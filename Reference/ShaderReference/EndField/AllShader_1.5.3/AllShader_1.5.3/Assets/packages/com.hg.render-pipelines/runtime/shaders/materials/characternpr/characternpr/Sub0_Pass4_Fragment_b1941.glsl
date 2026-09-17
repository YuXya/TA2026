// Stage: Fragment  Blob: 1941  ParamBlob: 1441  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CHARACTER_FUR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _400;
const ivec2 _401[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _402[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _452;

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float SpecRampIridescentMode;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float Stripped_28;
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
    vec4 Stripped_112;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 Stripped_176;
    float FurLengthIntensity;
    float FurAO;
    float FurCutoffStart;
    float FurCutoffEnd;
    float FurEdgeFade;
    float FurGravityStrength;
    float FurTTIntensity;
    float FurSharpen;
    float FurDyeIntensity;
    float FurDirMapEnable;
    float FurNoise;
    float FurColorEnable;
    float FurFlowBaseStrength;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 FurColor;
    vec4 FurMap_ST;
    vec4 FurDyeMap_ST;
    float Stripped_304;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 Stripped_320;
    vec4 Stripped_336;
    vec4 VFXFresnelBias;
    vec4 UseVFXMainTexAsAlpha;
    vec4 Stripped_384;
    vec4 VFXFresnelUseNormalMap;
    float VFXSpecialParam;
    float Stripped_420;
    float Stripped_424;
    float Stripped_428;
    float VFXBlendTint;
    float Stripped_436;
    float Stripped_440;
    float Stripped_444;
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
layout(set = 1, binding = 2) uniform texture2D _FurMap;
layout(set = 1, binding = 3) uniform texture2D _FurDirMap;
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
layout(set = 3, binding = 17) uniform textureCube _CharMaxCubemap;
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
    uvec2 _676 = uvec2(gl_FragCoord.xy);
    uint _696 = ((_676.x * uint(_RTRCBuffer.RTRParam0.y)) + _676.y) * 2u;
    uint _699 = _696 + 1u;
    uint _702 = _RTRVisibilityBuffer_1.Stripped_0[_696] >> 18u;
    vec2 _675 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_699] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_699] & 16383u).x);
    vec3 _720 = vec3((1.0 - _675.x) - _675.y, _675.x, _675.y);
    bool _722 = (_RTRVisibilityBuffer_1.Stripped_0[_699] & 536870912u) > 0u;
    vec2 _1888;
    vec3 _1889;
    vec4 _1890;
    vec2 _1891;
    vec3 _1892;
    vec4 _1893;
    vec4 _1894;
    vec4 _1895;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_702] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _677 = _720;
        uint _752 = (_RTRVisibilityBuffer_1.Stripped_0[_696] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_112;
        uint _753 = _752 * 3u;
        uvec3 _667 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_108 == 2u)
        {
            uint _778 = _753 >> 1u;
            uintPointer _783 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_96 + uint64_t(_778 * 4u));
            uintPointer _789 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_96 + uint64_t((_778 + 1u) * 4u));
            bool _791 = (_753 & 1u) == 0u;
            uint _793 = _783.value >> 16u;
            _667.x = _791 ? (_783.value & 65535u) : _793;
            uint _796 = _789.value & 65535u;
            _667.y = _791 ? _793 : _796;
            _667.z = _791 ? _796 : (_789.value >> 16u);
        }
        else
        {
            _667.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_96 + uint64_t(_752 * 12u)).value;
            _667.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_96 + uint64_t((_753 + 1u) * 4u)).value;
            _667.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_96 + uint64_t((_753 + 2u) * 4u)).value;
        }
        uint _802 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_116 & 2147483647u;
        _667.x += _802;
        _667.y += _802;
        _667.z += _802;
        uint _820[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_104 >> 24u) & 255u);
        uint _668[4] = _820;
        uvec4 _662 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[0u] >> 13u) & 7u);
        uint _830 = _662.x;
        _662.x = clamp(_662.x, 0u, 3u);
        uvec3 _663 = (_667 * uvec3(_668[_662.x] >> 2u)) + uvec3(_662.y >> 2u);
        vec3 _988;
        vec3 _989;
        vec3 _990;
        if (_662.z == 0u)
        {
            _988 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_830] + uint64_t(_663.z * 4u)).value;
            _989 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_830] + uint64_t(_663.y * 4u)).value;
            _990 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_830] + uint64_t(_663.x * 4u)).value;
        }
        else
        {
            vec3 _964;
            vec3 _965;
            vec3 _966;
            if (_662.z == 1u)
            {
                vec2 _664 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_830] + uint64_t(_663.x * 4u)).value;
                uint _865 = floatBitsToUint(_664.x);
                uint _868 = floatBitsToUint(_664.y);
                vec2 _659;
                _659.x = unpackHalf2x16(_865).x;
                _659.y = unpackHalf2x16(_865 >> 16u).x;
                vec2 _660 = _659;
                vec2 _658;
                _658.x = unpackHalf2x16(_868).x;
                _658.y = unpackHalf2x16(_868 >> 16u).x;
                vec2 _661 = _658;
                vec2 _665 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_830] + uint64_t(_663.y * 4u)).value;
                uint _901 = floatBitsToUint(_665.x);
                uint _904 = floatBitsToUint(_665.y);
                vec2 _655;
                _655.x = unpackHalf2x16(_901).x;
                _655.y = unpackHalf2x16(_901 >> 16u).x;
                vec2 _656 = _655;
                vec2 _654;
                _654.x = unpackHalf2x16(_904).x;
                _654.y = unpackHalf2x16(_904 >> 16u).x;
                vec2 _657 = _654;
                vec2 _666 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_830] + uint64_t(_663.z * 4u)).value;
                uint _937 = floatBitsToUint(_666.x);
                uint _940 = floatBitsToUint(_666.y);
                vec2 _651;
                _651.x = unpackHalf2x16(_937).x;
                _651.y = unpackHalf2x16(_937 >> 16u).x;
                vec2 _652 = _651;
                vec2 _650;
                _650.x = unpackHalf2x16(_940).x;
                _650.y = unpackHalf2x16(_940 >> 16u).x;
                vec2 _653 = _650;
                _964 = vec3(_652.x, _652.y, _653.x);
                _965 = vec3(_656.x, _656.y, _657.x);
                _966 = vec3(_660.x, _660.y, _661.x);
            }
            else
            {
                _964 = vec3(0.0);
                _965 = vec3(0.0);
                _966 = vec3(0.0);
            }
            _988 = _964;
            _989 = _965;
            _990 = _966;
        }
        vec4 _994 = vec4(_990, 1.0);
        vec4 _1002 = vec4(_989, 1.0);
        vec4 _1010 = vec4(_988, 1.0);
        uint _669[4] = _820;
        uvec4 _645 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _646 = (_667 * uvec3(_669[_645.x] >> 2u)) + uvec3(_645.y >> 2u);
        vec2 _1248;
        vec2 _1249;
        vec2 _1250;
        if ((_645.z == 0u) && (_645.w == 2u))
        {
            _1248 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_645.x] + uint64_t(_646.z * 4u)).value;
            _1249 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_645.x] + uint64_t(_646.y * 4u)).value;
            _1250 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_645.x] + uint64_t(_646.x * 4u)).value;
        }
        else
        {
            vec2 _1224;
            vec2 _1225;
            vec2 _1226;
            if ((_645.z == 0u) && (_645.w == 4u))
            {
                _1224 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_645.x] + uint64_t(_646.z * 4u)).value.xy);
                _1225 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_645.x] + uint64_t(_646.y * 4u)).value.xy);
                _1226 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_645.x] + uint64_t(_646.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1191;
                vec2 _1192;
                vec2 _1193;
                if ((_645.z == 1u) && (_645.w == 2u))
                {
                    uint _1150 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_645.x] + uint64_t(_646.x * 4u)).value);
                    vec2 _638;
                    _638.x = unpackHalf2x16(_1150).x;
                    _638.y = unpackHalf2x16(_1150 >> 16u).x;
                    uint _1166 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_645.x] + uint64_t(_646.y * 4u)).value);
                    vec2 _637;
                    _637.x = unpackHalf2x16(_1166).x;
                    _637.y = unpackHalf2x16(_1166 >> 16u).x;
                    uint _1182 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_645.x] + uint64_t(_646.z * 4u)).value);
                    vec2 _636;
                    _636.x = unpackHalf2x16(_1182).x;
                    _636.y = unpackHalf2x16(_1182 >> 16u).x;
                    _1191 = _636;
                    _1192 = _637;
                    _1193 = _638;
                }
                else
                {
                    vec2 _1140;
                    vec2 _1141;
                    vec2 _1142;
                    if ((_645.z == 1u) && (_645.w == 4u))
                    {
                        vec2 _647 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_645.x] + uint64_t(_646.x * 4u)).value;
                        uint _1080 = floatBitsToUint(_647.x);
                        vec2 _643;
                        _643.x = unpackHalf2x16(_1080).x;
                        _643.y = unpackHalf2x16(_1080 >> 16u).x;
                        vec2 _644 = _643;
                        vec2 _648 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_645.x] + uint64_t(_646.y * 4u)).value;
                        uint _1103 = floatBitsToUint(_648.x);
                        vec2 _641;
                        _641.x = unpackHalf2x16(_1103).x;
                        _641.y = unpackHalf2x16(_1103 >> 16u).x;
                        vec2 _642 = _641;
                        vec2 _649 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_645.x] + uint64_t(_646.z * 4u)).value;
                        uint _1126 = floatBitsToUint(_649.x);
                        vec2 _639;
                        _639.x = unpackHalf2x16(_1126).x;
                        _639.y = unpackHalf2x16(_1126 >> 16u).x;
                        vec2 _640 = _639;
                        _1140 = vec2(_640.x, _640.y);
                        _1141 = vec2(_642.x, _642.y);
                        _1142 = vec2(_644.x, _644.y);
                    }
                    else
                    {
                        _1140 = _400;
                        _1141 = _400;
                        _1142 = _400;
                    }
                    _1191 = _1140;
                    _1192 = _1141;
                    _1193 = _1142;
                }
                _1224 = _1191;
                _1225 = _1192;
                _1226 = _1193;
            }
            _1248 = _1224;
            _1249 = _1225;
            _1250 = _1226;
        }
        uint _1262 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[0u] >> 16u;
        uint _670[4] = _820;
        vec3 _671 = _720;
        uvec4 _628 = uvec4(_1262 & 3u, (_1262 >> 2u) & 127u, (_1262 >> 9u) & 15u, (_1262 >> 13u) & 7u);
        uvec4 _629 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _630 = (_667 * uvec3(_670[_628.x] >> 2u)) + uvec3(_628.y >> 2u);
        uvec3 _631 = (_667 * uvec3(_670[_629.x] >> 2u)) + uvec3(_629.y >> 2u);
        vec3 _1316 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_628.x] + uint64_t(_630.x * 4u)).value);
        vec3 _632 = _1316;
        vec4 _1701;
        vec4 _1702;
        vec4 _1703;
        vec3 _1704;
        vec3 _1705;
        vec3 _1706;
        if ((floatBitsToUint(_632.x) & 1073741824u) > 0u)
        {
            vec3 _633 = _1316;
            uint _1398 = floatBitsToUint(_633.x);
            vec4 _623 = vec4(float((_1398 << 22u) >> 22u), float((_1398 << 12u) >> 22u), float((_1398 << 2u) >> 22u), float((_1398 >> 31u) & 1u));
            _623.x = (_623.x >= 512.0) ? (_623.x - 1024.0) : _623.x;
            _623.y = (_623.y >= 512.0) ? (_623.y - 1024.0) : _623.y;
            _623.z = (_623.z >= 512.0) ? (_623.z - 1024.0) : _623.z;
            vec3 _624 = vec3(_623.x, _623.y, 0.0) * 0.001956947147846221923828125;
            _624.z = (1.0 - abs(_624.x)) - abs(_624.y);
            float _1446 = _624.z;
            vec3 _1449 = _624;
            vec2 _1458 = mix(_1449.xy, (vec2(1.0) - abs(_1449.yx)) * ((step(vec2(0.0), _1449.xy) * 2.0) - vec2(1.0)), bvec2(_1446 < 0.0));
            vec3 _1460 = normalize(vec3(_1458.x, _1458.y, _1449.z));
            _624 = _1460;
            float _1462 = _623.z * 0.001956947147846221923828125;
            vec3 _1465 = _1460.yzx - _1460.zxy;
            vec3 _1469 = normalize(_1465 - vec3(dot(_1465, _1460)));
            mat2x3 _626;
            _626[0u] = _1469;
            _626[1u] = normalize(cross(_1460, _1469));
            float _1475 = (_1462 < 0.0) ? (-1.0) : 1.0;
            vec2 _627;
            _627.x = 1.0 - ((_1462 * _1475) * 2.0);
            _627.y = _1475 * (1.0 - abs(_627.x));
            vec2 _1485 = _627;
            vec2 _1486 = normalize(_1485);
            _627 = _1486;
            vec3 _1488 = _626 * _1486;
            vec4 _625;
            _625 = vec4(_1488.x, _1488.y, _1488.z, _625.w);
            _625.w = (_623.w * 2.0) - 1.0;
            vec3 _634 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_628.x] + uint64_t(_630.y * 4u)).value);
            uint _1500 = floatBitsToUint(_634.x);
            vec4 _618 = vec4(float((_1500 << 22u) >> 22u), float((_1500 << 12u) >> 22u), float((_1500 << 2u) >> 22u), float((_1500 >> 31u) & 1u));
            _618.x = (_618.x >= 512.0) ? (_618.x - 1024.0) : _618.x;
            _618.y = (_618.y >= 512.0) ? (_618.y - 1024.0) : _618.y;
            _618.z = (_618.z >= 512.0) ? (_618.z - 1024.0) : _618.z;
            vec3 _619 = vec3(_618.x, _618.y, 0.0) * 0.001956947147846221923828125;
            _619.z = (1.0 - abs(_619.x)) - abs(_619.y);
            float _1548 = _619.z;
            vec3 _1551 = _619;
            vec2 _1560 = mix(_1551.xy, (vec2(1.0) - abs(_1551.yx)) * ((step(vec2(0.0), _1551.xy) * 2.0) - vec2(1.0)), bvec2(_1548 < 0.0));
            vec3 _1562 = normalize(vec3(_1560.x, _1560.y, _1551.z));
            _619 = _1562;
            float _1564 = _618.z * 0.001956947147846221923828125;
            vec3 _1567 = _1562.yzx - _1562.zxy;
            vec3 _1571 = normalize(_1567 - vec3(dot(_1567, _1562)));
            mat2x3 _621;
            _621[0u] = _1571;
            _621[1u] = normalize(cross(_1562, _1571));
            float _1577 = (_1564 < 0.0) ? (-1.0) : 1.0;
            vec2 _622;
            _622.x = 1.0 - ((_1564 * _1577) * 2.0);
            _622.y = _1577 * (1.0 - abs(_622.x));
            vec2 _1587 = _622;
            vec2 _1588 = normalize(_1587);
            _622 = _1588;
            vec3 _1590 = _621 * _1588;
            vec4 _620;
            _620 = vec4(_1590.x, _1590.y, _1590.z, _620.w);
            _620.w = (_618.w * 2.0) - 1.0;
            vec3 _635 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_628.x] + uint64_t(_630.z * 4u)).value);
            uint _1602 = floatBitsToUint(_635.x);
            vec4 _613 = vec4(float((_1602 << 22u) >> 22u), float((_1602 << 12u) >> 22u), float((_1602 << 2u) >> 22u), float((_1602 >> 31u) & 1u));
            _613.x = (_613.x >= 512.0) ? (_613.x - 1024.0) : _613.x;
            _613.y = (_613.y >= 512.0) ? (_613.y - 1024.0) : _613.y;
            _613.z = (_613.z >= 512.0) ? (_613.z - 1024.0) : _613.z;
            vec3 _614 = vec3(_613.x, _613.y, 0.0) * 0.001956947147846221923828125;
            _614.z = (1.0 - abs(_614.x)) - abs(_614.y);
            float _1650 = _614.z;
            vec3 _1653 = _614;
            vec2 _1662 = mix(_1653.xy, (vec2(1.0) - abs(_1653.yx)) * ((step(vec2(0.0), _1653.xy) * 2.0) - vec2(1.0)), bvec2(_1650 < 0.0));
            vec3 _1664 = normalize(vec3(_1662.x, _1662.y, _1653.z));
            _614 = _1664;
            float _1666 = _613.z * 0.001956947147846221923828125;
            vec3 _1669 = _1664.yzx - _1664.zxy;
            vec3 _1673 = normalize(_1669 - vec3(dot(_1669, _1664)));
            mat2x3 _616;
            _616[0u] = _1673;
            _616[1u] = normalize(cross(_1664, _1673));
            float _1679 = (_1666 < 0.0) ? (-1.0) : 1.0;
            vec2 _617;
            _617.x = 1.0 - ((_1666 * _1679) * 2.0);
            _617.y = _1679 * (1.0 - abs(_617.x));
            vec2 _1689 = _617;
            vec2 _1690 = normalize(_1689);
            _617 = _1690;
            vec3 _1692 = _616 * _1690;
            vec4 _615;
            _615 = vec4(_1692.x, _1692.y, _1692.z, _615.w);
            _615.w = (_613.w * 2.0) - 1.0;
            _1701 = _615;
            _1702 = _620;
            _1703 = _625;
            _1704 = _1664;
            _1705 = _1562;
            _1706 = _1460;
        }
        else
        {
            vec3 _1350;
            vec3 _1351;
            vec3 _1352;
            if (_628.z == 0u)
            {
                _1350 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_628.x] + uint64_t(_630.z * 4u)).value;
                _1351 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_628.x] + uint64_t(_630.y * 4u)).value;
                _1352 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_628.x] + uint64_t(_630.x * 4u)).value;
            }
            else
            {
                _1350 = vec3(0.0, 1.0, 0.0);
                _1351 = vec3(0.0, 1.0, 0.0);
                _1352 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1379;
            vec4 _1380;
            vec4 _1381;
            if (_629.z == 0u)
            {
                _1379 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_629.x] + uint64_t(_631.z * 4u)).value;
                _1380 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_629.x] + uint64_t(_631.y * 4u)).value;
                _1381 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_629.x] + uint64_t(_631.x * 4u)).value;
            }
            else
            {
                _1379 = vec4(0.0, 0.0, 1.0, 1.0);
                _1380 = vec4(0.0, 0.0, 1.0, 1.0);
                _1381 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1701 = _1379;
            _1702 = _1380;
            _1703 = _1381;
            _1704 = _1350;
            _1705 = _1351;
            _1706 = _1352;
        }
        vec3 _1717 = ((_1706 * _671.x) + (_1705 * _671.y)) + (_1704 * _671.z);
        vec4 _1725 = ((_1703 * _671.x) + (_1702 * _671.y)) + (_1701 * _671.z);
        vec4 _672 = _1725;
        vec3 _1734 = _1725.xyz;
        uint _1754 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_80[2u] >> 16u;
        uint _673[4] = _820;
        vec3 _674 = _720;
        uvec4 _611 = uvec4(_1754 & 3u, (_1754 >> 2u) & 127u, (_1754 >> 9u) & 15u, (_1754 >> 13u) & 7u);
        uvec3 _612 = (_667 * uvec3(_673[_611.x] >> 2u)) + uvec3(_611.y >> 2u);
        vec4 _1886;
        if ((_611.z == 0u) && (_611.w == 2u))
        {
            vec2 _1884 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_611.x] + uint64_t(_612.x * 4u)).value * _674.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_611.x] + uint64_t(_612.y * 4u)).value * _674.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_611.x] + uint64_t(_612.z * 4u)).value * _674.z);
            _1886 = vec4(_1884.x, _1884.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1852;
            if ((_611.z == 4u) && (_611.w == 2u))
            {
                uint _1802 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_611.x] + uint64_t(_612.x * 4u)).value);
                uint _1817 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_611.x] + uint64_t(_612.y * 4u)).value);
                uint _1832 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_48[_611.x] + uint64_t(_612.z * 4u)).value);
                vec2 _1850 = (((vec2(float(_1802 & 65535u), float((_1802 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _674.x) + ((vec2(float(_1817 & 65535u), float((_1817 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _674.y)) + ((vec2(float(_1832 & 65535u), float((_1832 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _674.z);
                _1852 = vec4(_1850.x, _1850.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1852 = vec4(0.0);
            }
            _1886 = _1852;
        }
        _1888 = ((_1250 * _677.x) + (_1249 * _677.y)) + (_1248 * _677.z);
        _1889 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_0.xyz, _1717), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_16.xyz, _1717), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_32.xyz, _1717)));
        _1890 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_0.xyz, _1734), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_16.xyz, _1734), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_32.xyz, _1734))), _672.w);
        _1891 = _1886.xy;
        _1892 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_0, _994), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_16, _994), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_32, _994)) * _677.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_0, _1002), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_16, _1002), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_32, _1002)) * _677.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_0, _1010), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_16, _1010), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_32, _1010)) * _677.z);
        _1893 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_32;
        _1894 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_16;
        _1895 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_702].Stripped_0;
    }
    else
    {
        _1888 = vec2(0.0);
        _1889 = vec3(0.0);
        _1890 = vec4(0.0);
        _1891 = vec2(0.0);
        _1892 = vec3(0.0);
        _1893 = vec4(0.0);
        _1894 = vec4(0.0);
        _1895 = vec4(0.0);
    }
    vec4 _609 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _609.y = -_609.y;
    vec4 _1914 = _609 * _TransformVariables.InvViewProjMatrix;
    vec4 _610 = _1914;
    vec3 _1919 = _1914.xyz / vec3(_610.w);
    vec3 _1920 = _1919 - _1892;
    vec3 _1924 = _1920 * inversesqrt(spvNMax(dot(_1920, _1920), 9.9999999392252902907785028219223e-09));
    vec3 _1928 = _1892 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    mat3x4 _458 = mat3x4(_1895, _1894, _1893);
    vec4 _1933 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1888, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _607 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1888, ShaderVariablesGlobal.GlobalMipBias);
    float _1951 = 1.0 - _607.w;
    vec2 _460 = _1891;
    vec3 _1966 = (_1933.xyz * UnityPerMaterial.BaseColor.xyz) * mix(vec3(1.0), UnityPerMaterial.FurColor.xyz, vec3(clamp(UnityPerMaterial.FurColorEnable * (_460.x * 0.5), 0.0, 1.0)));
    vec3 _1971 = _1966 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1975 = mix(vec3(dot(_1971, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1971, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _606 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1888, ShaderVariablesGlobal.GlobalMipBias);
    _606.w *= _606.x;
    vec2 _1990 = (_606.wy * 2.0) - vec2(1.0);
    vec3 _605;
    _605 = vec3(_1990.x, _1990.y, _605.z);
    vec2 _1993 = _1990.xy;
    _605.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1993, _1993), 0.0, 1.0)));
    vec3 _2000 = _605;
    vec2 _2002 = _2000.xy * UnityPerMaterial.BumpScale;
    vec3 _2003 = vec3(_2002.x, _2002.y, _2000.z);
    _605 = _2003;
    vec3 _455 = _2003;
    vec3 _459 = _1892 - vec3(_458[0].w, _458[1].w, _458[2].w);
    _459.y = 6.103515625e-05;
    vec3 _2015 = normalize(_459);
    vec4 _608 = _1890;
    mat3 _604 = mat3(_1890.xyz, cross(_1889, _1890.xyz) * _608.w, _1889);
    _604[0u] *= 1.0;
    _604[1u] *= 1.0;
    _604[2u] *= 1.0;
    vec3 _2032 = _604 * _2003;
    float _2041 = _722 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2042 = (_2032 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2032, _2032)))) * _2041;
    vec3 _2043 = normalize(_1889) * _2041;
    vec3 _454 = _1892;
    vec3 _2053 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _456 = _2053;
    uint _2060 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _2073 = vec4(float(_2060 & 255u), float((_2060 >> 8u) & 255u), float((_2060 >> 16u) & 255u), float((_2060 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    vec4 _603 = _2073;
    float _2084 = mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x);
    float _2089 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, _2084 - _454.y) * _603.y;
    float _2090 = spvNMax(_603.z, _2089);
    float _2099 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _457 = vec4(0.0);
    vec3 _2701;
    vec3 _2702;
    float _2703;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _593 = _1892 - (ShaderVariablesGlobal.IVParam0.xyz + (_2053 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2119 = _593.x;
        float _2122 = _593.z;
        float _2126 = _593.y;
        float _2134 = spvNMax(clamp((spvNMax(abs(_2119), abs(_2122)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2126) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2496;
        vec4 _2497;
        vec4 _2498;
        float _2499;
        float _2500;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2134 < 1.0))
        {
            _593 = _1892 - (ShaderVariablesGlobal.IVParam0.xyz + (_2053 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2148 = _593.x;
            float _2150 = _593.z;
            float _2153 = _593.y;
            float _2161 = spvNMax(clamp((spvNMax(abs(_2148), abs(_2150)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2153) - 13.0) * 0.5, 0.0, 1.0));
            float _2257;
            vec4 _2258;
            vec4 _2259;
            vec4 _2260;
            if (_2161 < 1.0)
            {
                vec3 _2170 = ((_1892 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2172 = _2170 - floor(_2170);
                vec3 _594 = _2172;
                vec3 _595 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2172, 0.0).xyz;
                float _2178 = 1.0 - _2161;
                float _2183 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _594.y = clamp(_594.y, _2183, 1.0 - _2183);
                vec4 _2196 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_594.x, _594.y * 0.3333333432674407958984375, _594.z), 0.0);
                vec4 _596 = _2196;
                _2257 = _2134 + (_596.w * _2178);
                _2258 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.z, _595.z) * _2178;
                _2259 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_594.x, (_594.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _594.z), 0.0).xyz * 4.0) - vec3(2.0)) * _595.y, _595.y) * _2178;
                _2260 = vec4(((_2196.xyz * 4.0) - vec3(2.0)) * _595.x, _595.x) * _2178;
            }
            else
            {
                _2257 = _2134;
                _2258 = vec4(0.0);
                _2259 = vec4(0.0);
                _2260 = vec4(0.0);
            }
            _593 = _1892 - (ShaderVariablesGlobal.IVParam0.xyz + (_2053 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2280 = spvNMax(clamp((spvNMax(abs(_593.x), abs(_593.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_593.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2380;
            vec4 _2381;
            vec4 _2382;
            vec4 _2383;
            if (_2280 < 1.0)
            {
                vec3 _2289 = ((_1892 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2291 = _2289 - floor(_2289);
                vec3 _597 = _2291;
                vec3 _598 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2291, 0.0).xyz;
                float _2298 = _2161 * (1.0 - _2280);
                float _2303 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _597.y = clamp(_597.y, _2303, 1.0 - _2303);
                vec4 _2316 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_597.x, _597.y * 0.3333333432674407958984375, _597.z), 0.0);
                vec4 _599 = _2316;
                _2380 = _2257 + (_599.w * _2298);
                _2381 = _2258 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_597.x, (_597.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _597.z), 0.0).xyz * 4.0) - vec3(2.0)) * _598.z, _598.z) * _2298);
                _2382 = _2259 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_597.x, (_597.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _597.z), 0.0).xyz * 4.0) - vec3(2.0)) * _598.y, _598.y) * _2298);
                _2383 = _2260 + (vec4(((_2316.xyz * 4.0) - vec3(2.0)) * _598.x, _598.x) * _2298);
            }
            else
            {
                _2380 = _2257;
                _2381 = _2258;
                _2382 = _2259;
                _2383 = _2260;
            }
            vec4 _2486;
            vec4 _2487;
            vec4 _2488;
            float _2489;
            if (_2280 > 0.0)
            {
                vec3 _2392 = ((_1892 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2395 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2397 = clamp(_2392 - floor(_2392), _2395, vec3(1.0) - _2395);
                vec3 _600 = _2397;
                vec3 _601 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2397, 0.0).xyz;
                float _2404 = _2280 * (1.0 - _2134);
                float _2409 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _600.y = clamp(_600.y, _2409, 1.0 - _2409);
                vec4 _2422 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_600.x, _600.y * 0.3333333432674407958984375, _600.z), 0.0);
                vec4 _602 = _2422;
                _2486 = _2381 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.z, _601.z) * _2404);
                _2487 = _2382 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_600.x, (_600.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _600.z), 0.0).xyz * 4.0) - vec3(2.0)) * _601.y, _601.y) * _2404);
                _2488 = _2383 + (vec4(((_2422.xyz * 4.0) - vec3(2.0)) * _601.x, _601.x) * _2404);
                _2489 = _2380 + (_602.w * _2404);
            }
            else
            {
                _2486 = _2381;
                _2487 = _2382;
                _2488 = _2383;
                _2489 = _2380;
            }
            float _2492 = clamp((_2489 * 2.0) - 1.0, 0.0, 1.0);
            _2496 = _2486;
            _2497 = _2487;
            _2498 = _2488;
            _2499 = _2492 - _2134;
            _2500 = (_2492 + _2134) * 0.5;
        }
        else
        {
            _2496 = vec4(0.0);
            _2497 = vec4(0.0);
            _2498 = vec4(0.0);
            _2499 = 0.0;
            _2500 = 1.0;
        }
        vec4 _2520 = _2498 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2500, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2500) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2499) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2500, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2500) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2499) * 0.375));
        vec4 _2540 = _2497 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2500, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2500) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2499) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2500, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2500) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2499) * 0.375));
        vec4 _2560 = _2496 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2500, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2500) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2499) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2500, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2500) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2499) * 0.375));
        vec4 _2565 = vec4(_2042, 1.0);
        vec3 _592;
        _592.x = dot(_2520, _2565);
        _592.y = dot(_2540, _2565);
        _592.z = dot(_2560, _2565);
        vec3 _2574 = spvNMax(_592, vec3(0.0)) * _2099;
        vec3 _2582 = ((_2520.xyz * 0.2125999927520751953125) + (_2540.xyz * 0.715200006961822509765625)) + (_2560.xyz * 0.072200000286102294921875);
        vec3 _590 = _2582 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2582, _2582)));
        _590.y = abs(_590.y);
        _457 = vec4(_590.x, _590.y, _590.z, _457.w);
        _457.w = 1.0;
        vec4 _2596 = vec4(_590, 1.0);
        vec3 _589;
        _589.x = dot(_2520, _2596);
        _589.y = dot(_2540, _2596);
        _589.z = dot(_2560, _2596);
        vec3 _591 = spvNMax(_589, vec3(0.0));
        vec3 _587 = _2574;
        vec4 _2625 = mix(vec4(_2574.zy, -1.0, 0.666666686534881591796875), vec4(_2574.yz, 0.0, -0.3333333432674407958984375), vec4(step(_587.z, _587.y)));
        vec4 _584 = _2625;
        vec4 _585 = mix(vec4(_2625.xyw, _587.x), vec4(_587.x, _2625.yzx), vec4(step(_584.x, _587.x)));
        float _2648 = _585.x - spvNMin(_585.w, _585.y);
        vec3 _586 = vec3(abs(_585.z + ((_585.w - _585.y) / ((6.0 * _2648) + 9.9999997473787516355514526367188e-05))), _2648 / (_585.x + 9.9999997473787516355514526367188e-05), _585.x);
        _586.x = fract(_586.x);
        _586.y = spvNMin(_586.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_586.x - 0.5))) * clamp(_586.z, 0.0, 1.0));
        vec3 _2685 = vec3(_586.xy, 2.0 / (2.0 - _586.y));
        vec3 _588 = _2685;
        _2701 = _2574;
        _2702 = mix(vec3(1.0), clamp(abs((fract(_2685.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_588.y)) * _588.z;
        _2703 = spvNMax(spvNMax(spvNMax(_591.x, _591.y), _591.z), 0.0) * _2099;
    }
    else
    {
        _2701 = vec3(1.0);
        _2702 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2703 = _2099;
    }
    float _2751;
    float _2752;
    vec3 _2753;
    vec3 _2754;
    SPIRV_CROSS_BRANCH
    if ((clamp(_603.x + _2090, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2727 = 1.0 - _607.x;
        float _2730 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1966 * _2727, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2733 = spvNMax(_603.x * _2727, _2089 * _2727);
        float _2743 = mix(1.0, 0.5, (_2733 * (1.0 - _2730)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1951) * _2730)));
        _2751 = mix(UnityPerMaterial.FurTTIntensity, 0.0, clamp(spvNMax(_603.x, _2090) * 1.2000000476837158203125, 0.0, 1.0));
        _2752 = spvNMax(_1951 - ((0.20000000298023223876953125 * _2730) * _2733), spvNMin(0.20000000298023223876953125, _1951));
        _2753 = _1975 * _2743;
        _2754 = _1966 * _2743;
    }
    else
    {
        _2751 = UnityPerMaterial.FurTTIntensity;
        _2752 = _1951;
        _2753 = _1975;
        _2754 = _1966;
    }
    vec3 _2856;
    float _2857;
    vec3 _2858;
    vec3 _2859;
    float _2860;
    SPIRV_CROSS_BRANCH
    if ((_603.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _461 = vec3(0.0);
        vec4 _2767 = texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1888 * ShaderVariablesGlobal.CharacterParams10.z, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _582 = _2767;
        float _2774 = _603.w * (2.0 - _603.w);
        float _2781 = smoothstep(2.0 - _2774, 2.349999904632568359375 - _2774, ((_461.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _582.z) * ((_607.z * _607.z) * float(_722));
        float _2794 = mix(1.0, 0.5, ((_603.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2754 * (1.0 - _607.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _582.w) * ((_461.y * 0.25) + 0.75));
        vec3 _2796 = vec3(_2781);
        vec2 _2802 = (_2767.xy * 2.0) - vec2(1.0);
        vec3 _581;
        _581 = vec3(_2802.x, _2802.y, _581.z);
        vec2 _2805 = _2802.xy;
        _581.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2805, _2805), 0.0, 1.0)));
        vec3 _2812 = _581;
        vec2 _2814 = _2812.xy * 2.0;
        vec3 _2815 = vec3(_2814.x, _2814.y, _2812.z);
        _581 = _2815;
        vec3 _2816 = mix(vec3(0.0, 0.0, 1.0), _2815, _2796);
        vec3 _583 = _2816 * inversesqrt(spvNMax(6.103515625e-05, dot(_2816, _2816)));
        vec3 _580 = _2042;
        float _2826 = step(0.00999999977648258209228515625, 1.0 - (_580.y * _580.y));
        float _2832 = mix(_580.z, _580.y, _2826);
        vec3 _2839 = (vec3(0.0, _2826, 1.0 - _2826) - (_2042 * _2832)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2832 * _2832)));
        _2856 = ((cross(_2839, _2042) * _583.x) + (_2839 * _583.y)) + (_2042 * _583.z);
        _2857 = mix(_2752, 0.89999997615814208984375, clamp(_2781 * 4.0, 0.0, 1.0));
        _2858 = mix(_2753 * _2794, vec3(0.3079999983310699462890625), _2796);
        _2859 = mix(_2754 * _2794, vec3(0.87999999523162841796875), _2796);
        _2860 = mix(_607.x, 0.0, _2781);
    }
    else
    {
        _2856 = _2042;
        _2857 = _2752;
        _2858 = _2753;
        _2859 = _2754;
        _2860 = _607.x;
    }
    float _2862 = 0.959999978542327880859375 - (_2860 * 0.959999978542327880859375);
    vec3 _2863 = _2859 * _2862;
    vec3 _2866 = mix(vec3(0.039999999105930328369140625) * _607.y, _2859, vec3(_2860));
    vec3 _2867 = _2858 * _2862;
    float _2868 = _2857 * _2857;
    float _2869 = spvNMax(_2868, 0.0078125);
    float _2870 = _2869 * _2869;
    vec3 _576 = _1928;
    vec4 _575 = _2073;
    float _2890 = clamp((spvNMax(_575.x, spvNMax(_575.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, (_2084 - _576.y) + _TransformVariables.WorldSpaceCameraPos_Internal.y) * _575.y)) * (1.0 - UnityPerMaterial.DisableRainEffectOnMaterial)) * 2.0, 0.0, 1.0);
    vec4 _2902 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), (_1888 - UnityPerMaterial.BaseMap_ST.zw) / spvNMax(abs(UnityPerMaterial.BaseMap_ST.xy), vec2(0.001000000047497451305389404296875)), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _577 = _2902;
    vec2 _2903 = vec2(_460.x);
    float _2913 = _577.z;
    vec2 _2916 = (_2902.xy * 2.0) - vec2(1.0);
    _577 = vec4(_2916.x, _2916.y, _2902.z, _2902.w);
    vec2 _2934 = _1888 * UnityPerMaterial.FurMap_ST.xx;
    vec2 _2936 = floor(_2934 * vec2(2.0));
    float _2942 = fract(sin(dot(_2936 + vec2(123.0), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875) * 6.283185482025146484375;
    vec2 _2957 = ((_2936 * vec2(0.5)) + vec2(0.25)) + (((vec2(cos(_2942), sin(_2942)) * sqrt(fract(sin(dot(_2936 + vec2(123.09999847412109375), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875))) * vec2(0.5)) * 0.5);
    float _2959 = length(vec2(0.5));
    vec4 _2964 = vec4(_2957 - _2934, distance(_2934, _2957) / _2959, 0.0);
    vec2 _2966 = vec2(_2890);
    vec2 _2967 = mix(vec2(0.0), _2964.xy, _2966);
    vec4 _578 = vec4(_2967.x, _2967.y, _2964.z, _2964.w);
    vec4 _579 = texture(sampler2D(_FurMap, sampler_LinearRepeat), ((_1888 - (((mix(vec2(0.0), _2916.xy * UnityPerMaterial.FurFlowBaseStrength, vec2(UnityPerMaterial.FurDirMapEnable)) + mix(vec2(0.0), vec2(((fract(sin(dot(_2903, vec2(12.98980045318603515625, 78.233001708984375))) * 43758.546875) * 2.0) - 1.0) * 0.0500000007450580596923828125), vec2(UnityPerMaterial.FurNoise))) + mix(vec2(0.0), mix(vec2(0.0), (_2967.xy * 0.5) / vec2(UnityPerMaterial.FurMap_ST.x), _2966), _2903)) * _460.x)) * UnityPerMaterial.FurMap_ST.xx) + UnityPerMaterial.FurMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    float _3004 = mix(UnityPerMaterial.FurCutoffStart, UnityPerMaterial.FurCutoffEnd, _460.x);
    float _3008 = mix(_3004, sqrt(_3004), UnityPerMaterial.FurSharpen);
    float _3033 = clamp(_455.z * 2.0, 0.0, 1.0);
    float _3038 = mix((UnityPerMaterial.FurAO * _3033) * _3033, 1.0, _460.x);
    float _3041 = _607.z * mix(_3038, spvNMax(_3038, 0.87999999523162841796875), _2890);
    vec4 _3045 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _678 = _3045.xyz;
    vec2 _3049 = (_3045.xy * 2.0) - vec2(1.0);
    vec2 _679 = _3049;
    vec3 _574 = vec3(_679.x, 1.0 - dot(vec2(1.0), abs(_3049)), _679.y);
    if (_574.y < 0.0)
    {
        vec2 _3070 = (vec2(1.0) - abs(_574.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_574.xz, vec2(0.0)));
        _574 = vec3(_3070.x, _574.y, _3070.y);
    }
    vec3 _3073 = normalize(_574);
    float _3076 = _678.z * _678.z;
    float _3077 = _3076 * _3076;
    vec3 _3088 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _462 = _3088;
    vec3 _3094 = normalize(vec3(_462.x, 6.103515625e-05, _462.z));
    vec3 _3104 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3108 = _3104 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3689;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3689 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3122 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3129 = _1892 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3122 == 2));
        float _3140 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3129, _3129)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3376;
        bool _3377;
        if (_3140 > 0.0)
        {
            float _3374;
            bool _3375;
            if (_3122 > 0)
            {
                vec3 _3147 = _1892 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3151 = _1892 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3155 = _1892 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3159 = _1892 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3175 = vec4(lessThan(vec4(dot(_3147, _3147), dot(_3151, _3151), dot(_3155, _3155), dot(_3159, _3159)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3179 = clamp(_3175.yzw - _3175.xyz, vec3(0.0), vec3(1.0));
                float _3186 = spvNMax(clamp(4.0 - dot(vec4(_3175.x, _3179.x, _3179.y, _3179.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3194 = vec4(_1892, 1.0) * ShadowData.CSMWorldToShadow[uint(_3186)];
                vec4 _3198 = vec4(_3194.xyz, _3186);
                vec4 _570 = _3198;
                vec3 _3199 = _3198.xyz;
                bvec3 _3200 = lessThanEqual(_3199, vec3(0.0));
                bvec3 _3201 = greaterThanEqual(_3199, vec3(1.0));
                bool _3209 = any(bvec3(_3200.x || _3201.x, _3200.y || _3201.y, _3200.z || _3201.z)) || ((floatBitsToUint(_570.z) & 2147483647u) > 2139095040u);
                vec4 _571 = _3198;
                int _3212 = int(_571.w);
                vec2 _3219 = ShadowData.CSMShadowAtlasParams[_3212].xy + (_3198.xy * ShadowData.CSMShadowAtlasParams[_3212].zw);
                vec4 _3224 = vec4(_3219, _3194.z, _3186);
                vec4 _569 = _3224;
                vec2 _3229 = _3224.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3231 = floor(_3229 + vec2(0.5));
                vec2 _562 = _3229 - _3231;
                float _3235 = _562.x + 0.5;
                float _3237 = (_3235 * _3235) * 0.5;
                float _3238 = _3237 - _562.x;
                vec4 _563;
                _563.x = _3238;
                vec4 _561;
                _561.x = _3238;
                _563.w = _3237;
                _561.w = _3237;
                _561.y = 1.0 - _562.x;
                float _3245 = spvNMin(_562.x, 0.0);
                _563.y = _561.y - (_3245 * _3245);
                _561.z = _562.x + 1.0;
                float _3252 = spvNMax(_562.x, 0.0);
                _563.z = _561.z - (_3252 * _3252);
                vec4 _3257 = _563;
                vec4 _3258 = _3257 * 0.44444000720977783203125;
                _563 = _3258;
                float _3261 = _562.y + 0.5;
                float _3263 = (_3261 * _3261) * 0.5;
                float _3264 = _3263 - _562.y;
                vec4 _564;
                _564.x = _3264;
                vec4 _560;
                _560.x = _3264;
                _564.w = _3263;
                _560.w = _3263;
                _560.y = 1.0 - _562.y;
                float _3271 = spvNMin(_562.y, 0.0);
                _564.y = _560.y - (_3271 * _3271);
                _560.z = _562.y + 1.0;
                float _3278 = spvNMax(_562.y, 0.0);
                _564.z = _560.z - (_3278 * _3278);
                vec4 _3283 = _564;
                vec4 _3284 = _3283 * 0.44444000720977783203125;
                _564 = _3284;
                vec2 _3286 = _3258.yw;
                vec2 _3287 = _3258.xz + _3286;
                vec2 _565 = _3287;
                vec2 _3289 = _3284.yw;
                vec2 _3290 = _3284.xz + _3289;
                vec2 _566 = _3290;
                vec2 _567 = ((_3286 / _3287) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _568 = ((_3289 / _3290) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3300 = _3231 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3306 = _3300 + vec2(_567.x, _568.x);
                vec2 _3311 = _3300 + vec2(_567.y, _568.x);
                vec2 _3316 = _3300 + vec2(_567.x, _568.y);
                vec2 _3320 = _3300 + vec2(_567.y, _568.y);
                _3374 = _3209 ? 1.0 : (((((_565.x * _566.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3306, _452).xy, _569.z), 0.0)) + ((_565.y * _566.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3311, _452).xy, _569.z), 0.0))) + ((_565.x * _566.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3316, _452).xy, _569.z), 0.0))) + ((_565.y * _566.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3320, _452).xy, _569.z), 0.0)));
                _3375 = _3209;
            }
            else
            {
                _3374 = 1.0;
                _3375 = false;
            }
            _3376 = _3374;
            _3377 = _3375;
        }
        else
        {
            _3376 = 1.0;
            _3377 = false;
        }
        float _3628;
        float _3629;
        if ((_3140 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3385 = 1.0 - clamp(dot(_2043, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3402 = vec4((_1892 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3385 * ShadowData.ASMParams.x))) + (_2043 * (_3385 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3403 = _3402 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _553 = _3403;
            vec2 _3404 = _3403.xy;
            float _3626;
            if (all(greaterThan(_3404, vec2(0.0))) && all(lessThan(_3404, vec2(1.0))))
            {
                uint _3425 = clamp(uint((floor(_553.y * ShadowData.ASMParams2.z) + _553.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _554 = ShadowData.ASMIndirectParams[_3425];
                uint _3430 = floatBitsToUint(_554.x);
                vec2 _552;
                _552.x = unpackHalf2x16(_3430).x;
                _552.y = unpackHalf2x16(_3430 >> 16u).x;
                vec2 _555 = _552;
                float _3625;
                if (_555.x >= 0.0)
                {
                    mat4 _556 = ShadowData.ASMWorldToShadowBaseMat;
                    _556[0].w = ShadowData.ASMIndirectParams[_3425].y;
                    _556[1].w = ShadowData.ASMIndirectParams[_3425].z;
                    _556[2].w = ShadowData.ASMIndirectParams[_3425].w;
                    vec4 _3453 = _3402 * _556;
                    vec4 _557 = _3453;
                    vec3 _3454 = _3453.xyz;
                    float _3624;
                    if (all(greaterThan(_3454, vec3(0.0))) && all(lessThan(_3454, vec3(1.0))))
                    {
                        vec2 _558 = (_3453.xy * ShadowData.ASMParams.zw) + _552;
                        vec4 _3475 = vec4(_558.x, _558.y, _557.z, 1.0);
                        vec4 _559 = _3475;
                        vec2 _3480 = _3475.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3482 = floor(_3480 + vec2(0.5));
                        vec2 _545 = _3480 - _3482;
                        float _3486 = _545.x + 0.5;
                        float _3488 = (_3486 * _3486) * 0.5;
                        float _3489 = _3488 - _545.x;
                        vec4 _546;
                        _546.x = _3489;
                        vec4 _544;
                        _544.x = _3489;
                        _546.w = _3488;
                        _544.w = _3488;
                        _544.y = 1.0 - _545.x;
                        float _3496 = spvNMin(_545.x, 0.0);
                        _546.y = _544.y - (_3496 * _3496);
                        _544.z = _545.x + 1.0;
                        float _3503 = spvNMax(_545.x, 0.0);
                        _546.z = _544.z - (_3503 * _3503);
                        vec4 _3508 = _546;
                        vec4 _3509 = _3508 * 0.44444000720977783203125;
                        _546 = _3509;
                        float _3512 = _545.y + 0.5;
                        float _3514 = (_3512 * _3512) * 0.5;
                        float _3515 = _3514 - _545.y;
                        vec4 _547;
                        _547.x = _3515;
                        vec4 _543;
                        _543.x = _3515;
                        _547.w = _3514;
                        _543.w = _3514;
                        _543.y = 1.0 - _545.y;
                        float _3522 = spvNMin(_545.y, 0.0);
                        _547.y = _543.y - (_3522 * _3522);
                        _543.z = _545.y + 1.0;
                        float _3529 = spvNMax(_545.y, 0.0);
                        _547.z = _543.z - (_3529 * _3529);
                        vec4 _3534 = _547;
                        vec4 _3535 = _3534 * 0.44444000720977783203125;
                        _547 = _3535;
                        vec2 _3537 = _3509.yw;
                        vec2 _3538 = _3509.xz + _3537;
                        vec2 _548 = _3538;
                        vec2 _3540 = _3535.yw;
                        vec2 _3541 = _3535.xz + _3540;
                        vec2 _549 = _3541;
                        vec2 _550 = ((_3537 / _3538) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _551 = ((_3540 / _3541) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3551 = _3482 * ShadowData.ASMShadowTexelSize.xy;
                        _3624 = ((((_548.x * _549.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3551 + vec2(_550.x, _551.x), _452).xy, _559.z), 0.0)) + ((_548.y * _549.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3551 + vec2(_550.y, _551.x), _452).xy, _559.z), 0.0))) + ((_548.x * _549.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3551 + vec2(_550.x, _551.y), _452).xy, _559.z), 0.0))) + ((_548.y * _549.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3551 + vec2(_550.y, _551.y), _452).xy, _559.z), 0.0));
                    }
                    else
                    {
                        _3624 = 1.0;
                    }
                    _3625 = _3624;
                }
                else
                {
                    _3625 = 1.0;
                }
                _3626 = _3625;
            }
            else
            {
                _3626 = 1.0;
            }
            _3628 = _3377 ? _3626 : _3376;
            _3629 = _3626;
        }
        else
        {
            _3628 = _3376;
            _3629 = 1.0;
        }
        float _3632 = mix(mix(_3629, _3628, _3140), spvNMin(_3629, _3628), ShadowData.CSMRhodesParams.x);
        float _3684;
        if (_3632 > 0.001000000047497451305389404296875)
        {
            vec3 _3639 = _1892 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _542 = _3639;
            vec2 _3650 = (_3639 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _542.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3659 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3684 = _3632 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3650 + _3659, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3650 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3659, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3639.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3684 = _3632;
        }
        _3689 = vec2(mix(_3684, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3684);
        break;
    } while(false);
    vec2 _572 = _3689;
    float _3698 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _573 = vec4(mix(1.0, spvNMin(1.0, _572.x), ShadowData.DirectionalShadowParams.x), _3698, spvNMin(_3698, _572.y), mix(1.0, _572.x, ShadowData.DirectionalShadowParams.x));
    float _3708 = mix(_573.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3717 = _2867 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3718 = _3717 * 0.64999997615814208984375;
    float _3722 = dot(_2863, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3726 = clamp(-dot(_3094.xz, normalize(_2053.xz)), 0.0, 1.0);
    float _3734 = clamp(dot(_2856, _3088) + mix(0.0, _460.x, mix(_2751, 1.14999997615814208984375, (UnityPerMaterial.FurNoise * _3726) * smoothstep(0.0, 0.699999988079071044921875, 1.0 - _579.x))), -1.0, 1.0);
    float _3748 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3762 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3734, ((-_3734) * ((_3734 * 0.5) - 1.0)) + 0.5, (_3726 * smoothstep(0.25, 0.75, 1.0 - abs(_456.y))) * _3748) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _537 = _3762;
    vec3 _3765 = _3762.xyz;
    vec3 _538 = _3765;
    vec3 _539 = _3765;
    float _3782 = spvNMax(spvNMax(_538.x, _538.y), _538.z) - spvNMin(spvNMin(_539.x, _539.y), _539.z);
    vec4 _3790 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2856, _2053) * 0.5) + 0.5, 0.5), 0.0);
    float _3791 = _3790.w;
    float _3792 = _3041 * _573.y;
    float _3799 = spvNMin(spvNMin(_573.y, _3041), _537.w);
    float _3800 = _3791 * _3792;
    vec3 _3804 = vec3((clamp(dot(_2042, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2702, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3799));
    vec3 _3806 = vec3(_3799);
    vec3 _3829 = vec3(_3708);
    vec3 _3830 = mix((_3804 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2703), 1.5), clamp(_2703, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3108, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3108, _3806) + ((_3804 * clamp(_2703, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3104 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3829);
    vec3 _3831 = mix(mix(mix(vec3(dot(_3718, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3718, vec3(1.2000000476837158203125)), _3717, vec3(clamp((_3792 * _3791) + _537.w, 0.0, 1.0))), _2863, _3806);
    vec3 _3837 = _3831 * (vec3(1.0 - _3782) + (_3765 * _3782));
    vec3 _3846 = mix(mix(_3717, mix(vec3(_3722), _2863, vec3(1.2000000476837158203125)), vec3(_3800)), _3837 * clamp(dot(_3831, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3837, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3829);
    vec4 _3850 = vec4(_3846, _3708);
    float _3852 = mix(_3800, _3799, _3708);
    float _3855 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3852);
    vec3 _540 = _3088;
    vec3 _541 = _2053;
    vec3 _3866 = vec3(_541.x, mix(0.5, _540.y, _3708), _541.z);
    float _3879 = clamp(dot(_2042, _1924), 0.0, 1.0);
    float _3880 = dot(_2042, normalize(((_3088 * _3708) + ((_3866 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3866, _3866)))) * 2.0)) + (_1924 * (2.0 + _3708))));
    float _3884 = (((_3880 * _2870) - _3880) * _3880) + 1.0;
    float _3885 = _3884 * _3884;
    float _3888 = (_2870 != _3885) ? (_2870 / _3885) : 1.0;
    float _3889 = 2.0 * _3879;
    float _3891 = (1.0 + _3879) - _3879;
    vec3 _3912 = _2866 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_3888 / spvNMin(1.0 / (_2870 + 9.9999997473787516355514526367188e-05), 65504.0), _3879 * _3879, UnityPerMaterial.SpecRampIridescentMode), _2857 * (1.0 - _2860)), 0.0).xyz;
    vec3 _3914 = mix(_2866, _3912, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _3927 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (clamp(mix(1.0, clamp(((1.0 - ((_460.x * _460.x) * _460.x)) + (dot(_1889, _1924) - mix(0.0, 1.0, UnityPerMaterial.FurEdgeFade))) * mix(smoothstep(spvNMax(_3008 - 0.25, 0.0), spvNMin(_3008 + 0.25, 1.0), (_579.x * _2913) * mix(1.0, mix(1.0, clamp(_578.z * 2.0, 0.0, 1.0), clamp(_460.x * 2.0, 0.0, 1.0)), _2890)), 1.0, step(_460.x, 0.00999999977648258209228515625)), 0.0, 1.0), ceil(_460.x)), 0.0, 1.0) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3929 = ((_3830 * _3846) * _3927) + (((_3912 * clamp((_3888 * (0.5 / ((_3889 + (_2869 * _3891)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3830 * (((_3852 * 0.5) + 0.5) * _3855)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3930 = dot(_3929, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3933 = clamp(_3930 - 0.5, 0.0, 0.5);
    vec3 _3970 = normalize(cross(_2053, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3976 = dot(_1924, _2856);
    float _3978 = 1.0 - abs(_3976);
    vec4 _463 = _457;
    float _4000 = dot(_3094, _2856);
    float _4013 = 1.0 - _3708;
    vec3 _536 = _2701;
    vec3 _4056;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4056 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1892;
            break;
        }
        else
        {
            mat4 _535 = _TransformVariables.ViewMatrix;
            _4056 = _535[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4057 = normalize(_4056);
    float _4059 = clamp(dot(_2042, _4057), 0.0, 1.0);
    float _4060 = _4059 * _4059;
    float _4061 = _4060 * _4059;
    vec2 _4062 = vec2(1.0, _4059);
    vec2 _4065 = vec2(1.0, _2868);
    vec3 _4068 = vec3(1.0, _2868, (_2868 * _2868) * _2868);
    vec2 _534 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4062, _4065) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4060, _4061), _4068), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4062, _4065) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4059, _4061), _4068));
    vec3 _4086 = (_3914 * _534.x) + vec3(_534.y);
    float _4089 = _534.x + _534.y;
    vec3 _4113 = mix(vec3(_3930), _3929, vec3((_3933 * _3933) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3978)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2015, _3970) + 1.0, 0.0, 1.0), _3041), _573.y)) * (mix(vec3(0.25), _2863, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3970, _2856), 0.0, 1.0))) + ((((((mix(_2701 * (1.0 / spvNMax(spvNMax(spvNMax(_536.x, _536.y), _536.z) * 0.5, 1.0)), _3108, _3829) * clamp(mix(dot(_457.xyz, _2856) * _463.w, ((-_4000) * ((_4000 * 0.5) - 1.0)) + 0.5, _3708), 0.0, 1.0)) * ((_4013 + (_3726 * _3708)) * _3748)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3978)) * spvNMin(_3041, _573.y)) * (_4013 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3722) * _3708))) * spvNMax(vec3(0.1500000059604644775390625), _2863)));
    vec3 _5209;
    do
    {
        vec2 _4121 = floor(_1892.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _532 = _4121;
        vec2 _533 = abs(_4121);
        float _4126 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4127 = _4126 * 0.5;
        if ((_533.x > _4127) || (_533.y > _4127))
        {
            _5209 = vec3(0.0);
            break;
        }
        int _4146 = int(((((_532.x + _4127) * _4126) + _532.y) + _4127) + 0.5);
        vec3 _4148;
        _4148 = _4113 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4057, _2042), (1.2000000476837158203125 * log2(spvNMax(_2857, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4086 + ((_3914 * ((1.0 - _4089) / _4089)) * _4086)) * 1.0)) * ((clamp(_2703, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3855)) * _2702);
        vec4 _489;
        vec4 _490;
        vec4 _491;
        vec4 _492;
        vec3 _494;
        vec3 _495;
        vec3 _496;
        vec3 _497;
        vec2 _519;
        vec2 _520;
        vec2 _521;
        vec2 _522;
        vec2 _523;
        vec2 _524;
        vec3 _4149;
        SPIRV_CROSS_LOOP
        for (int _4151 = 0; _4151 < 8; _4148 = _4149, _4151++)
        {
            uint _4158 = uint((_4146 * 8) + _4151);
            uint _4161 = uint(_4151);
            _4149 = _4148;
            uint _4166;
            vec3 _4163;
            SPIRV_CROSS_LOOP
            for (uint _4165 = _RTLightBinningBuffer_1.Stripped_0[_4158]; _4165 != 0u; _4149 = _4163, _4165 = _4166)
            {
                uint _4170 = uint(findLSB(_4165));
                _4166 = _4165 ^ (1u << (_4170 & 31u));
                int _4176 = int((32u * _4161) + _4170) * 8;
                int _4179 = _4176 + 1;
                int _4182 = _4176 + 2;
                int _4185 = _4176 + 3;
                int _4188 = _4176 + 4;
                int _4191 = _4176 + 5;
                int _4194 = _4176 + 6;
                int _4197 = _4176 + 7;
                vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4191];
                vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4197];
                float _4329;
                if ((uint(_466.w) & 1u) == 1u)
                {
                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4191];
                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4194];
                    uint _4209 = floatBitsToUint(_468.x);
                    _524.x = unpackHalf2x16(_4209).x;
                    _524.y = unpackHalf2x16(_4209 >> 16u).x;
                    vec2 _525 = _524;
                    uint _4220 = floatBitsToUint(_468.y);
                    _523.x = unpackHalf2x16(_4220).x;
                    _523.y = unpackHalf2x16(_4220 >> 16u).x;
                    vec2 _526 = _523;
                    uint _4231 = floatBitsToUint(_468.z);
                    _522.x = unpackHalf2x16(_4231).x;
                    _522.y = unpackHalf2x16(_4231 >> 16u).x;
                    vec2 _527 = _522;
                    uint _4242 = floatBitsToUint(_467.x);
                    _521.x = unpackHalf2x16(_4242).x;
                    _521.y = unpackHalf2x16(_4242 >> 16u).x;
                    vec2 _528 = _521;
                    uint _4253 = floatBitsToUint(_467.y);
                    _520.x = unpackHalf2x16(_4253).x;
                    _520.y = unpackHalf2x16(_4253 >> 16u).x;
                    vec2 _529 = _520;
                    uint _4264 = floatBitsToUint(_467.z);
                    _519.x = unpackHalf2x16(_4264).x;
                    _519.y = unpackHalf2x16(_4264 >> 16u).x;
                    vec2 _530 = _519;
                    vec3 _531 = abs((mat4(vec4(_525.x, _527.x, _529.x, 0.0), vec4(_525.y, _527.y, _529.y, 0.0), vec4(_526.x, _528.x, _530.x, 0.0), vec4(_526.y, _528.y, _530.y, 0.0)) * vec4(_1892 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4179].xyz, 1.0)).xyz);
                    float _4321 = _465.x * 0.5;
                    float _4327 = 1.0 - clamp((spvNMax(spvNMax(_531.x, _531.y), _531.z) - (_4321 + 0.5)) / (0.5 - _4321), 0.0, 1.0);
                    _4329 = _4327 * _4327;
                }
                else
                {
                    _4329 = 1.0;
                }
                if (false || (_4329 < 0.001000000047497451305389404296875))
                {
                    _4163 = _4149;
                    continue;
                }
                vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4176];
                vec3 _5208;
                if (_464.w < 1.5)
                {
                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4176];
                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4182];
                    vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4185];
                    vec3 _5207;
                    do
                    {
                        uint _4344 = floatBitsToUint(_469.w);
                        if ((_4344 == 16u) || ((_469.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5207 = _4149;
                            break;
                        }
                        bool _4359 = (uint(_471.w) & 1u) == 0u;
                        bool _4364 = (!_4359) && (_470.z > 0.0);
                        bool _4365 = _4344 == 4u;
                        vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4179];
                        vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4182];
                        vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4194];
                        vec4 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4197];
                        vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4188];
                        float _4366 = float(_4359);
                        vec2 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4182].xy;
                        float _4378 = (0.5 + (0.5 * _517.y)) - abs(_517.x);
                        float _4379 = _517.y - _4378;
                        float _4386 = abs(spvNMax((1.0 - abs(_4378)) - abs(_4379), 0.00048828125));
                        vec3 _4390 = normalize(vec3(_4378, _4379, (_517.x >= 0.0) ? _4386 : (-_4386)));
                        float _4399 = mix(_475.w, spvNMax(2.0 * _518.y, 0.100000001490116119384765625), float(_4365));
                        vec3 _4405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4179].xyz - _1892;
                        vec3 _4406 = -_4390;
                        vec3 _4411 = mix(_4405, _4406 * dot(_4405, _4406), vec3(float(_4365 && (_518.z > 0.5)) * _4366));
                        float _4412 = dot(_4411, _4411);
                        float _4413 = inversesqrt(_4412);
                        vec3 _4414 = _4411 * _4413;
                        vec3 _4449;
                        float _4450;
                        if (_4364)
                        {
                            vec3 _4420 = (_4390 * _476.z) * 0.5;
                            vec3 _4421 = _4411 - _4420;
                            vec3 _4422 = _4411 + _4420;
                            float _4423 = length(_4421);
                            float _4424 = length(_4422);
                            vec3 _4433 = normalize(cross(cross(_4390, _4414), _4390));
                            _4449 = _4433;
                            _4450 = ((1.0 / ((((_4423 * _4424) + dot(_4421, _4422)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4433, _4421) / _4423) + (dot(_4433, _4422) / _4424)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_476.z * _4413, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4449 = _4414;
                            _4450 = 1.0;
                        }
                        float _4472;
                        if (_4399 < 0.0)
                        {
                            float _4466 = _4412 * (_477.w * _477.w);
                            float _4469 = clamp(1.0 - (_4466 * _4466), 0.0, 1.0);
                            _4472 = mix(1.0 / (_4412 + 1.0), _4450, float(_4364)) * (_4469 * _4469);
                        }
                        else
                        {
                            vec3 _4455 = _4411 * _477.w;
                            _4472 = _4450 * pow(1.0 - clamp(dot(_4455, _4455), 0.0, 1.0), _4399);
                        }
                        vec2 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4182].zw;
                        float _4480 = clamp((dot(_4449, _4406) - _516.x) * _516.y, 0.0, 1.0);
                        float _4483 = _4472 * mix(1.0, _4480 * _4480, _4366);
                        int _4486 = int(_474.w);
                        float _4597;
                        if ((!_4364) && (_4486 >= 0))
                        {
                            uint _4492 = uint(_4486);
                            vec2 _4590;
                            SPIRV_CROSS_BRANCH
                            if (_4366 != 0.0)
                            {
                                vec4 _4579 = vec4(_1892, 1.0) * LightCookieCB.lightCookieMatrices[_4492];
                                vec4 _509 = _4579;
                                _4590 = LightCookieCB.lightCookieData[_4492].xy + (clamp(_4579.xy / vec2(_509.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4492].zw);
                            }
                            else
                            {
                                vec4 _514 = LightCookieCB.lightCookieData[_4492];
                                vec3 _4507 = (LightCookieCB.lightCookieMatrices[_4492] * vec4(-_4411, 0.0)).xyz;
                                vec3 _515 = _4507;
                                vec3 _511 = _4507;
                                vec3 _510 = abs(_4507);
                                uint _4517 = uint(int(_510.y > _510.x));
                                uint _4523 = (_510.z > _510[_4517]) ? 2u : _4517;
                                uint _4529 = (_4523 * 2u) + uint(_511[_4523] < 0.0);
                                float _4533 = abs(_515[_4529 / 2u]);
                                ivec2 _512 = _401[_4529];
                                vec2 _513 = _402[_4529];
                                float _4557 = 0.5 - (0.000244140625 / _514.w);
                                _4590 = LightCookieCB.lightCookieData[_4492].xy + (clamp(vec2((float(_4529) + ((((_515[uint(_512.x)] * _513.x) / _4533) * _4557) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_515[uint(_512.y)] * _513.y) / _4533) * _4557)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4492].zw);
                            }
                            _4597 = _4483 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4590, 0.0).x;
                        }
                        else
                        {
                            _4597 = _4483;
                        }
                        float _4598 = _4597 * _4329;
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4197];
                        vec4 _472 = _3850;
                        vec3 _5206;
                        do
                        {
                            vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4188];
                            vec3 _5205;
                            SPIRV_CROSS_BRANCH
                            if (_4598 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4365)
                                {
                                    _5206 = mix(_4149, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4176].xyz, vec3(_4598 * (_507.x * ((1.0 - _507.w) + (smoothstep(-0.5, 0.5, dot(_2043, _4449)) * _507.w)))));
                                    break;
                                }
                                float _4620 = dot(_2856, _4449);
                                float _4621 = clamp(_4620, 0.0, 1.0);
                                float _5060;
                                if (_4344 != 0u)
                                {
                                    vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4191];
                                    bool _4630 = _4359 || ((uint(_478.w) & 2u) != 0u);
                                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4182];
                                    vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4185];
                                    int _4692;
                                    if (_4630)
                                    {
                                        _4692 = int(_479.x);
                                    }
                                    else
                                    {
                                        uint _4636 = floatBitsToUint(_480.w);
                                        uint _4639 = floatBitsToUint(_479.x);
                                        vec3 _4640 = _1892 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4179].xyz;
                                        vec3 _505 = _4640;
                                        vec3 _506 = abs(_4640);
                                        int _4686;
                                        if ((_506.x > _506.y) && (_506.x > _506.z))
                                        {
                                            _4686 = int((_505.x > 0.0) ? (_4636 >> 24u) : ((_4636 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4677;
                                            if (_506.y > _506.z)
                                            {
                                                _4677 = int((_505.y > 0.0) ? ((_4636 >> 8u) & 255u) : (_4636 & 255u));
                                            }
                                            else
                                            {
                                                _4677 = int((_505.z > 0.0) ? ((_4639 >> 8u) & 255u) : (_4639 & 255u));
                                            }
                                            _4686 = _4677;
                                        }
                                        _4692 = (_4686 < 80) ? _4686 : (-1);
                                    }
                                    bool _4693 = _4692 >= 0;
                                    float _5059;
                                    if (_4693)
                                    {
                                        vec3 _4700 = _1892 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4179].xyz;
                                        vec4 _4720 = vec4((_1892 - ((_4700 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4700, _4700)))) * ShadowData.PunctualLightShadowParams[_4692].x)) + (_2043 * (ShadowData.PunctualLightShadowParams[_4692].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4692];
                                        vec4 _503 = _4720;
                                        float _4722 = _503.w;
                                        vec3 _4725 = _4720.xyz / vec3(_4722);
                                        vec4 _4726 = vec4(_4725.x, _4725.y, _4725.z, _4720.w);
                                        _503 = _4726;
                                        vec2 _4727 = _4725.xy;
                                        vec2 _4734 = (_4727 * (ShadowData.PunctualLightShadowParams2[_4692].zw - ShadowData.PunctualLightShadowParams2[_4692].xy)) + ShadowData.PunctualLightShadowParams2[_4692].xy;
                                        vec3 _4736 = _4725.xyz;
                                        bvec3 _4737 = lessThanEqual(_4736, vec3(0.0));
                                        bvec3 _4738 = greaterThanEqual(_4736, vec3(1.0));
                                        vec4 _502 = vec4(_4734.x, _4734.y, _4726.z, _4726.w);
                                        vec2 _4753 = _4734.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4755 = floor(_4753 + vec2(0.5));
                                        vec2 _493 = _4753 - _4755;
                                        float _4759 = _493.x + 0.5;
                                        float _4761 = (_4759 * _4759) * 0.5;
                                        float _4762 = _4761 - _493.x;
                                        _491.x = _4762;
                                        _492.x = _4762;
                                        _491.w = _4761;
                                        _492.w = _4761;
                                        _492.y = 1.0 - _493.x;
                                        float _4769 = spvNMin(_493.x, 0.0);
                                        _491.y = _492.y - (_4769 * _4769);
                                        _492.z = _493.x + 1.0;
                                        float _4776 = spvNMax(_493.x, 0.0);
                                        _491.z = _492.z - (_4776 * _4776);
                                        _494.x = 0.1599999964237213134765625 * _491.x;
                                        _494.y = 0.1599999964237213134765625 * _492.y;
                                        _494.z = 0.1599999964237213134765625 * (_491.y + 1.0);
                                        _495.x = 0.1599999964237213134765625 * (_491.z + 1.0);
                                        _495.y = 0.1599999964237213134765625 * _492.z;
                                        _495.z = 0.1599999964237213134765625 * _491.w;
                                        float _4803 = _493.y + 0.5;
                                        float _4805 = (_4803 * _4803) * 0.5;
                                        float _4806 = _4805 - _493.y;
                                        _489.x = _4806;
                                        _490.x = _4806;
                                        _489.w = _4805;
                                        _490.w = _4805;
                                        _490.y = 1.0 - _493.y;
                                        float _4813 = spvNMin(_493.y, 0.0);
                                        _489.y = _490.y - (_4813 * _4813);
                                        _490.z = _493.y + 1.0;
                                        float _4820 = spvNMax(_493.y, 0.0);
                                        _489.z = _490.z - (_4820 * _4820);
                                        _496.x = 0.1599999964237213134765625 * _489.x;
                                        _496.y = 0.1599999964237213134765625 * _490.y;
                                        _496.z = 0.1599999964237213134765625 * (_489.y + 1.0);
                                        _497.x = 0.1599999964237213134765625 * (_489.z + 1.0);
                                        _497.y = 0.1599999964237213134765625 * _490.z;
                                        _497.z = 0.1599999964237213134765625 * _489.w;
                                        vec3 _4855 = vec3(_494.xz, _495.y) + vec3(_494.y, _495.xz);
                                        vec3 _498 = _4855;
                                        vec3 _4866 = vec3(_496.xz, _497.y) + vec3(_496.y, _497.xz);
                                        vec3 _499 = _4866;
                                        vec3 _500 = ((vec3(_494.y, _495.xz) / _4855) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _501 = ((vec3(_496.y, _497.xz) / _4866) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4880 = _4755 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5000 = (((((_498.x * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4880 + vec2(_500.x, _501.x), _452).xy, _502.z), 0.0)) + ((_498.y * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4880 + vec2(_500.y, _501.x), _452).xy, _502.z), 0.0))) + ((_498.z * _499.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4880 + vec2(_500.z, _501.x), _452).xy, _502.z), 0.0))) + ((_498.x * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4880 + vec2(_500.x, _501.y), _452).xy, _502.z), 0.0))) + ((_498.y * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4880 + vec2(_500.y, _501.y), _452).xy, _502.z), 0.0));
                                        float _5037 = (any(bvec3(_4737.x || _4738.x, _4737.y || _4738.y, _4737.z || _4738.z)) || ((floatBitsToUint(_503.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5000 + ((_498.z * _499.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4880 + vec2(_500.z, _501.y), _452).xy, _502.z), 0.0))) + ((_498.x * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4880 + vec2(_500.x, _501.z), _452).xy, _502.z), 0.0))) + ((_498.y * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4880 + vec2(_500.y, _501.z), _452).xy, _502.z), 0.0))) + ((_498.z * _499.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4880 + vec2(_500.z, _501.z), _452).xy, _502.z), 0.0)));
                                        vec4 _504 = _4726;
                                        vec2 _488 = spvNMin(_4727, vec2(1.0) - _4727);
                                        _5059 = _4693 ? mix(1.0, _5037, _4630 ? spvNMin(ShadowData.PunctualLightShadowParams[_4692].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4692].z - _504.w) * 0.25, spvNMin(_488.x, _488.y)))) : ShadowData.PunctualLightShadowParams[_4692].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5059 = clamp(dot(_2015, _4449) + 1.0, 0.0, 1.0);
                                    }
                                    _5060 = _5059;
                                }
                                else
                                {
                                    _5060 = 1.0;
                                }
                                float _5160;
                                vec3 _5161;
                                float _5162;
                                vec3 _5163;
                                vec3 _5164;
                                float _5165;
                                float _5166;
                                SPIRV_CROSS_BRANCH
                                if (_4344 == 0u)
                                {
                                    vec3 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4176].xyz * _4598;
                                    vec3 _5152 = _3850.xyz;
                                    _5160 = _4598;
                                    _5161 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4176].xyz * ((1.0 - _507.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_508.x, _508.y), _508.z) * mix(0.75, 0.5, 1.0 - _472.w))) * _507.y))) * mix(0.25 * _507.x, 1.0, clamp(_4620 + 0.5, 0.0, 1.0));
                                    _5162 = _4621;
                                    _5163 = _5152;
                                    _5164 = _5152;
                                    _5165 = 1.0;
                                    _5166 = 0.0;
                                }
                                else
                                {
                                    float _5124;
                                    float _5125;
                                    vec3 _5126;
                                    vec3 _5127;
                                    float _5128;
                                    float _5129;
                                    if (_4344 == 3u)
                                    {
                                        _5124 = _4598 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _507.x), mix(0.89999997615814208984375, 0.5, _507.x), _3978) * _5060);
                                        _5125 = clamp(dot(_2856, -normalize(cross(_2053, cross(_2053, _4449)))), 0.0, 1.0);
                                        _5126 = mix(vec3(0.5), _2863, vec3(_507.y));
                                        _5127 = vec3(0.0);
                                        _5128 = 1.0;
                                        _5129 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5069 = _4344 == 1u;
                                        float _5101;
                                        vec3 _5102;
                                        float _5103;
                                        float _5104;
                                        if (_5069)
                                        {
                                            _5101 = clamp(clamp(_4620 + _507.x, -1.0, 1.0), 0.0, 1.0) * _5060;
                                            _5102 = _2867 * _507.y;
                                            _5103 = 1.0;
                                            _5104 = 0.0;
                                        }
                                        else
                                        {
                                            float _5090;
                                            float _5091;
                                            if (_4344 == 2u)
                                            {
                                                _5090 = smoothstep(_507.x + 0.0500000007450580596923828125, _507.x - 0.0500000007450580596923828125, _2857) * ((1.0 - _507.z) + (step(0.5, _2860) * _507.z));
                                                _5091 = _507.y;
                                            }
                                            else
                                            {
                                                _5090 = 1.0;
                                                _5091 = 0.0;
                                            }
                                            _5101 = _4621;
                                            _5102 = vec3(0.0);
                                            _5103 = _5090;
                                            _5104 = _5091;
                                        }
                                        _5124 = _4598;
                                        _5125 = _5101;
                                        _5126 = mix(vec3(0.0), _2863, bvec3(_5069));
                                        _5127 = _5102;
                                        _5128 = _5103;
                                        _5129 = _5104;
                                    }
                                    _5160 = _5124;
                                    _5161 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4176].xyz;
                                    _5162 = _5125;
                                    _5163 = _5126;
                                    _5164 = _5127;
                                    _5165 = _5128;
                                    _5166 = _5129;
                                }
                                vec3 _5195;
                                SPIRV_CROSS_BRANCH
                                if (_4344 != 3u)
                                {
                                    float _5172 = mix(_2869, 0.00999999977648258209228515625, _5166);
                                    float _5175 = dot(_2042, normalize(_4449 + _1924));
                                    float _5176 = _5172 * _5172;
                                    float _5180 = (((_5175 * _5176) - _5175) * _5175) + 1.0;
                                    float _5181 = _5180 * _5180;
                                    _5195 = ((_3912 * clamp((((_5176 != _5181) ? (_5176 / _5181) : 1.0) * (0.5 / ((_3889 + (_5172 * _3891)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5165) * _473.z;
                                }
                                else
                                {
                                    _5195 = vec3(0.0);
                                }
                                vec3 _5198 = _5161 * _5160;
                                _5205 = _4149 + (((_5198 * mix(_5164, _5163, vec3(_5162))) * _3927) + ((_5198 * _5195) * _5162));
                            }
                            else
                            {
                                _5205 = _4149;
                            }
                            _5206 = _5205;
                            break;
                        } while(false);
                        _5207 = _5206;
                        break;
                    } while(false);
                    _5208 = _5207;
                }
                else
                {
                    _5208 = _4149;
                }
                _4163 = _5208;
            }
        }
        _5209 = _4148;
        break;
    } while(false);
    vec3 _5249;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5249 = mix(mix(vec3(0.5), mix(vec3(dot(_5209, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5209, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3976, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5249 = _5209;
    }
    vec3 _5253 = _1892 - _1919;
    float _5254 = dot(_5253, _5253);
    float _5256 = inversesqrt(spvNMax(_5254, 9.9999999392252902907785028219223e-09));
    float _5257 = _5254 * _5256;
    vec3 _5258 = _5253 * _5256;
    vec3 _487 = _1892;
    float _5280 = spvNMax(0.00999999977648258209228515625, (_487.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5296 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5257 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5280)) / _5280) * exp((_487.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5299 = dot(_5258, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5305 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5309 = (1.0 + _5305) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5299);
    vec2 _486 = vec2(0.0596831031143665313720703125 * (1.0 + (_5299 * _5299)), (1.0 - _5305) / spvNMax((12.56637096405029296875 * _5309) * sqrt(_5309), 0.001000000047497451305389404296875));
    vec3 _484 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _485 = _1928;
    float _5352 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _485.y);
    float _5376 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _485.y);
    float _5387 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_484.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5352) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5352)) / _5352) : (0.693147182464599609375 - (0.2402265071868896484375 * _5352)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_484.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5376) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5376)) / _5376) : (0.693147182464599609375 - (0.2402265071868896484375 * _5376))));
    float _5409 = clamp((_5257 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5412 = clamp((spvNMax(clamp(exp2(-(_5387 * _5257)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5257 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5409, 0.0, 1.0);
    vec3 _5449 = ((_5249 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5296 * _5412, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _486.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _486.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5296)) * _5412) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5412)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5258, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5387 * spvNMax(_5257 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5409))));
    vec3 _680 = _3073;
    float _5460 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3077) + (-1.0))));
    vec3 _5462 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1919);
    float _5463 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1919);
    vec3 _5471 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_680.z) < 0.999000012874603271484375)), _3073));
    float _5473 = distance(_1892, _1919);
    vec3 _5477 = cross(_5471, _5462);
    vec3 _5478 = -_5462;
    vec3 _5482 = vec3(cos(_5460));
    float _5485 = sin(_5460);
    vec3 _5489 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5462 * _5463);
    vec3 _5492 = cross(cross(_3073, _5471), _5462);
    vec4 _5506 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5462 * (_5473 + _5463))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _481 = _5506;
    float _5508 = _481.w;
    vec2 _5511 = _5506.xy / vec2(_5508);
    _481 = vec4(_5511.x, _5511.y, _5506.z, _5506.w);
    vec2 _5516 = ((_5511.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5522 = vec4((_5489 + ((mix(_5477 * dot(_5477, _5478), _5478, _5482) + (cross(_5477, _5478) * _5485)) * _5473)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _482 = _5522;
    float _5524 = _482.w;
    vec2 _5527 = _5522.xy / vec2(_5524);
    _482 = vec4(_5527.x, _5527.y, _5522.z, _5522.w);
    vec4 _5538 = vec4((_5489 + ((mix(_5492 * dot(_5492, _5478), _5478, _5482) + (cross(_5492, _5478) * _5485)) * _5473)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _483 = _5538;
    float _5540 = _483.w;
    vec2 _5543 = _5538.xy / vec2(_5540);
    _483 = vec4(_5543.x, _5543.y, _5538.z, _5538.w);
    vec4 _5564 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5565 = _5564.x;
    vec3 _681 = _5449;
    _5 = vec4(_5449 * (1.0 / (spvNMax(spvNMax(_681.x, _681.y), _681.z) + 1.0)), _5565);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5516, ((_5527.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5516, ((_5543.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3077), 0.0, 0.0, step(0.00999999977648258209228515625, _5565));
}
