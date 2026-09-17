// Stage: Fragment  Blob: 1826  ParamBlob: 1451  Language: glsl
// Keywords: SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON

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

float _440;

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

layout(set = 1, binding = 2, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 1) uniform texture2D _BaseMap;
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
    uvec2 _695 = uvec2(gl_FragCoord.xy);
    uint _715 = ((_695.x * uint(_RTRCBuffer.RTRParam0.y)) + _695.y) * 2u;
    uint _718 = _715 + 1u;
    uint _721 = _RTRVisibilityBuffer_1.Stripped_0[_715] >> 18u;
    vec2 _694 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_718] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_718] & 16383u).x);
    vec3 _739 = vec3((1.0 - _694.x) - _694.y, _694.x, _694.y);
    bool _741 = (_RTRVisibilityBuffer_1.Stripped_0[_718] & 536870912u) > 0u;
    vec2 _1588;
    vec3 _1589;
    vec3 _1590;
    vec4 _1591;
    vec4 _1592;
    vec4 _1593;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_721] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _696 = _739;
        uint _769 = (_RTRVisibilityBuffer_1.Stripped_0[_715] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_112;
        uint _770 = _769 * 3u;
        uvec3 _689 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_108 == 2u)
        {
            uint _795 = _770 >> 1u;
            uintPointer _800 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_96 + uint64_t(_795 * 4u));
            uintPointer _806 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_96 + uint64_t((_795 + 1u) * 4u));
            bool _808 = (_770 & 1u) == 0u;
            uint _810 = _800.value >> 16u;
            _689.x = _808 ? (_800.value & 65535u) : _810;
            uint _813 = _806.value & 65535u;
            _689.y = _808 ? _810 : _813;
            _689.z = _808 ? _813 : (_806.value >> 16u);
        }
        else
        {
            _689.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_96 + uint64_t(_769 * 12u)).value;
            _689.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_96 + uint64_t((_770 + 1u) * 4u)).value;
            _689.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_96 + uint64_t((_770 + 2u) * 4u)).value;
        }
        uint _819 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_116 & 2147483647u;
        _689.x += _819;
        _689.y += _819;
        _689.z += _819;
        uint _837[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_104 >> 24u) & 255u);
        uint _690[4] = _837;
        uvec4 _684 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[0u] >> 13u) & 7u);
        uint _847 = _684.x;
        _684.x = clamp(_684.x, 0u, 3u);
        uvec3 _685 = (_689 * uvec3(_690[_684.x] >> 2u)) + uvec3(_684.y >> 2u);
        vec3 _1005;
        vec3 _1006;
        vec3 _1007;
        if (_684.z == 0u)
        {
            _1005 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_847] + uint64_t(_685.z * 4u)).value;
            _1006 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_847] + uint64_t(_685.y * 4u)).value;
            _1007 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_847] + uint64_t(_685.x * 4u)).value;
        }
        else
        {
            vec3 _981;
            vec3 _982;
            vec3 _983;
            if (_684.z == 1u)
            {
                vec2 _686 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_847] + uint64_t(_685.x * 4u)).value;
                uint _882 = floatBitsToUint(_686.x);
                uint _885 = floatBitsToUint(_686.y);
                vec2 _681;
                _681.x = unpackHalf2x16(_882).x;
                _681.y = unpackHalf2x16(_882 >> 16u).x;
                vec2 _682 = _681;
                vec2 _680;
                _680.x = unpackHalf2x16(_885).x;
                _680.y = unpackHalf2x16(_885 >> 16u).x;
                vec2 _683 = _680;
                vec2 _687 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_847] + uint64_t(_685.y * 4u)).value;
                uint _918 = floatBitsToUint(_687.x);
                uint _921 = floatBitsToUint(_687.y);
                vec2 _677;
                _677.x = unpackHalf2x16(_918).x;
                _677.y = unpackHalf2x16(_918 >> 16u).x;
                vec2 _678 = _677;
                vec2 _676;
                _676.x = unpackHalf2x16(_921).x;
                _676.y = unpackHalf2x16(_921 >> 16u).x;
                vec2 _679 = _676;
                vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_847] + uint64_t(_685.z * 4u)).value;
                uint _954 = floatBitsToUint(_688.x);
                uint _957 = floatBitsToUint(_688.y);
                vec2 _673;
                _673.x = unpackHalf2x16(_954).x;
                _673.y = unpackHalf2x16(_954 >> 16u).x;
                vec2 _674 = _673;
                vec2 _672;
                _672.x = unpackHalf2x16(_957).x;
                _672.y = unpackHalf2x16(_957 >> 16u).x;
                vec2 _675 = _672;
                _981 = vec3(_674.x, _674.y, _675.x);
                _982 = vec3(_678.x, _678.y, _679.x);
                _983 = vec3(_682.x, _682.y, _683.x);
            }
            else
            {
                _981 = vec3(0.0);
                _982 = vec3(0.0);
                _983 = vec3(0.0);
            }
            _1005 = _981;
            _1006 = _982;
            _1007 = _983;
        }
        vec4 _1011 = vec4(_1007, 1.0);
        vec4 _1019 = vec4(_1006, 1.0);
        vec4 _1027 = vec4(_1005, 1.0);
        uint _691[4] = _837;
        uvec4 _667 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _668 = (_689 * uvec3(_691[_667.x] >> 2u)) + uvec3(_667.y >> 2u);
        vec2 _1265;
        vec2 _1266;
        vec2 _1267;
        if ((_667.z == 0u) && (_667.w == 2u))
        {
            _1265 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.z * 4u)).value;
            _1266 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.y * 4u)).value;
            _1267 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.x * 4u)).value;
        }
        else
        {
            vec2 _1241;
            vec2 _1242;
            vec2 _1243;
            if ((_667.z == 0u) && (_667.w == 4u))
            {
                _1241 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.z * 4u)).value.xy);
                _1242 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.y * 4u)).value.xy);
                _1243 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1208;
                vec2 _1209;
                vec2 _1210;
                if ((_667.z == 1u) && (_667.w == 2u))
                {
                    uint _1167 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.x * 4u)).value);
                    vec2 _660;
                    _660.x = unpackHalf2x16(_1167).x;
                    _660.y = unpackHalf2x16(_1167 >> 16u).x;
                    uint _1183 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.y * 4u)).value);
                    vec2 _659;
                    _659.x = unpackHalf2x16(_1183).x;
                    _659.y = unpackHalf2x16(_1183 >> 16u).x;
                    uint _1199 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.z * 4u)).value);
                    vec2 _658;
                    _658.x = unpackHalf2x16(_1199).x;
                    _658.y = unpackHalf2x16(_1199 >> 16u).x;
                    _1208 = _658;
                    _1209 = _659;
                    _1210 = _660;
                }
                else
                {
                    vec2 _1157;
                    vec2 _1158;
                    vec2 _1159;
                    if ((_667.z == 1u) && (_667.w == 4u))
                    {
                        vec2 _669 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.x * 4u)).value;
                        uint _1097 = floatBitsToUint(_669.x);
                        vec2 _665;
                        _665.x = unpackHalf2x16(_1097).x;
                        _665.y = unpackHalf2x16(_1097 >> 16u).x;
                        vec2 _666 = _665;
                        vec2 _670 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.y * 4u)).value;
                        uint _1120 = floatBitsToUint(_670.x);
                        vec2 _663;
                        _663.x = unpackHalf2x16(_1120).x;
                        _663.y = unpackHalf2x16(_1120 >> 16u).x;
                        vec2 _664 = _663;
                        vec2 _671 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_667.x] + uint64_t(_668.z * 4u)).value;
                        uint _1143 = floatBitsToUint(_671.x);
                        vec2 _661;
                        _661.x = unpackHalf2x16(_1143).x;
                        _661.y = unpackHalf2x16(_1143 >> 16u).x;
                        vec2 _662 = _661;
                        _1157 = vec2(_662.x, _662.y);
                        _1158 = vec2(_664.x, _664.y);
                        _1159 = vec2(_666.x, _666.y);
                    }
                    else
                    {
                        _1157 = _393;
                        _1158 = _393;
                        _1159 = _393;
                    }
                    _1208 = _1157;
                    _1209 = _1158;
                    _1210 = _1159;
                }
                _1241 = _1208;
                _1242 = _1209;
                _1243 = _1210;
            }
            _1265 = _1241;
            _1266 = _1242;
            _1267 = _1243;
        }
        uint _1279 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_80[0u] >> 16u;
        uint _692[4] = _837;
        vec3 _693 = _739;
        uvec4 _652 = uvec4(_1279 & 3u, (_1279 >> 2u) & 127u, (_1279 >> 9u) & 15u, (_1279 >> 13u) & 7u);
        uvec3 _653 = (_689 * uvec3(_692[_652.x] >> 2u)) + uvec3(_652.y >> 2u);
        vec3 _1310 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_652.x] + uint64_t(_653.x * 4u)).value);
        vec3 _654 = _1310;
        vec3 _1558;
        vec3 _1559;
        vec3 _1560;
        if ((floatBitsToUint(_654.x) & 1073741824u) > 0u)
        {
            vec3 _655 = _1310;
            uint _1363 = floatBitsToUint(_655.x);
            vec4 _650 = vec4(float((_1363 << 22u) >> 22u), float((_1363 << 12u) >> 22u), float((_1363 << 2u) >> 22u), float((_1363 >> 31u) & 1u));
            _650.x = (_650.x >= 512.0) ? (_650.x - 1024.0) : _650.x;
            _650.y = (_650.y >= 512.0) ? (_650.y - 1024.0) : _650.y;
            _650.z = (_650.z >= 512.0) ? (_650.z - 1024.0) : _650.z;
            vec3 _651 = vec3(_650.x, _650.y, 0.0) * 0.001956947147846221923828125;
            _651.z = (1.0 - abs(_651.x)) - abs(_651.y);
            float _1411 = _651.z;
            vec3 _1414 = _651;
            vec2 _1423 = mix(_1414.xy, (vec2(1.0) - abs(_1414.yx)) * ((step(vec2(0.0), _1414.xy) * 2.0) - vec2(1.0)), bvec2(_1411 < 0.0));
            vec3 _1425 = normalize(vec3(_1423.x, _1423.y, _1414.z));
            _651 = _1425;
            vec3 _656 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_652.x] + uint64_t(_653.y * 4u)).value);
            uint _1429 = floatBitsToUint(_656.x);
            vec4 _648 = vec4(float((_1429 << 22u) >> 22u), float((_1429 << 12u) >> 22u), float((_1429 << 2u) >> 22u), float((_1429 >> 31u) & 1u));
            _648.x = (_648.x >= 512.0) ? (_648.x - 1024.0) : _648.x;
            _648.y = (_648.y >= 512.0) ? (_648.y - 1024.0) : _648.y;
            _648.z = (_648.z >= 512.0) ? (_648.z - 1024.0) : _648.z;
            vec3 _649 = vec3(_648.x, _648.y, 0.0) * 0.001956947147846221923828125;
            _649.z = (1.0 - abs(_649.x)) - abs(_649.y);
            float _1477 = _649.z;
            vec3 _1480 = _649;
            vec2 _1489 = mix(_1480.xy, (vec2(1.0) - abs(_1480.yx)) * ((step(vec2(0.0), _1480.xy) * 2.0) - vec2(1.0)), bvec2(_1477 < 0.0));
            vec3 _1491 = normalize(vec3(_1489.x, _1489.y, _1480.z));
            _649 = _1491;
            vec3 _657 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_652.x] + uint64_t(_653.z * 4u)).value);
            uint _1495 = floatBitsToUint(_657.x);
            vec4 _646 = vec4(float((_1495 << 22u) >> 22u), float((_1495 << 12u) >> 22u), float((_1495 << 2u) >> 22u), float((_1495 >> 31u) & 1u));
            _646.x = (_646.x >= 512.0) ? (_646.x - 1024.0) : _646.x;
            _646.y = (_646.y >= 512.0) ? (_646.y - 1024.0) : _646.y;
            _646.z = (_646.z >= 512.0) ? (_646.z - 1024.0) : _646.z;
            vec3 _647 = vec3(_646.x, _646.y, 0.0) * 0.001956947147846221923828125;
            _647.z = (1.0 - abs(_647.x)) - abs(_647.y);
            float _1543 = _647.z;
            vec3 _1546 = _647;
            vec2 _1555 = mix(_1546.xy, (vec2(1.0) - abs(_1546.yx)) * ((step(vec2(0.0), _1546.xy) * 2.0) - vec2(1.0)), bvec2(_1543 < 0.0));
            vec3 _1557 = normalize(vec3(_1555.x, _1555.y, _1546.z));
            _647 = _1557;
            _1558 = _1557;
            _1559 = _1491;
            _1560 = _1425;
        }
        else
        {
            vec3 _1344;
            vec3 _1345;
            vec3 _1346;
            if (_652.z == 0u)
            {
                _1344 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_652.x] + uint64_t(_653.z * 4u)).value;
                _1345 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_652.x] + uint64_t(_653.y * 4u)).value;
                _1346 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_48[_652.x] + uint64_t(_653.x * 4u)).value;
            }
            else
            {
                _1344 = vec3(0.0, 1.0, 0.0);
                _1345 = vec3(0.0, 1.0, 0.0);
                _1346 = vec3(0.0, 1.0, 0.0);
            }
            _1558 = _1344;
            _1559 = _1345;
            _1560 = _1346;
        }
        vec3 _1571 = ((_1560 * _693.x) + (_1559 * _693.y)) + (_1558 * _693.z);
        _1588 = ((_1267 * _696.x) + (_1266 * _696.y)) + (_1265 * _696.z);
        _1589 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_0.xyz, _1571), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_16.xyz, _1571), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_32.xyz, _1571)));
        _1590 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_0, _1011), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_16, _1011), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_32, _1011)) * _696.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_0, _1019), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_16, _1019), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_32, _1019)) * _696.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_0, _1027), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_16, _1027), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_32, _1027)) * _696.z);
        _1591 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_32;
        _1592 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_16;
        _1593 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_721].Stripped_0;
    }
    else
    {
        _1588 = vec2(0.0);
        _1589 = vec3(0.0);
        _1590 = vec3(0.0);
        _1591 = vec4(0.0);
        _1592 = vec4(0.0);
        _1593 = vec4(0.0);
    }
    vec4 _644 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _644.y = -_644.y;
    vec4 _1612 = _644 * _TransformVariables.InvViewProjMatrix;
    vec4 _645 = _1612;
    vec3 _1617 = _1612.xyz / vec3(_645.w);
    vec3 _1618 = _1617 - _1590;
    vec3 _1622 = _1618 * inversesqrt(spvNMax(dot(_1618, _1618), 9.9999999392252902907785028219223e-09));
    mat3x4 _446 = mat3x4(_1593, _1592, _1591);
    vec4 _1630 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1588, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _643 = _1630;
    vec3 _1635 = _1630.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1642 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _642 = _1635;
    vec3 _1666 = _1635.xxx * mix(mix(UnityPerMaterial.CustomizeAddTintColor.xyz, UnityPerMaterial.CustomizeBaseTintColor.xyz, vec3(_642.y)), UnityPerMaterial.CustomizeBaseColor.xyz, vec3(_642.z));
    vec3 _1671 = _1666 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1675 = mix(vec3(dot(_1671, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1671, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _447 = _1590 - vec3(_446[0].w, _446[1].w, _446[2].w);
    _447.y = 6.103515625e-05;
    vec3 _1687 = normalize(_447);
    vec3 _1693 = normalize(_1589) * (_741 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _443 = _1693;
    vec3 _442 = _1590;
    vec3 _1703 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _444 = _1703;
    uint _1710 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _641 = vec4(float(_1710 & 255u), float((_1710 >> 8u) & 255u), float((_1710 >> 16u) & 255u), float((_1710 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1739 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _442.y) * _641.y;
    float _1740 = spvNMax(_641.z, _1739);
    float _1749 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _445 = vec4(0.0);
    vec3 _2351;
    vec3 _2352;
    float _2353;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _631 = _1590 - (ShaderVariablesGlobal.IVParam0.xyz + (_1703 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1769 = _631.x;
        float _1772 = _631.z;
        float _1776 = _631.y;
        float _1784 = spvNMax(clamp((spvNMax(abs(_1769), abs(_1772)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1776) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2146;
        vec4 _2147;
        vec4 _2148;
        float _2149;
        float _2150;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1784 < 1.0))
        {
            _631 = _1590 - (ShaderVariablesGlobal.IVParam0.xyz + (_1703 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1798 = _631.x;
            float _1800 = _631.z;
            float _1803 = _631.y;
            float _1811 = spvNMax(clamp((spvNMax(abs(_1798), abs(_1800)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1803) - 13.0) * 0.5, 0.0, 1.0));
            float _1907;
            vec4 _1908;
            vec4 _1909;
            vec4 _1910;
            if (_1811 < 1.0)
            {
                vec3 _1820 = ((_1590 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1822 = _1820 - floor(_1820);
                vec3 _632 = _1822;
                vec3 _633 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1822, 0.0).xyz;
                float _1828 = 1.0 - _1811;
                float _1833 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _632.y = clamp(_632.y, _1833, 1.0 - _1833);
                vec4 _1846 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_632.x, _632.y * 0.3333333432674407958984375, _632.z), 0.0);
                vec4 _634 = _1846;
                _1907 = _1784 + (_634.w * _1828);
                _1908 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.z, _633.z) * _1828;
                _1909 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.y, _633.y) * _1828;
                _1910 = vec4(((_1846.xyz * 4.0) - vec3(2.0)) * _633.x, _633.x) * _1828;
            }
            else
            {
                _1907 = _1784;
                _1908 = vec4(0.0);
                _1909 = vec4(0.0);
                _1910 = vec4(0.0);
            }
            _631 = _1590 - (ShaderVariablesGlobal.IVParam0.xyz + (_1703 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1930 = spvNMax(clamp((spvNMax(abs(_631.x), abs(_631.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_631.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2030;
            vec4 _2031;
            vec4 _2032;
            vec4 _2033;
            if (_1930 < 1.0)
            {
                vec3 _1939 = ((_1590 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1941 = _1939 - floor(_1939);
                vec3 _635 = _1941;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1941, 0.0).xyz;
                float _1948 = _1811 * (1.0 - _1930);
                float _1953 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _635.y = clamp(_635.y, _1953, 1.0 - _1953);
                vec4 _1966 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _1966;
                _2030 = _1907 + (_637.w * _1948);
                _2031 = _1908 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _1948);
                _2032 = _1909 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _1948);
                _2033 = _1910 + (vec4(((_1966.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _1948);
            }
            else
            {
                _2030 = _1907;
                _2031 = _1908;
                _2032 = _1909;
                _2033 = _1910;
            }
            vec4 _2136;
            vec4 _2137;
            vec4 _2138;
            float _2139;
            if (_1930 > 0.0)
            {
                vec3 _2042 = ((_1590 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2045 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2047 = clamp(_2042 - floor(_2042), _2045, vec3(1.0) - _2045);
                vec3 _638 = _2047;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2047, 0.0).xyz;
                float _2054 = _1930 * (1.0 - _1784);
                float _2059 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2059, 1.0 - _2059);
                vec4 _2072 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2072;
                _2136 = _2031 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2054);
                _2137 = _2032 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2054);
                _2138 = _2033 + (vec4(((_2072.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2054);
                _2139 = _2030 + (_640.w * _2054);
            }
            else
            {
                _2136 = _2031;
                _2137 = _2032;
                _2138 = _2033;
                _2139 = _2030;
            }
            float _2142 = clamp((_2139 * 2.0) - 1.0, 0.0, 1.0);
            _2146 = _2136;
            _2147 = _2137;
            _2148 = _2138;
            _2149 = _2142 - _1784;
            _2150 = (_2142 + _1784) * 0.5;
        }
        else
        {
            _2146 = vec4(0.0);
            _2147 = vec4(0.0);
            _2148 = vec4(0.0);
            _2149 = 0.0;
            _2150 = 1.0;
        }
        vec4 _2170 = _2148 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2150, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2150) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2149) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2150, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2150) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2149) * 0.375));
        vec4 _2190 = _2147 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2150, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2150) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2149) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2150, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2150) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2149) * 0.375));
        vec4 _2210 = _2146 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2150, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2150) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2149) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2150, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2150) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2149) * 0.375));
        vec4 _2215 = vec4(_1693, 1.0);
        vec3 _630;
        _630.x = dot(_2170, _2215);
        _630.y = dot(_2190, _2215);
        _630.z = dot(_2210, _2215);
        vec3 _2224 = spvNMax(_630, vec3(0.0)) * _1749;
        vec3 _2232 = ((_2170.xyz * 0.2125999927520751953125) + (_2190.xyz * 0.715200006961822509765625)) + (_2210.xyz * 0.072200000286102294921875);
        vec3 _628 = _2232 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2232, _2232)));
        _628.y = abs(_628.y);
        _445 = vec4(_628.x, _628.y, _628.z, _445.w);
        _445.w = 1.0;
        vec4 _2246 = vec4(_628, 1.0);
        vec3 _627;
        _627.x = dot(_2170, _2246);
        _627.y = dot(_2190, _2246);
        _627.z = dot(_2210, _2246);
        vec3 _629 = spvNMax(_627, vec3(0.0));
        vec3 _625 = _2224;
        vec4 _2275 = mix(vec4(_2224.zy, -1.0, 0.666666686534881591796875), vec4(_2224.yz, 0.0, -0.3333333432674407958984375), vec4(step(_625.z, _625.y)));
        vec4 _622 = _2275;
        vec4 _623 = mix(vec4(_2275.xyw, _625.x), vec4(_625.x, _2275.yzx), vec4(step(_622.x, _625.x)));
        float _2298 = _623.x - spvNMin(_623.w, _623.y);
        vec3 _624 = vec3(abs(_623.z + ((_623.w - _623.y) / ((6.0 * _2298) + 9.9999997473787516355514526367188e-05))), _2298 / (_623.x + 9.9999997473787516355514526367188e-05), _623.x);
        _624.x = fract(_624.x);
        _624.y = spvNMin(_624.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_624.x - 0.5))) * clamp(_624.z, 0.0, 1.0));
        vec3 _2335 = vec3(_624.xy, 2.0 / (2.0 - _624.y));
        vec3 _626 = _2335;
        _2351 = _2224;
        _2352 = mix(vec3(1.0), clamp(abs((fract(_2335.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_626.y)) * _626.z;
        _2353 = spvNMax(spvNMax(spvNMax(_629.x, _629.y), _629.z), 0.0) * _1749;
    }
    else
    {
        _2351 = vec3(1.0);
        _2352 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2353 = _1749;
    }
    vec3 _3189;
    float _3190;
    float _3191;
    float _3192;
    vec3 _3193;
    vec3 _3194;
    SPIRV_CROSS_BRANCH
    if ((clamp(_641.x + _1740, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2381 = 1.0 - UnityPerMaterial.Metallic;
        float _2384 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1666 * _2381, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2388 = abs(vec3(0.0));
        vec3 _2389 = _2388 - vec3(0.20000000298023223876953125);
        vec3 _2392 = spvNMax((_2389 * _2389) * _2389, vec3(6.103515625e-05));
        vec3 _617 = _2392 / vec3(dot(_2392, vec3(1.0)));
        vec4 _2418 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _617.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _617.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _617.x);
        vec4 _618 = _2418;
        float _2435 = spvNMax(smoothstep(0.800000011920928955078125 - _618.w, 1.10000002384185791015625 - _618.w, clamp((_641.x * _2381) + (_443.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _618.w, 1.10000002384185791015625 - _618.w, clamp(_1739 * _2381, 0.0, 1.0)));
        float _2442 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2444 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1642) * _2384;
        float _2447 = clamp(_2444 + _2442, 0.0, 1.0) * spvNMax(_641.x, _1740);
        bool _2452 = !((step(_641.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1740)) != 0.0);
        vec2 _620 = vec2(1.0);
        vec2 _621 = mix(vec2(1.0 - _1740), vec2(3.0, 4.345600128173828125), bvec2(_2452));
        float _2457 = 1.0 - _2447;
        float _2460 = _2452 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2463 = _2460 * _621.x;
        float _2466 = _2460 * _621.y;
        vec3 _2470 = pow(spvNMax(_2389, vec3(0.0)), vec3(10.0));
        vec3 _2474 = _2470 / vec3(spvNMax(dot(_2470, vec3(1.0)), 6.103515625e-05));
        vec3 _609 = _2474;
        vec2 _2477 = floor(vec2(0.0));
        vec2 _2478 = -_2477;
        vec2 _2480 = fract(_2477 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2484 = _2480 + vec2(dot(_2480, _2480 + vec2(34.345001220703125)));
        vec2 _605 = _2484;
        vec2 _604 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _2497 = fract((_2477 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2501 = _2497 + vec2(dot(_2497, _2497 + vec2(34.345001220703125)));
        vec2 _607 = _2501;
        vec2 _2511 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _606 = _2511;
        float _2516 = clamp(1.0 / _620.x, 0.0, 1.0);
        float _2523 = (0.25 * mix(0.60000002384185791015625, 1.0, _604.x)) * _620.x;
        vec2 _608 = (_2478 + ((((_2511 * 2.0) - vec2(1.0)) * 0.25) * _2516)) - vec2(0.5);
        _608.x *= 1.25;
        _608.y *= ((_608.y < 0.0) ? 1.25 : 0.75);
        float _2535 = length(_608);
        float _2544 = _2452 ? fract(_2463 + _604.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2463 + _604.x, 0.0, 1.0));
        float _2561 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2544) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2544)) * step(0.001000000047497451305389404296875, smoothstep(_2523, 0.0, _2535))) * step(_2457, _604.y - 0.100000001490116119384765625);
        vec4 _2567 = vec4(((clamp(_608 / vec2(_2523), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _606.x)) * _2561) * _609.y, _2561 * _609.y, _604.y);
        vec2 _2572 = vec2(_620.x);
        vec4 _610 = _2567;
        vec2 _600 = _2484;
        vec2 _599 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _602 = _2501;
        vec2 _2595 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _601 = _2595;
        float _2605 = (0.25 * mix(0.60000002384185791015625, 1.0, _599.x)) * _620.x;
        vec2 _603 = (_2478 + ((((_2595 * 2.0) - vec2(1.0)) * 0.25) * _2516)) - vec2(0.5);
        _603.x *= 1.25;
        _603.y *= ((_603.y < 0.0) ? 1.25 : 0.75);
        float _2617 = length(_603);
        float _2626 = _2452 ? fract(_2463 + _599.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2463 + _599.x, 0.0, 1.0));
        float _2643 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2626) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2626)) * step(0.001000000047497451305389404296875, smoothstep(_2605, 0.0, _2617))) * step(_2457, _599.y - 0.100000001490116119384765625);
        vec4 _2649 = vec4(((clamp(_603 / vec2(_2605), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _601.x)) * _2643) * _609.z, _2643 * _609.z, _599.y);
        vec4 _611 = _2649;
        vec2 _595 = _2484;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _597 = _2501;
        vec2 _2676 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _2676;
        float _2686 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _620.x;
        vec2 _598 = (_2478 + ((((_2676 * 2.0) - vec2(1.0)) * 0.25) * _2516)) - vec2(0.5);
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _2698 = length(_598);
        float _2707 = _2452 ? fract(_2463 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2463 + _594.x, 0.0, 1.0));
        float _2724 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2707) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2707)) * step(0.001000000047497451305389404296875, smoothstep(_2686, 0.0, _2698))) * step(_2457, _594.y - 0.100000001490116119384765625);
        vec4 _2730 = vec4(((clamp(_598 / vec2(_2686), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _2724) * _609.x, _2724 * _609.x, _594.y);
        vec4 _612 = _2730;
        vec2 _615 = spvNMax((vec2(_2523 * _2561, _2523 - _2535) * _609.y) / _2572, spvNMax((vec2(_2605 * _2643, _2605 - _2617) * _609.z) / _2572, (vec2(_2686 * _2724, _2686 - _2698) * _609.x) / _2572));
        vec2 _2742 = (_2567.xy + _2649.xy) + _2730.xy;
        vec4 _613 = vec4(_2742, spvNMax(_612.z, spvNMax(_610.z, _611.z)), 0.0);
        _613.w = (_611.z > _610.z) ? _611.w : _610.w;
        _613.w = (_612.z > spvNMax(_610.z, _611.z)) ? _612.w : _613.w;
        vec4 _616 = _613;
        vec3 _589 = _2474;
        vec2 _585 = _2484;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2501;
        vec2 _2796 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _2796;
        float _2801 = clamp(1.0 / _620.y, 0.0, 1.0);
        float _2808 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _620.y;
        vec2 _588 = (_2478 + ((((_2796 * 2.0) - vec2(1.0)) * 0.25) * _2801)) - vec2(0.5);
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _2829 = _2452 ? fract(_2466 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2466 + _584.x, 0.0, 1.0));
        float _2846 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2829) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2829)) * step(0.001000000047497451305389404296875, smoothstep(_2808, 0.0, length(_588)))) * step(_2457, _584.y - 0.100000001490116119384765625);
        vec4 _2852 = vec4(((clamp(_588 / vec2(_2808), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _2846) * _589.y, _2846 * _589.y, _584.y);
        vec4 _590 = _2852;
        vec2 _580 = _2484;
        vec2 _579 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _582 = _2501;
        vec2 _2874 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _581 = _2874;
        float _2884 = (0.25 * mix(0.60000002384185791015625, 1.0, _579.x)) * _620.y;
        vec2 _583 = (_2478 + ((((_2874 * 2.0) - vec2(1.0)) * 0.25) * _2801)) - vec2(0.5);
        _583.x *= 1.25;
        _583.y *= ((_583.y < 0.0) ? 1.25 : 0.75);
        float _2905 = _2452 ? fract(_2466 + _579.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2466 + _579.x, 0.0, 1.0));
        float _2922 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2905) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2905)) * step(0.001000000047497451305389404296875, smoothstep(_2884, 0.0, length(_583)))) * step(_2457, _579.y - 0.100000001490116119384765625);
        vec4 _2928 = vec4(((clamp(_583 / vec2(_2884), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _581.x)) * _2922) * _589.z, _2922 * _589.z, _579.y);
        vec4 _591 = _2928;
        vec2 _575 = _2484;
        vec2 _574 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _577 = _2501;
        vec2 _2950 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _576 = _2950;
        float _2960 = (0.25 * mix(0.60000002384185791015625, 1.0, _574.x)) * _620.y;
        vec2 _578 = (_2478 + ((((_2950 * 2.0) - vec2(1.0)) * 0.25) * _2801)) - vec2(0.5);
        _578.x *= 1.25;
        _578.y *= ((_578.y < 0.0) ? 1.25 : 0.75);
        float _2981 = _2452 ? fract(_2466 + _574.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2466 + _574.x, 0.0, 1.0));
        float _2998 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2981) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2981)) * step(0.001000000047497451305389404296875, smoothstep(_2960, 0.0, length(_578)))) * step(_2457, _574.y - 0.100000001490116119384765625);
        vec4 _3004 = vec4(((clamp(_578 / vec2(_2960), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _576.x)) * _2998) * _589.x, _2998 * _589.x, _574.y);
        vec4 _592 = _3004;
        vec2 _3009 = (_2852.xy + _2928.xy) + _3004.xy;
        vec4 _593 = vec4(_3009, spvNMax(_592.z, spvNMax(_590.z, _591.z)), 0.0);
        _593.w = (_591.z > _590.z) ? _591.w : _590.w;
        _593.w = (_592.z > spvNMax(_590.z, _591.z)) ? _592.w : _593.w;
        float _3042 = step(_615.x, 0.00999999977648258209228515625);
        vec2 _3046 = _613.xy + (_593.xy * _3042);
        vec2 _3054 = spvNMax(_613.zw * step(0.00999999977648258209228515625, _616.z), _593.zw * _3042);
        vec4 _614 = vec4(_3046.x, _3046.y, _3054.x, _3054.y);
        vec3 _3059 = vec3((_2418.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3046.x, _3046.y, vec3(0.0).z);
        vec3 _573 = vec3(0.0);
        vec2 _3065 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3070 = vec3(_573.x, 0.0, _573.z);
        vec3 _3076 = abs(_3070 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3070, _3070)))) - vec3(0.20000000298023223876953125);
        vec3 _3079 = spvNMax((_3076 * _3076) * _3076, vec3(6.103515625e-05));
        vec3 _569 = _3079 / vec3(dot(_3079, vec3(1.0)));
        vec4 _570 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3065, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _571 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3065, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _568 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.x);
        _568.w = (_570.w * _569.z) + (_571.w * _569.x);
        vec4 _572 = _568;
        vec2 _3125 = _3059.xy + ((((_568.xy * 2.0) - vec2(1.0)) * _572.w) * _2447);
        vec3 _619 = vec3(_3125.x, _3125.y, _3059.z);
        float _3134 = spvNMax(spvNMax(_614.z, step(1.0099999904632568359375 - _2447, _618.z)), smoothstep(1.0 - _572.z, 1.10000002384185791015625 - _572.z, _2447) * _2447);
        vec2 _3135 = _3125.xy;
        _619.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3135, _3135), 0.0, 1.0)));
        _619 = normalize(_619);
        vec3 _3145 = cross(_443, vec3(0.0, 1.0, 0.0));
        vec3 _3150 = mix(vec3(1.0, 0.0, 0.0), normalize(_3145), bvec3(dot(_3145, _3145) > 6.103515625e-05));
        float _3163 = spvNMin(_1642, 0.0500000007450580596923828125);
        float _3164 = mix(_1642, _3163, _3134);
        float _3181 = mix(1.0, 0.5, (_2435 * (1.0 - _2384)) * (1.0 - _2444));
        _3189 = normalize(mix(_1693, normalize(((_3150 * _619.x) + (cross(_3150, _443) * _619.y)) + (_443 * _619.z)), vec3(_3134)));
        _3190 = _3134;
        _3191 = _3163;
        _3192 = spvNMax(_3164 - ((0.20000000298023223876953125 * _2384) * _2435), spvNMin(0.20000000298023223876953125, _3164));
        _3193 = _1675 * _3181;
        _3194 = mix(_1666, _1666 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1666, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3134 * _2442)) * _3181;
    }
    else
    {
        _3189 = _1693;
        _3190 = 0.0;
        _3191 = 0.00999999977648258209228515625;
        _3192 = _1642;
        _3193 = _1675;
        _3194 = _1666;
    }
    float _3327;
    vec3 _3328;
    vec3 _3329;
    float _3330;
    SPIRV_CROSS_BRANCH
    if ((_641.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _564 = vec3(0.0);
        vec3 _565 = vec3(0.0);
        vec3 _3199 = abs(vec3(0.0));
        vec3 _3200 = _3199 - vec3(0.20000000298023223876953125);
        vec3 _3203 = spvNMax((_3200 * _3200) * _3200, vec3(6.103515625e-05));
        vec3 _566 = _3203 / vec3(dot(_3203, vec3(1.0)));
        vec4 _3229 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _566.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _566.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _566.x);
        vec4 _563 = _3229;
        float _3239 = clamp(_641.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _564.y) * clamp(_641.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3246 = _3239 * (2.0 - _3239);
        float _3251 = smoothstep(2.0 - _3246, 2.349999904632568359375 - _3246, ((_565.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _563.z) * float(_741);
        float _3264 = mix(1.0, 0.5, ((_3239 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3194 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _563.w) * ((_565.y * 0.25) + 0.75));
        vec3 _3266 = vec3(_3251);
        vec2 _3272 = (_3229.xy * 2.0) - vec2(1.0);
        vec3 _562;
        _562 = vec3(_3272.x, _3272.y, _562.z);
        vec2 _3275 = _3272.xy;
        _562.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3275, _3275), 0.0, 1.0)));
        vec3 _3282 = _562;
        vec2 _3284 = _3282.xy * 2.0;
        vec3 _3285 = vec3(_3284.x, _3284.y, _3282.z);
        _562 = _3285;
        vec3 _3286 = mix(vec3(0.0, 0.0, 1.0), _3285, _3266);
        vec3 _567 = _3286 * inversesqrt(spvNMax(6.103515625e-05, dot(_3286, _3286)));
        vec3 _561 = _443;
        float _3297 = step(0.00999999977648258209228515625, 1.0 - (_561.y * _561.y));
        float _3303 = mix(_561.z, _561.y, _3297);
        vec3 _3310 = (vec3(0.0, _3297, 1.0 - _3297) - (_443 * _3303)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3303 * _3303)));
        _443 = ((cross(_3310, _443) * _567.x) + (_3310 * _567.y)) + (_443 * _567.z);
        _3327 = mix(_3192, 0.89999997615814208984375, clamp(_3251 * 4.0, 0.0, 1.0));
        _3328 = mix(_3193 * _3264, vec3(0.3079999983310699462890625), _3266);
        _3329 = mix(_3194 * _3264, vec3(0.87999999523162841796875), _3266);
        _3330 = mix(UnityPerMaterial.Metallic, 0.0, _3251);
    }
    else
    {
        _3327 = _3192;
        _3328 = _3193;
        _3329 = _3194;
        _3330 = UnityPerMaterial.Metallic;
    }
    float _3332 = 0.959999978542327880859375 - (_3330 * 0.959999978542327880859375);
    vec3 _3333 = _3329 * _3332;
    vec3 _3336 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3329, vec3(_3330));
    vec3 _3337 = _3328 * _3332;
    float _3339 = spvNMax(_3327 * _3327, 0.0078125);
    vec4 _3343 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _697 = _3343.xyz;
    vec2 _3347 = (_3343.xy * 2.0) - vec2(1.0);
    vec2 _698 = _3347;
    vec3 _560 = vec3(_698.x, 1.0 - dot(vec2(1.0), abs(_3347)), _698.y);
    if (_560.y < 0.0)
    {
        vec2 _3368 = (vec2(1.0) - abs(_560.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_560.xz, vec2(0.0)));
        _560 = vec3(_3368.x, _560.y, _3368.y);
    }
    vec3 _3371 = normalize(_560);
    float _3374 = _697.z * _697.z;
    float _3375 = _3374 * _3374;
    vec3 _3386 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _448 = _3386;
    vec3 _3392 = normalize(vec3(_448.x, 6.103515625e-05, _448.z));
    vec3 _3402 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3406 = _3402 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3987;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3987 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3420 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3427 = _1590 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3420 == 2));
        float _3438 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3427, _3427)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3674;
        bool _3675;
        if (_3438 > 0.0)
        {
            float _3672;
            bool _3673;
            if (_3420 > 0)
            {
                vec3 _3445 = _1590 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3449 = _1590 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3453 = _1590 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3457 = _1590 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3473 = vec4(lessThan(vec4(dot(_3445, _3445), dot(_3449, _3449), dot(_3453, _3453), dot(_3457, _3457)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3477 = clamp(_3473.yzw - _3473.xyz, vec3(0.0), vec3(1.0));
                float _3484 = spvNMax(clamp(4.0 - dot(vec4(_3473.x, _3477.x, _3477.y, _3477.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3492 = vec4(_1590, 1.0) * ShadowData.CSMWorldToShadow[uint(_3484)];
                vec4 _3496 = vec4(_3492.xyz, _3484);
                vec4 _556 = _3496;
                vec3 _3497 = _3496.xyz;
                bvec3 _3498 = lessThanEqual(_3497, vec3(0.0));
                bvec3 _3499 = greaterThanEqual(_3497, vec3(1.0));
                bool _3507 = any(bvec3(_3498.x || _3499.x, _3498.y || _3499.y, _3498.z || _3499.z)) || ((floatBitsToUint(_556.z) & 2147483647u) > 2139095040u);
                vec4 _557 = _3496;
                int _3510 = int(_557.w);
                vec2 _3517 = ShadowData.CSMShadowAtlasParams[_3510].xy + (_3496.xy * ShadowData.CSMShadowAtlasParams[_3510].zw);
                vec4 _3522 = vec4(_3517, _3492.z, _3484);
                vec4 _555 = _3522;
                vec2 _3527 = _3522.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3529 = floor(_3527 + vec2(0.5));
                vec2 _548 = _3527 - _3529;
                float _3533 = _548.x + 0.5;
                float _3535 = (_3533 * _3533) * 0.5;
                float _3536 = _3535 - _548.x;
                vec4 _549;
                _549.x = _3536;
                vec4 _547;
                _547.x = _3536;
                _549.w = _3535;
                _547.w = _3535;
                _547.y = 1.0 - _548.x;
                float _3543 = spvNMin(_548.x, 0.0);
                _549.y = _547.y - (_3543 * _3543);
                _547.z = _548.x + 1.0;
                float _3550 = spvNMax(_548.x, 0.0);
                _549.z = _547.z - (_3550 * _3550);
                vec4 _3555 = _549;
                vec4 _3556 = _3555 * 0.44444000720977783203125;
                _549 = _3556;
                float _3559 = _548.y + 0.5;
                float _3561 = (_3559 * _3559) * 0.5;
                float _3562 = _3561 - _548.y;
                vec4 _550;
                _550.x = _3562;
                vec4 _546;
                _546.x = _3562;
                _550.w = _3561;
                _546.w = _3561;
                _546.y = 1.0 - _548.y;
                float _3569 = spvNMin(_548.y, 0.0);
                _550.y = _546.y - (_3569 * _3569);
                _546.z = _548.y + 1.0;
                float _3576 = spvNMax(_548.y, 0.0);
                _550.z = _546.z - (_3576 * _3576);
                vec4 _3581 = _550;
                vec4 _3582 = _3581 * 0.44444000720977783203125;
                _550 = _3582;
                vec2 _3584 = _3556.yw;
                vec2 _3585 = _3556.xz + _3584;
                vec2 _551 = _3585;
                vec2 _3587 = _3582.yw;
                vec2 _3588 = _3582.xz + _3587;
                vec2 _552 = _3588;
                vec2 _553 = ((_3584 / _3585) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _554 = ((_3587 / _3588) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3598 = _3529 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3604 = _3598 + vec2(_553.x, _554.x);
                vec2 _3609 = _3598 + vec2(_553.y, _554.x);
                vec2 _3614 = _3598 + vec2(_553.x, _554.y);
                vec2 _3618 = _3598 + vec2(_553.y, _554.y);
                _3672 = _3507 ? 1.0 : (((((_551.x * _552.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3604, _440).xy, _555.z), 0.0)) + ((_551.y * _552.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3609, _440).xy, _555.z), 0.0))) + ((_551.x * _552.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3614, _440).xy, _555.z), 0.0))) + ((_551.y * _552.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3618, _440).xy, _555.z), 0.0)));
                _3673 = _3507;
            }
            else
            {
                _3672 = 1.0;
                _3673 = false;
            }
            _3674 = _3672;
            _3675 = _3673;
        }
        else
        {
            _3674 = 1.0;
            _3675 = false;
        }
        float _3926;
        float _3927;
        if ((_3438 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3683 = 1.0 - clamp(dot(_1693, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3700 = vec4((_1590 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3683 * ShadowData.ASMParams.x))) + (_1693 * (_3683 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3701 = _3700 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _539 = _3701;
            vec2 _3702 = _3701.xy;
            float _3924;
            if (all(greaterThan(_3702, vec2(0.0))) && all(lessThan(_3702, vec2(1.0))))
            {
                uint _3723 = clamp(uint((floor(_539.y * ShadowData.ASMParams2.z) + _539.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _540 = ShadowData.ASMIndirectParams[_3723];
                uint _3728 = floatBitsToUint(_540.x);
                vec2 _538;
                _538.x = unpackHalf2x16(_3728).x;
                _538.y = unpackHalf2x16(_3728 >> 16u).x;
                vec2 _541 = _538;
                float _3923;
                if (_541.x >= 0.0)
                {
                    mat4 _542 = ShadowData.ASMWorldToShadowBaseMat;
                    _542[0].w = ShadowData.ASMIndirectParams[_3723].y;
                    _542[1].w = ShadowData.ASMIndirectParams[_3723].z;
                    _542[2].w = ShadowData.ASMIndirectParams[_3723].w;
                    vec4 _3751 = _3700 * _542;
                    vec4 _543 = _3751;
                    vec3 _3752 = _3751.xyz;
                    float _3922;
                    if (all(greaterThan(_3752, vec3(0.0))) && all(lessThan(_3752, vec3(1.0))))
                    {
                        vec2 _544 = (_3751.xy * ShadowData.ASMParams.zw) + _538;
                        vec4 _3773 = vec4(_544.x, _544.y, _543.z, 1.0);
                        vec4 _545 = _3773;
                        vec2 _3778 = _3773.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3780 = floor(_3778 + vec2(0.5));
                        vec2 _531 = _3778 - _3780;
                        float _3784 = _531.x + 0.5;
                        float _3786 = (_3784 * _3784) * 0.5;
                        float _3787 = _3786 - _531.x;
                        vec4 _532;
                        _532.x = _3787;
                        vec4 _530;
                        _530.x = _3787;
                        _532.w = _3786;
                        _530.w = _3786;
                        _530.y = 1.0 - _531.x;
                        float _3794 = spvNMin(_531.x, 0.0);
                        _532.y = _530.y - (_3794 * _3794);
                        _530.z = _531.x + 1.0;
                        float _3801 = spvNMax(_531.x, 0.0);
                        _532.z = _530.z - (_3801 * _3801);
                        vec4 _3806 = _532;
                        vec4 _3807 = _3806 * 0.44444000720977783203125;
                        _532 = _3807;
                        float _3810 = _531.y + 0.5;
                        float _3812 = (_3810 * _3810) * 0.5;
                        float _3813 = _3812 - _531.y;
                        vec4 _533;
                        _533.x = _3813;
                        vec4 _529;
                        _529.x = _3813;
                        _533.w = _3812;
                        _529.w = _3812;
                        _529.y = 1.0 - _531.y;
                        float _3820 = spvNMin(_531.y, 0.0);
                        _533.y = _529.y - (_3820 * _3820);
                        _529.z = _531.y + 1.0;
                        float _3827 = spvNMax(_531.y, 0.0);
                        _533.z = _529.z - (_3827 * _3827);
                        vec4 _3832 = _533;
                        vec4 _3833 = _3832 * 0.44444000720977783203125;
                        _533 = _3833;
                        vec2 _3835 = _3807.yw;
                        vec2 _3836 = _3807.xz + _3835;
                        vec2 _534 = _3836;
                        vec2 _3838 = _3833.yw;
                        vec2 _3839 = _3833.xz + _3838;
                        vec2 _535 = _3839;
                        vec2 _536 = ((_3835 / _3836) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _537 = ((_3838 / _3839) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3849 = _3780 * ShadowData.ASMShadowTexelSize.xy;
                        _3922 = ((((_534.x * _535.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3849 + vec2(_536.x, _537.x), _440).xy, _545.z), 0.0)) + ((_534.y * _535.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3849 + vec2(_536.y, _537.x), _440).xy, _545.z), 0.0))) + ((_534.x * _535.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3849 + vec2(_536.x, _537.y), _440).xy, _545.z), 0.0))) + ((_534.y * _535.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3849 + vec2(_536.y, _537.y), _440).xy, _545.z), 0.0));
                    }
                    else
                    {
                        _3922 = 1.0;
                    }
                    _3923 = _3922;
                }
                else
                {
                    _3923 = 1.0;
                }
                _3924 = _3923;
            }
            else
            {
                _3924 = 1.0;
            }
            _3926 = _3675 ? _3924 : _3674;
            _3927 = _3924;
        }
        else
        {
            _3926 = _3674;
            _3927 = 1.0;
        }
        float _3930 = mix(mix(_3927, _3926, _3438), spvNMin(_3927, _3926), ShadowData.CSMRhodesParams.x);
        float _3982;
        if (_3930 > 0.001000000047497451305389404296875)
        {
            vec3 _3937 = _1590 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _528 = _3937;
            vec2 _3948 = (_3937 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _528.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3957 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3982 = _3930 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3948 + _3957, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3948 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3957, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3937.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3982 = _3930;
        }
        _3987 = vec2(mix(_3982, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3982);
        break;
    } while(false);
    vec2 _558 = _3987;
    float _3996 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _559 = vec4(mix(1.0, spvNMin(1.0, _558.x), ShadowData.DirectionalShadowParams.x), _3996, spvNMin(_3996, _558.y), mix(1.0, _558.x, ShadowData.DirectionalShadowParams.x));
    float _4006 = mix(_559.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4008 = dot(_443, _3386);
    vec3 _4016 = _3337 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4017 = _4016 * 0.64999997615814208984375;
    float _4021 = dot(_3333, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4035 = clamp(-dot(_3392.xz, normalize(_1703.xz)), 0.0, 1.0);
    float _4039 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4053 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4008, ((-_4008) * ((_4008 * 0.5) - 1.0)) + 0.5, (_4035 * smoothstep(0.25, 0.75, 1.0 - abs(_444.y))) * _4039) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _523 = _4053;
    vec3 _4056 = _4053.xyz;
    vec3 _524 = _4056;
    vec3 _525 = _4056;
    float _4073 = spvNMax(spvNMax(_524.x, _524.y), _524.z) - spvNMin(spvNMin(_525.x, _525.y), _525.z);
    vec4 _4081 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_443, _1703) * 0.5) + 0.5, 0.5), 0.0);
    float _4082 = _4081.w;
    float _4089 = spvNMin(spvNMin(_559.y, 1.0), _523.w);
    float _4090 = _4082 * _559.y;
    vec3 _4094 = vec3((clamp(dot(_1693, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2352, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4089));
    vec3 _4096 = vec3(_4089);
    vec3 _4119 = vec3(_4006);
    vec3 _4120 = mix((_4094 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2353), 1.5), clamp(_2353, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3406, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3406, _4096) + ((_4094 * clamp(_2353, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3402 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4119);
    vec3 _4121 = mix(mix(mix(vec3(dot(_4017, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4017, vec3(1.2000000476837158203125)), _4016, vec3(clamp((_559.y * _4082) + _523.w, 0.0, 1.0))), _3333, _4096);
    vec3 _4127 = _4121 * (vec3(1.0 - _4073) + (_4056 * _4073));
    vec3 _4136 = mix(mix(_4016, mix(vec3(_4021), _3333, vec3(1.2000000476837158203125)), vec3(_4090)), _4127 * clamp(dot(_4121, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4127, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4119);
    vec4 _4140 = vec4(_4136, _4006);
    float _4142 = mix(_4090, _4089, _4006);
    float _4145 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4142);
    vec3 _526 = _3386;
    vec3 _527 = _1703;
    vec3 _4156 = vec3(_527.x, mix(0.5, _526.y, _4006), _527.z);
    float _4169 = clamp(dot(_3189, _1622), 0.0, 1.0);
    float _4170 = dot(_3189, normalize(((_3386 * _4006) + ((_4156 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4156, _4156)))) * 2.0)) + (_1622 * (2.0 + _4006))));
    float _4171 = _3339 * _3339;
    float _4175 = (((_4170 * _4171) - _4170) * _4170) + 1.0;
    float _4176 = _4175 * _4175;
    float _4180 = 2.0 * _4169;
    float _4182 = (1.0 + _4169) - _4169;
    float _4199 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_643.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4201 = ((_4120 * _4136) * _4199) + (((_3336 * clamp((((_4171 != _4176) ? (_4171 / _4176) : 1.0) * (0.5 / ((_4180 + (_3339 * _4182)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4120 * (((_4142 * 0.5) + 0.5) * _4145)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4202 = dot(_4201, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4205 = clamp(_4202 - 0.5, 0.0, 0.5);
    vec3 _4242 = normalize(cross(_1703, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4250 = 1.0 - abs(dot(_1622, _443));
    vec4 _449 = _445;
    float _4272 = dot(_3392, _443);
    float _4285 = 1.0 - _4006;
    vec3 _522 = _2351;
    vec3 _4328;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4328 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1590;
            break;
        }
        else
        {
            mat4 _521 = _TransformVariables.ViewMatrix;
            _4328 = _521[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4329 = normalize(_4328);
    float _4331 = clamp(dot(_3189, _4329), 0.0, 1.0);
    float _4332 = mix(_3327, _3191, _3190);
    float _4333 = _4332 * _4332;
    float _4334 = _4331 * _4331;
    float _4335 = _4334 * _4331;
    vec2 _4336 = vec2(1.0, _4331);
    vec2 _4339 = vec2(1.0, _4333);
    vec3 _4342 = vec3(1.0, _4333, (_4333 * _4333) * _4333);
    vec2 _520 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4336, _4339) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4334, _4335), _4342), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4336, _4339) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4331, _4335), _4342));
    vec3 _4360 = (_3336 * _520.x) + vec3(_520.y);
    float _4363 = _520.x + _520.y;
    vec3 _4388 = mix(vec3(_4202), _4201, vec3((_4205 * _4205) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4250)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1687, _4242) + 1.0, 0.0, 1.0), 1.0), _559.y)) * (mix(vec3(0.25), _3333, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4242, _443), 0.0, 1.0))) + ((((((mix(_2351 * (1.0 / spvNMax(spvNMax(spvNMax(_522.x, _522.y), _522.z) * 0.5, 1.0)), _3406, _4119) * clamp(mix(dot(_445.xyz, _443) * _449.w, ((-_4272) * ((_4272 * 0.5) - 1.0)) + 0.5, _4006), 0.0, 1.0)) * ((_4285 + (_4035 * _4006)) * _4039)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4250)) * spvNMin(1.0, _559.y)) * (_4285 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4021) * _4006))) * spvNMax(vec3(0.1500000059604644775390625), _3333)));
    vec3 _5487;
    do
    {
        vec2 _4396 = floor(_1590.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _518 = _4396;
        vec2 _519 = abs(_4396);
        float _4401 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4402 = _4401 * 0.5;
        if ((_519.x > _4402) || (_519.y > _4402))
        {
            _5487 = vec3(0.0);
            break;
        }
        int _4421 = int(((((_518.x + _4402) * _4401) + _518.y) + _4402) + 0.5);
        vec3 _4423;
        _4423 = _4388 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4329, _3189), (1.2000000476837158203125 * log2(spvNMax(_4332, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4360 + ((_3336 * ((1.0 - _4363) / _4363)) * _4360)) * 1.0)) * ((clamp(_2353, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4145)) * _2352);
        vec4 _475;
        vec4 _476;
        vec4 _477;
        vec4 _478;
        vec3 _480;
        vec3 _481;
        vec3 _482;
        vec3 _483;
        vec2 _505;
        vec2 _506;
        vec2 _507;
        vec2 _508;
        vec2 _509;
        vec2 _510;
        vec3 _4424;
        SPIRV_CROSS_LOOP
        for (int _4426 = 0; _4426 < 8; _4423 = _4424, _4426++)
        {
            uint _4433 = uint((_4421 * 8) + _4426);
            uint _4436 = uint(_4426);
            _4424 = _4423;
            uint _4441;
            vec3 _4438;
            SPIRV_CROSS_LOOP
            for (uint _4440 = _RTLightBinningBuffer_1.Stripped_0[_4433]; _4440 != 0u; _4424 = _4438, _4440 = _4441)
            {
                uint _4445 = uint(findLSB(_4440));
                _4441 = _4440 ^ (1u << (_4445 & 31u));
                int _4451 = int((32u * _4436) + _4445) * 8;
                int _4454 = _4451 + 1;
                int _4457 = _4451 + 2;
                int _4460 = _4451 + 3;
                int _4463 = _4451 + 4;
                int _4466 = _4451 + 5;
                int _4469 = _4451 + 6;
                int _4472 = _4451 + 7;
                vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4466];
                vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4472];
                float _4604;
                if ((uint(_452.w) & 1u) == 1u)
                {
                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4466];
                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4469];
                    uint _4484 = floatBitsToUint(_454.x);
                    _510.x = unpackHalf2x16(_4484).x;
                    _510.y = unpackHalf2x16(_4484 >> 16u).x;
                    vec2 _511 = _510;
                    uint _4495 = floatBitsToUint(_454.y);
                    _509.x = unpackHalf2x16(_4495).x;
                    _509.y = unpackHalf2x16(_4495 >> 16u).x;
                    vec2 _512 = _509;
                    uint _4506 = floatBitsToUint(_454.z);
                    _508.x = unpackHalf2x16(_4506).x;
                    _508.y = unpackHalf2x16(_4506 >> 16u).x;
                    vec2 _513 = _508;
                    uint _4517 = floatBitsToUint(_453.x);
                    _507.x = unpackHalf2x16(_4517).x;
                    _507.y = unpackHalf2x16(_4517 >> 16u).x;
                    vec2 _514 = _507;
                    uint _4528 = floatBitsToUint(_453.y);
                    _506.x = unpackHalf2x16(_4528).x;
                    _506.y = unpackHalf2x16(_4528 >> 16u).x;
                    vec2 _515 = _506;
                    uint _4539 = floatBitsToUint(_453.z);
                    _505.x = unpackHalf2x16(_4539).x;
                    _505.y = unpackHalf2x16(_4539 >> 16u).x;
                    vec2 _516 = _505;
                    vec3 _517 = abs((mat4(vec4(_511.x, _513.x, _515.x, 0.0), vec4(_511.y, _513.y, _515.y, 0.0), vec4(_512.x, _514.x, _516.x, 0.0), vec4(_512.y, _514.y, _516.y, 0.0)) * vec4(_1590 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4454].xyz, 1.0)).xyz);
                    float _4596 = _451.x * 0.5;
                    float _4602 = 1.0 - clamp((spvNMax(spvNMax(_517.x, _517.y), _517.z) - (_4596 + 0.5)) / (0.5 - _4596), 0.0, 1.0);
                    _4604 = _4602 * _4602;
                }
                else
                {
                    _4604 = 1.0;
                }
                if (false || (_4604 < 0.001000000047497451305389404296875))
                {
                    _4438 = _4424;
                    continue;
                }
                vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4451];
                vec3 _5486;
                if (_450.w < 1.5)
                {
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4451];
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4457];
                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4460];
                    vec3 _5485;
                    do
                    {
                        uint _4619 = floatBitsToUint(_455.w);
                        if ((_4619 == 16u) || ((_455.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5485 = _4424;
                            break;
                        }
                        bool _4634 = (uint(_457.w) & 1u) == 0u;
                        bool _4639 = (!_4634) && (_456.z > 0.0);
                        bool _4640 = _4619 == 4u;
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4454];
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4457];
                        vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4469];
                        vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4472];
                        vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4463];
                        float _4641 = float(_4634);
                        vec2 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4457].xy;
                        float _4653 = (0.5 + (0.5 * _503.y)) - abs(_503.x);
                        float _4654 = _503.y - _4653;
                        float _4661 = abs(spvNMax((1.0 - abs(_4653)) - abs(_4654), 0.00048828125));
                        vec3 _4665 = normalize(vec3(_4653, _4654, (_503.x >= 0.0) ? _4661 : (-_4661)));
                        float _4674 = mix(_461.w, spvNMax(2.0 * _504.y, 0.100000001490116119384765625), float(_4640));
                        vec3 _4680 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4454].xyz - _1590;
                        vec3 _4681 = -_4665;
                        vec3 _4686 = mix(_4680, _4681 * dot(_4680, _4681), vec3(float(_4640 && (_504.z > 0.5)) * _4641));
                        float _4687 = dot(_4686, _4686);
                        float _4688 = inversesqrt(_4687);
                        vec3 _4689 = _4686 * _4688;
                        vec3 _4724;
                        float _4725;
                        if (_4639)
                        {
                            vec3 _4695 = (_4665 * _462.z) * 0.5;
                            vec3 _4696 = _4686 - _4695;
                            vec3 _4697 = _4686 + _4695;
                            float _4698 = length(_4696);
                            float _4699 = length(_4697);
                            vec3 _4708 = normalize(cross(cross(_4665, _4689), _4665));
                            _4724 = _4708;
                            _4725 = ((1.0 / ((((_4698 * _4699) + dot(_4696, _4697)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4708, _4696) / _4698) + (dot(_4708, _4697) / _4699)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_462.z * _4688, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4724 = _4689;
                            _4725 = 1.0;
                        }
                        float _4747;
                        if (_4674 < 0.0)
                        {
                            float _4741 = _4687 * (_463.w * _463.w);
                            float _4744 = clamp(1.0 - (_4741 * _4741), 0.0, 1.0);
                            _4747 = mix(1.0 / (_4687 + 1.0), _4725, float(_4639)) * (_4744 * _4744);
                        }
                        else
                        {
                            vec3 _4730 = _4686 * _463.w;
                            _4747 = _4725 * pow(1.0 - clamp(dot(_4730, _4730), 0.0, 1.0), _4674);
                        }
                        vec2 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4457].zw;
                        float _4755 = clamp((dot(_4724, _4681) - _502.x) * _502.y, 0.0, 1.0);
                        float _4758 = _4747 * mix(1.0, _4755 * _4755, _4641);
                        int _4761 = int(_460.w);
                        float _4872;
                        if ((!_4639) && (_4761 >= 0))
                        {
                            uint _4767 = uint(_4761);
                            vec2 _4865;
                            SPIRV_CROSS_BRANCH
                            if (_4641 != 0.0)
                            {
                                vec4 _4854 = vec4(_1590, 1.0) * LightCookieCB.lightCookieMatrices[_4767];
                                vec4 _495 = _4854;
                                _4865 = LightCookieCB.lightCookieData[_4767].xy + (clamp(_4854.xy / vec2(_495.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4767].zw);
                            }
                            else
                            {
                                vec4 _500 = LightCookieCB.lightCookieData[_4767];
                                vec3 _4782 = (LightCookieCB.lightCookieMatrices[_4767] * vec4(-_4686, 0.0)).xyz;
                                vec3 _501 = _4782;
                                vec3 _497 = _4782;
                                vec3 _496 = abs(_4782);
                                uint _4792 = uint(int(_496.y > _496.x));
                                uint _4798 = (_496.z > _496[_4792]) ? 2u : _4792;
                                uint _4804 = (_4798 * 2u) + uint(_497[_4798] < 0.0);
                                float _4808 = abs(_501[_4804 / 2u]);
                                ivec2 _498 = _394[_4804];
                                vec2 _499 = _395[_4804];
                                float _4832 = 0.5 - (0.000244140625 / _500.w);
                                _4865 = LightCookieCB.lightCookieData[_4767].xy + (clamp(vec2((float(_4804) + ((((_501[uint(_498.x)] * _499.x) / _4808) * _4832) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_501[uint(_498.y)] * _499.y) / _4808) * _4832)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4767].zw);
                            }
                            _4872 = _4758 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4865, 0.0).x;
                        }
                        else
                        {
                            _4872 = _4758;
                        }
                        float _4873 = _4872 * _4604;
                        vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4472];
                        vec4 _458 = _4140;
                        vec3 _5484;
                        do
                        {
                            vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4463];
                            vec3 _5483;
                            SPIRV_CROSS_BRANCH
                            if (_4873 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4640)
                                {
                                    _5484 = mix(_4424, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4451].xyz, vec3(_4873 * (_493.x * ((1.0 - _493.w) + (smoothstep(-0.5, 0.5, dot(_1693, _4724)) * _493.w)))));
                                    break;
                                }
                                float _4895 = dot(_443, _4724);
                                float _4896 = clamp(_4895, 0.0, 1.0);
                                float _5335;
                                if (_4619 != 0u)
                                {
                                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4466];
                                    bool _4905 = _4634 || ((uint(_464.w) & 2u) != 0u);
                                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4457];
                                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4460];
                                    int _4967;
                                    if (_4905)
                                    {
                                        _4967 = int(_465.x);
                                    }
                                    else
                                    {
                                        uint _4911 = floatBitsToUint(_466.w);
                                        uint _4914 = floatBitsToUint(_465.x);
                                        vec3 _4915 = _1590 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4454].xyz;
                                        vec3 _491 = _4915;
                                        vec3 _492 = abs(_4915);
                                        int _4961;
                                        if ((_492.x > _492.y) && (_492.x > _492.z))
                                        {
                                            _4961 = int((_491.x > 0.0) ? (_4911 >> 24u) : ((_4911 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4952;
                                            if (_492.y > _492.z)
                                            {
                                                _4952 = int((_491.y > 0.0) ? ((_4911 >> 8u) & 255u) : (_4911 & 255u));
                                            }
                                            else
                                            {
                                                _4952 = int((_491.z > 0.0) ? ((_4914 >> 8u) & 255u) : (_4914 & 255u));
                                            }
                                            _4961 = _4952;
                                        }
                                        _4967 = (_4961 < 80) ? _4961 : (-1);
                                    }
                                    bool _4968 = _4967 >= 0;
                                    float _5334;
                                    if (_4968)
                                    {
                                        vec3 _4975 = _1590 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4454].xyz;
                                        vec4 _4995 = vec4((_1590 - ((_4975 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4975, _4975)))) * ShadowData.PunctualLightShadowParams[_4967].x)) + (_1693 * (ShadowData.PunctualLightShadowParams[_4967].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4967];
                                        vec4 _489 = _4995;
                                        float _4997 = _489.w;
                                        vec3 _5000 = _4995.xyz / vec3(_4997);
                                        vec4 _5001 = vec4(_5000.x, _5000.y, _5000.z, _4995.w);
                                        _489 = _5001;
                                        vec2 _5002 = _5000.xy;
                                        vec2 _5009 = (_5002 * (ShadowData.PunctualLightShadowParams2[_4967].zw - ShadowData.PunctualLightShadowParams2[_4967].xy)) + ShadowData.PunctualLightShadowParams2[_4967].xy;
                                        vec3 _5011 = _5000.xyz;
                                        bvec3 _5012 = lessThanEqual(_5011, vec3(0.0));
                                        bvec3 _5013 = greaterThanEqual(_5011, vec3(1.0));
                                        vec4 _488 = vec4(_5009.x, _5009.y, _5001.z, _5001.w);
                                        vec2 _5028 = _5009.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5030 = floor(_5028 + vec2(0.5));
                                        vec2 _479 = _5028 - _5030;
                                        float _5034 = _479.x + 0.5;
                                        float _5036 = (_5034 * _5034) * 0.5;
                                        float _5037 = _5036 - _479.x;
                                        _477.x = _5037;
                                        _478.x = _5037;
                                        _477.w = _5036;
                                        _478.w = _5036;
                                        _478.y = 1.0 - _479.x;
                                        float _5044 = spvNMin(_479.x, 0.0);
                                        _477.y = _478.y - (_5044 * _5044);
                                        _478.z = _479.x + 1.0;
                                        float _5051 = spvNMax(_479.x, 0.0);
                                        _477.z = _478.z - (_5051 * _5051);
                                        _480.x = 0.1599999964237213134765625 * _477.x;
                                        _480.y = 0.1599999964237213134765625 * _478.y;
                                        _480.z = 0.1599999964237213134765625 * (_477.y + 1.0);
                                        _481.x = 0.1599999964237213134765625 * (_477.z + 1.0);
                                        _481.y = 0.1599999964237213134765625 * _478.z;
                                        _481.z = 0.1599999964237213134765625 * _477.w;
                                        float _5078 = _479.y + 0.5;
                                        float _5080 = (_5078 * _5078) * 0.5;
                                        float _5081 = _5080 - _479.y;
                                        _475.x = _5081;
                                        _476.x = _5081;
                                        _475.w = _5080;
                                        _476.w = _5080;
                                        _476.y = 1.0 - _479.y;
                                        float _5088 = spvNMin(_479.y, 0.0);
                                        _475.y = _476.y - (_5088 * _5088);
                                        _476.z = _479.y + 1.0;
                                        float _5095 = spvNMax(_479.y, 0.0);
                                        _475.z = _476.z - (_5095 * _5095);
                                        _482.x = 0.1599999964237213134765625 * _475.x;
                                        _482.y = 0.1599999964237213134765625 * _476.y;
                                        _482.z = 0.1599999964237213134765625 * (_475.y + 1.0);
                                        _483.x = 0.1599999964237213134765625 * (_475.z + 1.0);
                                        _483.y = 0.1599999964237213134765625 * _476.z;
                                        _483.z = 0.1599999964237213134765625 * _475.w;
                                        vec3 _5130 = vec3(_480.xz, _481.y) + vec3(_480.y, _481.xz);
                                        vec3 _484 = _5130;
                                        vec3 _5141 = vec3(_482.xz, _483.y) + vec3(_482.y, _483.xz);
                                        vec3 _485 = _5141;
                                        vec3 _486 = ((vec3(_480.y, _481.xz) / _5130) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _487 = ((vec3(_482.y, _483.xz) / _5141) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5155 = _5030 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5275 = (((((_484.x * _485.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5155 + vec2(_486.x, _487.x), _440).xy, _488.z), 0.0)) + ((_484.y * _485.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5155 + vec2(_486.y, _487.x), _440).xy, _488.z), 0.0))) + ((_484.z * _485.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5155 + vec2(_486.z, _487.x), _440).xy, _488.z), 0.0))) + ((_484.x * _485.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5155 + vec2(_486.x, _487.y), _440).xy, _488.z), 0.0))) + ((_484.y * _485.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5155 + vec2(_486.y, _487.y), _440).xy, _488.z), 0.0));
                                        float _5312 = (any(bvec3(_5012.x || _5013.x, _5012.y || _5013.y, _5012.z || _5013.z)) || ((floatBitsToUint(_489.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5275 + ((_484.z * _485.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5155 + vec2(_486.z, _487.y), _440).xy, _488.z), 0.0))) + ((_484.x * _485.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5155 + vec2(_486.x, _487.z), _440).xy, _488.z), 0.0))) + ((_484.y * _485.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5155 + vec2(_486.y, _487.z), _440).xy, _488.z), 0.0))) + ((_484.z * _485.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5155 + vec2(_486.z, _487.z), _440).xy, _488.z), 0.0)));
                                        vec4 _490 = _5001;
                                        vec2 _474 = spvNMin(_5002, vec2(1.0) - _5002);
                                        _5334 = _4968 ? mix(1.0, _5312, _4905 ? spvNMin(ShadowData.PunctualLightShadowParams[_4967].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4967].z - _490.w) * 0.25, spvNMin(_474.x, _474.y)))) : ShadowData.PunctualLightShadowParams[_4967].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5334 = clamp(dot(_1687, _4724) + 1.0, 0.0, 1.0);
                                    }
                                    _5335 = _5334;
                                }
                                else
                                {
                                    _5335 = 1.0;
                                }
                                float _5438;
                                vec3 _5439;
                                float _5440;
                                vec3 _5441;
                                vec3 _5442;
                                float _5443;
                                float _5444;
                                SPIRV_CROSS_BRANCH
                                if (_4619 == 0u)
                                {
                                    vec3 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4451].xyz * _4873;
                                    _5438 = _4873;
                                    _5439 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4451].xyz * ((1.0 - _493.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_494.x, _494.y), _494.z) * mix(0.75, 0.5, 1.0 - _458.w))) * _493.y))) * mix(0.25 * _493.x, 1.0, clamp(_4895 + 0.5, 0.0, 1.0));
                                    _5440 = _4896;
                                    _5441 = _4140.xyz;
                                    _5442 = _4140.xyz;
                                    _5443 = 1.0;
                                    _5444 = 0.0;
                                }
                                else
                                {
                                    float _5402;
                                    float _5403;
                                    vec3 _5404;
                                    vec3 _5405;
                                    float _5406;
                                    float _5407;
                                    if (_4619 == 3u)
                                    {
                                        _5402 = _4873 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _493.x), mix(0.89999997615814208984375, 0.5, _493.x), 1.0 - abs(dot(_1622, _443))) * _5335);
                                        _5403 = clamp(dot(_443, -normalize(cross(_1703, cross(_1703, _4724)))), 0.0, 1.0);
                                        _5404 = mix(vec3(0.5), _3333, vec3(_493.y));
                                        _5405 = vec3(0.0);
                                        _5406 = 1.0;
                                        _5407 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5344 = _4619 == 1u;
                                        float _5376;
                                        vec3 _5377;
                                        float _5378;
                                        float _5379;
                                        if (_5344)
                                        {
                                            _5376 = clamp(clamp(_4895 + _493.x, -1.0, 1.0), 0.0, 1.0) * _5335;
                                            _5377 = _3337 * _493.y;
                                            _5378 = 1.0;
                                            _5379 = 0.0;
                                        }
                                        else
                                        {
                                            float _5365;
                                            float _5366;
                                            if (_4619 == 2u)
                                            {
                                                _5365 = smoothstep(_493.x + 0.0500000007450580596923828125, _493.x - 0.0500000007450580596923828125, _3327) * ((1.0 - _493.z) + (step(0.5, _3330) * _493.z));
                                                _5366 = _493.y;
                                            }
                                            else
                                            {
                                                _5365 = 1.0;
                                                _5366 = 0.0;
                                            }
                                            _5376 = _4896;
                                            _5377 = vec3(0.0);
                                            _5378 = _5365;
                                            _5379 = _5366;
                                        }
                                        _5402 = _4873;
                                        _5403 = _5376;
                                        _5404 = mix(vec3(0.0), _3333, bvec3(_5344));
                                        _5405 = _5377;
                                        _5406 = _5378;
                                        _5407 = _5379;
                                    }
                                    _5438 = _5402;
                                    _5439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4451].xyz;
                                    _5440 = _5403;
                                    _5441 = _5404;
                                    _5442 = _5405;
                                    _5443 = _5406;
                                    _5444 = _5407;
                                }
                                vec3 _5473;
                                SPIRV_CROSS_BRANCH
                                if (_4619 != 3u)
                                {
                                    float _5450 = mix(_3339, 0.00999999977648258209228515625, _5444);
                                    float _5453 = dot(_3189, normalize(_4724 + _1622));
                                    float _5454 = _5450 * _5450;
                                    float _5458 = (((_5453 * _5454) - _5453) * _5453) + 1.0;
                                    float _5459 = _5458 * _5458;
                                    _5473 = ((_3336 * clamp((((_5454 != _5459) ? (_5454 / _5459) : 1.0) * (0.5 / ((_4180 + (_5450 * _4182)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5443) * _459.z;
                                }
                                else
                                {
                                    _5473 = vec3(0.0);
                                }
                                vec3 _5476 = _5439 * _5438;
                                _5483 = _4424 + (((_5476 * mix(_5442, _5441, vec3(_5440))) * _4199) + ((_5476 * _5473) * _5440));
                            }
                            else
                            {
                                _5483 = _4424;
                            }
                            _5484 = _5483;
                            break;
                        } while(false);
                        _5485 = _5484;
                        break;
                    } while(false);
                    _5486 = _5485;
                }
                else
                {
                    _5486 = _4424;
                }
                _4438 = _5486;
            }
        }
        _5487 = _4423;
        break;
    } while(false);
    vec3 _5529;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5529 = mix(mix(vec3(0.5), mix(vec3(dot(_5487, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5487, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1622, _443), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5529 = _5487;
    }
    vec3 _5533 = _1590 - _1617;
    float _5534 = dot(_5533, _5533);
    float _5536 = inversesqrt(spvNMax(_5534, 9.9999999392252902907785028219223e-09));
    float _5537 = _5534 * _5536;
    vec3 _5538 = _5533 * _5536;
    vec3 _473 = _1590;
    float _5560 = spvNMax(0.00999999977648258209228515625, (_473.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5576 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5537 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5560)) / _5560) * exp((_473.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5579 = dot(_5538, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5585 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5589 = (1.0 + _5585) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5579);
    vec2 _472 = vec2(0.0596831031143665313720703125 * (1.0 + (_5579 * _5579)), (1.0 - _5585) / spvNMax((12.56637096405029296875 * _5589) * sqrt(_5589), 0.001000000047497451305389404296875));
    vec3 _470 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _471 = _1590 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5633 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _471.y);
    float _5657 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _471.y);
    float _5668 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_470.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5633) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5633)) / _5633) : (0.693147182464599609375 - (0.2402265071868896484375 * _5633)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_470.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5657) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5657)) / _5657) : (0.693147182464599609375 - (0.2402265071868896484375 * _5657))));
    float _5690 = clamp((_5537 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5693 = clamp((spvNMax(clamp(exp2(-(_5668 * _5537)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5537 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5690, 0.0, 1.0);
    vec3 _5730 = ((_5529 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5576 * _5693, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _472.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _472.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5576)) * _5693) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5693)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5538, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5668 * spvNMax(_5537 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5690))));
    vec3 _699 = _3371;
    float _5741 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3375) + (-1.0))));
    vec3 _5743 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1617);
    float _5744 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1617);
    vec3 _5752 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_699.z) < 0.999000012874603271484375)), _3371));
    float _5754 = distance(_1590, _1617);
    vec3 _5758 = cross(_5752, _5743);
    vec3 _5759 = -_5743;
    vec3 _5763 = vec3(cos(_5741));
    float _5766 = sin(_5741);
    vec3 _5770 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5743 * _5744);
    vec3 _5773 = cross(cross(_3371, _5752), _5743);
    vec4 _5787 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5743 * (_5754 + _5744))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _467 = _5787;
    float _5789 = _467.w;
    vec2 _5792 = _5787.xy / vec2(_5789);
    _467 = vec4(_5792.x, _5792.y, _5787.z, _5787.w);
    vec2 _5797 = ((_5792.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5803 = vec4((_5770 + ((mix(_5758 * dot(_5758, _5759), _5759, _5763) + (cross(_5758, _5759) * _5766)) * _5754)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _468 = _5803;
    float _5805 = _468.w;
    vec2 _5808 = _5803.xy / vec2(_5805);
    _468 = vec4(_5808.x, _5808.y, _5803.z, _5803.w);
    vec4 _5819 = vec4((_5770 + ((mix(_5773 * dot(_5773, _5759), _5759, _5763) + (cross(_5773, _5759) * _5766)) * _5754)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _469 = _5819;
    float _5821 = _469.w;
    vec2 _5824 = _5819.xy / vec2(_5821);
    _469 = vec4(_5824.x, _5824.y, _5819.z, _5819.w);
    vec4 _5845 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5846 = _5845.x;
    vec3 _700 = _5730;
    _5 = vec4(_5730 * (1.0 / (spvNMax(spvNMax(_700.x, _700.y), _700.z) + 1.0)), _5846);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5797, ((_5808.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5797, ((_5824.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3375), 0.0, 0.0, step(0.00999999977648258209228515625, _5846));
}
