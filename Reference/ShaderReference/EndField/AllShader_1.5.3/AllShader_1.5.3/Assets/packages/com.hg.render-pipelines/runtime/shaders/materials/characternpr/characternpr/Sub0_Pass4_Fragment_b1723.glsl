// Stage: Fragment  Blob: 1723  ParamBlob: 1473  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _ANISOTROPY_SPECULAR_ON _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX

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

vec2 _415;
const ivec2 _416[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _417[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _463;

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
    float AnisotropyDirectionMain;
    float AnisotropyDirectionAdditional;
    float AnisotropyOffsetAdditional;
    float AnisotropyIntensityMultiplier;
    float AnisotropyUseGeometryTangent;
    float Stripped_212;
    float Stripped_216;
    float Stripped_220;
    vec4 AnisotropyColorAdditional;
    float SilkStockingsDryColor;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 SilkStockingsWetColor;
    vec4 SilkStockingsColor;
    vec4 SilkStockingsSpecularInt;
    vec4 SilkStockingsMaxAffect;
    vec4 SilkStockingsAnisoDirection;
    vec4 DissolveTex_ST;
    float Stripped_352;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
    float DissolveEmissiveColor;
    float Stripped_372;
    float Stripped_376;
    float Stripped_380;
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
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
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
    uvec2 _743 = uvec2(gl_FragCoord.xy);
    uint _763 = ((_743.x * uint(_RTRCBuffer.RTRParam0.y)) + _743.y) * 2u;
    uint _766 = _763 + 1u;
    uint _769 = _RTRVisibilityBuffer_1.Stripped_0[_763] >> 18u;
    vec2 _742 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_766] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_766] & 16383u).x);
    vec3 _787 = vec3((1.0 - _742.x) - _742.y, _742.x, _742.y);
    bool _789 = (_RTRVisibilityBuffer_1.Stripped_0[_766] & 536870912u) > 0u;
    vec2 _1821;
    vec3 _1822;
    vec4 _1823;
    vec3 _1824;
    vec4 _1825;
    vec4 _1826;
    vec4 _1827;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_769] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _744 = _787;
        uint _819 = (_RTRVisibilityBuffer_1.Stripped_0[_763] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_112;
        uint _820 = _819 * 3u;
        uvec3 _736 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_108 == 2u)
        {
            uint _845 = _820 >> 1u;
            uintPointer _850 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_96 + uint64_t(_845 * 4u));
            uintPointer _856 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_96 + uint64_t((_845 + 1u) * 4u));
            bool _858 = (_820 & 1u) == 0u;
            uint _860 = _850.value >> 16u;
            _736.x = _858 ? (_850.value & 65535u) : _860;
            uint _863 = _856.value & 65535u;
            _736.y = _858 ? _860 : _863;
            _736.z = _858 ? _863 : (_856.value >> 16u);
        }
        else
        {
            _736.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_96 + uint64_t(_819 * 12u)).value;
            _736.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_96 + uint64_t((_820 + 1u) * 4u)).value;
            _736.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_96 + uint64_t((_820 + 2u) * 4u)).value;
        }
        uint _869 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_116 & 2147483647u;
        _736.x += _869;
        _736.y += _869;
        _736.z += _869;
        uint _887[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_104 >> 24u) & 255u);
        uint _737[4] = _887;
        uvec4 _731 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[0u] >> 13u) & 7u);
        uint _897 = _731.x;
        _731.x = clamp(_731.x, 0u, 3u);
        uvec3 _732 = (_736 * uvec3(_737[_731.x] >> 2u)) + uvec3(_731.y >> 2u);
        vec3 _1055;
        vec3 _1056;
        vec3 _1057;
        if (_731.z == 0u)
        {
            _1055 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_897] + uint64_t(_732.z * 4u)).value;
            _1056 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_897] + uint64_t(_732.y * 4u)).value;
            _1057 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_897] + uint64_t(_732.x * 4u)).value;
        }
        else
        {
            vec3 _1031;
            vec3 _1032;
            vec3 _1033;
            if (_731.z == 1u)
            {
                vec2 _733 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_897] + uint64_t(_732.x * 4u)).value;
                uint _932 = floatBitsToUint(_733.x);
                uint _935 = floatBitsToUint(_733.y);
                vec2 _728;
                _728.x = unpackHalf2x16(_932).x;
                _728.y = unpackHalf2x16(_932 >> 16u).x;
                vec2 _729 = _728;
                vec2 _727;
                _727.x = unpackHalf2x16(_935).x;
                _727.y = unpackHalf2x16(_935 >> 16u).x;
                vec2 _730 = _727;
                vec2 _734 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_897] + uint64_t(_732.y * 4u)).value;
                uint _968 = floatBitsToUint(_734.x);
                uint _971 = floatBitsToUint(_734.y);
                vec2 _724;
                _724.x = unpackHalf2x16(_968).x;
                _724.y = unpackHalf2x16(_968 >> 16u).x;
                vec2 _725 = _724;
                vec2 _723;
                _723.x = unpackHalf2x16(_971).x;
                _723.y = unpackHalf2x16(_971 >> 16u).x;
                vec2 _726 = _723;
                vec2 _735 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_897] + uint64_t(_732.z * 4u)).value;
                uint _1004 = floatBitsToUint(_735.x);
                uint _1007 = floatBitsToUint(_735.y);
                vec2 _720;
                _720.x = unpackHalf2x16(_1004).x;
                _720.y = unpackHalf2x16(_1004 >> 16u).x;
                vec2 _721 = _720;
                vec2 _719;
                _719.x = unpackHalf2x16(_1007).x;
                _719.y = unpackHalf2x16(_1007 >> 16u).x;
                vec2 _722 = _719;
                _1031 = vec3(_721.x, _721.y, _722.x);
                _1032 = vec3(_725.x, _725.y, _726.x);
                _1033 = vec3(_729.x, _729.y, _730.x);
            }
            else
            {
                _1031 = vec3(0.0);
                _1032 = vec3(0.0);
                _1033 = vec3(0.0);
            }
            _1055 = _1031;
            _1056 = _1032;
            _1057 = _1033;
        }
        vec4 _1061 = vec4(_1057, 1.0);
        vec4 _1069 = vec4(_1056, 1.0);
        vec4 _1077 = vec4(_1055, 1.0);
        uint _738[4] = _887;
        uvec4 _714 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _715 = (_736 * uvec3(_738[_714.x] >> 2u)) + uvec3(_714.y >> 2u);
        vec2 _1315;
        vec2 _1316;
        vec2 _1317;
        if ((_714.z == 0u) && (_714.w == 2u))
        {
            _1315 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_714.x] + uint64_t(_715.z * 4u)).value;
            _1316 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_714.x] + uint64_t(_715.y * 4u)).value;
            _1317 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_714.x] + uint64_t(_715.x * 4u)).value;
        }
        else
        {
            vec2 _1291;
            vec2 _1292;
            vec2 _1293;
            if ((_714.z == 0u) && (_714.w == 4u))
            {
                _1291 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_714.x] + uint64_t(_715.z * 4u)).value.xy);
                _1292 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_714.x] + uint64_t(_715.y * 4u)).value.xy);
                _1293 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_714.x] + uint64_t(_715.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1258;
                vec2 _1259;
                vec2 _1260;
                if ((_714.z == 1u) && (_714.w == 2u))
                {
                    uint _1217 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_714.x] + uint64_t(_715.x * 4u)).value);
                    vec2 _707;
                    _707.x = unpackHalf2x16(_1217).x;
                    _707.y = unpackHalf2x16(_1217 >> 16u).x;
                    uint _1233 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_714.x] + uint64_t(_715.y * 4u)).value);
                    vec2 _706;
                    _706.x = unpackHalf2x16(_1233).x;
                    _706.y = unpackHalf2x16(_1233 >> 16u).x;
                    uint _1249 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_714.x] + uint64_t(_715.z * 4u)).value);
                    vec2 _705;
                    _705.x = unpackHalf2x16(_1249).x;
                    _705.y = unpackHalf2x16(_1249 >> 16u).x;
                    _1258 = _705;
                    _1259 = _706;
                    _1260 = _707;
                }
                else
                {
                    vec2 _1207;
                    vec2 _1208;
                    vec2 _1209;
                    if ((_714.z == 1u) && (_714.w == 4u))
                    {
                        vec2 _716 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_714.x] + uint64_t(_715.x * 4u)).value;
                        uint _1147 = floatBitsToUint(_716.x);
                        vec2 _712;
                        _712.x = unpackHalf2x16(_1147).x;
                        _712.y = unpackHalf2x16(_1147 >> 16u).x;
                        vec2 _713 = _712;
                        vec2 _717 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_714.x] + uint64_t(_715.y * 4u)).value;
                        uint _1170 = floatBitsToUint(_717.x);
                        vec2 _710;
                        _710.x = unpackHalf2x16(_1170).x;
                        _710.y = unpackHalf2x16(_1170 >> 16u).x;
                        vec2 _711 = _710;
                        vec2 _718 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_714.x] + uint64_t(_715.z * 4u)).value;
                        uint _1193 = floatBitsToUint(_718.x);
                        vec2 _708;
                        _708.x = unpackHalf2x16(_1193).x;
                        _708.y = unpackHalf2x16(_1193 >> 16u).x;
                        vec2 _709 = _708;
                        _1207 = vec2(_709.x, _709.y);
                        _1208 = vec2(_711.x, _711.y);
                        _1209 = vec2(_713.x, _713.y);
                    }
                    else
                    {
                        _1207 = _415;
                        _1208 = _415;
                        _1209 = _415;
                    }
                    _1258 = _1207;
                    _1259 = _1208;
                    _1260 = _1209;
                }
                _1291 = _1258;
                _1292 = _1259;
                _1293 = _1260;
            }
            _1315 = _1291;
            _1316 = _1292;
            _1317 = _1293;
        }
        uint _1329 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[0u] >> 16u;
        uint _739[4] = _887;
        vec3 _740 = _787;
        uvec4 _697 = uvec4(_1329 & 3u, (_1329 >> 2u) & 127u, (_1329 >> 9u) & 15u, (_1329 >> 13u) & 7u);
        uvec4 _698 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _699 = (_736 * uvec3(_739[_697.x] >> 2u)) + uvec3(_697.y >> 2u);
        uvec3 _700 = (_736 * uvec3(_739[_698.x] >> 2u)) + uvec3(_698.y >> 2u);
        vec3 _1383 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_697.x] + uint64_t(_699.x * 4u)).value);
        vec3 _701 = _1383;
        vec4 _1768;
        vec4 _1769;
        vec4 _1770;
        vec3 _1771;
        vec3 _1772;
        vec3 _1773;
        if ((floatBitsToUint(_701.x) & 1073741824u) > 0u)
        {
            vec3 _702 = _1383;
            uint _1465 = floatBitsToUint(_702.x);
            vec4 _692 = vec4(float((_1465 << 22u) >> 22u), float((_1465 << 12u) >> 22u), float((_1465 << 2u) >> 22u), float((_1465 >> 31u) & 1u));
            _692.x = (_692.x >= 512.0) ? (_692.x - 1024.0) : _692.x;
            _692.y = (_692.y >= 512.0) ? (_692.y - 1024.0) : _692.y;
            _692.z = (_692.z >= 512.0) ? (_692.z - 1024.0) : _692.z;
            vec3 _693 = vec3(_692.x, _692.y, 0.0) * 0.001956947147846221923828125;
            _693.z = (1.0 - abs(_693.x)) - abs(_693.y);
            float _1513 = _693.z;
            vec3 _1516 = _693;
            vec2 _1525 = mix(_1516.xy, (vec2(1.0) - abs(_1516.yx)) * ((step(vec2(0.0), _1516.xy) * 2.0) - vec2(1.0)), bvec2(_1513 < 0.0));
            vec3 _1527 = normalize(vec3(_1525.x, _1525.y, _1516.z));
            _693 = _1527;
            float _1529 = _692.z * 0.001956947147846221923828125;
            vec3 _1532 = _1527.yzx - _1527.zxy;
            vec3 _1536 = normalize(_1532 - vec3(dot(_1532, _1527)));
            mat2x3 _695;
            _695[0u] = _1536;
            _695[1u] = normalize(cross(_1527, _1536));
            float _1542 = (_1529 < 0.0) ? (-1.0) : 1.0;
            vec2 _696;
            _696.x = 1.0 - ((_1529 * _1542) * 2.0);
            _696.y = _1542 * (1.0 - abs(_696.x));
            vec2 _1552 = _696;
            vec2 _1553 = normalize(_1552);
            _696 = _1553;
            vec3 _1555 = _695 * _1553;
            vec4 _694;
            _694 = vec4(_1555.x, _1555.y, _1555.z, _694.w);
            _694.w = (_692.w * 2.0) - 1.0;
            vec3 _703 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_697.x] + uint64_t(_699.y * 4u)).value);
            uint _1567 = floatBitsToUint(_703.x);
            vec4 _687 = vec4(float((_1567 << 22u) >> 22u), float((_1567 << 12u) >> 22u), float((_1567 << 2u) >> 22u), float((_1567 >> 31u) & 1u));
            _687.x = (_687.x >= 512.0) ? (_687.x - 1024.0) : _687.x;
            _687.y = (_687.y >= 512.0) ? (_687.y - 1024.0) : _687.y;
            _687.z = (_687.z >= 512.0) ? (_687.z - 1024.0) : _687.z;
            vec3 _688 = vec3(_687.x, _687.y, 0.0) * 0.001956947147846221923828125;
            _688.z = (1.0 - abs(_688.x)) - abs(_688.y);
            float _1615 = _688.z;
            vec3 _1618 = _688;
            vec2 _1627 = mix(_1618.xy, (vec2(1.0) - abs(_1618.yx)) * ((step(vec2(0.0), _1618.xy) * 2.0) - vec2(1.0)), bvec2(_1615 < 0.0));
            vec3 _1629 = normalize(vec3(_1627.x, _1627.y, _1618.z));
            _688 = _1629;
            float _1631 = _687.z * 0.001956947147846221923828125;
            vec3 _1634 = _1629.yzx - _1629.zxy;
            vec3 _1638 = normalize(_1634 - vec3(dot(_1634, _1629)));
            mat2x3 _690;
            _690[0u] = _1638;
            _690[1u] = normalize(cross(_1629, _1638));
            float _1644 = (_1631 < 0.0) ? (-1.0) : 1.0;
            vec2 _691;
            _691.x = 1.0 - ((_1631 * _1644) * 2.0);
            _691.y = _1644 * (1.0 - abs(_691.x));
            vec2 _1654 = _691;
            vec2 _1655 = normalize(_1654);
            _691 = _1655;
            vec3 _1657 = _690 * _1655;
            vec4 _689;
            _689 = vec4(_1657.x, _1657.y, _1657.z, _689.w);
            _689.w = (_687.w * 2.0) - 1.0;
            vec3 _704 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_697.x] + uint64_t(_699.z * 4u)).value);
            uint _1669 = floatBitsToUint(_704.x);
            vec4 _682 = vec4(float((_1669 << 22u) >> 22u), float((_1669 << 12u) >> 22u), float((_1669 << 2u) >> 22u), float((_1669 >> 31u) & 1u));
            _682.x = (_682.x >= 512.0) ? (_682.x - 1024.0) : _682.x;
            _682.y = (_682.y >= 512.0) ? (_682.y - 1024.0) : _682.y;
            _682.z = (_682.z >= 512.0) ? (_682.z - 1024.0) : _682.z;
            vec3 _683 = vec3(_682.x, _682.y, 0.0) * 0.001956947147846221923828125;
            _683.z = (1.0 - abs(_683.x)) - abs(_683.y);
            float _1717 = _683.z;
            vec3 _1720 = _683;
            vec2 _1729 = mix(_1720.xy, (vec2(1.0) - abs(_1720.yx)) * ((step(vec2(0.0), _1720.xy) * 2.0) - vec2(1.0)), bvec2(_1717 < 0.0));
            vec3 _1731 = normalize(vec3(_1729.x, _1729.y, _1720.z));
            _683 = _1731;
            float _1733 = _682.z * 0.001956947147846221923828125;
            vec3 _1736 = _1731.yzx - _1731.zxy;
            vec3 _1740 = normalize(_1736 - vec3(dot(_1736, _1731)));
            mat2x3 _685;
            _685[0u] = _1740;
            _685[1u] = normalize(cross(_1731, _1740));
            float _1746 = (_1733 < 0.0) ? (-1.0) : 1.0;
            vec2 _686;
            _686.x = 1.0 - ((_1733 * _1746) * 2.0);
            _686.y = _1746 * (1.0 - abs(_686.x));
            vec2 _1756 = _686;
            vec2 _1757 = normalize(_1756);
            _686 = _1757;
            vec3 _1759 = _685 * _1757;
            vec4 _684;
            _684 = vec4(_1759.x, _1759.y, _1759.z, _684.w);
            _684.w = (_682.w * 2.0) - 1.0;
            _1768 = _684;
            _1769 = _689;
            _1770 = _694;
            _1771 = _1731;
            _1772 = _1629;
            _1773 = _1527;
        }
        else
        {
            vec3 _1417;
            vec3 _1418;
            vec3 _1419;
            if (_697.z == 0u)
            {
                _1417 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_697.x] + uint64_t(_699.z * 4u)).value;
                _1418 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_697.x] + uint64_t(_699.y * 4u)).value;
                _1419 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_697.x] + uint64_t(_699.x * 4u)).value;
            }
            else
            {
                _1417 = vec3(0.0, 1.0, 0.0);
                _1418 = vec3(0.0, 1.0, 0.0);
                _1419 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1446;
            vec4 _1447;
            vec4 _1448;
            if (_698.z == 0u)
            {
                _1446 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_698.x] + uint64_t(_700.z * 4u)).value;
                _1447 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_698.x] + uint64_t(_700.y * 4u)).value;
                _1448 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_48[_698.x] + uint64_t(_700.x * 4u)).value;
            }
            else
            {
                _1446 = vec4(0.0, 0.0, 1.0, 1.0);
                _1447 = vec4(0.0, 0.0, 1.0, 1.0);
                _1448 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1768 = _1446;
            _1769 = _1447;
            _1770 = _1448;
            _1771 = _1417;
            _1772 = _1418;
            _1773 = _1419;
        }
        vec3 _1784 = ((_1773 * _740.x) + (_1772 * _740.y)) + (_1771 * _740.z);
        vec4 _1792 = ((_1770 * _740.x) + (_1769 * _740.y)) + (_1768 * _740.z);
        vec4 _741 = _1792;
        vec3 _1801 = _1792.xyz;
        _1821 = ((_1317 * _744.x) + (_1316 * _744.y)) + (_1315 * _744.z);
        _1822 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_0.xyz, _1784), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_16.xyz, _1784), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_32.xyz, _1784)));
        _1823 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_0.xyz, _1801), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_16.xyz, _1801), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_32.xyz, _1801))), _741.w);
        _1824 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_0, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_16, _1061), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_32, _1061)) * _744.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_0, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_16, _1069), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_32, _1069)) * _744.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_0, _1077), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_16, _1077), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_32, _1077)) * _744.z);
        _1825 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_32;
        _1826 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_16;
        _1827 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_769].Stripped_0;
    }
    else
    {
        _1821 = vec2(0.0);
        _1822 = vec3(0.0);
        _1823 = vec4(0.0);
        _1824 = vec3(0.0);
        _1825 = vec4(0.0);
        _1826 = vec4(0.0);
        _1827 = vec4(0.0);
    }
    vec4 _471 = vec4(0.0);
    vec2 _470 = vec2(0.0);
    vec2 _469 = vec2(0.0);
    vec4 _680 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _680.y = -_680.y;
    vec4 _1846 = _680 * _TransformVariables.InvViewProjMatrix;
    vec4 _681 = _1846;
    vec3 _1851 = _1846.xyz / vec3(_681.w);
    vec3 _1852 = _1851 - _1824;
    vec3 _1856 = _1852 * inversesqrt(spvNMax(dot(_1852, _1852), 9.9999999392252902907785028219223e-09));
    mat3x4 _472 = mat3x4(_1827, _1826, _1825);
    vec4 _1864 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1821, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _676 = _1864;
    vec3 _1869 = _1864.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _677 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1821, ShaderVariablesGlobal.GlobalMipBias);
    float _1882 = 1.0 - _677.w;
    vec3 _674 = clamp(mix((pow(abs(_1869), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1869 * 12.9200000762939453125, lessThanEqual(_1869, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _675 = vec3(0.0009765625, 0.03125, 31.0);
    _674.z *= _675.z;
    float _1903 = _674.z;
    float _1904 = floor(_1903);
    vec2 _1910 = ((_674.xy * _675.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _674 = vec3(_1910.x, _1910.y, _674.z);
    _674.x += (_1904 * _675.y);
    vec3 _1918 = _674;
    float _1929 = _674.z;
    vec3 _1932 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1918.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1918.xy + vec2(_675.y, 0.0), 0.0).xyz, vec3(_1929 - _1904));
    _674 = _1932;
    vec4 _673 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1821, ShaderVariablesGlobal.GlobalMipBias);
    _673.w *= _673.x;
    vec2 _1947 = (_673.wy * 2.0) - vec2(1.0);
    vec3 _672;
    _672 = vec3(_1947.x, _1947.y, _672.z);
    vec2 _1950 = _1947.xy;
    _672.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1950, _1950), 0.0, 1.0)));
    vec3 _1957 = _672;
    vec2 _1959 = _1957.xy * UnityPerMaterial.BumpScale;
    vec3 _1960 = vec3(_1959.x, _1959.y, _1957.z);
    _672 = _1960;
    vec4 _1964 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1821, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _473 = _1824 - vec3(_472[0].w, _472[1].w, _472[2].w);
    _473.y = 6.103515625e-05;
    vec3 _1984 = normalize(_473);
    vec4 _678 = _1823;
    mat3 _671 = mat3(_1823.xyz, cross(_1822, _1823.xyz) * _678.w, _1822);
    _671[0u] *= 1.0;
    _671[1u] *= 1.0;
    _671[2u] *= 1.0;
    vec3 _2001 = _671 * _1960;
    float _2010 = _789 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2011 = (_2001 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2001, _2001)))) * _2010;
    vec3 _466 = _2011;
    vec3 _2012 = normalize(_1822) * _2010;
    vec3 _2017 = cross(_1822, vec3(0.0, 1.0, 0.0));
    vec3 _2022 = mix(_2017 * inversesqrt(spvNMax(6.103515625e-05, dot(_2017, _2017))), _1823.xyz, bvec3(UnityPerMaterial.AnisotropyUseGeometryTangent > 0.5));
    vec4 _679 = vec4(_2022.x, _2022.y, _2022.z, _1823.w);
    vec3 _2024 = _2022.xyz;
    vec3 _2028 = normalize(_2024 - (_2011 * dot(_2024, _2011)));
    vec3 _2029 = _2028.xyz;
    vec3 _2033 = cross(_2011, _2029) * _679.w;
    vec3 _465 = _1824;
    vec3 _2043 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _467 = _2043;
    uint _2050 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _670 = vec4(float(_2050 & 255u), float((_2050 >> 8u) & 255u), float((_2050 >> 16u) & 255u), float((_2050 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2079 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _465.y) * _670.y;
    float _2080 = spvNMax(_670.z, _2079);
    float _2089 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _468 = vec4(0.0);
    vec3 _2691;
    vec3 _2692;
    float _2693;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _660 = _1824 - (ShaderVariablesGlobal.IVParam0.xyz + (_2043 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2109 = _660.x;
        float _2112 = _660.z;
        float _2116 = _660.y;
        float _2124 = spvNMax(clamp((spvNMax(abs(_2109), abs(_2112)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2116) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2486;
        vec4 _2487;
        vec4 _2488;
        float _2489;
        float _2490;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2124 < 1.0))
        {
            _660 = _1824 - (ShaderVariablesGlobal.IVParam0.xyz + (_2043 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2138 = _660.x;
            float _2140 = _660.z;
            float _2143 = _660.y;
            float _2151 = spvNMax(clamp((spvNMax(abs(_2138), abs(_2140)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2143) - 13.0) * 0.5, 0.0, 1.0));
            float _2247;
            vec4 _2248;
            vec4 _2249;
            vec4 _2250;
            if (_2151 < 1.0)
            {
                vec3 _2160 = ((_1824 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2162 = _2160 - floor(_2160);
                vec3 _661 = _2162;
                vec3 _662 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2162, 0.0).xyz;
                float _2168 = 1.0 - _2151;
                float _2173 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _661.y = clamp(_661.y, _2173, 1.0 - _2173);
                vec4 _2186 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_661.x, _661.y * 0.3333333432674407958984375, _661.z), 0.0);
                vec4 _663 = _2186;
                _2247 = _2124 + (_663.w * _2168);
                _2248 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_661.x, (_661.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _661.z), 0.0).xyz * 4.0) - vec3(2.0)) * _662.z, _662.z) * _2168;
                _2249 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_661.x, (_661.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _661.z), 0.0).xyz * 4.0) - vec3(2.0)) * _662.y, _662.y) * _2168;
                _2250 = vec4(((_2186.xyz * 4.0) - vec3(2.0)) * _662.x, _662.x) * _2168;
            }
            else
            {
                _2247 = _2124;
                _2248 = vec4(0.0);
                _2249 = vec4(0.0);
                _2250 = vec4(0.0);
            }
            _660 = _1824 - (ShaderVariablesGlobal.IVParam0.xyz + (_2043 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2270 = spvNMax(clamp((spvNMax(abs(_660.x), abs(_660.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_660.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2370;
            vec4 _2371;
            vec4 _2372;
            vec4 _2373;
            if (_2270 < 1.0)
            {
                vec3 _2279 = ((_1824 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2281 = _2279 - floor(_2279);
                vec3 _664 = _2281;
                vec3 _665 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2281, 0.0).xyz;
                float _2288 = _2151 * (1.0 - _2270);
                float _2293 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _664.y = clamp(_664.y, _2293, 1.0 - _2293);
                vec4 _2306 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_664.x, _664.y * 0.3333333432674407958984375, _664.z), 0.0);
                vec4 _666 = _2306;
                _2370 = _2247 + (_666.w * _2288);
                _2371 = _2248 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_664.x, (_664.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _664.z), 0.0).xyz * 4.0) - vec3(2.0)) * _665.z, _665.z) * _2288);
                _2372 = _2249 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_664.x, (_664.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _664.z), 0.0).xyz * 4.0) - vec3(2.0)) * _665.y, _665.y) * _2288);
                _2373 = _2250 + (vec4(((_2306.xyz * 4.0) - vec3(2.0)) * _665.x, _665.x) * _2288);
            }
            else
            {
                _2370 = _2247;
                _2371 = _2248;
                _2372 = _2249;
                _2373 = _2250;
            }
            vec4 _2476;
            vec4 _2477;
            vec4 _2478;
            float _2479;
            if (_2270 > 0.0)
            {
                vec3 _2382 = ((_1824 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2385 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2387 = clamp(_2382 - floor(_2382), _2385, vec3(1.0) - _2385);
                vec3 _667 = _2387;
                vec3 _668 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2387, 0.0).xyz;
                float _2394 = _2270 * (1.0 - _2124);
                float _2399 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _667.y = clamp(_667.y, _2399, 1.0 - _2399);
                vec4 _2412 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_667.x, _667.y * 0.3333333432674407958984375, _667.z), 0.0);
                vec4 _669 = _2412;
                _2476 = _2371 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_667.x, (_667.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _667.z), 0.0).xyz * 4.0) - vec3(2.0)) * _668.z, _668.z) * _2394);
                _2477 = _2372 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_667.x, (_667.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _667.z), 0.0).xyz * 4.0) - vec3(2.0)) * _668.y, _668.y) * _2394);
                _2478 = _2373 + (vec4(((_2412.xyz * 4.0) - vec3(2.0)) * _668.x, _668.x) * _2394);
                _2479 = _2370 + (_669.w * _2394);
            }
            else
            {
                _2476 = _2371;
                _2477 = _2372;
                _2478 = _2373;
                _2479 = _2370;
            }
            float _2482 = clamp((_2479 * 2.0) - 1.0, 0.0, 1.0);
            _2486 = _2476;
            _2487 = _2477;
            _2488 = _2478;
            _2489 = _2482 - _2124;
            _2490 = (_2482 + _2124) * 0.5;
        }
        else
        {
            _2486 = vec4(0.0);
            _2487 = vec4(0.0);
            _2488 = vec4(0.0);
            _2489 = 0.0;
            _2490 = 1.0;
        }
        vec4 _2510 = _2488 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2490, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2490) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2489) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2490, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2490) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2489) * 0.375));
        vec4 _2530 = _2487 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2490, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2490) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2489) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2490, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2490) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2489) * 0.375));
        vec4 _2550 = _2486 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2490, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2490) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2489) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2490, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2490) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2489) * 0.375));
        vec4 _2555 = vec4(_2011, 1.0);
        vec3 _659;
        _659.x = dot(_2510, _2555);
        _659.y = dot(_2530, _2555);
        _659.z = dot(_2550, _2555);
        vec3 _2564 = spvNMax(_659, vec3(0.0)) * _2089;
        vec3 _2572 = ((_2510.xyz * 0.2125999927520751953125) + (_2530.xyz * 0.715200006961822509765625)) + (_2550.xyz * 0.072200000286102294921875);
        vec3 _657 = _2572 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2572, _2572)));
        _657.y = abs(_657.y);
        _468 = vec4(_657.x, _657.y, _657.z, _468.w);
        _468.w = 1.0;
        vec4 _2586 = vec4(_657, 1.0);
        vec3 _656;
        _656.x = dot(_2510, _2586);
        _656.y = dot(_2530, _2586);
        _656.z = dot(_2550, _2586);
        vec3 _658 = spvNMax(_656, vec3(0.0));
        vec3 _654 = _2564;
        vec4 _2615 = mix(vec4(_2564.zy, -1.0, 0.666666686534881591796875), vec4(_2564.yz, 0.0, -0.3333333432674407958984375), vec4(step(_654.z, _654.y)));
        vec4 _651 = _2615;
        vec4 _652 = mix(vec4(_2615.xyw, _654.x), vec4(_654.x, _2615.yzx), vec4(step(_651.x, _654.x)));
        float _2638 = _652.x - spvNMin(_652.w, _652.y);
        vec3 _653 = vec3(abs(_652.z + ((_652.w - _652.y) / ((6.0 * _2638) + 9.9999997473787516355514526367188e-05))), _2638 / (_652.x + 9.9999997473787516355514526367188e-05), _652.x);
        _653.x = fract(_653.x);
        _653.y = spvNMin(_653.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_653.x - 0.5))) * clamp(_653.z, 0.0, 1.0));
        vec3 _2675 = vec3(_653.xy, 2.0 / (2.0 - _653.y));
        vec3 _655 = _2675;
        _2691 = _2564;
        _2692 = mix(vec3(1.0), clamp(abs((fract(_2675.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_655.y)) * _655.z;
        _2693 = spvNMax(spvNMax(spvNMax(_658.x, _658.y), _658.z), 0.0) * _2089;
    }
    else
    {
        _2691 = vec3(1.0);
        _2692 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2693 = _2089;
    }
    vec3 _3529;
    float _3530;
    float _3531;
    float _3532;
    vec3 _3533;
    vec3 _3534;
    SPIRV_CROSS_BRANCH
    if ((clamp(_670.x + _2080, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2721 = 1.0 - _677.x;
        float _2724 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1869 * _2721, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2728 = abs(vec3(0.0));
        vec3 _2729 = _2728 - vec3(0.20000000298023223876953125);
        vec3 _2732 = spvNMax((_2729 * _2729) * _2729, vec3(6.103515625e-05));
        vec3 _646 = _2732 / vec3(dot(_2732, vec3(1.0)));
        vec4 _2758 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _646.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _646.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _646.x);
        vec4 _647 = _2758;
        float _2775 = spvNMax(smoothstep(0.800000011920928955078125 - _647.w, 1.10000002384185791015625 - _647.w, clamp((_670.x * _2721) + (_466.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _647.w, 1.10000002384185791015625 - _647.w, clamp(_2079 * _2721, 0.0, 1.0)));
        float _2782 = smoothstep(0.5, 0.75, _677.x);
        float _2784 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1882) * _2724;
        float _2787 = clamp(_2784 + _2782, 0.0, 1.0) * spvNMax(_670.x, _2080);
        bool _2792 = !((step(_670.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2080)) != 0.0);
        vec2 _649 = vec2(1.0);
        vec2 _650 = mix(vec2(1.0 - _2080), vec2(3.0, 4.345600128173828125), bvec2(_2792));
        float _2797 = 1.0 - _2787;
        float _2800 = _2792 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2803 = _2800 * _650.x;
        float _2806 = _2800 * _650.y;
        vec3 _2810 = pow(spvNMax(_2729, vec3(0.0)), vec3(10.0));
        vec3 _2814 = _2810 / vec3(spvNMax(dot(_2810, vec3(1.0)), 6.103515625e-05));
        vec3 _638 = _2814;
        vec2 _2817 = floor(vec2(0.0));
        vec2 _2818 = -_2817;
        vec2 _2820 = fract(_2817 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2824 = _2820 + vec2(dot(_2820, _2820 + vec2(34.345001220703125)));
        vec2 _634 = _2824;
        vec2 _633 = fract(vec2(_634.x * _634.y, _634.x + _634.y));
        vec2 _2837 = fract((_2817 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2841 = _2837 + vec2(dot(_2837, _2837 + vec2(34.345001220703125)));
        vec2 _636 = _2841;
        vec2 _2851 = fract(vec2(_636.x * _636.y, _636.x + _636.y));
        vec2 _635 = _2851;
        float _2856 = clamp(1.0 / _649.x, 0.0, 1.0);
        float _2863 = (0.25 * mix(0.60000002384185791015625, 1.0, _633.x)) * _649.x;
        vec2 _637 = (_2818 + ((((_2851 * 2.0) - vec2(1.0)) * 0.25) * _2856)) - vec2(0.5);
        _637.x *= 1.25;
        _637.y *= ((_637.y < 0.0) ? 1.25 : 0.75);
        float _2875 = length(_637);
        float _2884 = _2792 ? fract(_2803 + _633.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2803 + _633.x, 0.0, 1.0));
        float _2901 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2884) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2884)) * step(0.001000000047497451305389404296875, smoothstep(_2863, 0.0, _2875))) * step(_2797, _633.y - 0.100000001490116119384765625);
        vec4 _2907 = vec4(((clamp(_637 / vec2(_2863), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _635.x)) * _2901) * _638.y, _2901 * _638.y, _633.y);
        vec2 _2912 = vec2(_649.x);
        vec4 _639 = _2907;
        vec2 _629 = _2824;
        vec2 _628 = fract(vec2(_629.x * _629.y, _629.x + _629.y));
        vec2 _631 = _2841;
        vec2 _2935 = fract(vec2(_631.x * _631.y, _631.x + _631.y));
        vec2 _630 = _2935;
        float _2945 = (0.25 * mix(0.60000002384185791015625, 1.0, _628.x)) * _649.x;
        vec2 _632 = (_2818 + ((((_2935 * 2.0) - vec2(1.0)) * 0.25) * _2856)) - vec2(0.5);
        _632.x *= 1.25;
        _632.y *= ((_632.y < 0.0) ? 1.25 : 0.75);
        float _2957 = length(_632);
        float _2966 = _2792 ? fract(_2803 + _628.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2803 + _628.x, 0.0, 1.0));
        float _2983 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2966) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2966)) * step(0.001000000047497451305389404296875, smoothstep(_2945, 0.0, _2957))) * step(_2797, _628.y - 0.100000001490116119384765625);
        vec4 _2989 = vec4(((clamp(_632 / vec2(_2945), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _630.x)) * _2983) * _638.z, _2983 * _638.z, _628.y);
        vec4 _640 = _2989;
        vec2 _624 = _2824;
        vec2 _623 = fract(vec2(_624.x * _624.y, _624.x + _624.y));
        vec2 _626 = _2841;
        vec2 _3016 = fract(vec2(_626.x * _626.y, _626.x + _626.y));
        vec2 _625 = _3016;
        float _3026 = (0.25 * mix(0.60000002384185791015625, 1.0, _623.x)) * _649.x;
        vec2 _627 = (_2818 + ((((_3016 * 2.0) - vec2(1.0)) * 0.25) * _2856)) - vec2(0.5);
        _627.x *= 1.25;
        _627.y *= ((_627.y < 0.0) ? 1.25 : 0.75);
        float _3038 = length(_627);
        float _3047 = _2792 ? fract(_2803 + _623.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2803 + _623.x, 0.0, 1.0));
        float _3064 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3047) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3047)) * step(0.001000000047497451305389404296875, smoothstep(_3026, 0.0, _3038))) * step(_2797, _623.y - 0.100000001490116119384765625);
        vec4 _3070 = vec4(((clamp(_627 / vec2(_3026), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _625.x)) * _3064) * _638.x, _3064 * _638.x, _623.y);
        vec4 _641 = _3070;
        vec2 _644 = spvNMax((vec2(_2863 * _2901, _2863 - _2875) * _638.y) / _2912, spvNMax((vec2(_2945 * _2983, _2945 - _2957) * _638.z) / _2912, (vec2(_3026 * _3064, _3026 - _3038) * _638.x) / _2912));
        vec4 _642 = vec4((_2907.xy + _2989.xy) + _3070.xy, spvNMax(_641.z, spvNMax(_639.z, _640.z)), 0.0);
        _642.w = (_640.z > _639.z) ? _640.w : _639.w;
        _642.w = (_641.z > spvNMax(_639.z, _640.z)) ? _641.w : _642.w;
        vec4 _645 = _642;
        vec3 _618 = _2814;
        vec2 _614 = _2824;
        vec2 _613 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _616 = _2841;
        vec2 _3136 = fract(vec2(_616.x * _616.y, _616.x + _616.y));
        vec2 _615 = _3136;
        float _3141 = clamp(1.0 / _649.y, 0.0, 1.0);
        float _3148 = (0.25 * mix(0.60000002384185791015625, 1.0, _613.x)) * _649.y;
        vec2 _617 = (_2818 + ((((_3136 * 2.0) - vec2(1.0)) * 0.25) * _3141)) - vec2(0.5);
        _617.x *= 1.25;
        _617.y *= ((_617.y < 0.0) ? 1.25 : 0.75);
        float _3169 = _2792 ? fract(_2806 + _613.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2806 + _613.x, 0.0, 1.0));
        float _3186 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3169) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3169)) * step(0.001000000047497451305389404296875, smoothstep(_3148, 0.0, length(_617)))) * step(_2797, _613.y - 0.100000001490116119384765625);
        vec4 _3192 = vec4(((clamp(_617 / vec2(_3148), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _615.x)) * _3186) * _618.y, _3186 * _618.y, _613.y);
        vec4 _619 = _3192;
        vec2 _609 = _2824;
        vec2 _608 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _611 = _2841;
        vec2 _3214 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _610 = _3214;
        float _3224 = (0.25 * mix(0.60000002384185791015625, 1.0, _608.x)) * _649.y;
        vec2 _612 = (_2818 + ((((_3214 * 2.0) - vec2(1.0)) * 0.25) * _3141)) - vec2(0.5);
        _612.x *= 1.25;
        _612.y *= ((_612.y < 0.0) ? 1.25 : 0.75);
        float _3245 = _2792 ? fract(_2806 + _608.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2806 + _608.x, 0.0, 1.0));
        float _3262 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3245) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3245)) * step(0.001000000047497451305389404296875, smoothstep(_3224, 0.0, length(_612)))) * step(_2797, _608.y - 0.100000001490116119384765625);
        vec4 _3268 = vec4(((clamp(_612 / vec2(_3224), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _610.x)) * _3262) * _618.z, _3262 * _618.z, _608.y);
        vec4 _620 = _3268;
        vec2 _604 = _2824;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _606 = _2841;
        vec2 _3290 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _3290;
        float _3300 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _649.y;
        vec2 _607 = (_2818 + ((((_3290 * 2.0) - vec2(1.0)) * 0.25) * _3141)) - vec2(0.5);
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _3321 = _2792 ? fract(_2806 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2806 + _603.x, 0.0, 1.0));
        float _3338 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3321) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3321)) * step(0.001000000047497451305389404296875, smoothstep(_3300, 0.0, length(_607)))) * step(_2797, _603.y - 0.100000001490116119384765625);
        vec4 _3344 = vec4(((clamp(_607 / vec2(_3300), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _3338) * _618.x, _3338 * _618.x, _603.y);
        vec4 _621 = _3344;
        vec4 _622 = vec4((_3192.xy + _3268.xy) + _3344.xy, spvNMax(_621.z, spvNMax(_619.z, _620.z)), 0.0);
        _622.w = (_620.z > _619.z) ? _620.w : _619.w;
        _622.w = (_621.z > spvNMax(_619.z, _620.z)) ? _621.w : _622.w;
        float _3382 = step(_644.x, 0.00999999977648258209228515625);
        vec2 _3386 = _642.xy + (_622.xy * _3382);
        vec2 _3394 = spvNMax(_642.zw * step(0.00999999977648258209228515625, _645.z), _622.zw * _3382);
        vec4 _643 = vec4(_3386.x, _3386.y, _3394.x, _3394.y);
        vec3 _3399 = vec3((_2758.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3386.x, _3386.y, vec3(0.0).z);
        vec3 _602 = vec3(0.0);
        vec2 _3405 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3410 = vec3(_602.x, 0.0, _602.z);
        vec3 _3416 = abs(_3410 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3410, _3410)))) - vec3(0.20000000298023223876953125);
        vec3 _3419 = spvNMax((_3416 * _3416) * _3416, vec3(6.103515625e-05));
        vec3 _598 = _3419 / vec3(dot(_3419, vec3(1.0)));
        vec4 _599 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3405, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _600 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3405, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _597 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _598.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _598.x);
        _597.w = (_599.w * _598.z) + (_600.w * _598.x);
        vec4 _601 = _597;
        vec2 _3465 = _3399.xy + ((((_597.xy * 2.0) - vec2(1.0)) * _601.w) * _2787);
        vec3 _648 = vec3(_3465.x, _3465.y, _3399.z);
        float _3474 = spvNMax(spvNMax(_643.z, step(1.0099999904632568359375 - _2787, _647.z)), smoothstep(1.0 - _601.z, 1.10000002384185791015625 - _601.z, _2787) * _2787);
        _648.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3465.xy, _3465.xy), 0.0, 1.0)));
        _648 = normalize(_648);
        vec3 _3485 = cross(_466, vec3(0.0, 1.0, 0.0));
        vec3 _3490 = mix(vec3(1.0, 0.0, 0.0), normalize(_3485), bvec3(dot(_3485, _3485) > 6.103515625e-05));
        float _3503 = spvNMin(_1882, 0.0500000007450580596923828125);
        float _3504 = mix(_1882, _3503, _3474);
        float _3521 = mix(1.0, 0.5, (_2775 * (1.0 - _2724)) * (1.0 - _2784));
        _3529 = normalize(mix(_2011, normalize(((_3490 * _648.x) + (cross(_3490, _466) * _648.y)) + (_466 * _648.z)), vec3(_3474)));
        _3530 = _3474;
        _3531 = _3503;
        _3532 = spvNMax(_3504 - ((0.20000000298023223876953125 * _2724) * _2775), spvNMin(0.20000000298023223876953125, _3504));
        _3533 = _1932 * _3521;
        _3534 = mix(_1869, _1869 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1869, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3474 * _2782)) * _3521;
    }
    else
    {
        _3529 = _2011;
        _3530 = 0.0;
        _3531 = 0.00999999977648258209228515625;
        _3532 = _1882;
        _3533 = _1932;
        _3534 = _1869;
    }
    float _3669;
    vec3 _3670;
    vec3 _3671;
    float _3672;
    SPIRV_CROSS_BRANCH
    if ((_670.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _593 = vec3(0.0);
        vec3 _594 = vec3(0.0);
        vec3 _3539 = abs(vec3(0.0));
        vec3 _3540 = _3539 - vec3(0.20000000298023223876953125);
        vec3 _3543 = spvNMax((_3540 * _3540) * _3540, vec3(6.103515625e-05));
        vec3 _595 = _3543 / vec3(dot(_3543, vec3(1.0)));
        vec4 _3569 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _595.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _595.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _595.x);
        vec4 _592 = _3569;
        float _3579 = clamp(_670.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _593.y) * clamp(_670.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3586 = _3579 * (2.0 - _3579);
        float _3593 = smoothstep(2.0 - _3586, 2.349999904632568359375 - _3586, ((_594.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _592.z) * ((_677.z * _677.z) * float(_789));
        float _3606 = mix(1.0, 0.5, ((_3579 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3534 * (1.0 - _677.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _592.w) * ((_594.y * 0.25) + 0.75));
        vec3 _3608 = vec3(_3593);
        vec2 _3614 = (_3569.xy * 2.0) - vec2(1.0);
        vec3 _591;
        _591 = vec3(_3614.x, _3614.y, _591.z);
        vec2 _3617 = _3614.xy;
        _591.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3617, _3617), 0.0, 1.0)));
        vec3 _3624 = _591;
        vec2 _3626 = _3624.xy * 2.0;
        vec3 _3627 = vec3(_3626.x, _3626.y, _3624.z);
        _591 = _3627;
        vec3 _3628 = mix(vec3(0.0, 0.0, 1.0), _3627, _3608);
        vec3 _596 = _3628 * inversesqrt(spvNMax(6.103515625e-05, dot(_3628, _3628)));
        vec3 _590 = _466;
        float _3639 = step(0.00999999977648258209228515625, 1.0 - (_590.y * _590.y));
        float _3645 = mix(_590.z, _590.y, _3639);
        vec3 _3652 = (vec3(0.0, _3639, 1.0 - _3639) - (_466 * _3645)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3645 * _3645)));
        _466 = ((cross(_3652, _466) * _596.x) + (_3652 * _596.y)) + (_466 * _596.z);
        _3669 = mix(_3532, 0.89999997615814208984375, clamp(_3593 * 4.0, 0.0, 1.0));
        _3670 = mix(_3533 * _3606, vec3(0.3079999983310699462890625), _3608);
        _3671 = mix(_3534 * _3606, vec3(0.87999999523162841796875), _3608);
        _3672 = mix(_677.x, 0.0, _3593);
    }
    else
    {
        _3669 = _3532;
        _3670 = _3533;
        _3671 = _3534;
        _3672 = _677.x;
    }
    float _3674 = 0.959999978542327880859375 - (_3672 * 0.959999978542327880859375);
    vec4 _3683 = vec4(UnityPerMaterial.AnisotropyDirectionMain * _677.y, UnityPerMaterial.AnisotropyDirectionAdditional * _677.y, UnityPerMaterial.AnisotropyOffsetAdditional, _677.y);
    _471 = _3683;
    vec3 _3687 = _3671 * _3674;
    vec3 _3690 = mix(vec3(0.039999999105930328369140625) * mix(1.0, UnityPerMaterial.AnisotropyIntensityMultiplier, _677.y), _3671, vec3(_3672));
    vec3 _3691 = _3670 * _3674;
    float _3693 = spvNMax(_3669 * _3669, 0.0078125);
    vec2 _3694 = _3683.xy;
    _470 = (vec2(1.0) + _3694) * _3693;
    _469 = (vec2(1.0) - _3694) * _3693;
    vec4 _3709 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _745 = _3709.xyz;
    vec2 _3713 = (_3709.xy * 2.0) - vec2(1.0);
    vec2 _746 = _3713;
    vec3 _589 = vec3(_746.x, 1.0 - dot(vec2(1.0), abs(_3713)), _746.y);
    if (_589.y < 0.0)
    {
        vec2 _3734 = (vec2(1.0) - abs(_589.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_589.xz, vec2(0.0)));
        _589 = vec3(_3734.x, _589.y, _3734.y);
    }
    vec3 _3737 = normalize(_589);
    float _3740 = _745.z * _745.z;
    float _3741 = _3740 * _3740;
    vec3 _3752 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _474 = _3752;
    vec3 _3758 = normalize(vec3(_474.x, 6.103515625e-05, _474.z));
    vec3 _3768 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3772 = _3768 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4353;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4353 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3786 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3793 = _1824 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3786 == 2));
        float _3804 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3793, _3793)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4040;
        bool _4041;
        if (_3804 > 0.0)
        {
            float _4038;
            bool _4039;
            if (_3786 > 0)
            {
                vec3 _3811 = _1824 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3815 = _1824 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3819 = _1824 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3823 = _1824 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3839 = vec4(lessThan(vec4(dot(_3811, _3811), dot(_3815, _3815), dot(_3819, _3819), dot(_3823, _3823)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3843 = clamp(_3839.yzw - _3839.xyz, vec3(0.0), vec3(1.0));
                float _3850 = spvNMax(clamp(4.0 - dot(vec4(_3839.x, _3843.x, _3843.y, _3843.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3858 = vec4(_1824, 1.0) * ShadowData.CSMWorldToShadow[uint(_3850)];
                vec4 _3862 = vec4(_3858.xyz, _3850);
                vec4 _585 = _3862;
                vec3 _3863 = _3862.xyz;
                bvec3 _3864 = lessThanEqual(_3863, vec3(0.0));
                bvec3 _3865 = greaterThanEqual(_3863, vec3(1.0));
                bool _3873 = any(bvec3(_3864.x || _3865.x, _3864.y || _3865.y, _3864.z || _3865.z)) || ((floatBitsToUint(_585.z) & 2147483647u) > 2139095040u);
                vec4 _586 = _3862;
                int _3876 = int(_586.w);
                vec2 _3883 = ShadowData.CSMShadowAtlasParams[_3876].xy + (_3862.xy * ShadowData.CSMShadowAtlasParams[_3876].zw);
                vec4 _3888 = vec4(_3883, _3858.z, _3850);
                vec4 _584 = _3888;
                vec2 _3893 = _3888.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3895 = floor(_3893 + vec2(0.5));
                vec2 _577 = _3893 - _3895;
                float _3899 = _577.x + 0.5;
                float _3901 = (_3899 * _3899) * 0.5;
                float _3902 = _3901 - _577.x;
                vec4 _578;
                _578.x = _3902;
                vec4 _576;
                _576.x = _3902;
                _578.w = _3901;
                _576.w = _3901;
                _576.y = 1.0 - _577.x;
                float _3909 = spvNMin(_577.x, 0.0);
                _578.y = _576.y - (_3909 * _3909);
                _576.z = _577.x + 1.0;
                float _3916 = spvNMax(_577.x, 0.0);
                _578.z = _576.z - (_3916 * _3916);
                vec4 _3921 = _578;
                vec4 _3922 = _3921 * 0.44444000720977783203125;
                _578 = _3922;
                float _3925 = _577.y + 0.5;
                float _3927 = (_3925 * _3925) * 0.5;
                float _3928 = _3927 - _577.y;
                vec4 _579;
                _579.x = _3928;
                vec4 _575;
                _575.x = _3928;
                _579.w = _3927;
                _575.w = _3927;
                _575.y = 1.0 - _577.y;
                float _3935 = spvNMin(_577.y, 0.0);
                _579.y = _575.y - (_3935 * _3935);
                _575.z = _577.y + 1.0;
                float _3942 = spvNMax(_577.y, 0.0);
                _579.z = _575.z - (_3942 * _3942);
                vec4 _3947 = _579;
                vec4 _3948 = _3947 * 0.44444000720977783203125;
                _579 = _3948;
                vec2 _3950 = _3922.yw;
                vec2 _3951 = _3922.xz + _3950;
                vec2 _580 = _3951;
                vec2 _3953 = _3948.yw;
                vec2 _3954 = _3948.xz + _3953;
                vec2 _581 = _3954;
                vec2 _582 = ((_3950 / _3951) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _583 = ((_3953 / _3954) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3964 = _3895 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3970 = _3964 + vec2(_582.x, _583.x);
                vec2 _3975 = _3964 + vec2(_582.y, _583.x);
                vec2 _3980 = _3964 + vec2(_582.x, _583.y);
                vec2 _3984 = _3964 + vec2(_582.y, _583.y);
                _4038 = _3873 ? 1.0 : (((((_580.x * _581.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3970, _463).xy, _584.z), 0.0)) + ((_580.y * _581.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3975, _463).xy, _584.z), 0.0))) + ((_580.x * _581.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3980, _463).xy, _584.z), 0.0))) + ((_580.y * _581.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3984, _463).xy, _584.z), 0.0)));
                _4039 = _3873;
            }
            else
            {
                _4038 = 1.0;
                _4039 = false;
            }
            _4040 = _4038;
            _4041 = _4039;
        }
        else
        {
            _4040 = 1.0;
            _4041 = false;
        }
        float _4292;
        float _4293;
        if ((_3804 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4049 = 1.0 - clamp(dot(_2012, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4066 = vec4((_1824 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4049 * ShadowData.ASMParams.x))) + (_2012 * (_4049 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4067 = _4066 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _568 = _4067;
            vec2 _4068 = _4067.xy;
            float _4290;
            if (all(greaterThan(_4068, vec2(0.0))) && all(lessThan(_4068, vec2(1.0))))
            {
                uint _4089 = clamp(uint((floor(_568.y * ShadowData.ASMParams2.z) + _568.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _569 = ShadowData.ASMIndirectParams[_4089];
                uint _4094 = floatBitsToUint(_569.x);
                vec2 _567;
                _567.x = unpackHalf2x16(_4094).x;
                _567.y = unpackHalf2x16(_4094 >> 16u).x;
                vec2 _570 = _567;
                float _4289;
                if (_570.x >= 0.0)
                {
                    mat4 _571 = ShadowData.ASMWorldToShadowBaseMat;
                    _571[0].w = ShadowData.ASMIndirectParams[_4089].y;
                    _571[1].w = ShadowData.ASMIndirectParams[_4089].z;
                    _571[2].w = ShadowData.ASMIndirectParams[_4089].w;
                    vec4 _4117 = _4066 * _571;
                    vec4 _572 = _4117;
                    vec3 _4118 = _4117.xyz;
                    float _4288;
                    if (all(greaterThan(_4118, vec3(0.0))) && all(lessThan(_4118, vec3(1.0))))
                    {
                        vec2 _573 = (_4117.xy * ShadowData.ASMParams.zw) + _567;
                        vec4 _4139 = vec4(_573.x, _573.y, _572.z, 1.0);
                        vec4 _574 = _4139;
                        vec2 _4144 = _4139.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4146 = floor(_4144 + vec2(0.5));
                        vec2 _560 = _4144 - _4146;
                        float _4150 = _560.x + 0.5;
                        float _4152 = (_4150 * _4150) * 0.5;
                        float _4153 = _4152 - _560.x;
                        vec4 _561;
                        _561.x = _4153;
                        vec4 _559;
                        _559.x = _4153;
                        _561.w = _4152;
                        _559.w = _4152;
                        _559.y = 1.0 - _560.x;
                        float _4160 = spvNMin(_560.x, 0.0);
                        _561.y = _559.y - (_4160 * _4160);
                        _559.z = _560.x + 1.0;
                        float _4167 = spvNMax(_560.x, 0.0);
                        _561.z = _559.z - (_4167 * _4167);
                        vec4 _4172 = _561;
                        vec4 _4173 = _4172 * 0.44444000720977783203125;
                        _561 = _4173;
                        float _4176 = _560.y + 0.5;
                        float _4178 = (_4176 * _4176) * 0.5;
                        float _4179 = _4178 - _560.y;
                        vec4 _562;
                        _562.x = _4179;
                        vec4 _558;
                        _558.x = _4179;
                        _562.w = _4178;
                        _558.w = _4178;
                        _558.y = 1.0 - _560.y;
                        float _4186 = spvNMin(_560.y, 0.0);
                        _562.y = _558.y - (_4186 * _4186);
                        _558.z = _560.y + 1.0;
                        float _4193 = spvNMax(_560.y, 0.0);
                        _562.z = _558.z - (_4193 * _4193);
                        vec4 _4198 = _562;
                        vec4 _4199 = _4198 * 0.44444000720977783203125;
                        _562 = _4199;
                        vec2 _4201 = _4173.yw;
                        vec2 _4202 = _4173.xz + _4201;
                        vec2 _563 = _4202;
                        vec2 _4204 = _4199.yw;
                        vec2 _4205 = _4199.xz + _4204;
                        vec2 _564 = _4205;
                        vec2 _565 = ((_4201 / _4202) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _566 = ((_4204 / _4205) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4215 = _4146 * ShadowData.ASMShadowTexelSize.xy;
                        _4288 = ((((_563.x * _564.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4215 + vec2(_565.x, _566.x), _463).xy, _574.z), 0.0)) + ((_563.y * _564.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4215 + vec2(_565.y, _566.x), _463).xy, _574.z), 0.0))) + ((_563.x * _564.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4215 + vec2(_565.x, _566.y), _463).xy, _574.z), 0.0))) + ((_563.y * _564.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4215 + vec2(_565.y, _566.y), _463).xy, _574.z), 0.0));
                    }
                    else
                    {
                        _4288 = 1.0;
                    }
                    _4289 = _4288;
                }
                else
                {
                    _4289 = 1.0;
                }
                _4290 = _4289;
            }
            else
            {
                _4290 = 1.0;
            }
            _4292 = _4041 ? _4290 : _4040;
            _4293 = _4290;
        }
        else
        {
            _4292 = _4040;
            _4293 = 1.0;
        }
        float _4296 = mix(mix(_4293, _4292, _3804), spvNMin(_4293, _4292), ShadowData.CSMRhodesParams.x);
        float _4348;
        if (_4296 > 0.001000000047497451305389404296875)
        {
            vec3 _4303 = _1824 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _557 = _4303;
            vec2 _4314 = (_4303 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _557.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4323 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4348 = _4296 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4314 + _4323, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4314 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4323, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4303.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4348 = _4296;
        }
        _4353 = vec2(mix(_4348, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4348);
        break;
    } while(false);
    vec2 _587 = _4353;
    float _4362 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _588 = vec4(mix(1.0, spvNMin(1.0, _587.x), ShadowData.DirectionalShadowParams.x), _4362, spvNMin(_4362, _587.y), mix(1.0, _587.x, ShadowData.DirectionalShadowParams.x));
    float _4372 = mix(_588.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4374 = dot(_466, _3752);
    vec3 _4383 = _3691 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4384 = _4383 * 0.64999997615814208984375;
    float _4388 = dot(_3687, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4402 = clamp(-dot(_3758.xz, normalize(_2043.xz)), 0.0, 1.0);
    float _4406 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4420 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4374, ((-_4374) * ((_4374 * 0.5) - 1.0)) + 0.5, (_4402 * smoothstep(0.25, 0.75, 1.0 - abs(_467.y))) * _4406) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _552 = _4420;
    vec3 _4423 = _4420.xyz;
    vec3 _553 = _4423;
    vec3 _554 = _4423;
    float _4440 = spvNMax(spvNMax(_553.x, _553.y), _553.z) - spvNMin(spvNMin(_554.x, _554.y), _554.z);
    vec4 _4448 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_466, _2043) * 0.5) + 0.5, 0.5), 0.0);
    float _4449 = _4448.w;
    float _4450 = _677.z * _588.y;
    float _4457 = spvNMin(spvNMin(_588.y, _677.z), _552.w);
    float _4458 = _4449 * _4450;
    vec3 _4462 = vec3((clamp(dot(_2011, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2692, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4457));
    vec3 _4464 = vec3(_4457);
    vec3 _4487 = vec3(_4372);
    vec3 _4488 = mix((_4462 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2693), 1.5), clamp(_2693, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3772, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3772, _4464) + ((_4462 * clamp(_2693, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3768 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4487);
    vec3 _4489 = mix(mix(mix(vec3(dot(_4384, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4384, vec3(1.2000000476837158203125)), _4383, vec3(clamp((_4450 * _4449) + _552.w, 0.0, 1.0))), _3687, _4464);
    vec3 _4495 = _4489 * (vec3(1.0 - _4440) + (_4423 * _4440));
    vec3 _4504 = mix(mix(_4383, mix(vec3(_4388), _3687, vec3(1.2000000476837158203125)), vec3(_4458)), _4495 * clamp(dot(_4489, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4495, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4487);
    vec4 _4508 = vec4(_4504, _4372);
    float _4510 = mix(_4458, _4457, _4372);
    float _4513 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4510);
    vec3 _555 = _3752;
    vec3 _556 = _2043;
    vec3 _4524 = vec3(_556.x, mix(0.5, _555.y, _4372), _556.z);
    vec3 _4535 = normalize(((_3752 * _4372) + ((_4524 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4524, _4524)))) * 2.0)) + (_1856 * (2.0 + _4372)));
    float _4537 = clamp(dot(_3529, _1856), 0.0, 1.0);
    float _4545 = _470.x * _469.x;
    vec3 _4549 = vec3(_469.x * dot(_2029, _4535), _470.x * dot(_2033, _4535), _4545 * dot(_3529, _4535));
    float _4550 = dot(_4549, _4549);
    float _4552 = (_4545 * _4545) * _4545;
    float _4553 = _4550 * _4550;
    float _4557 = 2.0 * _4537;
    float _4559 = (1.0 + _4537) - _4537;
    vec3 _4572 = normalize(_4535 + (_1856 * _471.z));
    float _4580 = _470.y * _469.y;
    vec3 _4584 = vec3(_469.y * dot(_2029, _4572), _470.y * dot(_2033, _4572), _4580 * dot(_3529, _4572));
    float _4585 = dot(_4584, _4584);
    float _4587 = (_4580 * _4580) * _4580;
    float _4588 = _4585 * _4585;
    float _4603 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_676.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4605 = ((_4488 * _4504) * _4603) + ((((_3690 * clamp((((_4552 != _4553) ? (_4552 / _4553) : 1.0) * (0.5 / ((_4557 + (_3693 * _4559)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) + (((_3690 * UnityPerMaterial.AnisotropyColorAdditional.xyz) * _471.w) * clamp((_4587 != _4588) ? (_4587 / _4588) : 1.0, 0.0, 20.0))) * ((_4488 * (((_4510 * 0.5) + 0.5) * _4513)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4606 = dot(_4605, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4609 = clamp(_4606 - 0.5, 0.0, 0.5);
    vec3 _4646 = normalize(cross(_2043, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4654 = 1.0 - abs(dot(_1856, _466));
    vec4 _475 = _468;
    float _4676 = dot(_3758, _466);
    float _4689 = 1.0 - _4372;
    vec3 _551 = _2691;
    vec3 _4732;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4732 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1824;
            break;
        }
        else
        {
            mat4 _550 = _TransformVariables.ViewMatrix;
            _4732 = _550[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4733 = normalize(_4732);
    float _4735 = clamp(dot(_3529, _4733), 0.0, 1.0);
    float _4736 = mix(_3669, _3531, _3530);
    float _4737 = _4736 * _4736;
    float _4738 = _4735 * _4735;
    float _4739 = _4738 * _4735;
    vec2 _4740 = vec2(1.0, _4735);
    vec2 _4743 = vec2(1.0, _4737);
    vec3 _4746 = vec3(1.0, _4737, (_4737 * _4737) * _4737);
    vec2 _549 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4740, _4743) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4738, _4739), _4746), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4740, _4743) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4735, _4739), _4746));
    vec3 _4764 = (_3690 * _549.x) + vec3(_549.y);
    float _4767 = _549.x + _549.y;
    vec4 _476 = _471;
    vec3 _4777 = mix(_2028, _2033, bvec3(_476.x > 0.0));
    vec3 _4783 = mix(_3529, cross(cross(_4777, _4733), _4777), vec3(abs(_476.x)));
    vec3 _4810 = mix(vec3(_4606), _4605, vec3((_4609 * _4609) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4654)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1984, _4646) + 1.0, 0.0, 1.0), _677.z), _588.y)) * (mix(vec3(0.25), _3687, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4646, _466), 0.0, 1.0))) + ((((((mix(_2691 * (1.0 / spvNMax(spvNMax(spvNMax(_551.x, _551.y), _551.z) * 0.5, 1.0)), _3772, _4487) * clamp(mix(dot(_468.xyz, _466) * _475.w, ((-_4676) * ((_4676 * 0.5) - 1.0)) + 0.5, _4372), 0.0, 1.0)) * ((_4689 + (_4402 * _4372)) * _4406)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4654)) * spvNMin(_677.z, _588.y)) * (_4689 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4388) * _4372))) * spvNMax(vec3(0.1500000059604644775390625), _3687)));
    vec3 _5919;
    do
    {
        vec2 _4819 = floor(_1824.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _547 = _4819;
        vec2 _548 = abs(_4819);
        float _4824 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4825 = _4824 * 0.5;
        if ((_548.x > _4825) || (_548.y > _4825))
        {
            _5919 = vec3(0.0);
            break;
        }
        int _4844 = int(((((_547.x + _4825) * _4824) + _547.y) + _4825) + 0.5);
        vec3 _4846;
        _4846 = (_4810 + (((_1964.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4603)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4733, _4783 * inversesqrt(spvNMax(6.103515625e-05, dot(_4783, _4783)))), (1.2000000476837158203125 * log2(spvNMax(_4736, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4764 + ((_3690 * ((1.0 - _4767) / _4767)) * _4764)) * 1.0)) * ((clamp(_2693, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4513)) * _2692);
        vec4 _504;
        vec4 _505;
        vec4 _506;
        vec4 _507;
        vec3 _509;
        vec3 _510;
        vec3 _511;
        vec3 _512;
        vec2 _534;
        vec2 _535;
        vec2 _536;
        vec2 _537;
        vec2 _538;
        vec2 _539;
        vec3 _4847;
        SPIRV_CROSS_LOOP
        for (int _4849 = 0; _4849 < 8; _4846 = _4847, _4849++)
        {
            uint _4856 = uint((_4844 * 8) + _4849);
            uint _4859 = uint(_4849);
            _4847 = _4846;
            uint _4864;
            vec3 _4861;
            SPIRV_CROSS_LOOP
            for (uint _4863 = _RTLightBinningBuffer_1.Stripped_0[_4856]; _4863 != 0u; _4847 = _4861, _4863 = _4864)
            {
                uint _4868 = uint(findLSB(_4863));
                _4864 = _4863 ^ (1u << (_4868 & 31u));
                int _4874 = int((32u * _4859) + _4868) * 8;
                int _4877 = _4874 + 1;
                int _4880 = _4874 + 2;
                int _4883 = _4874 + 3;
                int _4886 = _4874 + 4;
                int _4889 = _4874 + 5;
                int _4892 = _4874 + 6;
                int _4895 = _4874 + 7;
                vec4 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4889];
                vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4895];
                float _5027;
                if ((uint(_479.w) & 1u) == 1u)
                {
                    vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4889];
                    vec4 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892];
                    uint _4907 = floatBitsToUint(_481.x);
                    _539.x = unpackHalf2x16(_4907).x;
                    _539.y = unpackHalf2x16(_4907 >> 16u).x;
                    vec2 _540 = _539;
                    uint _4918 = floatBitsToUint(_481.y);
                    _538.x = unpackHalf2x16(_4918).x;
                    _538.y = unpackHalf2x16(_4918 >> 16u).x;
                    vec2 _541 = _538;
                    uint _4929 = floatBitsToUint(_481.z);
                    _537.x = unpackHalf2x16(_4929).x;
                    _537.y = unpackHalf2x16(_4929 >> 16u).x;
                    vec2 _542 = _537;
                    uint _4940 = floatBitsToUint(_480.x);
                    _536.x = unpackHalf2x16(_4940).x;
                    _536.y = unpackHalf2x16(_4940 >> 16u).x;
                    vec2 _543 = _536;
                    uint _4951 = floatBitsToUint(_480.y);
                    _535.x = unpackHalf2x16(_4951).x;
                    _535.y = unpackHalf2x16(_4951 >> 16u).x;
                    vec2 _544 = _535;
                    uint _4962 = floatBitsToUint(_480.z);
                    _534.x = unpackHalf2x16(_4962).x;
                    _534.y = unpackHalf2x16(_4962 >> 16u).x;
                    vec2 _545 = _534;
                    vec3 _546 = abs((mat4(vec4(_540.x, _542.x, _544.x, 0.0), vec4(_540.y, _542.y, _544.y, 0.0), vec4(_541.x, _543.x, _545.x, 0.0), vec4(_541.y, _543.y, _545.y, 0.0)) * vec4(_1824 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877].xyz, 1.0)).xyz);
                    float _5019 = _478.x * 0.5;
                    float _5025 = 1.0 - clamp((spvNMax(spvNMax(_546.x, _546.y), _546.z) - (_5019 + 0.5)) / (0.5 - _5019), 0.0, 1.0);
                    _5027 = _5025 * _5025;
                }
                else
                {
                    _5027 = 1.0;
                }
                if (false || (_5027 < 0.001000000047497451305389404296875))
                {
                    _4861 = _4847;
                    continue;
                }
                vec4 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874];
                vec3 _5918;
                if (_477.w < 1.5)
                {
                    vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874];
                    vec4 _483 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4880];
                    vec4 _482 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4883];
                    vec3 _5917;
                    do
                    {
                        uint _5042 = floatBitsToUint(_482.w);
                        if ((_5042 == 16u) || ((_482.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5917 = _4847;
                            break;
                        }
                        bool _5057 = (uint(_484.w) & 1u) == 0u;
                        bool _5062 = (!_5057) && (_483.z > 0.0);
                        bool _5063 = _5042 == 4u;
                        vec4 _490 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877];
                        vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4880];
                        vec4 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4892];
                        vec4 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4895];
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4886];
                        float _5064 = float(_5057);
                        vec2 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4880].xy;
                        float _5076 = (0.5 + (0.5 * _532.y)) - abs(_532.x);
                        float _5077 = _532.y - _5076;
                        float _5084 = abs(spvNMax((1.0 - abs(_5076)) - abs(_5077), 0.00048828125));
                        vec3 _5088 = normalize(vec3(_5076, _5077, (_532.x >= 0.0) ? _5084 : (-_5084)));
                        float _5097 = mix(_488.w, spvNMax(2.0 * _533.y, 0.100000001490116119384765625), float(_5063));
                        vec3 _5103 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877].xyz - _1824;
                        vec3 _5104 = -_5088;
                        vec3 _5109 = mix(_5103, _5104 * dot(_5103, _5104), vec3(float(_5063 && (_533.z > 0.5)) * _5064));
                        float _5110 = dot(_5109, _5109);
                        float _5111 = inversesqrt(_5110);
                        vec3 _5112 = _5109 * _5111;
                        vec3 _5147;
                        float _5148;
                        if (_5062)
                        {
                            vec3 _5118 = (_5088 * _489.z) * 0.5;
                            vec3 _5119 = _5109 - _5118;
                            vec3 _5120 = _5109 + _5118;
                            float _5121 = length(_5119);
                            float _5122 = length(_5120);
                            vec3 _5131 = normalize(cross(cross(_5088, _5112), _5088));
                            _5147 = _5131;
                            _5148 = ((1.0 / ((((_5121 * _5122) + dot(_5119, _5120)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5131, _5119) / _5121) + (dot(_5131, _5120) / _5122)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_489.z * _5111, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5147 = _5112;
                            _5148 = 1.0;
                        }
                        float _5170;
                        if (_5097 < 0.0)
                        {
                            float _5164 = _5110 * (_490.w * _490.w);
                            float _5167 = clamp(1.0 - (_5164 * _5164), 0.0, 1.0);
                            _5170 = mix(1.0 / (_5110 + 1.0), _5148, float(_5062)) * (_5167 * _5167);
                        }
                        else
                        {
                            vec3 _5153 = _5109 * _490.w;
                            _5170 = _5148 * pow(1.0 - clamp(dot(_5153, _5153), 0.0, 1.0), _5097);
                        }
                        vec2 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4880].zw;
                        float _5178 = clamp((dot(_5147, _5104) - _531.x) * _531.y, 0.0, 1.0);
                        float _5181 = _5170 * mix(1.0, _5178 * _5178, _5064);
                        int _5184 = int(_487.w);
                        float _5295;
                        if ((!_5062) && (_5184 >= 0))
                        {
                            uint _5190 = uint(_5184);
                            vec2 _5288;
                            SPIRV_CROSS_BRANCH
                            if (_5064 != 0.0)
                            {
                                vec4 _5277 = vec4(_1824, 1.0) * LightCookieCB.lightCookieMatrices[_5190];
                                vec4 _524 = _5277;
                                _5288 = LightCookieCB.lightCookieData[_5190].xy + (clamp(_5277.xy / vec2(_524.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5190].zw);
                            }
                            else
                            {
                                vec4 _529 = LightCookieCB.lightCookieData[_5190];
                                vec3 _5205 = (LightCookieCB.lightCookieMatrices[_5190] * vec4(-_5109, 0.0)).xyz;
                                vec3 _530 = _5205;
                                vec3 _526 = _5205;
                                vec3 _525 = abs(_5205);
                                uint _5215 = uint(int(_525.y > _525.x));
                                uint _5221 = (_525.z > _525[_5215]) ? 2u : _5215;
                                uint _5227 = (_5221 * 2u) + uint(_526[_5221] < 0.0);
                                float _5231 = abs(_530[_5227 / 2u]);
                                ivec2 _527 = _416[_5227];
                                vec2 _528 = _417[_5227];
                                float _5255 = 0.5 - (0.000244140625 / _529.w);
                                _5288 = LightCookieCB.lightCookieData[_5190].xy + (clamp(vec2((float(_5227) + ((((_530[uint(_527.x)] * _528.x) / _5231) * _5255) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_530[uint(_527.y)] * _528.y) / _5231) * _5255)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5190].zw);
                            }
                            _5295 = _5181 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5288, 0.0).x;
                        }
                        else
                        {
                            _5295 = _5181;
                        }
                        float _5296 = _5295 * _5027;
                        vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4895];
                        vec4 _485 = _4508;
                        vec3 _5916;
                        do
                        {
                            vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4886];
                            vec3 _5915;
                            SPIRV_CROSS_BRANCH
                            if (_5296 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5063)
                                {
                                    _5916 = mix(_4847, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874].xyz, vec3(_5296 * (_522.x * ((1.0 - _522.w) + (smoothstep(-0.5, 0.5, dot(_2012, _5147)) * _522.w)))));
                                    break;
                                }
                                float _5318 = dot(_466, _5147);
                                float _5319 = clamp(_5318, 0.0, 1.0);
                                float _5758;
                                if (_5042 != 0u)
                                {
                                    vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4889];
                                    bool _5328 = _5057 || ((uint(_491.w) & 2u) != 0u);
                                    vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4880];
                                    vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4883];
                                    int _5390;
                                    if (_5328)
                                    {
                                        _5390 = int(_492.x);
                                    }
                                    else
                                    {
                                        uint _5334 = floatBitsToUint(_493.w);
                                        uint _5337 = floatBitsToUint(_492.x);
                                        vec3 _5338 = _1824 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877].xyz;
                                        vec3 _520 = _5338;
                                        vec3 _521 = abs(_5338);
                                        int _5384;
                                        if ((_521.x > _521.y) && (_521.x > _521.z))
                                        {
                                            _5384 = int((_520.x > 0.0) ? (_5334 >> 24u) : ((_5334 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5375;
                                            if (_521.y > _521.z)
                                            {
                                                _5375 = int((_520.y > 0.0) ? ((_5334 >> 8u) & 255u) : (_5334 & 255u));
                                            }
                                            else
                                            {
                                                _5375 = int((_520.z > 0.0) ? ((_5337 >> 8u) & 255u) : (_5337 & 255u));
                                            }
                                            _5384 = _5375;
                                        }
                                        _5390 = (_5384 < 80) ? _5384 : (-1);
                                    }
                                    bool _5391 = _5390 >= 0;
                                    float _5757;
                                    if (_5391)
                                    {
                                        vec3 _5398 = _1824 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4877].xyz;
                                        vec4 _5418 = vec4((_1824 - ((_5398 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5398, _5398)))) * ShadowData.PunctualLightShadowParams[_5390].x)) + (_2012 * (ShadowData.PunctualLightShadowParams[_5390].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5390];
                                        vec4 _518 = _5418;
                                        float _5420 = _518.w;
                                        vec3 _5423 = _5418.xyz / vec3(_5420);
                                        vec4 _5424 = vec4(_5423.x, _5423.y, _5423.z, _5418.w);
                                        _518 = _5424;
                                        vec2 _5425 = _5423.xy;
                                        vec2 _5432 = (_5425 * (ShadowData.PunctualLightShadowParams2[_5390].zw - ShadowData.PunctualLightShadowParams2[_5390].xy)) + ShadowData.PunctualLightShadowParams2[_5390].xy;
                                        vec3 _5434 = _5423.xyz;
                                        bvec3 _5435 = lessThanEqual(_5434, vec3(0.0));
                                        bvec3 _5436 = greaterThanEqual(_5434, vec3(1.0));
                                        vec4 _517 = vec4(_5432.x, _5432.y, _5424.z, _5424.w);
                                        vec2 _5451 = _5432.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5453 = floor(_5451 + vec2(0.5));
                                        vec2 _508 = _5451 - _5453;
                                        float _5457 = _508.x + 0.5;
                                        float _5459 = (_5457 * _5457) * 0.5;
                                        float _5460 = _5459 - _508.x;
                                        _506.x = _5460;
                                        _507.x = _5460;
                                        _506.w = _5459;
                                        _507.w = _5459;
                                        _507.y = 1.0 - _508.x;
                                        float _5467 = spvNMin(_508.x, 0.0);
                                        _506.y = _507.y - (_5467 * _5467);
                                        _507.z = _508.x + 1.0;
                                        float _5474 = spvNMax(_508.x, 0.0);
                                        _506.z = _507.z - (_5474 * _5474);
                                        _509.x = 0.1599999964237213134765625 * _506.x;
                                        _509.y = 0.1599999964237213134765625 * _507.y;
                                        _509.z = 0.1599999964237213134765625 * (_506.y + 1.0);
                                        _510.x = 0.1599999964237213134765625 * (_506.z + 1.0);
                                        _510.y = 0.1599999964237213134765625 * _507.z;
                                        _510.z = 0.1599999964237213134765625 * _506.w;
                                        float _5501 = _508.y + 0.5;
                                        float _5503 = (_5501 * _5501) * 0.5;
                                        float _5504 = _5503 - _508.y;
                                        _504.x = _5504;
                                        _505.x = _5504;
                                        _504.w = _5503;
                                        _505.w = _5503;
                                        _505.y = 1.0 - _508.y;
                                        float _5511 = spvNMin(_508.y, 0.0);
                                        _504.y = _505.y - (_5511 * _5511);
                                        _505.z = _508.y + 1.0;
                                        float _5518 = spvNMax(_508.y, 0.0);
                                        _504.z = _505.z - (_5518 * _5518);
                                        _511.x = 0.1599999964237213134765625 * _504.x;
                                        _511.y = 0.1599999964237213134765625 * _505.y;
                                        _511.z = 0.1599999964237213134765625 * (_504.y + 1.0);
                                        _512.x = 0.1599999964237213134765625 * (_504.z + 1.0);
                                        _512.y = 0.1599999964237213134765625 * _505.z;
                                        _512.z = 0.1599999964237213134765625 * _504.w;
                                        vec3 _5553 = vec3(_509.xz, _510.y) + vec3(_509.y, _510.xz);
                                        vec3 _513 = _5553;
                                        vec3 _5564 = vec3(_511.xz, _512.y) + vec3(_511.y, _512.xz);
                                        vec3 _514 = _5564;
                                        vec3 _515 = ((vec3(_509.y, _510.xz) / _5553) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _516 = ((vec3(_511.y, _512.xz) / _5564) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5578 = _5453 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5698 = (((((_513.x * _514.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5578 + vec2(_515.x, _516.x), _463).xy, _517.z), 0.0)) + ((_513.y * _514.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5578 + vec2(_515.y, _516.x), _463).xy, _517.z), 0.0))) + ((_513.z * _514.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5578 + vec2(_515.z, _516.x), _463).xy, _517.z), 0.0))) + ((_513.x * _514.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5578 + vec2(_515.x, _516.y), _463).xy, _517.z), 0.0))) + ((_513.y * _514.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5578 + vec2(_515.y, _516.y), _463).xy, _517.z), 0.0));
                                        float _5735 = (any(bvec3(_5435.x || _5436.x, _5435.y || _5436.y, _5435.z || _5436.z)) || ((floatBitsToUint(_518.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5698 + ((_513.z * _514.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5578 + vec2(_515.z, _516.y), _463).xy, _517.z), 0.0))) + ((_513.x * _514.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5578 + vec2(_515.x, _516.z), _463).xy, _517.z), 0.0))) + ((_513.y * _514.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5578 + vec2(_515.y, _516.z), _463).xy, _517.z), 0.0))) + ((_513.z * _514.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5578 + vec2(_515.z, _516.z), _463).xy, _517.z), 0.0)));
                                        vec4 _519 = _5424;
                                        vec2 _503 = spvNMin(_5425, vec2(1.0) - _5425);
                                        _5757 = _5391 ? mix(1.0, _5735, _5328 ? spvNMin(ShadowData.PunctualLightShadowParams[_5390].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5390].z - _519.w) * 0.25, spvNMin(_503.x, _503.y)))) : ShadowData.PunctualLightShadowParams[_5390].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5757 = clamp(dot(_1984, _5147) + 1.0, 0.0, 1.0);
                                    }
                                    _5758 = _5757;
                                }
                                else
                                {
                                    _5758 = 1.0;
                                }
                                float _5861;
                                vec3 _5862;
                                float _5863;
                                vec3 _5864;
                                vec3 _5865;
                                float _5866;
                                float _5867;
                                SPIRV_CROSS_BRANCH
                                if (_5042 == 0u)
                                {
                                    vec3 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874].xyz * _5296;
                                    vec3 _5853 = _4508.xyz;
                                    _5861 = _5296;
                                    _5862 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874].xyz * ((1.0 - _522.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_523.x, _523.y), _523.z) * mix(0.75, 0.5, 1.0 - _485.w))) * _522.y))) * mix(0.25 * _522.x, 1.0, clamp(_5318 + 0.5, 0.0, 1.0));
                                    _5863 = _5319;
                                    _5864 = _5853;
                                    _5865 = _5853;
                                    _5866 = 1.0;
                                    _5867 = 0.0;
                                }
                                else
                                {
                                    float _5825;
                                    float _5826;
                                    vec3 _5827;
                                    vec3 _5828;
                                    float _5829;
                                    float _5830;
                                    if (_5042 == 3u)
                                    {
                                        _5825 = _5296 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _522.x), mix(0.89999997615814208984375, 0.5, _522.x), 1.0 - abs(dot(_1856, _466))) * _5758);
                                        _5826 = clamp(dot(_466, -normalize(cross(_2043, cross(_2043, _5147)))), 0.0, 1.0);
                                        _5827 = mix(vec3(0.5), _3687, vec3(_522.y));
                                        _5828 = vec3(0.0);
                                        _5829 = 1.0;
                                        _5830 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5767 = _5042 == 1u;
                                        float _5799;
                                        vec3 _5800;
                                        float _5801;
                                        float _5802;
                                        if (_5767)
                                        {
                                            _5799 = clamp(clamp(_5318 + _522.x, -1.0, 1.0), 0.0, 1.0) * _5758;
                                            _5800 = _3691 * _522.y;
                                            _5801 = 1.0;
                                            _5802 = 0.0;
                                        }
                                        else
                                        {
                                            float _5788;
                                            float _5789;
                                            if (_5042 == 2u)
                                            {
                                                _5788 = smoothstep(_522.x + 0.0500000007450580596923828125, _522.x - 0.0500000007450580596923828125, _3669) * ((1.0 - _522.z) + (step(0.5, _3672) * _522.z));
                                                _5789 = _522.y;
                                            }
                                            else
                                            {
                                                _5788 = 1.0;
                                                _5789 = 0.0;
                                            }
                                            _5799 = _5319;
                                            _5800 = vec3(0.0);
                                            _5801 = _5788;
                                            _5802 = _5789;
                                        }
                                        _5825 = _5296;
                                        _5826 = _5799;
                                        _5827 = mix(vec3(0.0), _3687, bvec3(_5767));
                                        _5828 = _5800;
                                        _5829 = _5801;
                                        _5830 = _5802;
                                    }
                                    _5861 = _5825;
                                    _5862 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4874].xyz;
                                    _5863 = _5826;
                                    _5864 = _5827;
                                    _5865 = _5828;
                                    _5866 = _5829;
                                    _5867 = _5830;
                                }
                                vec3 _5905;
                                SPIRV_CROSS_BRANCH
                                if (_5042 != 3u)
                                {
                                    vec2 _495 = _470;
                                    vec2 _494 = _469;
                                    vec3 _5875 = normalize(_5147 + _1856);
                                    float _5883 = _495.x * _494.x;
                                    vec3 _5887 = vec3(_494.x * dot(_2029, _5875), _495.x * dot(_2033, _5875), _5883 * dot(_3529, _5875));
                                    float _5888 = dot(_5887, _5887);
                                    float _5890 = (_5883 * _5883) * _5883;
                                    float _5891 = _5888 * _5888;
                                    _5905 = ((_3690 * clamp((((_5890 != _5891) ? (_5890 / _5891) : 1.0) * (0.5 / ((_4557 + (mix(_3693, 0.00999999977648258209228515625, _5867) * _4559)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5866) * _486.z;
                                }
                                else
                                {
                                    _5905 = vec3(0.0);
                                }
                                vec3 _5908 = _5862 * _5861;
                                _5915 = _4847 + (((_5908 * mix(_5865, _5864, vec3(_5863))) * _4603) + ((_5908 * _5905) * _5863));
                            }
                            else
                            {
                                _5915 = _4847;
                            }
                            _5916 = _5915;
                            break;
                        } while(false);
                        _5917 = _5916;
                        break;
                    } while(false);
                    _5918 = _5917;
                }
                else
                {
                    _5918 = _4847;
                }
                _4861 = _5918;
            }
        }
        _5919 = _4846;
        break;
    } while(false);
    vec3 _5961;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5961 = mix(mix(vec3(0.5), mix(vec3(dot(_5919, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5919, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1856, _466), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5961 = _5919;
    }
    vec3 _5965 = _1824 - _1851;
    float _5966 = dot(_5965, _5965);
    float _5968 = inversesqrt(spvNMax(_5966, 9.9999999392252902907785028219223e-09));
    float _5969 = _5966 * _5968;
    vec3 _5970 = _5965 * _5968;
    vec3 _502 = _1824;
    float _5992 = spvNMax(0.00999999977648258209228515625, (_502.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6008 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5969 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5992)) / _5992) * exp((_502.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6011 = dot(_5970, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6017 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6021 = (1.0 + _6017) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6011);
    vec2 _501 = vec2(0.0596831031143665313720703125 * (1.0 + (_6011 * _6011)), (1.0 - _6017) / spvNMax((12.56637096405029296875 * _6021) * sqrt(_6021), 0.001000000047497451305389404296875));
    vec3 _499 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _500 = _1824 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6065 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _500.y);
    float _6089 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _500.y);
    float _6100 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_499.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6065) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6065)) / _6065) : (0.693147182464599609375 - (0.2402265071868896484375 * _6065)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_499.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6089) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6089)) / _6089) : (0.693147182464599609375 - (0.2402265071868896484375 * _6089))));
    float _6122 = clamp((_5969 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6125 = clamp((spvNMax(clamp(exp2(-(_6100 * _5969)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5969 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6122, 0.0, 1.0);
    vec3 _6162 = ((_5961 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6008 * _6125, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _501.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _501.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6008)) * _6125) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6125)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5970, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6100 * spvNMax(_5969 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6122))));
    vec3 _747 = _3737;
    float _6173 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3741) + (-1.0))));
    vec3 _6175 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1851);
    float _6176 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1851);
    vec3 _6184 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_747.z) < 0.999000012874603271484375)), _3737));
    float _6186 = distance(_1824, _1851);
    vec3 _6190 = cross(_6184, _6175);
    vec3 _6191 = -_6175;
    vec3 _6195 = vec3(cos(_6173));
    float _6198 = sin(_6173);
    vec3 _6202 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6175 * _6176);
    vec3 _6205 = cross(cross(_3737, _6184), _6175);
    vec4 _6219 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6175 * (_6186 + _6176))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _496 = _6219;
    float _6221 = _496.w;
    vec2 _6224 = _6219.xy / vec2(_6221);
    _496 = vec4(_6224.x, _6224.y, _6219.z, _6219.w);
    vec2 _6229 = ((_6224.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6235 = vec4((_6202 + ((mix(_6190 * dot(_6190, _6191), _6191, _6195) + (cross(_6190, _6191) * _6198)) * _6186)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _497 = _6235;
    float _6237 = _497.w;
    vec2 _6240 = _6235.xy / vec2(_6237);
    _497 = vec4(_6240.x, _6240.y, _6235.z, _6235.w);
    vec4 _6251 = vec4((_6202 + ((mix(_6205 * dot(_6205, _6191), _6191, _6195) + (cross(_6205, _6191) * _6198)) * _6186)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _498 = _6251;
    float _6253 = _498.w;
    vec2 _6256 = _6251.xy / vec2(_6253);
    _498 = vec4(_6256.x, _6256.y, _6251.z, _6251.w);
    vec4 _6277 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6278 = _6277.x;
    vec3 _748 = _6162;
    _5 = vec4(_6162 * (1.0 / (spvNMax(spvNMax(_748.x, _748.y), _748.z) + 1.0)), _6278);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6229, ((_6240.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6229, ((_6256.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3741), 0.0, 0.0, step(0.00999999977648258209228515625, _6278));
}
