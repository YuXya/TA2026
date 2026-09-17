// Stage: Fragment  Blob: 1922  ParamBlob: 1422  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION

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

vec2 _391;
const ivec2 _392[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _393[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _438;

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
    float AlphaClipThreshold;
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
    vec4 AnisotropyDirectionMain;
    float AnisotropyUseGeometryTangent;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
    float AnisotropyColorAdditional;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 SilkStockingsDryColor;
    vec4 SilkStockingsWetColor;
    vec4 SilkStockingsColor;
    vec4 SilkStockingsSpecularInt;
    vec4 SilkStockingsMaxAffect;
    vec4 SilkStockingsAnisoDirection;
    float DissolveTex_ST;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    float Stripped_352;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
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
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
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
    uvec2 _692 = uvec2(gl_FragCoord.xy);
    uint _712 = ((_692.x * uint(_RTRCBuffer.RTRParam0.y)) + _692.y) * 2u;
    uint _715 = _712 + 1u;
    uint _718 = _RTRVisibilityBuffer_1.Stripped_0[_712] >> 18u;
    vec2 _691 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_715] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_715] & 16383u).x);
    vec3 _736 = vec3((1.0 - _691.x) - _691.y, _691.x, _691.y);
    bool _738 = (_RTRVisibilityBuffer_1.Stripped_0[_715] & 536870912u) > 0u;
    vec2 _1585;
    vec3 _1586;
    vec3 _1587;
    vec4 _1588;
    vec4 _1589;
    vec4 _1590;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_718] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _693 = _736;
        uint _766 = (_RTRVisibilityBuffer_1.Stripped_0[_712] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_112;
        uint _767 = _766 * 3u;
        uvec3 _686 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_108 == 2u)
        {
            uint _792 = _767 >> 1u;
            uintPointer _797 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_96 + uint64_t(_792 * 4u));
            uintPointer _803 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_96 + uint64_t((_792 + 1u) * 4u));
            bool _805 = (_767 & 1u) == 0u;
            uint _807 = _797.value >> 16u;
            _686.x = _805 ? (_797.value & 65535u) : _807;
            uint _810 = _803.value & 65535u;
            _686.y = _805 ? _807 : _810;
            _686.z = _805 ? _810 : (_803.value >> 16u);
        }
        else
        {
            _686.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_96 + uint64_t(_766 * 12u)).value;
            _686.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_96 + uint64_t((_767 + 1u) * 4u)).value;
            _686.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_96 + uint64_t((_767 + 2u) * 4u)).value;
        }
        uint _816 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_116 & 2147483647u;
        _686.x += _816;
        _686.y += _816;
        _686.z += _816;
        uint _834[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_104 >> 24u) & 255u);
        uint _687[4] = _834;
        uvec4 _681 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_80[0u] >> 13u) & 7u);
        uint _844 = _681.x;
        _681.x = clamp(_681.x, 0u, 3u);
        uvec3 _682 = (_686 * uvec3(_687[_681.x] >> 2u)) + uvec3(_681.y >> 2u);
        vec3 _1002;
        vec3 _1003;
        vec3 _1004;
        if (_681.z == 0u)
        {
            _1002 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_844] + uint64_t(_682.z * 4u)).value;
            _1003 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_844] + uint64_t(_682.y * 4u)).value;
            _1004 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_844] + uint64_t(_682.x * 4u)).value;
        }
        else
        {
            vec3 _978;
            vec3 _979;
            vec3 _980;
            if (_681.z == 1u)
            {
                vec2 _683 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_844] + uint64_t(_682.x * 4u)).value;
                uint _879 = floatBitsToUint(_683.x);
                uint _882 = floatBitsToUint(_683.y);
                vec2 _678;
                _678.x = unpackHalf2x16(_879).x;
                _678.y = unpackHalf2x16(_879 >> 16u).x;
                vec2 _679 = _678;
                vec2 _677;
                _677.x = unpackHalf2x16(_882).x;
                _677.y = unpackHalf2x16(_882 >> 16u).x;
                vec2 _680 = _677;
                vec2 _684 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_844] + uint64_t(_682.y * 4u)).value;
                uint _915 = floatBitsToUint(_684.x);
                uint _918 = floatBitsToUint(_684.y);
                vec2 _674;
                _674.x = unpackHalf2x16(_915).x;
                _674.y = unpackHalf2x16(_915 >> 16u).x;
                vec2 _675 = _674;
                vec2 _673;
                _673.x = unpackHalf2x16(_918).x;
                _673.y = unpackHalf2x16(_918 >> 16u).x;
                vec2 _676 = _673;
                vec2 _685 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_844] + uint64_t(_682.z * 4u)).value;
                uint _951 = floatBitsToUint(_685.x);
                uint _954 = floatBitsToUint(_685.y);
                vec2 _670;
                _670.x = unpackHalf2x16(_951).x;
                _670.y = unpackHalf2x16(_951 >> 16u).x;
                vec2 _671 = _670;
                vec2 _669;
                _669.x = unpackHalf2x16(_954).x;
                _669.y = unpackHalf2x16(_954 >> 16u).x;
                vec2 _672 = _669;
                _978 = vec3(_671.x, _671.y, _672.x);
                _979 = vec3(_675.x, _675.y, _676.x);
                _980 = vec3(_679.x, _679.y, _680.x);
            }
            else
            {
                _978 = vec3(0.0);
                _979 = vec3(0.0);
                _980 = vec3(0.0);
            }
            _1002 = _978;
            _1003 = _979;
            _1004 = _980;
        }
        vec4 _1008 = vec4(_1004, 1.0);
        vec4 _1016 = vec4(_1003, 1.0);
        vec4 _1024 = vec4(_1002, 1.0);
        uint _688[4] = _834;
        uvec4 _664 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _665 = (_686 * uvec3(_688[_664.x] >> 2u)) + uvec3(_664.y >> 2u);
        vec2 _1262;
        vec2 _1263;
        vec2 _1264;
        if ((_664.z == 0u) && (_664.w == 2u))
        {
            _1262 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.z * 4u)).value;
            _1263 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.y * 4u)).value;
            _1264 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.x * 4u)).value;
        }
        else
        {
            vec2 _1238;
            vec2 _1239;
            vec2 _1240;
            if ((_664.z == 0u) && (_664.w == 4u))
            {
                _1238 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.z * 4u)).value.xy);
                _1239 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.y * 4u)).value.xy);
                _1240 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1205;
                vec2 _1206;
                vec2 _1207;
                if ((_664.z == 1u) && (_664.w == 2u))
                {
                    uint _1164 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.x * 4u)).value);
                    vec2 _657;
                    _657.x = unpackHalf2x16(_1164).x;
                    _657.y = unpackHalf2x16(_1164 >> 16u).x;
                    uint _1180 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.y * 4u)).value);
                    vec2 _656;
                    _656.x = unpackHalf2x16(_1180).x;
                    _656.y = unpackHalf2x16(_1180 >> 16u).x;
                    uint _1196 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.z * 4u)).value);
                    vec2 _655;
                    _655.x = unpackHalf2x16(_1196).x;
                    _655.y = unpackHalf2x16(_1196 >> 16u).x;
                    _1205 = _655;
                    _1206 = _656;
                    _1207 = _657;
                }
                else
                {
                    vec2 _1154;
                    vec2 _1155;
                    vec2 _1156;
                    if ((_664.z == 1u) && (_664.w == 4u))
                    {
                        vec2 _666 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.x * 4u)).value;
                        uint _1094 = floatBitsToUint(_666.x);
                        vec2 _662;
                        _662.x = unpackHalf2x16(_1094).x;
                        _662.y = unpackHalf2x16(_1094 >> 16u).x;
                        vec2 _663 = _662;
                        vec2 _667 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.y * 4u)).value;
                        uint _1117 = floatBitsToUint(_667.x);
                        vec2 _660;
                        _660.x = unpackHalf2x16(_1117).x;
                        _660.y = unpackHalf2x16(_1117 >> 16u).x;
                        vec2 _661 = _660;
                        vec2 _668 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_664.x] + uint64_t(_665.z * 4u)).value;
                        uint _1140 = floatBitsToUint(_668.x);
                        vec2 _658;
                        _658.x = unpackHalf2x16(_1140).x;
                        _658.y = unpackHalf2x16(_1140 >> 16u).x;
                        vec2 _659 = _658;
                        _1154 = vec2(_659.x, _659.y);
                        _1155 = vec2(_661.x, _661.y);
                        _1156 = vec2(_663.x, _663.y);
                    }
                    else
                    {
                        _1154 = _391;
                        _1155 = _391;
                        _1156 = _391;
                    }
                    _1205 = _1154;
                    _1206 = _1155;
                    _1207 = _1156;
                }
                _1238 = _1205;
                _1239 = _1206;
                _1240 = _1207;
            }
            _1262 = _1238;
            _1263 = _1239;
            _1264 = _1240;
        }
        uint _1276 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_80[0u] >> 16u;
        uint _689[4] = _834;
        vec3 _690 = _736;
        uvec4 _649 = uvec4(_1276 & 3u, (_1276 >> 2u) & 127u, (_1276 >> 9u) & 15u, (_1276 >> 13u) & 7u);
        uvec3 _650 = (_686 * uvec3(_689[_649.x] >> 2u)) + uvec3(_649.y >> 2u);
        vec3 _1307 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_649.x] + uint64_t(_650.x * 4u)).value);
        vec3 _651 = _1307;
        vec3 _1555;
        vec3 _1556;
        vec3 _1557;
        if ((floatBitsToUint(_651.x) & 1073741824u) > 0u)
        {
            vec3 _652 = _1307;
            uint _1360 = floatBitsToUint(_652.x);
            vec4 _647 = vec4(float((_1360 << 22u) >> 22u), float((_1360 << 12u) >> 22u), float((_1360 << 2u) >> 22u), float((_1360 >> 31u) & 1u));
            _647.x = (_647.x >= 512.0) ? (_647.x - 1024.0) : _647.x;
            _647.y = (_647.y >= 512.0) ? (_647.y - 1024.0) : _647.y;
            _647.z = (_647.z >= 512.0) ? (_647.z - 1024.0) : _647.z;
            vec3 _648 = vec3(_647.x, _647.y, 0.0) * 0.001956947147846221923828125;
            _648.z = (1.0 - abs(_648.x)) - abs(_648.y);
            float _1408 = _648.z;
            vec3 _1411 = _648;
            vec2 _1420 = mix(_1411.xy, (vec2(1.0) - abs(_1411.yx)) * ((step(vec2(0.0), _1411.xy) * 2.0) - vec2(1.0)), bvec2(_1408 < 0.0));
            vec3 _1422 = normalize(vec3(_1420.x, _1420.y, _1411.z));
            _648 = _1422;
            vec3 _653 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_649.x] + uint64_t(_650.y * 4u)).value);
            uint _1426 = floatBitsToUint(_653.x);
            vec4 _645 = vec4(float((_1426 << 22u) >> 22u), float((_1426 << 12u) >> 22u), float((_1426 << 2u) >> 22u), float((_1426 >> 31u) & 1u));
            _645.x = (_645.x >= 512.0) ? (_645.x - 1024.0) : _645.x;
            _645.y = (_645.y >= 512.0) ? (_645.y - 1024.0) : _645.y;
            _645.z = (_645.z >= 512.0) ? (_645.z - 1024.0) : _645.z;
            vec3 _646 = vec3(_645.x, _645.y, 0.0) * 0.001956947147846221923828125;
            _646.z = (1.0 - abs(_646.x)) - abs(_646.y);
            float _1474 = _646.z;
            vec3 _1477 = _646;
            vec2 _1486 = mix(_1477.xy, (vec2(1.0) - abs(_1477.yx)) * ((step(vec2(0.0), _1477.xy) * 2.0) - vec2(1.0)), bvec2(_1474 < 0.0));
            vec3 _1488 = normalize(vec3(_1486.x, _1486.y, _1477.z));
            _646 = _1488;
            vec3 _654 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_649.x] + uint64_t(_650.z * 4u)).value);
            uint _1492 = floatBitsToUint(_654.x);
            vec4 _643 = vec4(float((_1492 << 22u) >> 22u), float((_1492 << 12u) >> 22u), float((_1492 << 2u) >> 22u), float((_1492 >> 31u) & 1u));
            _643.x = (_643.x >= 512.0) ? (_643.x - 1024.0) : _643.x;
            _643.y = (_643.y >= 512.0) ? (_643.y - 1024.0) : _643.y;
            _643.z = (_643.z >= 512.0) ? (_643.z - 1024.0) : _643.z;
            vec3 _644 = vec3(_643.x, _643.y, 0.0) * 0.001956947147846221923828125;
            _644.z = (1.0 - abs(_644.x)) - abs(_644.y);
            float _1540 = _644.z;
            vec3 _1543 = _644;
            vec2 _1552 = mix(_1543.xy, (vec2(1.0) - abs(_1543.yx)) * ((step(vec2(0.0), _1543.xy) * 2.0) - vec2(1.0)), bvec2(_1540 < 0.0));
            vec3 _1554 = normalize(vec3(_1552.x, _1552.y, _1543.z));
            _644 = _1554;
            _1555 = _1554;
            _1556 = _1488;
            _1557 = _1422;
        }
        else
        {
            vec3 _1341;
            vec3 _1342;
            vec3 _1343;
            if (_649.z == 0u)
            {
                _1341 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_649.x] + uint64_t(_650.z * 4u)).value;
                _1342 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_649.x] + uint64_t(_650.y * 4u)).value;
                _1343 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_48[_649.x] + uint64_t(_650.x * 4u)).value;
            }
            else
            {
                _1341 = vec3(0.0, 1.0, 0.0);
                _1342 = vec3(0.0, 1.0, 0.0);
                _1343 = vec3(0.0, 1.0, 0.0);
            }
            _1555 = _1341;
            _1556 = _1342;
            _1557 = _1343;
        }
        vec3 _1568 = ((_1557 * _690.x) + (_1556 * _690.y)) + (_1555 * _690.z);
        _1585 = ((_1264 * _693.x) + (_1263 * _693.y)) + (_1262 * _693.z);
        _1586 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_0.xyz, _1568), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_16.xyz, _1568), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_32.xyz, _1568)));
        _1587 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_0, _1008), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_16, _1008), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_32, _1008)) * _693.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_0, _1016), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_16, _1016), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_32, _1016)) * _693.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_0, _1024), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_16, _1024), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_32, _1024)) * _693.z);
        _1588 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_32;
        _1589 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_16;
        _1590 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_718].Stripped_0;
    }
    else
    {
        _1585 = vec2(0.0);
        _1586 = vec3(0.0);
        _1587 = vec3(0.0);
        _1588 = vec4(0.0);
        _1589 = vec4(0.0);
        _1590 = vec4(0.0);
    }
    vec4 _641 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _641.y = -_641.y;
    vec4 _1609 = _641 * _TransformVariables.InvViewProjMatrix;
    vec4 _642 = _1609;
    vec3 _1614 = _1609.xyz / vec3(_642.w);
    vec3 _1615 = _1614 - _1587;
    vec3 _1619 = _1615 * inversesqrt(spvNMax(dot(_1615, _1615), 9.9999999392252902907785028219223e-09));
    mat3x4 _444 = mat3x4(_1590, _1589, _1588);
    vec4 _1627 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1585, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _640 = _1627;
    vec3 _1632 = _1627.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1639 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1649 = _1632 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1653 = mix(vec3(dot(_1649, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1649, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _1657 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1585, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _445 = _1587 - vec3(_444[0].w, _444[1].w, _444[2].w);
    _445.y = 6.103515625e-05;
    vec3 _1677 = normalize(_445);
    vec3 _1683 = normalize(_1586) * (_738 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _441 = _1683;
    vec3 _440 = _1587;
    vec3 _1693 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _442 = _1693;
    uint _1700 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _639 = vec4(float(_1700 & 255u), float((_1700 >> 8u) & 255u), float((_1700 >> 16u) & 255u), float((_1700 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1729 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _440.y) * _639.y;
    float _1730 = spvNMax(_639.z, _1729);
    float _1739 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _443 = vec4(0.0);
    vec3 _2341;
    vec3 _2342;
    float _2343;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _629 = _1587 - (ShaderVariablesGlobal.IVParam0.xyz + (_1693 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1759 = _629.x;
        float _1762 = _629.z;
        float _1766 = _629.y;
        float _1774 = spvNMax(clamp((spvNMax(abs(_1759), abs(_1762)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1766) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2136;
        vec4 _2137;
        vec4 _2138;
        float _2139;
        float _2140;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1774 < 1.0))
        {
            _629 = _1587 - (ShaderVariablesGlobal.IVParam0.xyz + (_1693 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1788 = _629.x;
            float _1790 = _629.z;
            float _1793 = _629.y;
            float _1801 = spvNMax(clamp((spvNMax(abs(_1788), abs(_1790)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1793) - 13.0) * 0.5, 0.0, 1.0));
            float _1897;
            vec4 _1898;
            vec4 _1899;
            vec4 _1900;
            if (_1801 < 1.0)
            {
                vec3 _1810 = ((_1587 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1812 = _1810 - floor(_1810);
                vec3 _630 = _1812;
                vec3 _631 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1812, 0.0).xyz;
                float _1818 = 1.0 - _1801;
                float _1823 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _630.y = clamp(_630.y, _1823, 1.0 - _1823);
                vec4 _1836 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_630.x, _630.y * 0.3333333432674407958984375, _630.z), 0.0);
                vec4 _632 = _1836;
                _1897 = _1774 + (_632.w * _1818);
                _1898 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_630.x, (_630.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _630.z), 0.0).xyz * 4.0) - vec3(2.0)) * _631.z, _631.z) * _1818;
                _1899 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_630.x, (_630.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _630.z), 0.0).xyz * 4.0) - vec3(2.0)) * _631.y, _631.y) * _1818;
                _1900 = vec4(((_1836.xyz * 4.0) - vec3(2.0)) * _631.x, _631.x) * _1818;
            }
            else
            {
                _1897 = _1774;
                _1898 = vec4(0.0);
                _1899 = vec4(0.0);
                _1900 = vec4(0.0);
            }
            _629 = _1587 - (ShaderVariablesGlobal.IVParam0.xyz + (_1693 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1920 = spvNMax(clamp((spvNMax(abs(_629.x), abs(_629.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_629.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2020;
            vec4 _2021;
            vec4 _2022;
            vec4 _2023;
            if (_1920 < 1.0)
            {
                vec3 _1929 = ((_1587 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1931 = _1929 - floor(_1929);
                vec3 _633 = _1931;
                vec3 _634 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1931, 0.0).xyz;
                float _1938 = _1801 * (1.0 - _1920);
                float _1943 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _633.y = clamp(_633.y, _1943, 1.0 - _1943);
                vec4 _1956 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_633.x, _633.y * 0.3333333432674407958984375, _633.z), 0.0);
                vec4 _635 = _1956;
                _2020 = _1897 + (_635.w * _1938);
                _2021 = _1898 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.z, _634.z) * _1938);
                _2022 = _1899 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.y, _634.y) * _1938);
                _2023 = _1900 + (vec4(((_1956.xyz * 4.0) - vec3(2.0)) * _634.x, _634.x) * _1938);
            }
            else
            {
                _2020 = _1897;
                _2021 = _1898;
                _2022 = _1899;
                _2023 = _1900;
            }
            vec4 _2126;
            vec4 _2127;
            vec4 _2128;
            float _2129;
            if (_1920 > 0.0)
            {
                vec3 _2032 = ((_1587 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2035 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2037 = clamp(_2032 - floor(_2032), _2035, vec3(1.0) - _2035);
                vec3 _636 = _2037;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2037, 0.0).xyz;
                float _2044 = _1920 * (1.0 - _1774);
                float _2049 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2049, 1.0 - _2049);
                vec4 _2062 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2062;
                _2126 = _2021 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2044);
                _2127 = _2022 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2044);
                _2128 = _2023 + (vec4(((_2062.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2044);
                _2129 = _2020 + (_638.w * _2044);
            }
            else
            {
                _2126 = _2021;
                _2127 = _2022;
                _2128 = _2023;
                _2129 = _2020;
            }
            float _2132 = clamp((_2129 * 2.0) - 1.0, 0.0, 1.0);
            _2136 = _2126;
            _2137 = _2127;
            _2138 = _2128;
            _2139 = _2132 - _1774;
            _2140 = (_2132 + _1774) * 0.5;
        }
        else
        {
            _2136 = vec4(0.0);
            _2137 = vec4(0.0);
            _2138 = vec4(0.0);
            _2139 = 0.0;
            _2140 = 1.0;
        }
        vec4 _2160 = _2138 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2140, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2140) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2139) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2140, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2140) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2139) * 0.375));
        vec4 _2180 = _2137 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2140, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2140) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2139) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2140, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2140) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2139) * 0.375));
        vec4 _2200 = _2136 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2140, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2140) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2139) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2140, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2140) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2139) * 0.375));
        vec4 _2205 = vec4(_1683, 1.0);
        vec3 _628;
        _628.x = dot(_2160, _2205);
        _628.y = dot(_2180, _2205);
        _628.z = dot(_2200, _2205);
        vec3 _2214 = spvNMax(_628, vec3(0.0)) * _1739;
        vec3 _2222 = ((_2160.xyz * 0.2125999927520751953125) + (_2180.xyz * 0.715200006961822509765625)) + (_2200.xyz * 0.072200000286102294921875);
        vec3 _626 = _2222 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2222, _2222)));
        _626.y = abs(_626.y);
        _443 = vec4(_626.x, _626.y, _626.z, _443.w);
        _443.w = 1.0;
        vec4 _2236 = vec4(_626, 1.0);
        vec3 _625;
        _625.x = dot(_2160, _2236);
        _625.y = dot(_2180, _2236);
        _625.z = dot(_2200, _2236);
        vec3 _627 = spvNMax(_625, vec3(0.0));
        vec3 _623 = _2214;
        vec4 _2265 = mix(vec4(_2214.zy, -1.0, 0.666666686534881591796875), vec4(_2214.yz, 0.0, -0.3333333432674407958984375), vec4(step(_623.z, _623.y)));
        vec4 _620 = _2265;
        vec4 _621 = mix(vec4(_2265.xyw, _623.x), vec4(_623.x, _2265.yzx), vec4(step(_620.x, _623.x)));
        float _2288 = _621.x - spvNMin(_621.w, _621.y);
        vec3 _622 = vec3(abs(_621.z + ((_621.w - _621.y) / ((6.0 * _2288) + 9.9999997473787516355514526367188e-05))), _2288 / (_621.x + 9.9999997473787516355514526367188e-05), _621.x);
        _622.x = fract(_622.x);
        _622.y = spvNMin(_622.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_622.x - 0.5))) * clamp(_622.z, 0.0, 1.0));
        vec3 _2325 = vec3(_622.xy, 2.0 / (2.0 - _622.y));
        vec3 _624 = _2325;
        _2341 = _2214;
        _2342 = mix(vec3(1.0), clamp(abs((fract(_2325.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_624.y)) * _624.z;
        _2343 = spvNMax(spvNMax(spvNMax(_627.x, _627.y), _627.z), 0.0) * _1739;
    }
    else
    {
        _2341 = vec3(1.0);
        _2342 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2343 = _1739;
    }
    vec3 _3179;
    float _3180;
    float _3181;
    float _3182;
    vec3 _3183;
    vec3 _3184;
    SPIRV_CROSS_BRANCH
    if ((clamp(_639.x + _1730, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2371 = 1.0 - UnityPerMaterial.Metallic;
        float _2374 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1632 * _2371, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2378 = abs(vec3(0.0));
        vec3 _2379 = _2378 - vec3(0.20000000298023223876953125);
        vec3 _2382 = spvNMax((_2379 * _2379) * _2379, vec3(6.103515625e-05));
        vec3 _615 = _2382 / vec3(dot(_2382, vec3(1.0)));
        vec4 _2408 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _615.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _615.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _615.x);
        vec4 _616 = _2408;
        float _2425 = spvNMax(smoothstep(0.800000011920928955078125 - _616.w, 1.10000002384185791015625 - _616.w, clamp((_639.x * _2371) + (_441.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _616.w, 1.10000002384185791015625 - _616.w, clamp(_1729 * _2371, 0.0, 1.0)));
        float _2432 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2434 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1639) * _2374;
        float _2437 = clamp(_2434 + _2432, 0.0, 1.0) * spvNMax(_639.x, _1730);
        bool _2442 = !((step(_639.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1730)) != 0.0);
        vec2 _618 = vec2(1.0);
        vec2 _619 = mix(vec2(1.0 - _1730), vec2(3.0, 4.345600128173828125), bvec2(_2442));
        float _2447 = 1.0 - _2437;
        float _2450 = _2442 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2453 = _2450 * _619.x;
        float _2456 = _2450 * _619.y;
        vec3 _2460 = pow(spvNMax(_2379, vec3(0.0)), vec3(10.0));
        vec3 _2464 = _2460 / vec3(spvNMax(dot(_2460, vec3(1.0)), 6.103515625e-05));
        vec3 _607 = _2464;
        vec2 _2467 = floor(vec2(0.0));
        vec2 _2468 = -_2467;
        vec2 _2470 = fract(_2467 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2474 = _2470 + vec2(dot(_2470, _2470 + vec2(34.345001220703125)));
        vec2 _603 = _2474;
        vec2 _602 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _2487 = fract((_2467 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2491 = _2487 + vec2(dot(_2487, _2487 + vec2(34.345001220703125)));
        vec2 _605 = _2491;
        vec2 _2501 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _604 = _2501;
        float _2506 = clamp(1.0 / _618.x, 0.0, 1.0);
        float _2513 = (0.25 * mix(0.60000002384185791015625, 1.0, _602.x)) * _618.x;
        vec2 _606 = (_2468 + ((((_2501 * 2.0) - vec2(1.0)) * 0.25) * _2506)) - vec2(0.5);
        _606.x *= 1.25;
        _606.y *= ((_606.y < 0.0) ? 1.25 : 0.75);
        float _2525 = length(_606);
        float _2534 = _2442 ? fract(_2453 + _602.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2453 + _602.x, 0.0, 1.0));
        float _2551 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2534) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2534)) * step(0.001000000047497451305389404296875, smoothstep(_2513, 0.0, _2525))) * step(_2447, _602.y - 0.100000001490116119384765625);
        vec4 _2557 = vec4(((clamp(_606 / vec2(_2513), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _604.x)) * _2551) * _607.y, _2551 * _607.y, _602.y);
        vec2 _2562 = vec2(_618.x);
        vec4 _608 = _2557;
        vec2 _598 = _2474;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2491;
        vec2 _2585 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _2585;
        float _2595 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _618.x;
        vec2 _601 = (_2468 + ((((_2585 * 2.0) - vec2(1.0)) * 0.25) * _2506)) - vec2(0.5);
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _2607 = length(_601);
        float _2616 = _2442 ? fract(_2453 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2453 + _597.x, 0.0, 1.0));
        float _2633 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2616) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2616)) * step(0.001000000047497451305389404296875, smoothstep(_2595, 0.0, _2607))) * step(_2447, _597.y - 0.100000001490116119384765625);
        vec4 _2639 = vec4(((clamp(_601 / vec2(_2595), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _2633) * _607.z, _2633 * _607.z, _597.y);
        vec4 _609 = _2639;
        vec2 _593 = _2474;
        vec2 _592 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _595 = _2491;
        vec2 _2666 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _594 = _2666;
        float _2676 = (0.25 * mix(0.60000002384185791015625, 1.0, _592.x)) * _618.x;
        vec2 _596 = (_2468 + ((((_2666 * 2.0) - vec2(1.0)) * 0.25) * _2506)) - vec2(0.5);
        _596.x *= 1.25;
        _596.y *= ((_596.y < 0.0) ? 1.25 : 0.75);
        float _2688 = length(_596);
        float _2697 = _2442 ? fract(_2453 + _592.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2453 + _592.x, 0.0, 1.0));
        float _2714 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2697) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2697)) * step(0.001000000047497451305389404296875, smoothstep(_2676, 0.0, _2688))) * step(_2447, _592.y - 0.100000001490116119384765625);
        vec4 _2720 = vec4(((clamp(_596 / vec2(_2676), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _594.x)) * _2714) * _607.x, _2714 * _607.x, _592.y);
        vec4 _610 = _2720;
        vec2 _613 = spvNMax((vec2(_2513 * _2551, _2513 - _2525) * _607.y) / _2562, spvNMax((vec2(_2595 * _2633, _2595 - _2607) * _607.z) / _2562, (vec2(_2676 * _2714, _2676 - _2688) * _607.x) / _2562));
        vec4 _611 = vec4((_2557.xy + _2639.xy) + _2720.xy, spvNMax(_610.z, spvNMax(_608.z, _609.z)), 0.0);
        _611.w = (_609.z > _608.z) ? _609.w : _608.w;
        _611.w = (_610.z > spvNMax(_608.z, _609.z)) ? _610.w : _611.w;
        vec4 _614 = _611;
        vec3 _587 = _2464;
        vec2 _583 = _2474;
        vec2 _582 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _585 = _2491;
        vec2 _2786 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _584 = _2786;
        float _2791 = clamp(1.0 / _618.y, 0.0, 1.0);
        float _2798 = (0.25 * mix(0.60000002384185791015625, 1.0, _582.x)) * _618.y;
        vec2 _586 = (_2468 + ((((_2786 * 2.0) - vec2(1.0)) * 0.25) * _2791)) - vec2(0.5);
        _586.x *= 1.25;
        _586.y *= ((_586.y < 0.0) ? 1.25 : 0.75);
        float _2819 = _2442 ? fract(_2456 + _582.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2456 + _582.x, 0.0, 1.0));
        float _2836 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2819) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2819)) * step(0.001000000047497451305389404296875, smoothstep(_2798, 0.0, length(_586)))) * step(_2447, _582.y - 0.100000001490116119384765625);
        vec4 _2842 = vec4(((clamp(_586 / vec2(_2798), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _584.x)) * _2836) * _587.y, _2836 * _587.y, _582.y);
        vec4 _588 = _2842;
        vec2 _578 = _2474;
        vec2 _577 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _580 = _2491;
        vec2 _2864 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _579 = _2864;
        float _2874 = (0.25 * mix(0.60000002384185791015625, 1.0, _577.x)) * _618.y;
        vec2 _581 = (_2468 + ((((_2864 * 2.0) - vec2(1.0)) * 0.25) * _2791)) - vec2(0.5);
        _581.x *= 1.25;
        _581.y *= ((_581.y < 0.0) ? 1.25 : 0.75);
        float _2895 = _2442 ? fract(_2456 + _577.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2456 + _577.x, 0.0, 1.0));
        float _2912 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2895) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2895)) * step(0.001000000047497451305389404296875, smoothstep(_2874, 0.0, length(_581)))) * step(_2447, _577.y - 0.100000001490116119384765625);
        vec4 _2918 = vec4(((clamp(_581 / vec2(_2874), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _579.x)) * _2912) * _587.z, _2912 * _587.z, _577.y);
        vec4 _589 = _2918;
        vec2 _573 = _2474;
        vec2 _572 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _575 = _2491;
        vec2 _2940 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _574 = _2940;
        float _2950 = (0.25 * mix(0.60000002384185791015625, 1.0, _572.x)) * _618.y;
        vec2 _576 = (_2468 + ((((_2940 * 2.0) - vec2(1.0)) * 0.25) * _2791)) - vec2(0.5);
        _576.x *= 1.25;
        _576.y *= ((_576.y < 0.0) ? 1.25 : 0.75);
        float _2971 = _2442 ? fract(_2456 + _572.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2456 + _572.x, 0.0, 1.0));
        float _2988 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2971) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2971)) * step(0.001000000047497451305389404296875, smoothstep(_2950, 0.0, length(_576)))) * step(_2447, _572.y - 0.100000001490116119384765625);
        vec4 _2994 = vec4(((clamp(_576 / vec2(_2950), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _574.x)) * _2988) * _587.x, _2988 * _587.x, _572.y);
        vec4 _590 = _2994;
        vec4 _591 = vec4((_2842.xy + _2918.xy) + _2994.xy, spvNMax(_590.z, spvNMax(_588.z, _589.z)), 0.0);
        _591.w = (_589.z > _588.z) ? _589.w : _588.w;
        _591.w = (_590.z > spvNMax(_588.z, _589.z)) ? _590.w : _591.w;
        float _3032 = step(_613.x, 0.00999999977648258209228515625);
        vec2 _3036 = _611.xy + (_591.xy * _3032);
        vec2 _3044 = spvNMax(_611.zw * step(0.00999999977648258209228515625, _614.z), _591.zw * _3032);
        vec4 _612 = vec4(_3036.x, _3036.y, _3044.x, _3044.y);
        vec3 _3049 = vec3((_2408.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3036.x, _3036.y, vec3(0.0).z);
        vec3 _571 = vec3(0.0);
        vec2 _3055 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3060 = vec3(_571.x, 0.0, _571.z);
        vec3 _3066 = abs(_3060 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3060, _3060)))) - vec3(0.20000000298023223876953125);
        vec3 _3069 = spvNMax((_3066 * _3066) * _3066, vec3(6.103515625e-05));
        vec3 _567 = _3069 / vec3(dot(_3069, vec3(1.0)));
        vec4 _568 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3055, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _569 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3055, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _566 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.x);
        _566.w = (_568.w * _567.z) + (_569.w * _567.x);
        vec4 _570 = _566;
        vec2 _3115 = _3049.xy + ((((_566.xy * 2.0) - vec2(1.0)) * _570.w) * _2437);
        vec3 _617 = vec3(_3115.x, _3115.y, _3049.z);
        float _3124 = spvNMax(spvNMax(_612.z, step(1.0099999904632568359375 - _2437, _616.z)), smoothstep(1.0 - _570.z, 1.10000002384185791015625 - _570.z, _2437) * _2437);
        _617.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3115.xy, _3115.xy), 0.0, 1.0)));
        _617 = normalize(_617);
        vec3 _3135 = cross(_441, vec3(0.0, 1.0, 0.0));
        vec3 _3140 = mix(vec3(1.0, 0.0, 0.0), normalize(_3135), bvec3(dot(_3135, _3135) > 6.103515625e-05));
        float _3153 = spvNMin(_1639, 0.0500000007450580596923828125);
        float _3154 = mix(_1639, _3153, _3124);
        float _3171 = mix(1.0, 0.5, (_2425 * (1.0 - _2374)) * (1.0 - _2434));
        _3179 = normalize(mix(_1683, normalize(((_3140 * _617.x) + (cross(_3140, _441) * _617.y)) + (_441 * _617.z)), vec3(_3124)));
        _3180 = _3124;
        _3181 = _3153;
        _3182 = spvNMax(_3154 - ((0.20000000298023223876953125 * _2374) * _2425), spvNMin(0.20000000298023223876953125, _3154));
        _3183 = _1653 * _3171;
        _3184 = mix(_1632, _1632 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1632, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3124 * _2432)) * _3171;
    }
    else
    {
        _3179 = _1683;
        _3180 = 0.0;
        _3181 = 0.00999999977648258209228515625;
        _3182 = _1639;
        _3183 = _1653;
        _3184 = _1632;
    }
    float _3317;
    vec3 _3318;
    vec3 _3319;
    float _3320;
    SPIRV_CROSS_BRANCH
    if ((_639.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _562 = vec3(0.0);
        vec3 _563 = vec3(0.0);
        vec3 _3189 = abs(vec3(0.0));
        vec3 _3190 = _3189 - vec3(0.20000000298023223876953125);
        vec3 _3193 = spvNMax((_3190 * _3190) * _3190, vec3(6.103515625e-05));
        vec3 _564 = _3193 / vec3(dot(_3193, vec3(1.0)));
        vec4 _3219 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _564.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _564.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _564.x);
        vec4 _561 = _3219;
        float _3229 = clamp(_639.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _562.y) * clamp(_639.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3236 = _3229 * (2.0 - _3229);
        float _3241 = smoothstep(2.0 - _3236, 2.349999904632568359375 - _3236, ((_563.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _561.z) * float(_738);
        float _3254 = mix(1.0, 0.5, ((_3229 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3184 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _561.w) * ((_563.y * 0.25) + 0.75));
        vec3 _3256 = vec3(_3241);
        vec2 _3262 = (_3219.xy * 2.0) - vec2(1.0);
        vec3 _560;
        _560 = vec3(_3262.x, _3262.y, _560.z);
        vec2 _3265 = _3262.xy;
        _560.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3265, _3265), 0.0, 1.0)));
        vec3 _3272 = _560;
        vec2 _3274 = _3272.xy * 2.0;
        vec3 _3275 = vec3(_3274.x, _3274.y, _3272.z);
        _560 = _3275;
        vec3 _3276 = mix(vec3(0.0, 0.0, 1.0), _3275, _3256);
        vec3 _565 = _3276 * inversesqrt(spvNMax(6.103515625e-05, dot(_3276, _3276)));
        vec3 _559 = _441;
        float _3287 = step(0.00999999977648258209228515625, 1.0 - (_559.y * _559.y));
        float _3293 = mix(_559.z, _559.y, _3287);
        vec3 _3300 = (vec3(0.0, _3287, 1.0 - _3287) - (_441 * _3293)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3293 * _3293)));
        _441 = ((cross(_3300, _441) * _565.x) + (_3300 * _565.y)) + (_441 * _565.z);
        _3317 = mix(_3182, 0.89999997615814208984375, clamp(_3241 * 4.0, 0.0, 1.0));
        _3318 = mix(_3183 * _3254, vec3(0.3079999983310699462890625), _3256);
        _3319 = mix(_3184 * _3254, vec3(0.87999999523162841796875), _3256);
        _3320 = mix(UnityPerMaterial.Metallic, 0.0, _3241);
    }
    else
    {
        _3317 = _3182;
        _3318 = _3183;
        _3319 = _3184;
        _3320 = UnityPerMaterial.Metallic;
    }
    float _3322 = 0.959999978542327880859375 - (_3320 * 0.959999978542327880859375);
    vec3 _3323 = _3319 * _3322;
    vec3 _3326 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3319, vec3(_3320));
    vec3 _3327 = _3318 * _3322;
    float _3329 = spvNMax(_3317 * _3317, 0.0078125);
    vec4 _3333 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _694 = _3333.xyz;
    vec2 _3337 = (_3333.xy * 2.0) - vec2(1.0);
    vec2 _695 = _3337;
    vec3 _558 = vec3(_695.x, 1.0 - dot(vec2(1.0), abs(_3337)), _695.y);
    if (_558.y < 0.0)
    {
        vec2 _3358 = (vec2(1.0) - abs(_558.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_558.xz, vec2(0.0)));
        _558 = vec3(_3358.x, _558.y, _3358.y);
    }
    vec3 _3361 = normalize(_558);
    float _3364 = _694.z * _694.z;
    float _3365 = _3364 * _3364;
    vec3 _3376 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _446 = _3376;
    vec3 _3382 = normalize(vec3(_446.x, 6.103515625e-05, _446.z));
    vec3 _3392 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3396 = _3392 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3977;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3977 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3410 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3417 = _1587 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3410 == 2));
        float _3428 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3417, _3417)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3664;
        bool _3665;
        if (_3428 > 0.0)
        {
            float _3662;
            bool _3663;
            if (_3410 > 0)
            {
                vec3 _3435 = _1587 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3439 = _1587 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3443 = _1587 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3447 = _1587 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3463 = vec4(lessThan(vec4(dot(_3435, _3435), dot(_3439, _3439), dot(_3443, _3443), dot(_3447, _3447)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3467 = clamp(_3463.yzw - _3463.xyz, vec3(0.0), vec3(1.0));
                float _3474 = spvNMax(clamp(4.0 - dot(vec4(_3463.x, _3467.x, _3467.y, _3467.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3482 = vec4(_1587, 1.0) * ShadowData.CSMWorldToShadow[uint(_3474)];
                vec4 _3486 = vec4(_3482.xyz, _3474);
                vec4 _554 = _3486;
                vec3 _3487 = _3486.xyz;
                bvec3 _3488 = lessThanEqual(_3487, vec3(0.0));
                bvec3 _3489 = greaterThanEqual(_3487, vec3(1.0));
                bool _3497 = any(bvec3(_3488.x || _3489.x, _3488.y || _3489.y, _3488.z || _3489.z)) || ((floatBitsToUint(_554.z) & 2147483647u) > 2139095040u);
                vec4 _555 = _3486;
                int _3500 = int(_555.w);
                vec2 _3507 = ShadowData.CSMShadowAtlasParams[_3500].xy + (_3486.xy * ShadowData.CSMShadowAtlasParams[_3500].zw);
                vec4 _3512 = vec4(_3507, _3482.z, _3474);
                vec4 _553 = _3512;
                vec2 _3517 = _3512.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3519 = floor(_3517 + vec2(0.5));
                vec2 _546 = _3517 - _3519;
                float _3523 = _546.x + 0.5;
                float _3525 = (_3523 * _3523) * 0.5;
                float _3526 = _3525 - _546.x;
                vec4 _547;
                _547.x = _3526;
                vec4 _545;
                _545.x = _3526;
                _547.w = _3525;
                _545.w = _3525;
                _545.y = 1.0 - _546.x;
                float _3533 = spvNMin(_546.x, 0.0);
                _547.y = _545.y - (_3533 * _3533);
                _545.z = _546.x + 1.0;
                float _3540 = spvNMax(_546.x, 0.0);
                _547.z = _545.z - (_3540 * _3540);
                vec4 _3545 = _547;
                vec4 _3546 = _3545 * 0.44444000720977783203125;
                _547 = _3546;
                float _3549 = _546.y + 0.5;
                float _3551 = (_3549 * _3549) * 0.5;
                float _3552 = _3551 - _546.y;
                vec4 _548;
                _548.x = _3552;
                vec4 _544;
                _544.x = _3552;
                _548.w = _3551;
                _544.w = _3551;
                _544.y = 1.0 - _546.y;
                float _3559 = spvNMin(_546.y, 0.0);
                _548.y = _544.y - (_3559 * _3559);
                _544.z = _546.y + 1.0;
                float _3566 = spvNMax(_546.y, 0.0);
                _548.z = _544.z - (_3566 * _3566);
                vec4 _3571 = _548;
                vec4 _3572 = _3571 * 0.44444000720977783203125;
                _548 = _3572;
                vec2 _3574 = _3546.yw;
                vec2 _3575 = _3546.xz + _3574;
                vec2 _549 = _3575;
                vec2 _3577 = _3572.yw;
                vec2 _3578 = _3572.xz + _3577;
                vec2 _550 = _3578;
                vec2 _551 = ((_3574 / _3575) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _552 = ((_3577 / _3578) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3588 = _3519 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3594 = _3588 + vec2(_551.x, _552.x);
                vec2 _3599 = _3588 + vec2(_551.y, _552.x);
                vec2 _3604 = _3588 + vec2(_551.x, _552.y);
                vec2 _3608 = _3588 + vec2(_551.y, _552.y);
                _3662 = _3497 ? 1.0 : (((((_549.x * _550.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3594, _438).xy, _553.z), 0.0)) + ((_549.y * _550.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3599, _438).xy, _553.z), 0.0))) + ((_549.x * _550.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3604, _438).xy, _553.z), 0.0))) + ((_549.y * _550.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3608, _438).xy, _553.z), 0.0)));
                _3663 = _3497;
            }
            else
            {
                _3662 = 1.0;
                _3663 = false;
            }
            _3664 = _3662;
            _3665 = _3663;
        }
        else
        {
            _3664 = 1.0;
            _3665 = false;
        }
        float _3916;
        float _3917;
        if ((_3428 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3673 = 1.0 - clamp(dot(_1683, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3690 = vec4((_1587 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3673 * ShadowData.ASMParams.x))) + (_1683 * (_3673 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3691 = _3690 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _537 = _3691;
            vec2 _3692 = _3691.xy;
            float _3914;
            if (all(greaterThan(_3692, vec2(0.0))) && all(lessThan(_3692, vec2(1.0))))
            {
                uint _3713 = clamp(uint((floor(_537.y * ShadowData.ASMParams2.z) + _537.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _538 = ShadowData.ASMIndirectParams[_3713];
                uint _3718 = floatBitsToUint(_538.x);
                vec2 _536;
                _536.x = unpackHalf2x16(_3718).x;
                _536.y = unpackHalf2x16(_3718 >> 16u).x;
                vec2 _539 = _536;
                float _3913;
                if (_539.x >= 0.0)
                {
                    mat4 _540 = ShadowData.ASMWorldToShadowBaseMat;
                    _540[0].w = ShadowData.ASMIndirectParams[_3713].y;
                    _540[1].w = ShadowData.ASMIndirectParams[_3713].z;
                    _540[2].w = ShadowData.ASMIndirectParams[_3713].w;
                    vec4 _3741 = _3690 * _540;
                    vec4 _541 = _3741;
                    vec3 _3742 = _3741.xyz;
                    float _3912;
                    if (all(greaterThan(_3742, vec3(0.0))) && all(lessThan(_3742, vec3(1.0))))
                    {
                        vec2 _542 = (_3741.xy * ShadowData.ASMParams.zw) + _536;
                        vec4 _3763 = vec4(_542.x, _542.y, _541.z, 1.0);
                        vec4 _543 = _3763;
                        vec2 _3768 = _3763.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3770 = floor(_3768 + vec2(0.5));
                        vec2 _529 = _3768 - _3770;
                        float _3774 = _529.x + 0.5;
                        float _3776 = (_3774 * _3774) * 0.5;
                        float _3777 = _3776 - _529.x;
                        vec4 _530;
                        _530.x = _3777;
                        vec4 _528;
                        _528.x = _3777;
                        _530.w = _3776;
                        _528.w = _3776;
                        _528.y = 1.0 - _529.x;
                        float _3784 = spvNMin(_529.x, 0.0);
                        _530.y = _528.y - (_3784 * _3784);
                        _528.z = _529.x + 1.0;
                        float _3791 = spvNMax(_529.x, 0.0);
                        _530.z = _528.z - (_3791 * _3791);
                        vec4 _3796 = _530;
                        vec4 _3797 = _3796 * 0.44444000720977783203125;
                        _530 = _3797;
                        float _3800 = _529.y + 0.5;
                        float _3802 = (_3800 * _3800) * 0.5;
                        float _3803 = _3802 - _529.y;
                        vec4 _531;
                        _531.x = _3803;
                        vec4 _527;
                        _527.x = _3803;
                        _531.w = _3802;
                        _527.w = _3802;
                        _527.y = 1.0 - _529.y;
                        float _3810 = spvNMin(_529.y, 0.0);
                        _531.y = _527.y - (_3810 * _3810);
                        _527.z = _529.y + 1.0;
                        float _3817 = spvNMax(_529.y, 0.0);
                        _531.z = _527.z - (_3817 * _3817);
                        vec4 _3822 = _531;
                        vec4 _3823 = _3822 * 0.44444000720977783203125;
                        _531 = _3823;
                        vec2 _3825 = _3797.yw;
                        vec2 _3826 = _3797.xz + _3825;
                        vec2 _532 = _3826;
                        vec2 _3828 = _3823.yw;
                        vec2 _3829 = _3823.xz + _3828;
                        vec2 _533 = _3829;
                        vec2 _534 = ((_3825 / _3826) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _535 = ((_3828 / _3829) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3839 = _3770 * ShadowData.ASMShadowTexelSize.xy;
                        _3912 = ((((_532.x * _533.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3839 + vec2(_534.x, _535.x), _438).xy, _543.z), 0.0)) + ((_532.y * _533.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3839 + vec2(_534.y, _535.x), _438).xy, _543.z), 0.0))) + ((_532.x * _533.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3839 + vec2(_534.x, _535.y), _438).xy, _543.z), 0.0))) + ((_532.y * _533.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3839 + vec2(_534.y, _535.y), _438).xy, _543.z), 0.0));
                    }
                    else
                    {
                        _3912 = 1.0;
                    }
                    _3913 = _3912;
                }
                else
                {
                    _3913 = 1.0;
                }
                _3914 = _3913;
            }
            else
            {
                _3914 = 1.0;
            }
            _3916 = _3665 ? _3914 : _3664;
            _3917 = _3914;
        }
        else
        {
            _3916 = _3664;
            _3917 = 1.0;
        }
        float _3920 = mix(mix(_3917, _3916, _3428), spvNMin(_3917, _3916), ShadowData.CSMRhodesParams.x);
        float _3972;
        if (_3920 > 0.001000000047497451305389404296875)
        {
            vec3 _3927 = _1587 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _526 = _3927;
            vec2 _3938 = (_3927 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _526.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3947 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3972 = _3920 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3938 + _3947, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3938 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3947, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3927.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3972 = _3920;
        }
        _3977 = vec2(mix(_3972, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3972);
        break;
    } while(false);
    vec2 _556 = _3977;
    float _3986 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _557 = vec4(mix(1.0, spvNMin(1.0, _556.x), ShadowData.DirectionalShadowParams.x), _3986, spvNMin(_3986, _556.y), mix(1.0, _556.x, ShadowData.DirectionalShadowParams.x));
    float _3996 = mix(_557.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _3998 = dot(_441, _3376);
    vec3 _4006 = _3327 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4007 = _4006 * 0.64999997615814208984375;
    float _4011 = dot(_3323, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4025 = clamp(-dot(_3382.xz, normalize(_1693.xz)), 0.0, 1.0);
    float _4029 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4043 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3998, ((-_3998) * ((_3998 * 0.5) - 1.0)) + 0.5, (_4025 * smoothstep(0.25, 0.75, 1.0 - abs(_442.y))) * _4029) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _521 = _4043;
    vec3 _4046 = _4043.xyz;
    vec3 _522 = _4046;
    vec3 _523 = _4046;
    float _4063 = spvNMax(spvNMax(_522.x, _522.y), _522.z) - spvNMin(spvNMin(_523.x, _523.y), _523.z);
    vec4 _4071 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_441, _1693) * 0.5) + 0.5, 0.5), 0.0);
    float _4072 = _4071.w;
    float _4079 = spvNMin(spvNMin(_557.y, 1.0), _521.w);
    float _4080 = _4072 * _557.y;
    vec3 _4084 = vec3((clamp(dot(_1683, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2342, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4079));
    vec3 _4086 = vec3(_4079);
    vec3 _4109 = vec3(_3996);
    vec3 _4110 = mix((_4084 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2343), 1.5), clamp(_2343, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3396, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3396, _4086) + ((_4084 * clamp(_2343, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3392 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4109);
    vec3 _4111 = mix(mix(mix(vec3(dot(_4007, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4007, vec3(1.2000000476837158203125)), _4006, vec3(clamp((_557.y * _4072) + _521.w, 0.0, 1.0))), _3323, _4086);
    vec3 _4117 = _4111 * (vec3(1.0 - _4063) + (_4046 * _4063));
    vec3 _4126 = mix(mix(_4006, mix(vec3(_4011), _3323, vec3(1.2000000476837158203125)), vec3(_4080)), _4117 * clamp(dot(_4111, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4117, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4109);
    vec4 _4130 = vec4(_4126, _3996);
    float _4132 = mix(_4080, _4079, _3996);
    float _4135 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4132);
    vec3 _524 = _3376;
    vec3 _525 = _1693;
    vec3 _4146 = vec3(_525.x, mix(0.5, _524.y, _3996), _525.z);
    float _4159 = clamp(dot(_3179, _1619), 0.0, 1.0);
    float _4160 = dot(_3179, normalize(((_3376 * _3996) + ((_4146 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4146, _4146)))) * 2.0)) + (_1619 * (2.0 + _3996))));
    float _4161 = _3329 * _3329;
    float _4165 = (((_4160 * _4161) - _4160) * _4160) + 1.0;
    float _4166 = _4165 * _4165;
    float _4170 = 2.0 * _4159;
    float _4172 = (1.0 + _4159) - _4159;
    float _4189 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_640.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4191 = ((_4110 * _4126) * _4189) + (((_3326 * clamp((((_4161 != _4166) ? (_4161 / _4166) : 1.0) * (0.5 / ((_4170 + (_3329 * _4172)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4110 * (((_4132 * 0.5) + 0.5) * _4135)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4192 = dot(_4191, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4195 = clamp(_4192 - 0.5, 0.0, 0.5);
    vec3 _4232 = normalize(cross(_1693, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4240 = 1.0 - abs(dot(_1619, _441));
    vec4 _447 = _443;
    float _4262 = dot(_3382, _441);
    float _4275 = 1.0 - _3996;
    vec3 _520 = _2341;
    vec3 _4318;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4318 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1587;
            break;
        }
        else
        {
            mat4 _519 = _TransformVariables.ViewMatrix;
            _4318 = _519[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4319 = normalize(_4318);
    float _4321 = clamp(dot(_3179, _4319), 0.0, 1.0);
    float _4322 = mix(_3317, _3181, _3180);
    float _4323 = _4322 * _4322;
    float _4324 = _4321 * _4321;
    float _4325 = _4324 * _4321;
    vec2 _4326 = vec2(1.0, _4321);
    vec2 _4329 = vec2(1.0, _4323);
    vec3 _4332 = vec3(1.0, _4323, (_4323 * _4323) * _4323);
    vec2 _518 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4326, _4329) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4324, _4325), _4332), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4326, _4329) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4321, _4325), _4332));
    vec3 _4350 = (_3326 * _518.x) + vec3(_518.y);
    float _4353 = _518.x + _518.y;
    vec3 _4379 = mix(vec3(_4192), _4191, vec3((_4195 * _4195) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4240)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1677, _4232) + 1.0, 0.0, 1.0), 1.0), _557.y)) * (mix(vec3(0.25), _3323, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4232, _441), 0.0, 1.0))) + ((((((mix(_2341 * (1.0 / spvNMax(spvNMax(spvNMax(_520.x, _520.y), _520.z) * 0.5, 1.0)), _3396, _4109) * clamp(mix(dot(_443.xyz, _441) * _447.w, ((-_4262) * ((_4262 * 0.5) - 1.0)) + 0.5, _3996), 0.0, 1.0)) * ((_4275 + (_4025 * _3996)) * _4029)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4240)) * spvNMin(1.0, _557.y)) * (_4275 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4011) * _3996))) * spvNMax(vec3(0.1500000059604644775390625), _3323)));
    vec3 _5479;
    do
    {
        vec2 _4388 = floor(_1587.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _516 = _4388;
        vec2 _517 = abs(_4388);
        float _4393 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4394 = _4393 * 0.5;
        if ((_517.x > _4394) || (_517.y > _4394))
        {
            _5479 = vec3(0.0);
            break;
        }
        int _4413 = int(((((_516.x + _4394) * _4393) + _516.y) + _4394) + 0.5);
        vec3 _4415;
        _4415 = (_4379 + (((_1657.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4189)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4319, _3179), (1.2000000476837158203125 * log2(spvNMax(_4322, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4350 + ((_3326 * ((1.0 - _4353) / _4353)) * _4350)) * 1.0)) * ((clamp(_2343, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4135)) * _2342);
        vec4 _473;
        vec4 _474;
        vec4 _475;
        vec4 _476;
        vec3 _478;
        vec3 _479;
        vec3 _480;
        vec3 _481;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec2 _506;
        vec2 _507;
        vec2 _508;
        vec3 _4416;
        SPIRV_CROSS_LOOP
        for (int _4418 = 0; _4418 < 8; _4415 = _4416, _4418++)
        {
            uint _4425 = uint((_4413 * 8) + _4418);
            uint _4428 = uint(_4418);
            _4416 = _4415;
            uint _4433;
            vec3 _4430;
            SPIRV_CROSS_LOOP
            for (uint _4432 = _RTLightBinningBuffer_1.Stripped_0[_4425]; _4432 != 0u; _4416 = _4430, _4432 = _4433)
            {
                uint _4437 = uint(findLSB(_4432));
                _4433 = _4432 ^ (1u << (_4437 & 31u));
                int _4443 = int((32u * _4428) + _4437) * 8;
                int _4446 = _4443 + 1;
                int _4449 = _4443 + 2;
                int _4452 = _4443 + 3;
                int _4455 = _4443 + 4;
                int _4458 = _4443 + 5;
                int _4461 = _4443 + 6;
                int _4464 = _4443 + 7;
                vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4458];
                vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4464];
                float _4596;
                if ((uint(_450.w) & 1u) == 1u)
                {
                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4458];
                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4461];
                    uint _4476 = floatBitsToUint(_452.x);
                    _508.x = unpackHalf2x16(_4476).x;
                    _508.y = unpackHalf2x16(_4476 >> 16u).x;
                    vec2 _509 = _508;
                    uint _4487 = floatBitsToUint(_452.y);
                    _507.x = unpackHalf2x16(_4487).x;
                    _507.y = unpackHalf2x16(_4487 >> 16u).x;
                    vec2 _510 = _507;
                    uint _4498 = floatBitsToUint(_452.z);
                    _506.x = unpackHalf2x16(_4498).x;
                    _506.y = unpackHalf2x16(_4498 >> 16u).x;
                    vec2 _511 = _506;
                    uint _4509 = floatBitsToUint(_451.x);
                    _505.x = unpackHalf2x16(_4509).x;
                    _505.y = unpackHalf2x16(_4509 >> 16u).x;
                    vec2 _512 = _505;
                    uint _4520 = floatBitsToUint(_451.y);
                    _504.x = unpackHalf2x16(_4520).x;
                    _504.y = unpackHalf2x16(_4520 >> 16u).x;
                    vec2 _513 = _504;
                    uint _4531 = floatBitsToUint(_451.z);
                    _503.x = unpackHalf2x16(_4531).x;
                    _503.y = unpackHalf2x16(_4531 >> 16u).x;
                    vec2 _514 = _503;
                    vec3 _515 = abs((mat4(vec4(_509.x, _511.x, _513.x, 0.0), vec4(_509.y, _511.y, _513.y, 0.0), vec4(_510.x, _512.x, _514.x, 0.0), vec4(_510.y, _512.y, _514.y, 0.0)) * vec4(_1587 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4446].xyz, 1.0)).xyz);
                    float _4588 = _449.x * 0.5;
                    float _4594 = 1.0 - clamp((spvNMax(spvNMax(_515.x, _515.y), _515.z) - (_4588 + 0.5)) / (0.5 - _4588), 0.0, 1.0);
                    _4596 = _4594 * _4594;
                }
                else
                {
                    _4596 = 1.0;
                }
                if (false || (_4596 < 0.001000000047497451305389404296875))
                {
                    _4430 = _4416;
                    continue;
                }
                vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4443];
                vec3 _5478;
                if (_448.w < 1.5)
                {
                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4443];
                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449];
                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4452];
                    vec3 _5477;
                    do
                    {
                        uint _4611 = floatBitsToUint(_453.w);
                        if ((_4611 == 16u) || ((_453.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5477 = _4416;
                            break;
                        }
                        bool _4626 = (uint(_455.w) & 1u) == 0u;
                        bool _4631 = (!_4626) && (_454.z > 0.0);
                        bool _4632 = _4611 == 4u;
                        vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4446];
                        vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449];
                        vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4461];
                        vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4464];
                        vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4455];
                        float _4633 = float(_4626);
                        vec2 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449].xy;
                        float _4645 = (0.5 + (0.5 * _501.y)) - abs(_501.x);
                        float _4646 = _501.y - _4645;
                        float _4653 = abs(spvNMax((1.0 - abs(_4645)) - abs(_4646), 0.00048828125));
                        vec3 _4657 = normalize(vec3(_4645, _4646, (_501.x >= 0.0) ? _4653 : (-_4653)));
                        float _4666 = mix(_459.w, spvNMax(2.0 * _502.y, 0.100000001490116119384765625), float(_4632));
                        vec3 _4672 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4446].xyz - _1587;
                        vec3 _4673 = -_4657;
                        vec3 _4678 = mix(_4672, _4673 * dot(_4672, _4673), vec3(float(_4632 && (_502.z > 0.5)) * _4633));
                        float _4679 = dot(_4678, _4678);
                        float _4680 = inversesqrt(_4679);
                        vec3 _4681 = _4678 * _4680;
                        vec3 _4716;
                        float _4717;
                        if (_4631)
                        {
                            vec3 _4687 = (_4657 * _460.z) * 0.5;
                            vec3 _4688 = _4678 - _4687;
                            vec3 _4689 = _4678 + _4687;
                            float _4690 = length(_4688);
                            float _4691 = length(_4689);
                            vec3 _4700 = normalize(cross(cross(_4657, _4681), _4657));
                            _4716 = _4700;
                            _4717 = ((1.0 / ((((_4690 * _4691) + dot(_4688, _4689)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4700, _4688) / _4690) + (dot(_4700, _4689) / _4691)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_460.z * _4680, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4716 = _4681;
                            _4717 = 1.0;
                        }
                        float _4739;
                        if (_4666 < 0.0)
                        {
                            float _4733 = _4679 * (_461.w * _461.w);
                            float _4736 = clamp(1.0 - (_4733 * _4733), 0.0, 1.0);
                            _4739 = mix(1.0 / (_4679 + 1.0), _4717, float(_4631)) * (_4736 * _4736);
                        }
                        else
                        {
                            vec3 _4722 = _4678 * _461.w;
                            _4739 = _4717 * pow(1.0 - clamp(dot(_4722, _4722), 0.0, 1.0), _4666);
                        }
                        vec2 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449].zw;
                        float _4747 = clamp((dot(_4716, _4673) - _500.x) * _500.y, 0.0, 1.0);
                        float _4750 = _4739 * mix(1.0, _4747 * _4747, _4633);
                        int _4753 = int(_458.w);
                        float _4864;
                        if ((!_4631) && (_4753 >= 0))
                        {
                            uint _4759 = uint(_4753);
                            vec2 _4857;
                            SPIRV_CROSS_BRANCH
                            if (_4633 != 0.0)
                            {
                                vec4 _4846 = vec4(_1587, 1.0) * LightCookieCB.lightCookieMatrices[_4759];
                                vec4 _493 = _4846;
                                _4857 = LightCookieCB.lightCookieData[_4759].xy + (clamp(_4846.xy / vec2(_493.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4759].zw);
                            }
                            else
                            {
                                vec4 _498 = LightCookieCB.lightCookieData[_4759];
                                vec3 _4774 = (LightCookieCB.lightCookieMatrices[_4759] * vec4(-_4678, 0.0)).xyz;
                                vec3 _499 = _4774;
                                vec3 _495 = _4774;
                                vec3 _494 = abs(_4774);
                                uint _4784 = uint(int(_494.y > _494.x));
                                uint _4790 = (_494.z > _494[_4784]) ? 2u : _4784;
                                uint _4796 = (_4790 * 2u) + uint(_495[_4790] < 0.0);
                                float _4800 = abs(_499[_4796 / 2u]);
                                ivec2 _496 = _392[_4796];
                                vec2 _497 = _393[_4796];
                                float _4824 = 0.5 - (0.000244140625 / _498.w);
                                _4857 = LightCookieCB.lightCookieData[_4759].xy + (clamp(vec2((float(_4796) + ((((_499[uint(_496.x)] * _497.x) / _4800) * _4824) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_499[uint(_496.y)] * _497.y) / _4800) * _4824)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4759].zw);
                            }
                            _4864 = _4750 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4857, 0.0).x;
                        }
                        else
                        {
                            _4864 = _4750;
                        }
                        float _4865 = _4864 * _4596;
                        vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4464];
                        vec4 _456 = _4130;
                        vec3 _5476;
                        do
                        {
                            vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4455];
                            vec3 _5475;
                            SPIRV_CROSS_BRANCH
                            if (_4865 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4632)
                                {
                                    _5476 = mix(_4416, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4443].xyz, vec3(_4865 * (_491.x * ((1.0 - _491.w) + (smoothstep(-0.5, 0.5, dot(_1683, _4716)) * _491.w)))));
                                    break;
                                }
                                float _4887 = dot(_441, _4716);
                                float _4888 = clamp(_4887, 0.0, 1.0);
                                float _5327;
                                if (_4611 != 0u)
                                {
                                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4458];
                                    bool _4897 = _4626 || ((uint(_462.w) & 2u) != 0u);
                                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449];
                                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4452];
                                    int _4959;
                                    if (_4897)
                                    {
                                        _4959 = int(_463.x);
                                    }
                                    else
                                    {
                                        uint _4903 = floatBitsToUint(_464.w);
                                        uint _4906 = floatBitsToUint(_463.x);
                                        vec3 _4907 = _1587 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4446].xyz;
                                        vec3 _489 = _4907;
                                        vec3 _490 = abs(_4907);
                                        int _4953;
                                        if ((_490.x > _490.y) && (_490.x > _490.z))
                                        {
                                            _4953 = int((_489.x > 0.0) ? (_4903 >> 24u) : ((_4903 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4944;
                                            if (_490.y > _490.z)
                                            {
                                                _4944 = int((_489.y > 0.0) ? ((_4903 >> 8u) & 255u) : (_4903 & 255u));
                                            }
                                            else
                                            {
                                                _4944 = int((_489.z > 0.0) ? ((_4906 >> 8u) & 255u) : (_4906 & 255u));
                                            }
                                            _4953 = _4944;
                                        }
                                        _4959 = (_4953 < 80) ? _4953 : (-1);
                                    }
                                    bool _4960 = _4959 >= 0;
                                    float _5326;
                                    if (_4960)
                                    {
                                        vec3 _4967 = _1587 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4446].xyz;
                                        vec4 _4987 = vec4((_1587 - ((_4967 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4967, _4967)))) * ShadowData.PunctualLightShadowParams[_4959].x)) + (_1683 * (ShadowData.PunctualLightShadowParams[_4959].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4959];
                                        vec4 _487 = _4987;
                                        float _4989 = _487.w;
                                        vec3 _4992 = _4987.xyz / vec3(_4989);
                                        vec4 _4993 = vec4(_4992.x, _4992.y, _4992.z, _4987.w);
                                        _487 = _4993;
                                        vec2 _4994 = _4992.xy;
                                        vec2 _5001 = (_4994 * (ShadowData.PunctualLightShadowParams2[_4959].zw - ShadowData.PunctualLightShadowParams2[_4959].xy)) + ShadowData.PunctualLightShadowParams2[_4959].xy;
                                        vec3 _5003 = _4992.xyz;
                                        bvec3 _5004 = lessThanEqual(_5003, vec3(0.0));
                                        bvec3 _5005 = greaterThanEqual(_5003, vec3(1.0));
                                        vec4 _486 = vec4(_5001.x, _5001.y, _4993.z, _4993.w);
                                        vec2 _5020 = _5001.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5022 = floor(_5020 + vec2(0.5));
                                        vec2 _477 = _5020 - _5022;
                                        float _5026 = _477.x + 0.5;
                                        float _5028 = (_5026 * _5026) * 0.5;
                                        float _5029 = _5028 - _477.x;
                                        _475.x = _5029;
                                        _476.x = _5029;
                                        _475.w = _5028;
                                        _476.w = _5028;
                                        _476.y = 1.0 - _477.x;
                                        float _5036 = spvNMin(_477.x, 0.0);
                                        _475.y = _476.y - (_5036 * _5036);
                                        _476.z = _477.x + 1.0;
                                        float _5043 = spvNMax(_477.x, 0.0);
                                        _475.z = _476.z - (_5043 * _5043);
                                        _478.x = 0.1599999964237213134765625 * _475.x;
                                        _478.y = 0.1599999964237213134765625 * _476.y;
                                        _478.z = 0.1599999964237213134765625 * (_475.y + 1.0);
                                        _479.x = 0.1599999964237213134765625 * (_475.z + 1.0);
                                        _479.y = 0.1599999964237213134765625 * _476.z;
                                        _479.z = 0.1599999964237213134765625 * _475.w;
                                        float _5070 = _477.y + 0.5;
                                        float _5072 = (_5070 * _5070) * 0.5;
                                        float _5073 = _5072 - _477.y;
                                        _473.x = _5073;
                                        _474.x = _5073;
                                        _473.w = _5072;
                                        _474.w = _5072;
                                        _474.y = 1.0 - _477.y;
                                        float _5080 = spvNMin(_477.y, 0.0);
                                        _473.y = _474.y - (_5080 * _5080);
                                        _474.z = _477.y + 1.0;
                                        float _5087 = spvNMax(_477.y, 0.0);
                                        _473.z = _474.z - (_5087 * _5087);
                                        _480.x = 0.1599999964237213134765625 * _473.x;
                                        _480.y = 0.1599999964237213134765625 * _474.y;
                                        _480.z = 0.1599999964237213134765625 * (_473.y + 1.0);
                                        _481.x = 0.1599999964237213134765625 * (_473.z + 1.0);
                                        _481.y = 0.1599999964237213134765625 * _474.z;
                                        _481.z = 0.1599999964237213134765625 * _473.w;
                                        vec3 _5122 = vec3(_478.xz, _479.y) + vec3(_478.y, _479.xz);
                                        vec3 _482 = _5122;
                                        vec3 _5133 = vec3(_480.xz, _481.y) + vec3(_480.y, _481.xz);
                                        vec3 _483 = _5133;
                                        vec3 _484 = ((vec3(_478.y, _479.xz) / _5122) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _485 = ((vec3(_480.y, _481.xz) / _5133) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5147 = _5022 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5267 = (((((_482.x * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5147 + vec2(_484.x, _485.x), _438).xy, _486.z), 0.0)) + ((_482.y * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5147 + vec2(_484.y, _485.x), _438).xy, _486.z), 0.0))) + ((_482.z * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5147 + vec2(_484.z, _485.x), _438).xy, _486.z), 0.0))) + ((_482.x * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5147 + vec2(_484.x, _485.y), _438).xy, _486.z), 0.0))) + ((_482.y * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5147 + vec2(_484.y, _485.y), _438).xy, _486.z), 0.0));
                                        float _5304 = (any(bvec3(_5004.x || _5005.x, _5004.y || _5005.y, _5004.z || _5005.z)) || ((floatBitsToUint(_487.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5267 + ((_482.z * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5147 + vec2(_484.z, _485.y), _438).xy, _486.z), 0.0))) + ((_482.x * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5147 + vec2(_484.x, _485.z), _438).xy, _486.z), 0.0))) + ((_482.y * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5147 + vec2(_484.y, _485.z), _438).xy, _486.z), 0.0))) + ((_482.z * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5147 + vec2(_484.z, _485.z), _438).xy, _486.z), 0.0)));
                                        vec4 _488 = _4993;
                                        vec2 _472 = spvNMin(_4994, vec2(1.0) - _4994);
                                        _5326 = _4960 ? mix(1.0, _5304, _4897 ? spvNMin(ShadowData.PunctualLightShadowParams[_4959].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4959].z - _488.w) * 0.25, spvNMin(_472.x, _472.y)))) : ShadowData.PunctualLightShadowParams[_4959].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5326 = clamp(dot(_1677, _4716) + 1.0, 0.0, 1.0);
                                    }
                                    _5327 = _5326;
                                }
                                else
                                {
                                    _5327 = 1.0;
                                }
                                float _5430;
                                vec3 _5431;
                                float _5432;
                                vec3 _5433;
                                vec3 _5434;
                                float _5435;
                                float _5436;
                                SPIRV_CROSS_BRANCH
                                if (_4611 == 0u)
                                {
                                    vec3 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4443].xyz * _4865;
                                    _5430 = _4865;
                                    _5431 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4443].xyz * ((1.0 - _491.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_492.x, _492.y), _492.z) * mix(0.75, 0.5, 1.0 - _456.w))) * _491.y))) * mix(0.25 * _491.x, 1.0, clamp(_4887 + 0.5, 0.0, 1.0));
                                    _5432 = _4888;
                                    _5433 = _4130.xyz;
                                    _5434 = _4130.xyz;
                                    _5435 = 1.0;
                                    _5436 = 0.0;
                                }
                                else
                                {
                                    float _5394;
                                    float _5395;
                                    vec3 _5396;
                                    vec3 _5397;
                                    float _5398;
                                    float _5399;
                                    if (_4611 == 3u)
                                    {
                                        _5394 = _4865 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _491.x), mix(0.89999997615814208984375, 0.5, _491.x), 1.0 - abs(dot(_1619, _441))) * _5327);
                                        _5395 = clamp(dot(_441, -normalize(cross(_1693, cross(_1693, _4716)))), 0.0, 1.0);
                                        _5396 = mix(vec3(0.5), _3323, vec3(_491.y));
                                        _5397 = vec3(0.0);
                                        _5398 = 1.0;
                                        _5399 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5336 = _4611 == 1u;
                                        float _5368;
                                        vec3 _5369;
                                        float _5370;
                                        float _5371;
                                        if (_5336)
                                        {
                                            _5368 = clamp(clamp(_4887 + _491.x, -1.0, 1.0), 0.0, 1.0) * _5327;
                                            _5369 = _3327 * _491.y;
                                            _5370 = 1.0;
                                            _5371 = 0.0;
                                        }
                                        else
                                        {
                                            float _5357;
                                            float _5358;
                                            if (_4611 == 2u)
                                            {
                                                _5357 = smoothstep(_491.x + 0.0500000007450580596923828125, _491.x - 0.0500000007450580596923828125, _3317) * ((1.0 - _491.z) + (step(0.5, _3320) * _491.z));
                                                _5358 = _491.y;
                                            }
                                            else
                                            {
                                                _5357 = 1.0;
                                                _5358 = 0.0;
                                            }
                                            _5368 = _4888;
                                            _5369 = vec3(0.0);
                                            _5370 = _5357;
                                            _5371 = _5358;
                                        }
                                        _5394 = _4865;
                                        _5395 = _5368;
                                        _5396 = mix(vec3(0.0), _3323, bvec3(_5336));
                                        _5397 = _5369;
                                        _5398 = _5370;
                                        _5399 = _5371;
                                    }
                                    _5430 = _5394;
                                    _5431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4443].xyz;
                                    _5432 = _5395;
                                    _5433 = _5396;
                                    _5434 = _5397;
                                    _5435 = _5398;
                                    _5436 = _5399;
                                }
                                vec3 _5465;
                                SPIRV_CROSS_BRANCH
                                if (_4611 != 3u)
                                {
                                    float _5442 = mix(_3329, 0.00999999977648258209228515625, _5436);
                                    float _5445 = dot(_3179, normalize(_4716 + _1619));
                                    float _5446 = _5442 * _5442;
                                    float _5450 = (((_5445 * _5446) - _5445) * _5445) + 1.0;
                                    float _5451 = _5450 * _5450;
                                    _5465 = ((_3326 * clamp((((_5446 != _5451) ? (_5446 / _5451) : 1.0) * (0.5 / ((_4170 + (_5442 * _4172)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5435) * _457.z;
                                }
                                else
                                {
                                    _5465 = vec3(0.0);
                                }
                                vec3 _5468 = _5431 * _5430;
                                _5475 = _4416 + (((_5468 * mix(_5434, _5433, vec3(_5432))) * _4189) + ((_5468 * _5465) * _5432));
                            }
                            else
                            {
                                _5475 = _4416;
                            }
                            _5476 = _5475;
                            break;
                        } while(false);
                        _5477 = _5476;
                        break;
                    } while(false);
                    _5478 = _5477;
                }
                else
                {
                    _5478 = _4416;
                }
                _4430 = _5478;
            }
        }
        _5479 = _4415;
        break;
    } while(false);
    vec3 _5521;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5521 = mix(mix(vec3(0.5), mix(vec3(dot(_5479, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5479, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1619, _441), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5521 = _5479;
    }
    vec3 _5525 = _1587 - _1614;
    float _5526 = dot(_5525, _5525);
    float _5528 = inversesqrt(spvNMax(_5526, 9.9999999392252902907785028219223e-09));
    float _5529 = _5526 * _5528;
    vec3 _5530 = _5525 * _5528;
    vec3 _471 = _1587;
    float _5552 = spvNMax(0.00999999977648258209228515625, (_471.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5568 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5529 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5552)) / _5552) * exp((_471.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5571 = dot(_5530, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5577 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5581 = (1.0 + _5577) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5571);
    vec2 _470 = vec2(0.0596831031143665313720703125 * (1.0 + (_5571 * _5571)), (1.0 - _5577) / spvNMax((12.56637096405029296875 * _5581) * sqrt(_5581), 0.001000000047497451305389404296875));
    vec3 _468 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _469 = _1587 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5625 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _469.y);
    float _5649 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _469.y);
    float _5660 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_468.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5625) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5625)) / _5625) : (0.693147182464599609375 - (0.2402265071868896484375 * _5625)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_468.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5649) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5649)) / _5649) : (0.693147182464599609375 - (0.2402265071868896484375 * _5649))));
    float _5682 = clamp((_5529 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5685 = clamp((spvNMax(clamp(exp2(-(_5660 * _5529)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5529 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5682, 0.0, 1.0);
    vec3 _5722 = ((_5521 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5568 * _5685, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _470.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _470.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5568)) * _5685) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5685)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5530, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5660 * spvNMax(_5529 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5682))));
    vec3 _696 = _3361;
    float _5733 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3365) + (-1.0))));
    vec3 _5735 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1614);
    float _5736 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1614);
    vec3 _5744 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_696.z) < 0.999000012874603271484375)), _3361));
    float _5746 = distance(_1587, _1614);
    vec3 _5750 = cross(_5744, _5735);
    vec3 _5751 = -_5735;
    vec3 _5755 = vec3(cos(_5733));
    float _5758 = sin(_5733);
    vec3 _5762 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5735 * _5736);
    vec3 _5765 = cross(cross(_3361, _5744), _5735);
    vec4 _5779 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5735 * (_5746 + _5736))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _465 = _5779;
    float _5781 = _465.w;
    vec2 _5784 = _5779.xy / vec2(_5781);
    _465 = vec4(_5784.x, _5784.y, _5779.z, _5779.w);
    vec2 _5789 = ((_5784.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5795 = vec4((_5762 + ((mix(_5750 * dot(_5750, _5751), _5751, _5755) + (cross(_5750, _5751) * _5758)) * _5746)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _466 = _5795;
    float _5797 = _466.w;
    vec2 _5800 = _5795.xy / vec2(_5797);
    _466 = vec4(_5800.x, _5800.y, _5795.z, _5795.w);
    vec4 _5811 = vec4((_5762 + ((mix(_5765 * dot(_5765, _5751), _5751, _5755) + (cross(_5765, _5751) * _5758)) * _5746)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _467 = _5811;
    float _5813 = _467.w;
    vec2 _5816 = _5811.xy / vec2(_5813);
    _467 = vec4(_5816.x, _5816.y, _5811.z, _5811.w);
    vec4 _5837 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5838 = _5837.x;
    vec3 _697 = _5722;
    _5 = vec4(_5722 * (1.0 / (spvNMax(spvNMax(_697.x, _697.y), _697.z) + 1.0)), _5838);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5789, ((_5800.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5789, ((_5816.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3365), 0.0, 0.0, step(0.00999999977648258209228515625, _5838));
}
