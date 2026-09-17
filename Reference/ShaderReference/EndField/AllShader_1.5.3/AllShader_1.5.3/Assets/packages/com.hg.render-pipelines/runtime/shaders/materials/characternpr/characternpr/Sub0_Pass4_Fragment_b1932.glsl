// Stage: Fragment  Blob: 1932  ParamBlob: 1432  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _ANISOTROPY_SPECULAR_ON _CLEARCOAT _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _409;
const ivec2 _410[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _411[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _456;

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
{
    float Stripped_0;
    float Stripped_4;
    float Stripped_8;
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
    vec4 Stripped_176;
    float AnisotropyDirectionMain;
    float AnisotropyDirectionAdditional;
    float AnisotropyOffsetAdditional;
    float AnisotropyIntensityMultiplier;
    float AnisotropyUseGeometryTangent;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
    vec4 AnisotropyColorAdditional;
    float ClearCoatSmoothness;
    float ClearCoatMetallic;
    float ClearCoatNormalMode;
    float Stripped_252;
    vec4 ClearCoatColor;
    float Stripped_272;
    float Stripped_276;
    float Stripped_280;
    float Stripped_284;
    vec4 DissolveTex_ST;
    vec4 Stripped_304;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    vec4 DissolveUseViewUV;
    vec4 DissolveUVSet;
    float Stripped_384;
    float Stripped_388;
    float Stripped_392;
    float Stripped_396;
    float Stripped_400;
    float Stripped_404;
    float Stripped_408;
    float Stripped_412;
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
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 4) uniform texture2D _ClearCoatMask;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
layout(set = 1, binding = 2) uniform texture2D _EmissionMap;
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
    uvec2 _735 = uvec2(gl_FragCoord.xy);
    uint _755 = ((_735.x * uint(_RTRCBuffer.RTRParam0.y)) + _735.y) * 2u;
    uint _758 = _755 + 1u;
    uint _761 = _RTRVisibilityBuffer_1.Stripped_0[_755] >> 18u;
    vec2 _734 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_758] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_758] & 16383u).x);
    vec3 _779 = vec3((1.0 - _734.x) - _734.y, _734.x, _734.y);
    bool _781 = (_RTRVisibilityBuffer_1.Stripped_0[_758] & 536870912u) > 0u;
    vec2 _1813;
    vec3 _1814;
    vec4 _1815;
    vec3 _1816;
    vec4 _1817;
    vec4 _1818;
    vec4 _1819;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_761] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _736 = _779;
        uint _811 = (_RTRVisibilityBuffer_1.Stripped_0[_755] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_112;
        uint _812 = _811 * 3u;
        uvec3 _728 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_108 == 2u)
        {
            uint _837 = _812 >> 1u;
            uintPointer _842 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t(_837 * 4u));
            uintPointer _848 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t((_837 + 1u) * 4u));
            bool _850 = (_812 & 1u) == 0u;
            uint _852 = _842.value >> 16u;
            _728.x = _850 ? (_842.value & 65535u) : _852;
            uint _855 = _848.value & 65535u;
            _728.y = _850 ? _852 : _855;
            _728.z = _850 ? _855 : (_848.value >> 16u);
        }
        else
        {
            _728.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t(_811 * 12u)).value;
            _728.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t((_812 + 1u) * 4u)).value;
            _728.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_96 + uint64_t((_812 + 2u) * 4u)).value;
        }
        uint _861 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_116 & 2147483647u;
        _728.x += _861;
        _728.y += _861;
        _728.z += _861;
        uint _879[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_104 >> 24u) & 255u);
        uint _729[4] = _879;
        uvec4 _723 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 13u) & 7u);
        uint _889 = _723.x;
        _723.x = clamp(_723.x, 0u, 3u);
        uvec3 _724 = (_728 * uvec3(_729[_723.x] >> 2u)) + uvec3(_723.y >> 2u);
        vec3 _1047;
        vec3 _1048;
        vec3 _1049;
        if (_723.z == 0u)
        {
            _1047 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_889] + uint64_t(_724.z * 4u)).value;
            _1048 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_889] + uint64_t(_724.y * 4u)).value;
            _1049 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_889] + uint64_t(_724.x * 4u)).value;
        }
        else
        {
            vec3 _1023;
            vec3 _1024;
            vec3 _1025;
            if (_723.z == 1u)
            {
                vec2 _725 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_889] + uint64_t(_724.x * 4u)).value;
                uint _924 = floatBitsToUint(_725.x);
                uint _927 = floatBitsToUint(_725.y);
                vec2 _720;
                _720.x = unpackHalf2x16(_924).x;
                _720.y = unpackHalf2x16(_924 >> 16u).x;
                vec2 _721 = _720;
                vec2 _719;
                _719.x = unpackHalf2x16(_927).x;
                _719.y = unpackHalf2x16(_927 >> 16u).x;
                vec2 _722 = _719;
                vec2 _726 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_889] + uint64_t(_724.y * 4u)).value;
                uint _960 = floatBitsToUint(_726.x);
                uint _963 = floatBitsToUint(_726.y);
                vec2 _716;
                _716.x = unpackHalf2x16(_960).x;
                _716.y = unpackHalf2x16(_960 >> 16u).x;
                vec2 _717 = _716;
                vec2 _715;
                _715.x = unpackHalf2x16(_963).x;
                _715.y = unpackHalf2x16(_963 >> 16u).x;
                vec2 _718 = _715;
                vec2 _727 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_889] + uint64_t(_724.z * 4u)).value;
                uint _996 = floatBitsToUint(_727.x);
                uint _999 = floatBitsToUint(_727.y);
                vec2 _712;
                _712.x = unpackHalf2x16(_996).x;
                _712.y = unpackHalf2x16(_996 >> 16u).x;
                vec2 _713 = _712;
                vec2 _711;
                _711.x = unpackHalf2x16(_999).x;
                _711.y = unpackHalf2x16(_999 >> 16u).x;
                vec2 _714 = _711;
                _1023 = vec3(_713.x, _713.y, _714.x);
                _1024 = vec3(_717.x, _717.y, _718.x);
                _1025 = vec3(_721.x, _721.y, _722.x);
            }
            else
            {
                _1023 = vec3(0.0);
                _1024 = vec3(0.0);
                _1025 = vec3(0.0);
            }
            _1047 = _1023;
            _1048 = _1024;
            _1049 = _1025;
        }
        vec4 _1053 = vec4(_1049, 1.0);
        vec4 _1061 = vec4(_1048, 1.0);
        vec4 _1069 = vec4(_1047, 1.0);
        uint _730[4] = _879;
        uvec4 _706 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _707 = (_728 * uvec3(_730[_706.x] >> 2u)) + uvec3(_706.y >> 2u);
        vec2 _1307;
        vec2 _1308;
        vec2 _1309;
        if ((_706.z == 0u) && (_706.w == 2u))
        {
            _1307 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value;
            _1308 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value;
            _1309 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value;
        }
        else
        {
            vec2 _1283;
            vec2 _1284;
            vec2 _1285;
            if ((_706.z == 0u) && (_706.w == 4u))
            {
                _1283 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value.xy);
                _1284 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value.xy);
                _1285 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1250;
                vec2 _1251;
                vec2 _1252;
                if ((_706.z == 1u) && (_706.w == 2u))
                {
                    uint _1209 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value);
                    vec2 _699;
                    _699.x = unpackHalf2x16(_1209).x;
                    _699.y = unpackHalf2x16(_1209 >> 16u).x;
                    uint _1225 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value);
                    vec2 _698;
                    _698.x = unpackHalf2x16(_1225).x;
                    _698.y = unpackHalf2x16(_1225 >> 16u).x;
                    uint _1241 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value);
                    vec2 _697;
                    _697.x = unpackHalf2x16(_1241).x;
                    _697.y = unpackHalf2x16(_1241 >> 16u).x;
                    _1250 = _697;
                    _1251 = _698;
                    _1252 = _699;
                }
                else
                {
                    vec2 _1199;
                    vec2 _1200;
                    vec2 _1201;
                    if ((_706.z == 1u) && (_706.w == 4u))
                    {
                        vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.x * 4u)).value;
                        uint _1139 = floatBitsToUint(_708.x);
                        vec2 _704;
                        _704.x = unpackHalf2x16(_1139).x;
                        _704.y = unpackHalf2x16(_1139 >> 16u).x;
                        vec2 _705 = _704;
                        vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.y * 4u)).value;
                        uint _1162 = floatBitsToUint(_709.x);
                        vec2 _702;
                        _702.x = unpackHalf2x16(_1162).x;
                        _702.y = unpackHalf2x16(_1162 >> 16u).x;
                        vec2 _703 = _702;
                        vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_706.x] + uint64_t(_707.z * 4u)).value;
                        uint _1185 = floatBitsToUint(_710.x);
                        vec2 _700;
                        _700.x = unpackHalf2x16(_1185).x;
                        _700.y = unpackHalf2x16(_1185 >> 16u).x;
                        vec2 _701 = _700;
                        _1199 = vec2(_701.x, _701.y);
                        _1200 = vec2(_703.x, _703.y);
                        _1201 = vec2(_705.x, _705.y);
                    }
                    else
                    {
                        _1199 = _409;
                        _1200 = _409;
                        _1201 = _409;
                    }
                    _1250 = _1199;
                    _1251 = _1200;
                    _1252 = _1201;
                }
                _1283 = _1250;
                _1284 = _1251;
                _1285 = _1252;
            }
            _1307 = _1283;
            _1308 = _1284;
            _1309 = _1285;
        }
        uint _1321 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[0u] >> 16u;
        uint _731[4] = _879;
        vec3 _732 = _779;
        uvec4 _689 = uvec4(_1321 & 3u, (_1321 >> 2u) & 127u, (_1321 >> 9u) & 15u, (_1321 >> 13u) & 7u);
        uvec4 _690 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _691 = (_728 * uvec3(_731[_689.x] >> 2u)) + uvec3(_689.y >> 2u);
        uvec3 _692 = (_728 * uvec3(_731[_690.x] >> 2u)) + uvec3(_690.y >> 2u);
        vec3 _1375 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_689.x] + uint64_t(_691.x * 4u)).value);
        vec3 _693 = _1375;
        vec4 _1760;
        vec4 _1761;
        vec4 _1762;
        vec3 _1763;
        vec3 _1764;
        vec3 _1765;
        if ((floatBitsToUint(_693.x) & 1073741824u) > 0u)
        {
            vec3 _694 = _1375;
            uint _1457 = floatBitsToUint(_694.x);
            vec4 _684 = vec4(float((_1457 << 22u) >> 22u), float((_1457 << 12u) >> 22u), float((_1457 << 2u) >> 22u), float((_1457 >> 31u) & 1u));
            _684.x = (_684.x >= 512.0) ? (_684.x - 1024.0) : _684.x;
            _684.y = (_684.y >= 512.0) ? (_684.y - 1024.0) : _684.y;
            _684.z = (_684.z >= 512.0) ? (_684.z - 1024.0) : _684.z;
            vec3 _685 = vec3(_684.x, _684.y, 0.0) * 0.001956947147846221923828125;
            _685.z = (1.0 - abs(_685.x)) - abs(_685.y);
            float _1505 = _685.z;
            vec3 _1508 = _685;
            vec2 _1517 = mix(_1508.xy, (vec2(1.0) - abs(_1508.yx)) * ((step(vec2(0.0), _1508.xy) * 2.0) - vec2(1.0)), bvec2(_1505 < 0.0));
            vec3 _1519 = normalize(vec3(_1517.x, _1517.y, _1508.z));
            _685 = _1519;
            float _1521 = _684.z * 0.001956947147846221923828125;
            vec3 _1524 = _1519.yzx - _1519.zxy;
            vec3 _1528 = normalize(_1524 - vec3(dot(_1524, _1519)));
            mat2x3 _687;
            _687[0u] = _1528;
            _687[1u] = normalize(cross(_1519, _1528));
            float _1534 = (_1521 < 0.0) ? (-1.0) : 1.0;
            vec2 _688;
            _688.x = 1.0 - ((_1521 * _1534) * 2.0);
            _688.y = _1534 * (1.0 - abs(_688.x));
            vec2 _1544 = _688;
            vec2 _1545 = normalize(_1544);
            _688 = _1545;
            vec3 _1547 = _687 * _1545;
            vec4 _686;
            _686 = vec4(_1547.x, _1547.y, _1547.z, _686.w);
            _686.w = (_684.w * 2.0) - 1.0;
            vec3 _695 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_689.x] + uint64_t(_691.y * 4u)).value);
            uint _1559 = floatBitsToUint(_695.x);
            vec4 _679 = vec4(float((_1559 << 22u) >> 22u), float((_1559 << 12u) >> 22u), float((_1559 << 2u) >> 22u), float((_1559 >> 31u) & 1u));
            _679.x = (_679.x >= 512.0) ? (_679.x - 1024.0) : _679.x;
            _679.y = (_679.y >= 512.0) ? (_679.y - 1024.0) : _679.y;
            _679.z = (_679.z >= 512.0) ? (_679.z - 1024.0) : _679.z;
            vec3 _680 = vec3(_679.x, _679.y, 0.0) * 0.001956947147846221923828125;
            _680.z = (1.0 - abs(_680.x)) - abs(_680.y);
            float _1607 = _680.z;
            vec3 _1610 = _680;
            vec2 _1619 = mix(_1610.xy, (vec2(1.0) - abs(_1610.yx)) * ((step(vec2(0.0), _1610.xy) * 2.0) - vec2(1.0)), bvec2(_1607 < 0.0));
            vec3 _1621 = normalize(vec3(_1619.x, _1619.y, _1610.z));
            _680 = _1621;
            float _1623 = _679.z * 0.001956947147846221923828125;
            vec3 _1626 = _1621.yzx - _1621.zxy;
            vec3 _1630 = normalize(_1626 - vec3(dot(_1626, _1621)));
            mat2x3 _682;
            _682[0u] = _1630;
            _682[1u] = normalize(cross(_1621, _1630));
            float _1636 = (_1623 < 0.0) ? (-1.0) : 1.0;
            vec2 _683;
            _683.x = 1.0 - ((_1623 * _1636) * 2.0);
            _683.y = _1636 * (1.0 - abs(_683.x));
            vec2 _1646 = _683;
            vec2 _1647 = normalize(_1646);
            _683 = _1647;
            vec3 _1649 = _682 * _1647;
            vec4 _681;
            _681 = vec4(_1649.x, _1649.y, _1649.z, _681.w);
            _681.w = (_679.w * 2.0) - 1.0;
            vec3 _696 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_689.x] + uint64_t(_691.z * 4u)).value);
            uint _1661 = floatBitsToUint(_696.x);
            vec4 _674 = vec4(float((_1661 << 22u) >> 22u), float((_1661 << 12u) >> 22u), float((_1661 << 2u) >> 22u), float((_1661 >> 31u) & 1u));
            _674.x = (_674.x >= 512.0) ? (_674.x - 1024.0) : _674.x;
            _674.y = (_674.y >= 512.0) ? (_674.y - 1024.0) : _674.y;
            _674.z = (_674.z >= 512.0) ? (_674.z - 1024.0) : _674.z;
            vec3 _675 = vec3(_674.x, _674.y, 0.0) * 0.001956947147846221923828125;
            _675.z = (1.0 - abs(_675.x)) - abs(_675.y);
            float _1709 = _675.z;
            vec3 _1712 = _675;
            vec2 _1721 = mix(_1712.xy, (vec2(1.0) - abs(_1712.yx)) * ((step(vec2(0.0), _1712.xy) * 2.0) - vec2(1.0)), bvec2(_1709 < 0.0));
            vec3 _1723 = normalize(vec3(_1721.x, _1721.y, _1712.z));
            _675 = _1723;
            float _1725 = _674.z * 0.001956947147846221923828125;
            vec3 _1728 = _1723.yzx - _1723.zxy;
            vec3 _1732 = normalize(_1728 - vec3(dot(_1728, _1723)));
            mat2x3 _677;
            _677[0u] = _1732;
            _677[1u] = normalize(cross(_1723, _1732));
            float _1738 = (_1725 < 0.0) ? (-1.0) : 1.0;
            vec2 _678;
            _678.x = 1.0 - ((_1725 * _1738) * 2.0);
            _678.y = _1738 * (1.0 - abs(_678.x));
            vec2 _1748 = _678;
            vec2 _1749 = normalize(_1748);
            _678 = _1749;
            vec3 _1751 = _677 * _1749;
            vec4 _676;
            _676 = vec4(_1751.x, _1751.y, _1751.z, _676.w);
            _676.w = (_674.w * 2.0) - 1.0;
            _1760 = _676;
            _1761 = _681;
            _1762 = _686;
            _1763 = _1723;
            _1764 = _1621;
            _1765 = _1519;
        }
        else
        {
            vec3 _1409;
            vec3 _1410;
            vec3 _1411;
            if (_689.z == 0u)
            {
                _1409 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_689.x] + uint64_t(_691.z * 4u)).value;
                _1410 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_689.x] + uint64_t(_691.y * 4u)).value;
                _1411 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_689.x] + uint64_t(_691.x * 4u)).value;
            }
            else
            {
                _1409 = vec3(0.0, 1.0, 0.0);
                _1410 = vec3(0.0, 1.0, 0.0);
                _1411 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1438;
            vec4 _1439;
            vec4 _1440;
            if (_690.z == 0u)
            {
                _1438 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_690.x] + uint64_t(_692.z * 4u)).value;
                _1439 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_690.x] + uint64_t(_692.y * 4u)).value;
                _1440 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_48[_690.x] + uint64_t(_692.x * 4u)).value;
            }
            else
            {
                _1438 = vec4(0.0, 0.0, 1.0, 1.0);
                _1439 = vec4(0.0, 0.0, 1.0, 1.0);
                _1440 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1760 = _1438;
            _1761 = _1439;
            _1762 = _1440;
            _1763 = _1409;
            _1764 = _1410;
            _1765 = _1411;
        }
        vec3 _1776 = ((_1765 * _732.x) + (_1764 * _732.y)) + (_1763 * _732.z);
        vec4 _1784 = ((_1762 * _732.x) + (_1761 * _732.y)) + (_1760 * _732.z);
        vec4 _733 = _1784;
        vec3 _1793 = _1784.xyz;
        _1813 = ((_1309 * _736.x) + (_1308 * _736.y)) + (_1307 * _736.z);
        _1814 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0.xyz, _1776), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16.xyz, _1776), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32.xyz, _1776)));
        _1815 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0.xyz, _1793), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16.xyz, _1793), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32.xyz, _1793))), _733.w);
        _1816 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32, _1053)) * _736.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32, _1061)) * _736.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32, _1069)) * _736.z);
        _1817 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_32;
        _1818 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_16;
        _1819 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_761].Stripped_0;
    }
    else
    {
        _1813 = vec2(0.0);
        _1814 = vec3(0.0);
        _1815 = vec4(0.0);
        _1816 = vec3(0.0);
        _1817 = vec4(0.0);
        _1818 = vec4(0.0);
        _1819 = vec4(0.0);
    }
    vec4 _464 = vec4(0.0);
    vec2 _463 = vec2(0.0);
    vec2 _462 = vec2(0.0);
    vec4 _672 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _672.y = -_672.y;
    vec4 _1838 = _672 * _TransformVariables.InvViewProjMatrix;
    vec4 _673 = _1838;
    vec3 _1843 = _1838.xyz / vec3(_673.w);
    vec3 _1844 = _1843 - _1816;
    vec3 _1848 = _1844 * inversesqrt(spvNMax(dot(_1844, _1844), 9.9999999392252902907785028219223e-09));
    mat3x4 _465 = mat3x4(_1819, _1818, _1817);
    vec4 _1856 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1813, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _668 = _1856;
    vec3 _1861 = _1856.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _669 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1813, ShaderVariablesGlobal.GlobalMipBias);
    float _1874 = 1.0 - _669.w;
    vec3 _1884 = _1861 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1888 = mix(vec3(dot(_1884, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1884, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _667 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1813, ShaderVariablesGlobal.GlobalMipBias);
    _667.w *= _667.x;
    vec2 _1903 = (_667.wy * 2.0) - vec2(1.0);
    vec3 _666;
    _666 = vec3(_1903.x, _1903.y, _666.z);
    vec2 _1906 = _1903.xy;
    _666.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1906, _1906), 0.0, 1.0)));
    vec3 _1913 = _666;
    vec2 _1915 = _1913.xy * UnityPerMaterial.BumpScale;
    vec3 _1916 = vec3(_1915.x, _1915.y, _1913.z);
    _666 = _1916;
    vec4 _1920 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1813, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _466 = _1816 - vec3(_465[0].w, _465[1].w, _465[2].w);
    _466.y = 6.103515625e-05;
    vec3 _1940 = normalize(_466);
    vec4 _670 = _1815;
    mat3 _665 = mat3(_1815.xyz, cross(_1814, _1815.xyz) * _670.w, _1814);
    _665[0u] *= 1.0;
    _665[1u] *= 1.0;
    _665[2u] *= 1.0;
    vec3 _1957 = _665 * _1916;
    float _1966 = _781 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1967 = (_1957 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1957, _1957)))) * _1966;
    vec3 _459 = _1967;
    vec3 _1968 = normalize(_1814) * _1966;
    vec3 _1973 = cross(_1814, vec3(0.0, 1.0, 0.0));
    vec3 _1978 = mix(_1973 * inversesqrt(spvNMax(6.103515625e-05, dot(_1973, _1973))), _1815.xyz, bvec3(UnityPerMaterial.AnisotropyUseGeometryTangent > 0.5));
    vec4 _671 = vec4(_1978.x, _1978.y, _1978.z, _1815.w);
    vec3 _1980 = _1978.xyz;
    vec3 _1984 = normalize(_1980 - (_1967 * dot(_1980, _1967)));
    vec3 _1985 = _1984.xyz;
    vec3 _1989 = cross(_1967, _1985) * _671.w;
    vec3 _458 = _1816;
    vec3 _1999 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _460 = _1999;
    uint _2006 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _664 = vec4(float(_2006 & 255u), float((_2006 >> 8u) & 255u), float((_2006 >> 16u) & 255u), float((_2006 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2035 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _458.y) * _664.y;
    float _2036 = spvNMax(_664.z, _2035);
    float _2045 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _461 = vec4(0.0);
    vec3 _2647;
    vec3 _2648;
    float _2649;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _654 = _1816 - (ShaderVariablesGlobal.IVParam0.xyz + (_1999 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2065 = _654.x;
        float _2068 = _654.z;
        float _2072 = _654.y;
        float _2080 = spvNMax(clamp((spvNMax(abs(_2065), abs(_2068)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2072) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2442;
        vec4 _2443;
        vec4 _2444;
        float _2445;
        float _2446;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2080 < 1.0))
        {
            _654 = _1816 - (ShaderVariablesGlobal.IVParam0.xyz + (_1999 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2094 = _654.x;
            float _2096 = _654.z;
            float _2099 = _654.y;
            float _2107 = spvNMax(clamp((spvNMax(abs(_2094), abs(_2096)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2099) - 13.0) * 0.5, 0.0, 1.0));
            float _2203;
            vec4 _2204;
            vec4 _2205;
            vec4 _2206;
            if (_2107 < 1.0)
            {
                vec3 _2116 = ((_1816 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2118 = _2116 - floor(_2116);
                vec3 _655 = _2118;
                vec3 _656 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2118, 0.0).xyz;
                float _2124 = 1.0 - _2107;
                float _2129 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _655.y = clamp(_655.y, _2129, 1.0 - _2129);
                vec4 _2142 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_655.x, _655.y * 0.3333333432674407958984375, _655.z), 0.0);
                vec4 _657 = _2142;
                _2203 = _2080 + (_657.w * _2124);
                _2204 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_655.x, (_655.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _655.z), 0.0).xyz * 4.0) - vec3(2.0)) * _656.z, _656.z) * _2124;
                _2205 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_655.x, (_655.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _655.z), 0.0).xyz * 4.0) - vec3(2.0)) * _656.y, _656.y) * _2124;
                _2206 = vec4(((_2142.xyz * 4.0) - vec3(2.0)) * _656.x, _656.x) * _2124;
            }
            else
            {
                _2203 = _2080;
                _2204 = vec4(0.0);
                _2205 = vec4(0.0);
                _2206 = vec4(0.0);
            }
            _654 = _1816 - (ShaderVariablesGlobal.IVParam0.xyz + (_1999 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2226 = spvNMax(clamp((spvNMax(abs(_654.x), abs(_654.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_654.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2326;
            vec4 _2327;
            vec4 _2328;
            vec4 _2329;
            if (_2226 < 1.0)
            {
                vec3 _2235 = ((_1816 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2237 = _2235 - floor(_2235);
                vec3 _658 = _2237;
                vec3 _659 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2237, 0.0).xyz;
                float _2244 = _2107 * (1.0 - _2226);
                float _2249 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _658.y = clamp(_658.y, _2249, 1.0 - _2249);
                vec4 _2262 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_658.x, _658.y * 0.3333333432674407958984375, _658.z), 0.0);
                vec4 _660 = _2262;
                _2326 = _2203 + (_660.w * _2244);
                _2327 = _2204 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_658.x, (_658.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _658.z), 0.0).xyz * 4.0) - vec3(2.0)) * _659.z, _659.z) * _2244);
                _2328 = _2205 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_658.x, (_658.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _658.z), 0.0).xyz * 4.0) - vec3(2.0)) * _659.y, _659.y) * _2244);
                _2329 = _2206 + (vec4(((_2262.xyz * 4.0) - vec3(2.0)) * _659.x, _659.x) * _2244);
            }
            else
            {
                _2326 = _2203;
                _2327 = _2204;
                _2328 = _2205;
                _2329 = _2206;
            }
            vec4 _2432;
            vec4 _2433;
            vec4 _2434;
            float _2435;
            if (_2226 > 0.0)
            {
                vec3 _2338 = ((_1816 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2341 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2343 = clamp(_2338 - floor(_2338), _2341, vec3(1.0) - _2341);
                vec3 _661 = _2343;
                vec3 _662 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2343, 0.0).xyz;
                float _2350 = _2226 * (1.0 - _2080);
                float _2355 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _661.y = clamp(_661.y, _2355, 1.0 - _2355);
                vec4 _2368 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_661.x, _661.y * 0.3333333432674407958984375, _661.z), 0.0);
                vec4 _663 = _2368;
                _2432 = _2327 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_661.x, (_661.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _661.z), 0.0).xyz * 4.0) - vec3(2.0)) * _662.z, _662.z) * _2350);
                _2433 = _2328 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_661.x, (_661.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _661.z), 0.0).xyz * 4.0) - vec3(2.0)) * _662.y, _662.y) * _2350);
                _2434 = _2329 + (vec4(((_2368.xyz * 4.0) - vec3(2.0)) * _662.x, _662.x) * _2350);
                _2435 = _2326 + (_663.w * _2350);
            }
            else
            {
                _2432 = _2327;
                _2433 = _2328;
                _2434 = _2329;
                _2435 = _2326;
            }
            float _2438 = clamp((_2435 * 2.0) - 1.0, 0.0, 1.0);
            _2442 = _2432;
            _2443 = _2433;
            _2444 = _2434;
            _2445 = _2438 - _2080;
            _2446 = (_2438 + _2080) * 0.5;
        }
        else
        {
            _2442 = vec4(0.0);
            _2443 = vec4(0.0);
            _2444 = vec4(0.0);
            _2445 = 0.0;
            _2446 = 1.0;
        }
        vec4 _2466 = _2444 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2446, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2446) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2445) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2446, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2446) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2445) * 0.375));
        vec4 _2486 = _2443 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2446, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2446) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2445) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2446, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2446) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2445) * 0.375));
        vec4 _2506 = _2442 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2446, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2446) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2445) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2446, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2446) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2445) * 0.375));
        vec4 _2511 = vec4(_1967, 1.0);
        vec3 _653;
        _653.x = dot(_2466, _2511);
        _653.y = dot(_2486, _2511);
        _653.z = dot(_2506, _2511);
        vec3 _2520 = spvNMax(_653, vec3(0.0)) * _2045;
        vec3 _2528 = ((_2466.xyz * 0.2125999927520751953125) + (_2486.xyz * 0.715200006961822509765625)) + (_2506.xyz * 0.072200000286102294921875);
        vec3 _651 = _2528 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2528, _2528)));
        _651.y = abs(_651.y);
        _461 = vec4(_651.x, _651.y, _651.z, _461.w);
        _461.w = 1.0;
        vec4 _2542 = vec4(_651, 1.0);
        vec3 _650;
        _650.x = dot(_2466, _2542);
        _650.y = dot(_2486, _2542);
        _650.z = dot(_2506, _2542);
        vec3 _652 = spvNMax(_650, vec3(0.0));
        vec3 _648 = _2520;
        vec4 _2571 = mix(vec4(_2520.zy, -1.0, 0.666666686534881591796875), vec4(_2520.yz, 0.0, -0.3333333432674407958984375), vec4(step(_648.z, _648.y)));
        vec4 _645 = _2571;
        vec4 _646 = mix(vec4(_2571.xyw, _648.x), vec4(_648.x, _2571.yzx), vec4(step(_645.x, _648.x)));
        float _2594 = _646.x - spvNMin(_646.w, _646.y);
        vec3 _647 = vec3(abs(_646.z + ((_646.w - _646.y) / ((6.0 * _2594) + 9.9999997473787516355514526367188e-05))), _2594 / (_646.x + 9.9999997473787516355514526367188e-05), _646.x);
        _647.x = fract(_647.x);
        _647.y = spvNMin(_647.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_647.x - 0.5))) * clamp(_647.z, 0.0, 1.0));
        vec3 _2631 = vec3(_647.xy, 2.0 / (2.0 - _647.y));
        vec3 _649 = _2631;
        _2647 = _2520;
        _2648 = mix(vec3(1.0), clamp(abs((fract(_2631.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_649.y)) * _649.z;
        _2649 = spvNMax(spvNMax(spvNMax(_652.x, _652.y), _652.z), 0.0) * _2045;
    }
    else
    {
        _2647 = vec3(1.0);
        _2648 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2649 = _2045;
    }
    float _2667 = 1.0 - UnityPerMaterial.ClearCoatSmoothness;
    float _2668 = _2667 * _2667;
    float _2669 = spvNMax(_2668, 0.0078125);
    vec4 _2673 = texture(sampler2D(_ClearCoatMask, sampler_LinearRepeat), _1813, ShaderVariablesGlobal.GlobalMipBias);
    float _2674 = _2673.x;
    vec3 _2681 = UnityPerMaterial.ClearCoatColor.xyz * mix(0.039999999105930328369140625, 1.0, UnityPerMaterial.ClearCoatMetallic);
    vec3 _2685 = mix(_1968, _1967, vec3(UnityPerMaterial.ClearCoatNormalMode));
    vec3 _3509;
    float _3510;
    float _3511;
    float _3512;
    vec3 _3513;
    vec3 _3514;
    SPIRV_CROSS_BRANCH
    if ((clamp(_664.x + _2036, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2698 = 1.0 - _669.x;
        vec3 _2705 = abs(vec3(0.0));
        vec3 _2706 = _2705 - vec3(0.20000000298023223876953125);
        vec3 _2709 = spvNMax((_2706 * _2706) * _2706, vec3(6.103515625e-05));
        vec3 _640 = _2709 / vec3(dot(_2709, vec3(1.0)));
        vec4 _2735 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _640.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _640.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _640.x);
        vec4 _641 = _2735;
        float _2752 = spvNMax(smoothstep(0.800000011920928955078125 - _641.w, 1.10000002384185791015625 - _641.w, clamp((_664.x * _2698) + (_459.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _641.w, 1.10000002384185791015625 - _641.w, clamp(_2035 * _2698, 0.0, 1.0)));
        float _2759 = smoothstep(0.5, 0.75, _669.x);
        float _2760 = mix(0.0, smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1861 * _2698, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2674);
        float _2762 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, mix(_1874, _2667, _2674));
        float _2765 = clamp(_2762 + _2759, 0.0, 1.0) * spvNMax(_664.x, _2036);
        bool _2770 = !((step(_664.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2036)) != 0.0);
        vec2 _643 = vec2(1.0);
        vec2 _644 = mix(vec2(1.0 - _2036), vec2(3.0, 4.345600128173828125), bvec2(_2770));
        float _2775 = 1.0 - _2765;
        float _2778 = _2770 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2781 = _2778 * _644.x;
        float _2784 = _2778 * _644.y;
        vec3 _2788 = pow(spvNMax(_2706, vec3(0.0)), vec3(10.0));
        vec3 _2792 = _2788 / vec3(spvNMax(dot(_2788, vec3(1.0)), 6.103515625e-05));
        vec3 _632 = _2792;
        vec2 _2795 = floor(vec2(0.0));
        vec2 _2796 = -_2795;
        vec2 _2798 = fract(_2795 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2802 = _2798 + vec2(dot(_2798, _2798 + vec2(34.345001220703125)));
        vec2 _628 = _2802;
        vec2 _627 = fract(vec2(_628.x * _628.y, _628.x + _628.y));
        vec2 _2815 = fract((_2795 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2819 = _2815 + vec2(dot(_2815, _2815 + vec2(34.345001220703125)));
        vec2 _630 = _2819;
        vec2 _2829 = fract(vec2(_630.x * _630.y, _630.x + _630.y));
        vec2 _629 = _2829;
        float _2834 = clamp(1.0 / _643.x, 0.0, 1.0);
        float _2841 = (0.25 * mix(0.60000002384185791015625, 1.0, _627.x)) * _643.x;
        vec2 _631 = (_2796 + ((((_2829 * 2.0) - vec2(1.0)) * 0.25) * _2834)) - vec2(0.5);
        _631.x *= 1.25;
        _631.y *= ((_631.y < 0.0) ? 1.25 : 0.75);
        float _2853 = length(_631);
        float _2862 = _2770 ? fract(_2781 + _627.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2781 + _627.x, 0.0, 1.0));
        float _2879 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2862) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2862)) * step(0.001000000047497451305389404296875, smoothstep(_2841, 0.0, _2853))) * step(_2775, _627.y - 0.100000001490116119384765625);
        vec4 _2885 = vec4(((clamp(_631 / vec2(_2841), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _629.x)) * _2879) * _632.y, _2879 * _632.y, _627.y);
        vec2 _2890 = vec2(_643.x);
        vec4 _633 = _2885;
        vec2 _623 = _2802;
        vec2 _622 = fract(vec2(_623.x * _623.y, _623.x + _623.y));
        vec2 _625 = _2819;
        vec2 _2913 = fract(vec2(_625.x * _625.y, _625.x + _625.y));
        vec2 _624 = _2913;
        float _2923 = (0.25 * mix(0.60000002384185791015625, 1.0, _622.x)) * _643.x;
        vec2 _626 = (_2796 + ((((_2913 * 2.0) - vec2(1.0)) * 0.25) * _2834)) - vec2(0.5);
        _626.x *= 1.25;
        _626.y *= ((_626.y < 0.0) ? 1.25 : 0.75);
        float _2935 = length(_626);
        float _2944 = _2770 ? fract(_2781 + _622.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2781 + _622.x, 0.0, 1.0));
        float _2961 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2944) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2944)) * step(0.001000000047497451305389404296875, smoothstep(_2923, 0.0, _2935))) * step(_2775, _622.y - 0.100000001490116119384765625);
        vec4 _2967 = vec4(((clamp(_626 / vec2(_2923), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _624.x)) * _2961) * _632.z, _2961 * _632.z, _622.y);
        vec4 _634 = _2967;
        vec2 _618 = _2802;
        vec2 _617 = fract(vec2(_618.x * _618.y, _618.x + _618.y));
        vec2 _620 = _2819;
        vec2 _2994 = fract(vec2(_620.x * _620.y, _620.x + _620.y));
        vec2 _619 = _2994;
        float _3004 = (0.25 * mix(0.60000002384185791015625, 1.0, _617.x)) * _643.x;
        vec2 _621 = (_2796 + ((((_2994 * 2.0) - vec2(1.0)) * 0.25) * _2834)) - vec2(0.5);
        _621.x *= 1.25;
        _621.y *= ((_621.y < 0.0) ? 1.25 : 0.75);
        float _3016 = length(_621);
        float _3025 = _2770 ? fract(_2781 + _617.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2781 + _617.x, 0.0, 1.0));
        float _3042 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3025) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3025)) * step(0.001000000047497451305389404296875, smoothstep(_3004, 0.0, _3016))) * step(_2775, _617.y - 0.100000001490116119384765625);
        vec4 _3048 = vec4(((clamp(_621 / vec2(_3004), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _619.x)) * _3042) * _632.x, _3042 * _632.x, _617.y);
        vec4 _635 = _3048;
        vec2 _638 = spvNMax((vec2(_2841 * _2879, _2841 - _2853) * _632.y) / _2890, spvNMax((vec2(_2923 * _2961, _2923 - _2935) * _632.z) / _2890, (vec2(_3004 * _3042, _3004 - _3016) * _632.x) / _2890));
        vec4 _636 = vec4((_2885.xy + _2967.xy) + _3048.xy, spvNMax(_635.z, spvNMax(_633.z, _634.z)), 0.0);
        _636.w = (_634.z > _633.z) ? _634.w : _633.w;
        _636.w = (_635.z > spvNMax(_633.z, _634.z)) ? _635.w : _636.w;
        vec4 _639 = _636;
        vec3 _612 = _2792;
        vec2 _608 = _2802;
        vec2 _607 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _610 = _2819;
        vec2 _3114 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _609 = _3114;
        float _3119 = clamp(1.0 / _643.y, 0.0, 1.0);
        float _3126 = (0.25 * mix(0.60000002384185791015625, 1.0, _607.x)) * _643.y;
        vec2 _611 = (_2796 + ((((_3114 * 2.0) - vec2(1.0)) * 0.25) * _3119)) - vec2(0.5);
        _611.x *= 1.25;
        _611.y *= ((_611.y < 0.0) ? 1.25 : 0.75);
        float _3147 = _2770 ? fract(_2784 + _607.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2784 + _607.x, 0.0, 1.0));
        float _3164 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3147) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3147)) * step(0.001000000047497451305389404296875, smoothstep(_3126, 0.0, length(_611)))) * step(_2775, _607.y - 0.100000001490116119384765625);
        vec4 _3170 = vec4(((clamp(_611 / vec2(_3126), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _609.x)) * _3164) * _612.y, _3164 * _612.y, _607.y);
        vec4 _613 = _3170;
        vec2 _603 = _2802;
        vec2 _602 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _605 = _2819;
        vec2 _3192 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _604 = _3192;
        float _3202 = (0.25 * mix(0.60000002384185791015625, 1.0, _602.x)) * _643.y;
        vec2 _606 = (_2796 + ((((_3192 * 2.0) - vec2(1.0)) * 0.25) * _3119)) - vec2(0.5);
        _606.x *= 1.25;
        _606.y *= ((_606.y < 0.0) ? 1.25 : 0.75);
        float _3223 = _2770 ? fract(_2784 + _602.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2784 + _602.x, 0.0, 1.0));
        float _3240 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3223) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3223)) * step(0.001000000047497451305389404296875, smoothstep(_3202, 0.0, length(_606)))) * step(_2775, _602.y - 0.100000001490116119384765625);
        vec4 _3246 = vec4(((clamp(_606 / vec2(_3202), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _604.x)) * _3240) * _612.z, _3240 * _612.z, _602.y);
        vec4 _614 = _3246;
        vec2 _598 = _2802;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2819;
        vec2 _3268 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _3268;
        float _3278 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _643.y;
        vec2 _601 = (_2796 + ((((_3268 * 2.0) - vec2(1.0)) * 0.25) * _3119)) - vec2(0.5);
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _3299 = _2770 ? fract(_2784 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2784 + _597.x, 0.0, 1.0));
        float _3316 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3299) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3299)) * step(0.001000000047497451305389404296875, smoothstep(_3278, 0.0, length(_601)))) * step(_2775, _597.y - 0.100000001490116119384765625);
        vec4 _3322 = vec4(((clamp(_601 / vec2(_3278), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _3316) * _612.x, _3316 * _612.x, _597.y);
        vec4 _615 = _3322;
        vec4 _616 = vec4((_3170.xy + _3246.xy) + _3322.xy, spvNMax(_615.z, spvNMax(_613.z, _614.z)), 0.0);
        _616.w = (_614.z > _613.z) ? _614.w : _613.w;
        _616.w = (_615.z > spvNMax(_613.z, _614.z)) ? _615.w : _616.w;
        float _3360 = step(_638.x, 0.00999999977648258209228515625);
        vec2 _3364 = _636.xy + (_616.xy * _3360);
        vec2 _3372 = spvNMax(_636.zw * step(0.00999999977648258209228515625, _639.z), _616.zw * _3360);
        vec4 _637 = vec4(_3364.x, _3364.y, _3372.x, _3372.y);
        vec3 _3377 = vec3((_2735.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3364.x, _3364.y, vec3(0.0).z);
        vec3 _596 = vec3(0.0);
        vec2 _3383 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3388 = vec3(_596.x, 0.0, _596.z);
        vec3 _3394 = abs(_3388 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3388, _3388)))) - vec3(0.20000000298023223876953125);
        vec3 _3397 = spvNMax((_3394 * _3394) * _3394, vec3(6.103515625e-05));
        vec3 _592 = _3397 / vec3(dot(_3397, vec3(1.0)));
        vec4 _593 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3383, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _594 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3383, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _591 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _592.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _592.x);
        _591.w = (_593.w * _592.z) + (_594.w * _592.x);
        vec4 _595 = _591;
        vec2 _3443 = _3377.xy + ((((_591.xy * 2.0) - vec2(1.0)) * _595.w) * _2765);
        vec3 _642 = vec3(_3443.x, _3443.y, _3377.z);
        float _3452 = spvNMax(spvNMax(_637.z, step(1.0099999904632568359375 - _2765, _641.z)), smoothstep(1.0 - _595.z, 1.10000002384185791015625 - _595.z, _2765) * _2765);
        _642.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3443.xy, _3443.xy), 0.0, 1.0)));
        _642 = normalize(_642);
        vec3 _3463 = cross(_459, vec3(0.0, 1.0, 0.0));
        vec3 _3468 = mix(vec3(1.0, 0.0, 0.0), normalize(_3463), bvec3(dot(_3463, _3463) > 6.103515625e-05));
        float _3481 = spvNMin(_1874, 0.0500000007450580596923828125);
        float _3482 = mix(_1874, _3481, _3452);
        float _3501 = mix(1.0, 0.5, (_2752 * (1.0 - _2760)) * (1.0 - _2762));
        _3509 = normalize(mix(_1967, normalize(((_3468 * _642.x) + (cross(_3468, _459) * _642.y)) + (_459 * _642.z)), vec3(_3452)));
        _3510 = _3452;
        _3511 = mix(_3481, spvNMin(_2667, _3481), _2674);
        _3512 = spvNMax(_3482 - ((0.20000000298023223876953125 * _2760) * _2752), spvNMin(0.20000000298023223876953125, _3482));
        _3513 = _1888 * _3501;
        _3514 = mix(_1861, _1861 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1861, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3452 * _2759)) * _3501;
    }
    else
    {
        _3509 = _1967;
        _3510 = 0.0;
        _3511 = 0.00999999977648258209228515625;
        _3512 = _1874;
        _3513 = _1888;
        _3514 = _1861;
    }
    float _3649;
    vec3 _3650;
    vec3 _3651;
    float _3652;
    SPIRV_CROSS_BRANCH
    if ((_664.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _587 = vec3(0.0);
        vec3 _588 = vec3(0.0);
        vec3 _3519 = abs(vec3(0.0));
        vec3 _3520 = _3519 - vec3(0.20000000298023223876953125);
        vec3 _3523 = spvNMax((_3520 * _3520) * _3520, vec3(6.103515625e-05));
        vec3 _589 = _3523 / vec3(dot(_3523, vec3(1.0)));
        vec4 _3549 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _589.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _589.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _589.x);
        vec4 _586 = _3549;
        float _3559 = clamp(_664.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _587.y) * clamp(_664.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3566 = _3559 * (2.0 - _3559);
        float _3573 = smoothstep(2.0 - _3566, 2.349999904632568359375 - _3566, ((_588.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _586.z) * ((_669.z * _669.z) * float(_781));
        float _3586 = mix(1.0, 0.5, ((_3559 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3514 * (1.0 - _669.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _586.w) * ((_588.y * 0.25) + 0.75));
        vec3 _3588 = vec3(_3573);
        vec2 _3594 = (_3549.xy * 2.0) - vec2(1.0);
        vec3 _585;
        _585 = vec3(_3594.x, _3594.y, _585.z);
        vec2 _3597 = _3594.xy;
        _585.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3597, _3597), 0.0, 1.0)));
        vec3 _3604 = _585;
        vec2 _3606 = _3604.xy * 2.0;
        vec3 _3607 = vec3(_3606.x, _3606.y, _3604.z);
        _585 = _3607;
        vec3 _3608 = mix(vec3(0.0, 0.0, 1.0), _3607, _3588);
        vec3 _590 = _3608 * inversesqrt(spvNMax(6.103515625e-05, dot(_3608, _3608)));
        vec3 _584 = _459;
        float _3619 = step(0.00999999977648258209228515625, 1.0 - (_584.y * _584.y));
        float _3625 = mix(_584.z, _584.y, _3619);
        vec3 _3632 = (vec3(0.0, _3619, 1.0 - _3619) - (_459 * _3625)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3625 * _3625)));
        _459 = ((cross(_3632, _459) * _590.x) + (_3632 * _590.y)) + (_459 * _590.z);
        _3649 = mix(_3512, 0.89999997615814208984375, clamp(_3573 * 4.0, 0.0, 1.0));
        _3650 = mix(_3513 * _3586, vec3(0.3079999983310699462890625), _3588);
        _3651 = mix(_3514 * _3586, vec3(0.87999999523162841796875), _3588);
        _3652 = mix(_669.x, 0.0, _3573);
    }
    else
    {
        _3649 = _3512;
        _3650 = _3513;
        _3651 = _3514;
        _3652 = _669.x;
    }
    float _3654 = 0.959999978542327880859375 - (_3652 * 0.959999978542327880859375);
    vec4 _3663 = vec4(UnityPerMaterial.AnisotropyDirectionMain * _669.y, UnityPerMaterial.AnisotropyDirectionAdditional * _669.y, UnityPerMaterial.AnisotropyOffsetAdditional, _669.y);
    _464 = _3663;
    vec3 _3667 = _3651 * _3654;
    vec3 _3670 = mix(vec3(0.039999999105930328369140625) * mix(1.0, UnityPerMaterial.AnisotropyIntensityMultiplier, _669.y), _3651, vec3(_3652));
    vec3 _3671 = _3650 * _3654;
    float _3673 = spvNMax(_3649 * _3649, 0.0078125);
    vec2 _3674 = _3663.xy;
    _463 = (vec2(1.0) + _3674) * _3673;
    _462 = (vec2(1.0) - _3674) * _3673;
    vec4 _3689 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _737 = _3689.xyz;
    vec2 _3693 = (_3689.xy * 2.0) - vec2(1.0);
    vec2 _738 = _3693;
    vec3 _583 = vec3(_738.x, 1.0 - dot(vec2(1.0), abs(_3693)), _738.y);
    if (_583.y < 0.0)
    {
        vec2 _3714 = (vec2(1.0) - abs(_583.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_583.xz, vec2(0.0)));
        _583 = vec3(_3714.x, _583.y, _3714.y);
    }
    vec3 _3717 = normalize(_583);
    float _3720 = _737.z * _737.z;
    float _3721 = _3720 * _3720;
    vec3 _3732 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _467 = _3732;
    vec3 _3738 = normalize(vec3(_467.x, 6.103515625e-05, _467.z));
    vec3 _3748 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3752 = _3748 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4333;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4333 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3766 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3773 = _1816 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3766 == 2));
        float _3784 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3773, _3773)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4020;
        bool _4021;
        if (_3784 > 0.0)
        {
            float _4018;
            bool _4019;
            if (_3766 > 0)
            {
                vec3 _3791 = _1816 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3795 = _1816 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3799 = _1816 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3803 = _1816 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3819 = vec4(lessThan(vec4(dot(_3791, _3791), dot(_3795, _3795), dot(_3799, _3799), dot(_3803, _3803)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3823 = clamp(_3819.yzw - _3819.xyz, vec3(0.0), vec3(1.0));
                float _3830 = spvNMax(clamp(4.0 - dot(vec4(_3819.x, _3823.x, _3823.y, _3823.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3838 = vec4(_1816, 1.0) * ShadowData.CSMWorldToShadow[uint(_3830)];
                vec4 _3842 = vec4(_3838.xyz, _3830);
                vec4 _579 = _3842;
                vec3 _3843 = _3842.xyz;
                bvec3 _3844 = lessThanEqual(_3843, vec3(0.0));
                bvec3 _3845 = greaterThanEqual(_3843, vec3(1.0));
                bool _3853 = any(bvec3(_3844.x || _3845.x, _3844.y || _3845.y, _3844.z || _3845.z)) || ((floatBitsToUint(_579.z) & 2147483647u) > 2139095040u);
                vec4 _580 = _3842;
                int _3856 = int(_580.w);
                vec2 _3863 = ShadowData.CSMShadowAtlasParams[_3856].xy + (_3842.xy * ShadowData.CSMShadowAtlasParams[_3856].zw);
                vec4 _3868 = vec4(_3863, _3838.z, _3830);
                vec4 _578 = _3868;
                vec2 _3873 = _3868.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3875 = floor(_3873 + vec2(0.5));
                vec2 _571 = _3873 - _3875;
                float _3879 = _571.x + 0.5;
                float _3881 = (_3879 * _3879) * 0.5;
                float _3882 = _3881 - _571.x;
                vec4 _572;
                _572.x = _3882;
                vec4 _570;
                _570.x = _3882;
                _572.w = _3881;
                _570.w = _3881;
                _570.y = 1.0 - _571.x;
                float _3889 = spvNMin(_571.x, 0.0);
                _572.y = _570.y - (_3889 * _3889);
                _570.z = _571.x + 1.0;
                float _3896 = spvNMax(_571.x, 0.0);
                _572.z = _570.z - (_3896 * _3896);
                vec4 _3901 = _572;
                vec4 _3902 = _3901 * 0.44444000720977783203125;
                _572 = _3902;
                float _3905 = _571.y + 0.5;
                float _3907 = (_3905 * _3905) * 0.5;
                float _3908 = _3907 - _571.y;
                vec4 _573;
                _573.x = _3908;
                vec4 _569;
                _569.x = _3908;
                _573.w = _3907;
                _569.w = _3907;
                _569.y = 1.0 - _571.y;
                float _3915 = spvNMin(_571.y, 0.0);
                _573.y = _569.y - (_3915 * _3915);
                _569.z = _571.y + 1.0;
                float _3922 = spvNMax(_571.y, 0.0);
                _573.z = _569.z - (_3922 * _3922);
                vec4 _3927 = _573;
                vec4 _3928 = _3927 * 0.44444000720977783203125;
                _573 = _3928;
                vec2 _3930 = _3902.yw;
                vec2 _3931 = _3902.xz + _3930;
                vec2 _574 = _3931;
                vec2 _3933 = _3928.yw;
                vec2 _3934 = _3928.xz + _3933;
                vec2 _575 = _3934;
                vec2 _576 = ((_3930 / _3931) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _577 = ((_3933 / _3934) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3944 = _3875 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3950 = _3944 + vec2(_576.x, _577.x);
                vec2 _3955 = _3944 + vec2(_576.y, _577.x);
                vec2 _3960 = _3944 + vec2(_576.x, _577.y);
                vec2 _3964 = _3944 + vec2(_576.y, _577.y);
                _4018 = _3853 ? 1.0 : (((((_574.x * _575.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3950, _456).xy, _578.z), 0.0)) + ((_574.y * _575.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3955, _456).xy, _578.z), 0.0))) + ((_574.x * _575.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3960, _456).xy, _578.z), 0.0))) + ((_574.y * _575.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3964, _456).xy, _578.z), 0.0)));
                _4019 = _3853;
            }
            else
            {
                _4018 = 1.0;
                _4019 = false;
            }
            _4020 = _4018;
            _4021 = _4019;
        }
        else
        {
            _4020 = 1.0;
            _4021 = false;
        }
        float _4272;
        float _4273;
        if ((_3784 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4029 = 1.0 - clamp(dot(_1968, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4046 = vec4((_1816 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4029 * ShadowData.ASMParams.x))) + (_1968 * (_4029 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4047 = _4046 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _562 = _4047;
            vec2 _4048 = _4047.xy;
            float _4270;
            if (all(greaterThan(_4048, vec2(0.0))) && all(lessThan(_4048, vec2(1.0))))
            {
                uint _4069 = clamp(uint((floor(_562.y * ShadowData.ASMParams2.z) + _562.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _563 = ShadowData.ASMIndirectParams[_4069];
                uint _4074 = floatBitsToUint(_563.x);
                vec2 _561;
                _561.x = unpackHalf2x16(_4074).x;
                _561.y = unpackHalf2x16(_4074 >> 16u).x;
                vec2 _564 = _561;
                float _4269;
                if (_564.x >= 0.0)
                {
                    mat4 _565 = ShadowData.ASMWorldToShadowBaseMat;
                    _565[0].w = ShadowData.ASMIndirectParams[_4069].y;
                    _565[1].w = ShadowData.ASMIndirectParams[_4069].z;
                    _565[2].w = ShadowData.ASMIndirectParams[_4069].w;
                    vec4 _4097 = _4046 * _565;
                    vec4 _566 = _4097;
                    vec3 _4098 = _4097.xyz;
                    float _4268;
                    if (all(greaterThan(_4098, vec3(0.0))) && all(lessThan(_4098, vec3(1.0))))
                    {
                        vec2 _567 = (_4097.xy * ShadowData.ASMParams.zw) + _561;
                        vec4 _4119 = vec4(_567.x, _567.y, _566.z, 1.0);
                        vec4 _568 = _4119;
                        vec2 _4124 = _4119.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4126 = floor(_4124 + vec2(0.5));
                        vec2 _554 = _4124 - _4126;
                        float _4130 = _554.x + 0.5;
                        float _4132 = (_4130 * _4130) * 0.5;
                        float _4133 = _4132 - _554.x;
                        vec4 _555;
                        _555.x = _4133;
                        vec4 _553;
                        _553.x = _4133;
                        _555.w = _4132;
                        _553.w = _4132;
                        _553.y = 1.0 - _554.x;
                        float _4140 = spvNMin(_554.x, 0.0);
                        _555.y = _553.y - (_4140 * _4140);
                        _553.z = _554.x + 1.0;
                        float _4147 = spvNMax(_554.x, 0.0);
                        _555.z = _553.z - (_4147 * _4147);
                        vec4 _4152 = _555;
                        vec4 _4153 = _4152 * 0.44444000720977783203125;
                        _555 = _4153;
                        float _4156 = _554.y + 0.5;
                        float _4158 = (_4156 * _4156) * 0.5;
                        float _4159 = _4158 - _554.y;
                        vec4 _556;
                        _556.x = _4159;
                        vec4 _552;
                        _552.x = _4159;
                        _556.w = _4158;
                        _552.w = _4158;
                        _552.y = 1.0 - _554.y;
                        float _4166 = spvNMin(_554.y, 0.0);
                        _556.y = _552.y - (_4166 * _4166);
                        _552.z = _554.y + 1.0;
                        float _4173 = spvNMax(_554.y, 0.0);
                        _556.z = _552.z - (_4173 * _4173);
                        vec4 _4178 = _556;
                        vec4 _4179 = _4178 * 0.44444000720977783203125;
                        _556 = _4179;
                        vec2 _4181 = _4153.yw;
                        vec2 _4182 = _4153.xz + _4181;
                        vec2 _557 = _4182;
                        vec2 _4184 = _4179.yw;
                        vec2 _4185 = _4179.xz + _4184;
                        vec2 _558 = _4185;
                        vec2 _559 = ((_4181 / _4182) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _560 = ((_4184 / _4185) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4195 = _4126 * ShadowData.ASMShadowTexelSize.xy;
                        _4268 = ((((_557.x * _558.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4195 + vec2(_559.x, _560.x), _456).xy, _568.z), 0.0)) + ((_557.y * _558.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4195 + vec2(_559.y, _560.x), _456).xy, _568.z), 0.0))) + ((_557.x * _558.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4195 + vec2(_559.x, _560.y), _456).xy, _568.z), 0.0))) + ((_557.y * _558.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4195 + vec2(_559.y, _560.y), _456).xy, _568.z), 0.0));
                    }
                    else
                    {
                        _4268 = 1.0;
                    }
                    _4269 = _4268;
                }
                else
                {
                    _4269 = 1.0;
                }
                _4270 = _4269;
            }
            else
            {
                _4270 = 1.0;
            }
            _4272 = _4021 ? _4270 : _4020;
            _4273 = _4270;
        }
        else
        {
            _4272 = _4020;
            _4273 = 1.0;
        }
        float _4276 = mix(mix(_4273, _4272, _3784), spvNMin(_4273, _4272), ShadowData.CSMRhodesParams.x);
        float _4328;
        if (_4276 > 0.001000000047497451305389404296875)
        {
            vec3 _4283 = _1816 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _551 = _4283;
            vec2 _4294 = (_4283 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _551.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4303 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4328 = _4276 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4294 + _4303, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4294 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4303, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4283.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4328 = _4276;
        }
        _4333 = vec2(mix(_4328, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4328);
        break;
    } while(false);
    vec2 _581 = _4333;
    float _4342 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _582 = vec4(mix(1.0, spvNMin(1.0, _581.x), ShadowData.DirectionalShadowParams.x), _4342, spvNMin(_4342, _581.y), mix(1.0, _581.x, ShadowData.DirectionalShadowParams.x));
    float _4352 = mix(_582.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4354 = dot(_459, _3732);
    vec3 _4361 = _3671 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4362 = _4361 * 0.64999997615814208984375;
    float _4366 = dot(_3667, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4380 = clamp(-dot(_3738.xz, normalize(_1999.xz)), 0.0, 1.0);
    float _4384 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4398 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4354, ((-_4354) * ((_4354 * 0.5) - 1.0)) + 0.5, (_4380 * smoothstep(0.25, 0.75, 1.0 - abs(_460.y))) * _4384) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _546 = _4398;
    vec3 _4401 = _4398.xyz;
    vec3 _547 = _4401;
    vec3 _548 = _4401;
    float _4418 = spvNMax(spvNMax(_547.x, _547.y), _547.z) - spvNMin(spvNMin(_548.x, _548.y), _548.z);
    vec4 _4426 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_459, _1999) * 0.5) + 0.5, 0.5), 0.0);
    float _4427 = _4426.w;
    float _4428 = _669.z * _582.y;
    float _4435 = spvNMin(spvNMin(_582.y, _669.z), _546.w);
    float _4436 = _4427 * _4428;
    vec3 _4440 = vec3((clamp(dot(_1967, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2648, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4435));
    vec3 _4442 = vec3(_4435);
    vec3 _4465 = vec3(_4352);
    vec3 _4466 = mix((_4440 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2649), 1.5), clamp(_2649, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3752, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3752, _4442) + ((_4440 * clamp(_2649, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3748 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4465);
    vec3 _4467 = mix(mix(mix(vec3(dot(_4362, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4362, vec3(1.2000000476837158203125)), _4361, vec3(clamp((_4428 * _4427) + _546.w, 0.0, 1.0))), _3667, _4442);
    vec3 _4473 = _4467 * (vec3(1.0 - _4418) + (_4401 * _4418));
    vec3 _4482 = mix(mix(_4361, mix(vec3(_4366), _3667, vec3(1.2000000476837158203125)), vec3(_4436)), _4473 * clamp(dot(_4467, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4473, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4465);
    vec4 _4486 = vec4(_4482, _4352);
    float _4488 = mix(_4436, _4435, _4352);
    float _4491 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4488);
    vec3 _549 = _3732;
    vec3 _550 = _1999;
    vec3 _4502 = vec3(_550.x, mix(0.5, _549.y, _4352), _550.z);
    vec3 _4513 = normalize(((_3732 * _4352) + ((_4502 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4502, _4502)))) * 2.0)) + (_1848 * (2.0 + _4352)));
    float _4515 = clamp(dot(_3509, _1848), 0.0, 1.0);
    float _4523 = _463.x * _462.x;
    vec3 _4527 = vec3(_462.x * dot(_1985, _4513), _463.x * dot(_1989, _4513), _4523 * dot(_3509, _4513));
    float _4528 = dot(_4527, _4527);
    float _4530 = (_4523 * _4523) * _4523;
    float _4531 = _4528 * _4528;
    float _4535 = 2.0 * _4515;
    float _4537 = (1.0 + _4515) - _4515;
    vec3 _4550 = normalize(_4513 + (_1848 * _464.z));
    float _4558 = _463.y * _462.y;
    vec3 _4562 = vec3(_462.y * dot(_1985, _4550), _463.y * dot(_1989, _4550), _4558 * dot(_3509, _4550));
    float _4563 = dot(_4562, _4562);
    float _4565 = (_4558 * _4558) * _4558;
    float _4566 = _4563 * _4563;
    vec3 _4572 = (_3670 * clamp((((_4530 != _4531) ? (_4530 / _4531) : 1.0) * (0.5 / ((_4535 + (_3673 * _4537)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) + (((_3670 * UnityPerMaterial.AnisotropyColorAdditional.xyz) * _464.w) * clamp((_4565 != _4566) ? (_4565 / _4566) : 1.0, 0.0, 20.0));
    bool _4573 = _2674 > 0.001000000047497451305389404296875;
    vec3 _4623;
    vec3 _4624;
    vec3 _4625;
    if (_4573)
    {
        float _4578 = dot(_2685, _4513);
        float _4580 = clamp(dot(_2685, _1848), 0.0, 1.0);
        vec3 _4588 = _2681 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_4580 * _4580, 0.5), 0.0).xyz;
        float _4589 = 1.0 - clamp(dot(_1848, _4513), 0.0, 1.0);
        float _4590 = _4589 * _4589;
        float _4592 = (_4589 * _4590) * _4590;
        vec3 _4597 = ((_4588 * (1.0 - _4592)) + vec3(_4592)) * _2674;
        vec3 _4598 = vec3(1.0) - _4597;
        float _4601 = _2669 * _2669;
        float _4605 = (((_4578 * _4601) - _4578) * _4578) + 1.0;
        float _4606 = _4605 * _4605;
        _4623 = _4588;
        _4624 = mix(vec3(1.0), _4598, vec3(_2674));
        _4625 = (_4572 * (_4598 * _4598)) + clamp((_4597 * ((_4601 != _4606) ? (_4601 / _4606) : 1.0)) * (0.5 / (((2.0 * _4580) + (_2669 * ((1.0 + _4580) - _4580))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
    }
    else
    {
        _4623 = _2681;
        _4624 = vec3(1.0);
        _4625 = _4572;
    }
    float _4638 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_668.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4640 = (((_4466 * _4482) * _4624) * _4638) + ((_4625 * ((_4466 * (((_4488 * 0.5) + 0.5) * _4491)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4641 = dot(_4640, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4644 = clamp(_4641 - 0.5, 0.0, 0.5);
    vec3 _4681 = normalize(cross(_1999, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4689 = 1.0 - abs(dot(_1848, _459));
    vec4 _468 = _461;
    float _4711 = dot(_3738, _459);
    float _4724 = 1.0 - _4352;
    vec3 _545 = _2647;
    vec3 _4767;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4767 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1816;
            break;
        }
        else
        {
            mat4 _544 = _TransformVariables.ViewMatrix;
            _4767 = _544[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4768 = normalize(_4767);
    float _4770 = clamp(dot(_3509, _4768), 0.0, 1.0);
    float _4771 = mix(_3649, _3511, _3510);
    float _4772 = _4771 * _4771;
    float _4773 = _4770 * _4770;
    float _4774 = _4773 * _4770;
    vec2 _4775 = vec2(1.0, _4770);
    vec2 _4778 = vec2(1.0, _4772);
    vec3 _4781 = vec3(1.0, _4772, (_4772 * _4772) * _4772);
    vec2 _543 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4775, _4778) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4773, _4774), _4781), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4775, _4778) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4770, _4774), _4781));
    vec3 _4799 = (_3670 * _543.x) + vec3(_543.y);
    float _4802 = _543.x + _543.y;
    vec4 _469 = _464;
    vec3 _4812 = mix(_1984, _1989, bvec3(_469.x > 0.0));
    vec3 _4818 = mix(_3509, cross(cross(_4812, _4768), _4812), vec3(abs(_469.x)));
    vec3 _4823 = -_4768;
    vec3 _4835 = textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4823, _4818 * inversesqrt(spvNMax(6.103515625e-05, dot(_4818, _4818)))), (1.2000000476837158203125 * log2(spvNMax(_4771, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4799 + ((_3670 * ((1.0 - _4802) / _4802)) * _4799)) * 1.0);
    vec3 _4888;
    if (_4573)
    {
        float _4849 = clamp(dot(_2685, _1848), 0.0, 1.0);
        float _4850 = _4849 * _4849;
        float _4851 = _4850 * _4849;
        vec2 _4852 = vec2(1.0, _4849);
        vec2 _4855 = vec2(1.0, _2668);
        vec3 _4858 = vec3(1.0, _2668, (_2668 * _2668) * _2668);
        vec2 _542 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4852, _4855) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4850, _4851), _4858), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4852, _4855) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4849, _4851), _4858));
        vec3 _4876 = (_4623 * _542.x) + vec3(_542.y);
        float _4879 = _542.x + _542.y;
        _4888 = _4835 + ((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(_4823, _2685), (1.2000000476837158203125 * log2(spvNMax(_2667, 0.001000000047497451305389404296875))) + 5.0).xyz * (_4876 + ((_4623 * ((1.0 - _4879) / _4879)) * _4876))) * _2674);
    }
    else
    {
        _4888 = _4835;
    }
    vec3 _4898 = mix(vec3(_4641), _4640, vec3((_4644 * _4644) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4689)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1940, _4681) + 1.0, 0.0, 1.0), _669.z), _582.y)) * (mix(vec3(0.25), _3667, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4681, _459), 0.0, 1.0))) + ((((((mix(_2647 * (1.0 / spvNMax(spvNMax(spvNMax(_545.x, _545.y), _545.z) * 0.5, 1.0)), _3752, _4465) * clamp(mix(dot(_461.xyz, _459) * _468.w, ((-_4711) * ((_4711 * 0.5) - 1.0)) + 0.5, _4352), 0.0, 1.0)) * ((_4724 + (_4380 * _4352)) * _4384)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4689)) * spvNMin(_669.z, _582.y)) * (_4724 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4366) * _4352))) * spvNMax(vec3(0.1500000059604644775390625), _3667)));
    vec3 _6044;
    do
    {
        vec2 _4907 = floor(_1816.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _540 = _4907;
        vec2 _541 = abs(_4907);
        float _4912 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4913 = _4912 * 0.5;
        if ((_541.x > _4913) || (_541.y > _4913))
        {
            _6044 = vec3(0.0);
            break;
        }
        int _4932 = int(((((_540.x + _4913) * _4912) + _540.y) + _4913) + 0.5);
        vec3 _4934;
        _4934 = (_4898 + (((_1920.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4638)) + ((_4888 * ((clamp(_2649, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4491)) * _2648);
        vec4 _497;
        vec4 _498;
        vec4 _499;
        vec4 _500;
        vec3 _502;
        vec3 _503;
        vec3 _504;
        vec3 _505;
        vec2 _527;
        vec2 _528;
        vec2 _529;
        vec2 _530;
        vec2 _531;
        vec2 _532;
        vec3 _4935;
        SPIRV_CROSS_LOOP
        for (int _4937 = 0; _4937 < 8; _4934 = _4935, _4937++)
        {
            uint _4944 = uint((_4932 * 8) + _4937);
            uint _4947 = uint(_4937);
            _4935 = _4934;
            uint _4952;
            vec3 _4949;
            SPIRV_CROSS_LOOP
            for (uint _4951 = _RTLightBinningBuffer_1.Stripped_0[_4944]; _4951 != 0u; _4935 = _4949, _4951 = _4952)
            {
                uint _4956 = uint(findLSB(_4951));
                _4952 = _4951 ^ (1u << (_4956 & 31u));
                int _4962 = int((32u * _4947) + _4956) * 8;
                int _4965 = _4962 + 1;
                int _4968 = _4962 + 2;
                int _4971 = _4962 + 3;
                int _4974 = _4962 + 4;
                int _4977 = _4962 + 5;
                int _4980 = _4962 + 6;
                int _4983 = _4962 + 7;
                vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4977];
                vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4983];
                float _5115;
                if ((uint(_472.w) & 1u) == 1u)
                {
                    vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4977];
                    vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4980];
                    uint _4995 = floatBitsToUint(_474.x);
                    _532.x = unpackHalf2x16(_4995).x;
                    _532.y = unpackHalf2x16(_4995 >> 16u).x;
                    vec2 _533 = _532;
                    uint _5006 = floatBitsToUint(_474.y);
                    _531.x = unpackHalf2x16(_5006).x;
                    _531.y = unpackHalf2x16(_5006 >> 16u).x;
                    vec2 _534 = _531;
                    uint _5017 = floatBitsToUint(_474.z);
                    _530.x = unpackHalf2x16(_5017).x;
                    _530.y = unpackHalf2x16(_5017 >> 16u).x;
                    vec2 _535 = _530;
                    uint _5028 = floatBitsToUint(_473.x);
                    _529.x = unpackHalf2x16(_5028).x;
                    _529.y = unpackHalf2x16(_5028 >> 16u).x;
                    vec2 _536 = _529;
                    uint _5039 = floatBitsToUint(_473.y);
                    _528.x = unpackHalf2x16(_5039).x;
                    _528.y = unpackHalf2x16(_5039 >> 16u).x;
                    vec2 _537 = _528;
                    uint _5050 = floatBitsToUint(_473.z);
                    _527.x = unpackHalf2x16(_5050).x;
                    _527.y = unpackHalf2x16(_5050 >> 16u).x;
                    vec2 _538 = _527;
                    vec3 _539 = abs((mat4(vec4(_533.x, _535.x, _537.x, 0.0), vec4(_533.y, _535.y, _537.y, 0.0), vec4(_534.x, _536.x, _538.x, 0.0), vec4(_534.y, _536.y, _538.y, 0.0)) * vec4(_1816 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4965].xyz, 1.0)).xyz);
                    float _5107 = _471.x * 0.5;
                    float _5113 = 1.0 - clamp((spvNMax(spvNMax(_539.x, _539.y), _539.z) - (_5107 + 0.5)) / (0.5 - _5107), 0.0, 1.0);
                    _5115 = _5113 * _5113;
                }
                else
                {
                    _5115 = 1.0;
                }
                if (false || (_5115 < 0.001000000047497451305389404296875))
                {
                    _4949 = _4935;
                    continue;
                }
                vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962];
                vec3 _6043;
                if (_470.w < 1.5)
                {
                    vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962];
                    vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4968];
                    vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4971];
                    vec3 _6042;
                    do
                    {
                        uint _5130 = floatBitsToUint(_475.w);
                        if ((_5130 == 16u) || ((_475.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6042 = _4935;
                            break;
                        }
                        bool _5145 = (uint(_477.w) & 1u) == 0u;
                        bool _5150 = (!_5145) && (_476.z > 0.0);
                        bool _5151 = _5130 == 4u;
                        vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4965];
                        vec4 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4968];
                        vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4980];
                        vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4983];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4974];
                        float _5152 = float(_5145);
                        vec2 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4968].xy;
                        float _5164 = (0.5 + (0.5 * _525.y)) - abs(_525.x);
                        float _5165 = _525.y - _5164;
                        float _5172 = abs(spvNMax((1.0 - abs(_5164)) - abs(_5165), 0.00048828125));
                        vec3 _5176 = normalize(vec3(_5164, _5165, (_525.x >= 0.0) ? _5172 : (-_5172)));
                        float _5185 = mix(_481.w, spvNMax(2.0 * _526.y, 0.100000001490116119384765625), float(_5151));
                        vec3 _5191 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4965].xyz - _1816;
                        vec3 _5192 = -_5176;
                        vec3 _5197 = mix(_5191, _5192 * dot(_5191, _5192), vec3(float(_5151 && (_526.z > 0.5)) * _5152));
                        float _5198 = dot(_5197, _5197);
                        float _5199 = inversesqrt(_5198);
                        vec3 _5200 = _5197 * _5199;
                        vec3 _5235;
                        float _5236;
                        if (_5150)
                        {
                            vec3 _5206 = (_5176 * _482.z) * 0.5;
                            vec3 _5207 = _5197 - _5206;
                            vec3 _5208 = _5197 + _5206;
                            float _5209 = length(_5207);
                            float _5210 = length(_5208);
                            vec3 _5219 = normalize(cross(cross(_5176, _5200), _5176));
                            _5235 = _5219;
                            _5236 = ((1.0 / ((((_5209 * _5210) + dot(_5207, _5208)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5219, _5207) / _5209) + (dot(_5219, _5208) / _5210)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_482.z * _5199, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5235 = _5200;
                            _5236 = 1.0;
                        }
                        float _5258;
                        if (_5185 < 0.0)
                        {
                            float _5252 = _5198 * (_483.w * _483.w);
                            float _5255 = clamp(1.0 - (_5252 * _5252), 0.0, 1.0);
                            _5258 = mix(1.0 / (_5198 + 1.0), _5236, float(_5150)) * (_5255 * _5255);
                        }
                        else
                        {
                            vec3 _5241 = _5197 * _483.w;
                            _5258 = _5236 * pow(1.0 - clamp(dot(_5241, _5241), 0.0, 1.0), _5185);
                        }
                        vec2 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4968].zw;
                        float _5266 = clamp((dot(_5235, _5192) - _524.x) * _524.y, 0.0, 1.0);
                        float _5269 = _5258 * mix(1.0, _5266 * _5266, _5152);
                        int _5272 = int(_480.w);
                        float _5383;
                        if ((!_5150) && (_5272 >= 0))
                        {
                            uint _5278 = uint(_5272);
                            vec2 _5376;
                            SPIRV_CROSS_BRANCH
                            if (_5152 != 0.0)
                            {
                                vec4 _5365 = vec4(_1816, 1.0) * LightCookieCB.lightCookieMatrices[_5278];
                                vec4 _517 = _5365;
                                _5376 = LightCookieCB.lightCookieData[_5278].xy + (clamp(_5365.xy / vec2(_517.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5278].zw);
                            }
                            else
                            {
                                vec4 _522 = LightCookieCB.lightCookieData[_5278];
                                vec3 _5293 = (LightCookieCB.lightCookieMatrices[_5278] * vec4(-_5197, 0.0)).xyz;
                                vec3 _523 = _5293;
                                vec3 _519 = _5293;
                                vec3 _518 = abs(_5293);
                                uint _5303 = uint(int(_518.y > _518.x));
                                uint _5309 = (_518.z > _518[_5303]) ? 2u : _5303;
                                uint _5315 = (_5309 * 2u) + uint(_519[_5309] < 0.0);
                                float _5319 = abs(_523[_5315 / 2u]);
                                ivec2 _520 = _410[_5315];
                                vec2 _521 = _411[_5315];
                                float _5343 = 0.5 - (0.000244140625 / _522.w);
                                _5376 = LightCookieCB.lightCookieData[_5278].xy + (clamp(vec2((float(_5315) + ((((_523[uint(_520.x)] * _521.x) / _5319) * _5343) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_523[uint(_520.y)] * _521.y) / _5319) * _5343)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5278].zw);
                            }
                            _5383 = _5269 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5376, 0.0).x;
                        }
                        else
                        {
                            _5383 = _5269;
                        }
                        float _5384 = _5383 * _5115;
                        vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4983];
                        vec4 _478 = _4486;
                        vec3 _6041;
                        do
                        {
                            vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4974];
                            vec3 _6040;
                            SPIRV_CROSS_BRANCH
                            if (_5384 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5151)
                                {
                                    _6041 = mix(_4935, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962].xyz, vec3(_5384 * (_515.x * ((1.0 - _515.w) + (smoothstep(-0.5, 0.5, dot(_1968, _5235)) * _515.w)))));
                                    break;
                                }
                                float _5406 = dot(_459, _5235);
                                float _5407 = clamp(_5406, 0.0, 1.0);
                                float _5846;
                                if (_5130 != 0u)
                                {
                                    vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4977];
                                    bool _5416 = _5145 || ((uint(_484.w) & 2u) != 0u);
                                    vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4968];
                                    vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4971];
                                    int _5478;
                                    if (_5416)
                                    {
                                        _5478 = int(_485.x);
                                    }
                                    else
                                    {
                                        uint _5422 = floatBitsToUint(_486.w);
                                        uint _5425 = floatBitsToUint(_485.x);
                                        vec3 _5426 = _1816 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4965].xyz;
                                        vec3 _513 = _5426;
                                        vec3 _514 = abs(_5426);
                                        int _5472;
                                        if ((_514.x > _514.y) && (_514.x > _514.z))
                                        {
                                            _5472 = int((_513.x > 0.0) ? (_5422 >> 24u) : ((_5422 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5463;
                                            if (_514.y > _514.z)
                                            {
                                                _5463 = int((_513.y > 0.0) ? ((_5422 >> 8u) & 255u) : (_5422 & 255u));
                                            }
                                            else
                                            {
                                                _5463 = int((_513.z > 0.0) ? ((_5425 >> 8u) & 255u) : (_5425 & 255u));
                                            }
                                            _5472 = _5463;
                                        }
                                        _5478 = (_5472 < 80) ? _5472 : (-1);
                                    }
                                    bool _5479 = _5478 >= 0;
                                    float _5845;
                                    if (_5479)
                                    {
                                        vec3 _5486 = _1816 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4965].xyz;
                                        vec4 _5506 = vec4((_1816 - ((_5486 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5486, _5486)))) * ShadowData.PunctualLightShadowParams[_5478].x)) + (_1968 * (ShadowData.PunctualLightShadowParams[_5478].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5478];
                                        vec4 _511 = _5506;
                                        float _5508 = _511.w;
                                        vec3 _5511 = _5506.xyz / vec3(_5508);
                                        vec4 _5512 = vec4(_5511.x, _5511.y, _5511.z, _5506.w);
                                        _511 = _5512;
                                        vec2 _5513 = _5511.xy;
                                        vec2 _5520 = (_5513 * (ShadowData.PunctualLightShadowParams2[_5478].zw - ShadowData.PunctualLightShadowParams2[_5478].xy)) + ShadowData.PunctualLightShadowParams2[_5478].xy;
                                        vec3 _5522 = _5511.xyz;
                                        bvec3 _5523 = lessThanEqual(_5522, vec3(0.0));
                                        bvec3 _5524 = greaterThanEqual(_5522, vec3(1.0));
                                        vec4 _510 = vec4(_5520.x, _5520.y, _5512.z, _5512.w);
                                        vec2 _5539 = _5520.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5541 = floor(_5539 + vec2(0.5));
                                        vec2 _501 = _5539 - _5541;
                                        float _5545 = _501.x + 0.5;
                                        float _5547 = (_5545 * _5545) * 0.5;
                                        float _5548 = _5547 - _501.x;
                                        _499.x = _5548;
                                        _500.x = _5548;
                                        _499.w = _5547;
                                        _500.w = _5547;
                                        _500.y = 1.0 - _501.x;
                                        float _5555 = spvNMin(_501.x, 0.0);
                                        _499.y = _500.y - (_5555 * _5555);
                                        _500.z = _501.x + 1.0;
                                        float _5562 = spvNMax(_501.x, 0.0);
                                        _499.z = _500.z - (_5562 * _5562);
                                        _502.x = 0.1599999964237213134765625 * _499.x;
                                        _502.y = 0.1599999964237213134765625 * _500.y;
                                        _502.z = 0.1599999964237213134765625 * (_499.y + 1.0);
                                        _503.x = 0.1599999964237213134765625 * (_499.z + 1.0);
                                        _503.y = 0.1599999964237213134765625 * _500.z;
                                        _503.z = 0.1599999964237213134765625 * _499.w;
                                        float _5589 = _501.y + 0.5;
                                        float _5591 = (_5589 * _5589) * 0.5;
                                        float _5592 = _5591 - _501.y;
                                        _497.x = _5592;
                                        _498.x = _5592;
                                        _497.w = _5591;
                                        _498.w = _5591;
                                        _498.y = 1.0 - _501.y;
                                        float _5599 = spvNMin(_501.y, 0.0);
                                        _497.y = _498.y - (_5599 * _5599);
                                        _498.z = _501.y + 1.0;
                                        float _5606 = spvNMax(_501.y, 0.0);
                                        _497.z = _498.z - (_5606 * _5606);
                                        _504.x = 0.1599999964237213134765625 * _497.x;
                                        _504.y = 0.1599999964237213134765625 * _498.y;
                                        _504.z = 0.1599999964237213134765625 * (_497.y + 1.0);
                                        _505.x = 0.1599999964237213134765625 * (_497.z + 1.0);
                                        _505.y = 0.1599999964237213134765625 * _498.z;
                                        _505.z = 0.1599999964237213134765625 * _497.w;
                                        vec3 _5641 = vec3(_502.xz, _503.y) + vec3(_502.y, _503.xz);
                                        vec3 _506 = _5641;
                                        vec3 _5652 = vec3(_504.xz, _505.y) + vec3(_504.y, _505.xz);
                                        vec3 _507 = _5652;
                                        vec3 _508 = ((vec3(_502.y, _503.xz) / _5641) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _509 = ((vec3(_504.y, _505.xz) / _5652) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5666 = _5541 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5786 = (((((_506.x * _507.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5666 + vec2(_508.x, _509.x), _456).xy, _510.z), 0.0)) + ((_506.y * _507.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5666 + vec2(_508.y, _509.x), _456).xy, _510.z), 0.0))) + ((_506.z * _507.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5666 + vec2(_508.z, _509.x), _456).xy, _510.z), 0.0))) + ((_506.x * _507.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5666 + vec2(_508.x, _509.y), _456).xy, _510.z), 0.0))) + ((_506.y * _507.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5666 + vec2(_508.y, _509.y), _456).xy, _510.z), 0.0));
                                        float _5823 = (any(bvec3(_5523.x || _5524.x, _5523.y || _5524.y, _5523.z || _5524.z)) || ((floatBitsToUint(_511.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5786 + ((_506.z * _507.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5666 + vec2(_508.z, _509.y), _456).xy, _510.z), 0.0))) + ((_506.x * _507.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5666 + vec2(_508.x, _509.z), _456).xy, _510.z), 0.0))) + ((_506.y * _507.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5666 + vec2(_508.y, _509.z), _456).xy, _510.z), 0.0))) + ((_506.z * _507.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5666 + vec2(_508.z, _509.z), _456).xy, _510.z), 0.0)));
                                        vec4 _512 = _5512;
                                        vec2 _496 = spvNMin(_5513, vec2(1.0) - _5513);
                                        _5845 = _5479 ? mix(1.0, _5823, _5416 ? spvNMin(ShadowData.PunctualLightShadowParams[_5478].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5478].z - _512.w) * 0.25, spvNMin(_496.x, _496.y)))) : ShadowData.PunctualLightShadowParams[_5478].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5845 = clamp(dot(_1940, _5235) + 1.0, 0.0, 1.0);
                                    }
                                    _5846 = _5845;
                                }
                                else
                                {
                                    _5846 = 1.0;
                                }
                                float _5949;
                                vec3 _5950;
                                float _5951;
                                vec3 _5952;
                                vec3 _5953;
                                float _5954;
                                float _5955;
                                SPIRV_CROSS_BRANCH
                                if (_5130 == 0u)
                                {
                                    vec3 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962].xyz * _5384;
                                    vec3 _5941 = _4486.xyz;
                                    _5949 = _5384;
                                    _5950 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962].xyz * ((1.0 - _515.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_516.x, _516.y), _516.z) * mix(0.75, 0.5, 1.0 - _478.w))) * _515.y))) * mix(0.25 * _515.x, 1.0, clamp(_5406 + 0.5, 0.0, 1.0));
                                    _5951 = _5407;
                                    _5952 = _5941;
                                    _5953 = _5941;
                                    _5954 = 1.0;
                                    _5955 = 0.0;
                                }
                                else
                                {
                                    float _5913;
                                    float _5914;
                                    vec3 _5915;
                                    vec3 _5916;
                                    float _5917;
                                    float _5918;
                                    if (_5130 == 3u)
                                    {
                                        _5913 = _5384 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _515.x), mix(0.89999997615814208984375, 0.5, _515.x), 1.0 - abs(dot(_1848, _459))) * _5846);
                                        _5914 = clamp(dot(_459, -normalize(cross(_1999, cross(_1999, _5235)))), 0.0, 1.0);
                                        _5915 = mix(vec3(0.5), _3667, vec3(_515.y));
                                        _5916 = vec3(0.0);
                                        _5917 = 1.0;
                                        _5918 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5855 = _5130 == 1u;
                                        float _5887;
                                        vec3 _5888;
                                        float _5889;
                                        float _5890;
                                        if (_5855)
                                        {
                                            _5887 = clamp(clamp(_5406 + _515.x, -1.0, 1.0), 0.0, 1.0) * _5846;
                                            _5888 = _3671 * _515.y;
                                            _5889 = 1.0;
                                            _5890 = 0.0;
                                        }
                                        else
                                        {
                                            float _5876;
                                            float _5877;
                                            if (_5130 == 2u)
                                            {
                                                _5876 = smoothstep(_515.x + 0.0500000007450580596923828125, _515.x - 0.0500000007450580596923828125, _3649) * ((1.0 - _515.z) + (step(0.5, _3652) * _515.z));
                                                _5877 = _515.y;
                                            }
                                            else
                                            {
                                                _5876 = 1.0;
                                                _5877 = 0.0;
                                            }
                                            _5887 = _5407;
                                            _5888 = vec3(0.0);
                                            _5889 = _5876;
                                            _5890 = _5877;
                                        }
                                        _5913 = _5384;
                                        _5914 = _5887;
                                        _5915 = mix(vec3(0.0), _3667, bvec3(_5855));
                                        _5916 = _5888;
                                        _5917 = _5889;
                                        _5918 = _5890;
                                    }
                                    _5949 = _5913;
                                    _5950 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4962].xyz;
                                    _5951 = _5914;
                                    _5952 = _5915;
                                    _5953 = _5916;
                                    _5954 = _5917;
                                    _5955 = _5918;
                                }
                                vec3 _6030;
                                SPIRV_CROSS_BRANCH
                                if (_5130 != 3u)
                                {
                                    vec2 _488 = _463;
                                    vec2 _487 = _462;
                                    vec3 _5963 = normalize(_5235 + _1848);
                                    float _5971 = _488.x * _487.x;
                                    vec3 _5975 = vec3(_487.x * dot(_1985, _5963), _488.x * dot(_1989, _5963), _5971 * dot(_3509, _5963));
                                    float _5976 = dot(_5975, _5975);
                                    float _5978 = (_5971 * _5971) * _5971;
                                    float _5979 = _5976 * _5976;
                                    vec3 _5990 = _3670 * clamp((((_5978 != _5979) ? (_5978 / _5979) : 1.0) * (0.5 / ((_4535 + (mix(_3673, 0.00999999977648258209228515625, _5955) * _4537)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0);
                                    vec3 _6027;
                                    if (_4573)
                                    {
                                        float _5995 = dot(_2685, _5963);
                                        float _5997 = clamp(dot(_2685, _1848), 0.0, 1.0);
                                        float _5998 = 1.0 - clamp(dot(_1848, _5963), 0.0, 1.0);
                                        float _5999 = _5998 * _5998;
                                        float _6001 = (_5998 * _5999) * _5999;
                                        float _6007 = _2669 * _2669;
                                        float _6011 = (((_5995 * _6007) - _5995) * _5995) + 1.0;
                                        float _6012 = _6011 * _6011;
                                        _6027 = _5990 + clamp(((((_4623 * (1.0 - _6001)) + vec3(_6001)) * _2674) * ((_6007 != _6012) ? (_6007 / _6012) : 1.0)) * (0.5 / (((2.0 * _5997) + (_2669 * ((1.0 + _5997) - _5997))) + 9.9999997473787516355514526367188e-05)), vec3(0.0), vec3(20.0));
                                    }
                                    else
                                    {
                                        _6027 = _5990;
                                    }
                                    _6030 = (_6027 * _5954) * _479.z;
                                }
                                else
                                {
                                    _6030 = vec3(0.0);
                                }
                                vec3 _6033 = _5950 * _5949;
                                _6040 = _4935 + (((_6033 * mix(_5953, _5952, vec3(_5951))) * _4638) + ((_6033 * _6030) * _5951));
                            }
                            else
                            {
                                _6040 = _4935;
                            }
                            _6041 = _6040;
                            break;
                        } while(false);
                        _6042 = _6041;
                        break;
                    } while(false);
                    _6043 = _6042;
                }
                else
                {
                    _6043 = _4935;
                }
                _4949 = _6043;
            }
        }
        _6044 = _4934;
        break;
    } while(false);
    vec3 _6086;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6086 = mix(mix(vec3(0.5), mix(vec3(dot(_6044, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6044, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1848, _459), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6086 = _6044;
    }
    vec3 _6090 = _1816 - _1843;
    float _6091 = dot(_6090, _6090);
    float _6093 = inversesqrt(spvNMax(_6091, 9.9999999392252902907785028219223e-09));
    float _6094 = _6091 * _6093;
    vec3 _6095 = _6090 * _6093;
    vec3 _495 = _1816;
    float _6117 = spvNMax(0.00999999977648258209228515625, (_495.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6133 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6094 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6117)) / _6117) * exp((_495.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6136 = dot(_6095, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6142 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6146 = (1.0 + _6142) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6136);
    vec2 _494 = vec2(0.0596831031143665313720703125 * (1.0 + (_6136 * _6136)), (1.0 - _6142) / spvNMax((12.56637096405029296875 * _6146) * sqrt(_6146), 0.001000000047497451305389404296875));
    vec3 _492 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _493 = _1816 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6190 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _493.y);
    float _6214 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _493.y);
    float _6225 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_492.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6190) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6190)) / _6190) : (0.693147182464599609375 - (0.2402265071868896484375 * _6190)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_492.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6214) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6214)) / _6214) : (0.693147182464599609375 - (0.2402265071868896484375 * _6214))));
    float _6247 = clamp((_6094 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6250 = clamp((spvNMax(clamp(exp2(-(_6225 * _6094)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6094 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6247, 0.0, 1.0);
    vec3 _6287 = ((_6086 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6133 * _6250, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _494.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _494.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6133)) * _6250) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6250)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6095, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6225 * spvNMax(_6094 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6247))));
    vec3 _739 = _3717;
    float _6298 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3721) + (-1.0))));
    vec3 _6300 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1843);
    float _6301 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1843);
    vec3 _6309 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_739.z) < 0.999000012874603271484375)), _3717));
    float _6311 = distance(_1816, _1843);
    vec3 _6315 = cross(_6309, _6300);
    vec3 _6316 = -_6300;
    vec3 _6320 = vec3(cos(_6298));
    float _6323 = sin(_6298);
    vec3 _6327 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6300 * _6301);
    vec3 _6330 = cross(cross(_3717, _6309), _6300);
    vec4 _6344 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6300 * (_6311 + _6301))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _489 = _6344;
    float _6346 = _489.w;
    vec2 _6349 = _6344.xy / vec2(_6346);
    _489 = vec4(_6349.x, _6349.y, _6344.z, _6344.w);
    vec2 _6354 = ((_6349.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6360 = vec4((_6327 + ((mix(_6315 * dot(_6315, _6316), _6316, _6320) + (cross(_6315, _6316) * _6323)) * _6311)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _490 = _6360;
    float _6362 = _490.w;
    vec2 _6365 = _6360.xy / vec2(_6362);
    _490 = vec4(_6365.x, _6365.y, _6360.z, _6360.w);
    vec4 _6376 = vec4((_6327 + ((mix(_6330 * dot(_6330, _6316), _6316, _6320) + (cross(_6330, _6316) * _6323)) * _6311)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _491 = _6376;
    float _6378 = _491.w;
    vec2 _6381 = _6376.xy / vec2(_6378);
    _491 = vec4(_6381.x, _6381.y, _6376.z, _6376.w);
    vec4 _6402 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6403 = _6402.x;
    vec3 _740 = _6287;
    _5 = vec4(_6287 * (1.0 / (spvNMax(spvNMax(_740.x, _740.y), _740.z) + 1.0)), _6403);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6354, ((_6365.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6354, ((_6381.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3721), 0.0, 0.0, step(0.00999999977648258209228515625, _6403));
}
