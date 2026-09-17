// Stage: Fragment  Blob: 463  ParamBlob: 416  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX

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

vec2 _378;
const ivec2 _379[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _380[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _405;
vec3 _406;

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

layout(set = 3, binding = 21, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 26, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
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
    vec4 Stripped_1744;
    vec4 CharacterParams3;
    vec4 CharacterParams4;
    vec4 Stripped_1792;
    vec4 CharacterParams6;
    vec4 CharacterParams7;
    vec4 CharacterParams8;
    vec4 CharacterParams9;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 CharacterParams14;
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

layout(set = 3, binding = 31, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 24, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 23, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 25, std140) uniform type_ShadowData
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
    layout(row_major) mat4 Stripped_7168[15];
    vec4 Stripped_8128[15];
    vec4 Stripped_8368[15];
    vec4 Stripped_8608[15];
    vec4 Stripped_8848;
    vec4 Stripped_8864;
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
    float Stripped_16;
    float BackFaceNormalFlip;
    float Stripped_24;
    float EmissionBrightness;
    float Stripped_32;
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
    float SkinRimOffScale;
    float FaceRimOffScale;
    float Stripped_200;
    float Stripped_204;
    vec4 SDFRimColor;
    vec4 AnimationTexture_TexelSize;
    float DebugVATFrameIndex;
    float VATFrameIndex;
    float Stripped_248;
    float Stripped_252;
    float Stripped_256;
    float Stripped_260;
    float Stripped_264;
    float Stripped_268;
    vec4 Stripped_272;
    vec4 Stripped_288;
    vec4 HighlightMapVector;
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

layout(set = 3, binding = 27, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 29, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 22, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 30, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 19) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 20) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 3) uniform texture2D _HighlightMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
layout(set = 1, binding = 2) uniform texture2D _SDFLightmap;
layout(set = 1, binding = 1) uniform texture2D _SDFMask;
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
    uvec2 _636 = uvec2(gl_FragCoord.xy);
    uint _656 = ((_636.x * uint(_RTRCBuffer.RTRParam0.y)) + _636.y) * 2u;
    uint _659 = _656 + 1u;
    uint _662 = _RTRVisibilityBuffer_1.Stripped_0[_656] >> 18u;
    vec2 _635 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_659] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_659] & 16383u).x);
    vec3 _680 = vec3((1.0 - _635.x) - _635.y, _635.x, _635.y);
    bool _682 = (_RTRVisibilityBuffer_1.Stripped_0[_659] & 536870912u) > 0u;
    vec2 _1714;
    vec3 _1715;
    vec4 _1716;
    vec3 _1717;
    vec4 _1718;
    vec4 _1719;
    vec4 _1720;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_662] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _637 = _680;
        uint _712 = (_RTRVisibilityBuffer_1.Stripped_0[_656] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_112;
        uint _713 = _712 * 3u;
        uvec3 _629 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_108 == 2u)
        {
            uint _738 = _713 >> 1u;
            uintPointer _743 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_96 + uint64_t(_738 * 4u));
            uintPointer _749 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_96 + uint64_t((_738 + 1u) * 4u));
            bool _751 = (_713 & 1u) == 0u;
            uint _753 = _743.value >> 16u;
            _629.x = _751 ? (_743.value & 65535u) : _753;
            uint _756 = _749.value & 65535u;
            _629.y = _751 ? _753 : _756;
            _629.z = _751 ? _756 : (_749.value >> 16u);
        }
        else
        {
            _629.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_96 + uint64_t(_712 * 12u)).value;
            _629.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_96 + uint64_t((_713 + 1u) * 4u)).value;
            _629.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_96 + uint64_t((_713 + 2u) * 4u)).value;
        }
        uint _762 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_116 & 2147483647u;
        _629.x += _762;
        _629.y += _762;
        _629.z += _762;
        uint _780[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_104 >> 24u) & 255u);
        uint _630[4] = _780;
        uvec4 _624 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_80[0u] >> 13u) & 7u);
        uint _790 = _624.x;
        _624.x = clamp(_624.x, 0u, 3u);
        uvec3 _625 = (_629 * uvec3(_630[_624.x] >> 2u)) + uvec3(_624.y >> 2u);
        vec3 _948;
        vec3 _949;
        vec3 _950;
        if (_624.z == 0u)
        {
            _948 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_790] + uint64_t(_625.z * 4u)).value;
            _949 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_790] + uint64_t(_625.y * 4u)).value;
            _950 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_790] + uint64_t(_625.x * 4u)).value;
        }
        else
        {
            vec3 _924;
            vec3 _925;
            vec3 _926;
            if (_624.z == 1u)
            {
                vec2 _626 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_790] + uint64_t(_625.x * 4u)).value;
                uint _825 = floatBitsToUint(_626.x);
                uint _828 = floatBitsToUint(_626.y);
                vec2 _621;
                _621.x = unpackHalf2x16(_825).x;
                _621.y = unpackHalf2x16(_825 >> 16u).x;
                vec2 _622 = _621;
                vec2 _620;
                _620.x = unpackHalf2x16(_828).x;
                _620.y = unpackHalf2x16(_828 >> 16u).x;
                vec2 _623 = _620;
                vec2 _627 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_790] + uint64_t(_625.y * 4u)).value;
                uint _861 = floatBitsToUint(_627.x);
                uint _864 = floatBitsToUint(_627.y);
                vec2 _617;
                _617.x = unpackHalf2x16(_861).x;
                _617.y = unpackHalf2x16(_861 >> 16u).x;
                vec2 _618 = _617;
                vec2 _616;
                _616.x = unpackHalf2x16(_864).x;
                _616.y = unpackHalf2x16(_864 >> 16u).x;
                vec2 _619 = _616;
                vec2 _628 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_790] + uint64_t(_625.z * 4u)).value;
                uint _897 = floatBitsToUint(_628.x);
                uint _900 = floatBitsToUint(_628.y);
                vec2 _613;
                _613.x = unpackHalf2x16(_897).x;
                _613.y = unpackHalf2x16(_897 >> 16u).x;
                vec2 _614 = _613;
                vec2 _612;
                _612.x = unpackHalf2x16(_900).x;
                _612.y = unpackHalf2x16(_900 >> 16u).x;
                vec2 _615 = _612;
                _924 = vec3(_614.x, _614.y, _615.x);
                _925 = vec3(_618.x, _618.y, _619.x);
                _926 = vec3(_622.x, _622.y, _623.x);
            }
            else
            {
                _924 = vec3(0.0);
                _925 = vec3(0.0);
                _926 = vec3(0.0);
            }
            _948 = _924;
            _949 = _925;
            _950 = _926;
        }
        vec4 _954 = vec4(_950, 1.0);
        vec4 _962 = vec4(_949, 1.0);
        vec4 _970 = vec4(_948, 1.0);
        uint _631[4] = _780;
        uvec4 _607 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _608 = (_629 * uvec3(_631[_607.x] >> 2u)) + uvec3(_607.y >> 2u);
        vec2 _1208;
        vec2 _1209;
        vec2 _1210;
        if ((_607.z == 0u) && (_607.w == 2u))
        {
            _1208 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_607.x] + uint64_t(_608.z * 4u)).value;
            _1209 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_607.x] + uint64_t(_608.y * 4u)).value;
            _1210 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_607.x] + uint64_t(_608.x * 4u)).value;
        }
        else
        {
            vec2 _1184;
            vec2 _1185;
            vec2 _1186;
            if ((_607.z == 0u) && (_607.w == 4u))
            {
                _1184 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_607.x] + uint64_t(_608.z * 4u)).value.xy);
                _1185 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_607.x] + uint64_t(_608.y * 4u)).value.xy);
                _1186 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_607.x] + uint64_t(_608.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1151;
                vec2 _1152;
                vec2 _1153;
                if ((_607.z == 1u) && (_607.w == 2u))
                {
                    uint _1110 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_607.x] + uint64_t(_608.x * 4u)).value);
                    vec2 _606;
                    _606.x = unpackHalf2x16(_1110).x;
                    _606.y = unpackHalf2x16(_1110 >> 16u).x;
                    uint _1126 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_607.x] + uint64_t(_608.y * 4u)).value);
                    vec2 _605;
                    _605.x = unpackHalf2x16(_1126).x;
                    _605.y = unpackHalf2x16(_1126 >> 16u).x;
                    uint _1142 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_607.x] + uint64_t(_608.z * 4u)).value);
                    vec2 _604;
                    _604.x = unpackHalf2x16(_1142).x;
                    _604.y = unpackHalf2x16(_1142 >> 16u).x;
                    _1151 = _604;
                    _1152 = _605;
                    _1153 = _606;
                }
                else
                {
                    vec2 _1100;
                    vec2 _1101;
                    vec2 _1102;
                    if ((_607.z == 1u) && (_607.w == 4u))
                    {
                        vec2 _609 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_607.x] + uint64_t(_608.x * 4u)).value;
                        uint _1040 = floatBitsToUint(_609.x);
                        vec2 _602;
                        _602.x = unpackHalf2x16(_1040).x;
                        _602.y = unpackHalf2x16(_1040 >> 16u).x;
                        vec2 _603 = _602;
                        vec2 _610 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_607.x] + uint64_t(_608.y * 4u)).value;
                        uint _1063 = floatBitsToUint(_610.x);
                        vec2 _600;
                        _600.x = unpackHalf2x16(_1063).x;
                        _600.y = unpackHalf2x16(_1063 >> 16u).x;
                        vec2 _601 = _600;
                        vec2 _611 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_607.x] + uint64_t(_608.z * 4u)).value;
                        uint _1086 = floatBitsToUint(_611.x);
                        vec2 _598;
                        _598.x = unpackHalf2x16(_1086).x;
                        _598.y = unpackHalf2x16(_1086 >> 16u).x;
                        vec2 _599 = _598;
                        _1100 = vec2(_599.x, _599.y);
                        _1101 = vec2(_601.x, _601.y);
                        _1102 = vec2(_603.x, _603.y);
                    }
                    else
                    {
                        _1100 = _378;
                        _1101 = _378;
                        _1102 = _378;
                    }
                    _1151 = _1100;
                    _1152 = _1101;
                    _1153 = _1102;
                }
                _1184 = _1151;
                _1185 = _1152;
                _1186 = _1153;
            }
            _1208 = _1184;
            _1209 = _1185;
            _1210 = _1186;
        }
        uint _1222 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_80[0u] >> 16u;
        uint _632[4] = _780;
        vec3 _633 = _680;
        uvec4 _590 = uvec4(_1222 & 3u, (_1222 >> 2u) & 127u, (_1222 >> 9u) & 15u, (_1222 >> 13u) & 7u);
        uvec4 _591 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _592 = (_629 * uvec3(_632[_590.x] >> 2u)) + uvec3(_590.y >> 2u);
        uvec3 _593 = (_629 * uvec3(_632[_591.x] >> 2u)) + uvec3(_591.y >> 2u);
        vec3 _1276 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_590.x] + uint64_t(_592.x * 4u)).value);
        vec3 _594 = _1276;
        vec4 _1661;
        vec4 _1662;
        vec4 _1663;
        vec3 _1664;
        vec3 _1665;
        vec3 _1666;
        if ((floatBitsToUint(_594.x) & 1073741824u) > 0u)
        {
            vec3 _595 = _1276;
            uint _1358 = floatBitsToUint(_595.x);
            vec4 _585 = vec4(float((_1358 << 22u) >> 22u), float((_1358 << 12u) >> 22u), float((_1358 << 2u) >> 22u), float((_1358 >> 31u) & 1u));
            _585.x = (_585.x >= 512.0) ? (_585.x - 1024.0) : _585.x;
            _585.y = (_585.y >= 512.0) ? (_585.y - 1024.0) : _585.y;
            _585.z = (_585.z >= 512.0) ? (_585.z - 1024.0) : _585.z;
            vec3 _586 = vec3(_585.x, _585.y, 0.0) * 0.001956947147846221923828125;
            _586.z = (1.0 - abs(_586.x)) - abs(_586.y);
            float _1406 = _586.z;
            vec3 _1409 = _586;
            vec2 _1418 = mix(_1409.xy, (vec2(1.0) - abs(_1409.yx)) * ((step(vec2(0.0), _1409.xy) * 2.0) - vec2(1.0)), bvec2(_1406 < 0.0));
            vec3 _1420 = normalize(vec3(_1418.x, _1418.y, _1409.z));
            _586 = _1420;
            float _1422 = _585.z * 0.001956947147846221923828125;
            vec3 _1425 = _1420.yzx - _1420.zxy;
            vec3 _1429 = normalize(_1425 - vec3(dot(_1425, _1420)));
            mat2x3 _588;
            _588[0u] = _1429;
            _588[1u] = normalize(cross(_1420, _1429));
            float _1435 = (_1422 < 0.0) ? (-1.0) : 1.0;
            vec2 _589;
            _589.x = 1.0 - ((_1422 * _1435) * 2.0);
            _589.y = _1435 * (1.0 - abs(_589.x));
            vec2 _1445 = _589;
            vec2 _1446 = normalize(_1445);
            _589 = _1446;
            vec3 _1448 = _588 * _1446;
            vec4 _587;
            _587 = vec4(_1448.x, _1448.y, _1448.z, _587.w);
            _587.w = (_585.w * 2.0) - 1.0;
            vec3 _596 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_590.x] + uint64_t(_592.y * 4u)).value);
            uint _1460 = floatBitsToUint(_596.x);
            vec4 _580 = vec4(float((_1460 << 22u) >> 22u), float((_1460 << 12u) >> 22u), float((_1460 << 2u) >> 22u), float((_1460 >> 31u) & 1u));
            _580.x = (_580.x >= 512.0) ? (_580.x - 1024.0) : _580.x;
            _580.y = (_580.y >= 512.0) ? (_580.y - 1024.0) : _580.y;
            _580.z = (_580.z >= 512.0) ? (_580.z - 1024.0) : _580.z;
            vec3 _581 = vec3(_580.x, _580.y, 0.0) * 0.001956947147846221923828125;
            _581.z = (1.0 - abs(_581.x)) - abs(_581.y);
            float _1508 = _581.z;
            vec3 _1511 = _581;
            vec2 _1520 = mix(_1511.xy, (vec2(1.0) - abs(_1511.yx)) * ((step(vec2(0.0), _1511.xy) * 2.0) - vec2(1.0)), bvec2(_1508 < 0.0));
            vec3 _1522 = normalize(vec3(_1520.x, _1520.y, _1511.z));
            _581 = _1522;
            float _1524 = _580.z * 0.001956947147846221923828125;
            vec3 _1527 = _1522.yzx - _1522.zxy;
            vec3 _1531 = normalize(_1527 - vec3(dot(_1527, _1522)));
            mat2x3 _583;
            _583[0u] = _1531;
            _583[1u] = normalize(cross(_1522, _1531));
            float _1537 = (_1524 < 0.0) ? (-1.0) : 1.0;
            vec2 _584;
            _584.x = 1.0 - ((_1524 * _1537) * 2.0);
            _584.y = _1537 * (1.0 - abs(_584.x));
            vec2 _1547 = _584;
            vec2 _1548 = normalize(_1547);
            _584 = _1548;
            vec3 _1550 = _583 * _1548;
            vec4 _582;
            _582 = vec4(_1550.x, _1550.y, _1550.z, _582.w);
            _582.w = (_580.w * 2.0) - 1.0;
            vec3 _597 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_590.x] + uint64_t(_592.z * 4u)).value);
            uint _1562 = floatBitsToUint(_597.x);
            vec4 _575 = vec4(float((_1562 << 22u) >> 22u), float((_1562 << 12u) >> 22u), float((_1562 << 2u) >> 22u), float((_1562 >> 31u) & 1u));
            _575.x = (_575.x >= 512.0) ? (_575.x - 1024.0) : _575.x;
            _575.y = (_575.y >= 512.0) ? (_575.y - 1024.0) : _575.y;
            _575.z = (_575.z >= 512.0) ? (_575.z - 1024.0) : _575.z;
            vec3 _576 = vec3(_575.x, _575.y, 0.0) * 0.001956947147846221923828125;
            _576.z = (1.0 - abs(_576.x)) - abs(_576.y);
            float _1610 = _576.z;
            vec3 _1613 = _576;
            vec2 _1622 = mix(_1613.xy, (vec2(1.0) - abs(_1613.yx)) * ((step(vec2(0.0), _1613.xy) * 2.0) - vec2(1.0)), bvec2(_1610 < 0.0));
            vec3 _1624 = normalize(vec3(_1622.x, _1622.y, _1613.z));
            _576 = _1624;
            float _1626 = _575.z * 0.001956947147846221923828125;
            vec3 _1629 = _1624.yzx - _1624.zxy;
            vec3 _1633 = normalize(_1629 - vec3(dot(_1629, _1624)));
            mat2x3 _578;
            _578[0u] = _1633;
            _578[1u] = normalize(cross(_1624, _1633));
            float _1639 = (_1626 < 0.0) ? (-1.0) : 1.0;
            vec2 _579;
            _579.x = 1.0 - ((_1626 * _1639) * 2.0);
            _579.y = _1639 * (1.0 - abs(_579.x));
            vec2 _1649 = _579;
            vec2 _1650 = normalize(_1649);
            _579 = _1650;
            vec3 _1652 = _578 * _1650;
            vec4 _577;
            _577 = vec4(_1652.x, _1652.y, _1652.z, _577.w);
            _577.w = (_575.w * 2.0) - 1.0;
            _1661 = _577;
            _1662 = _582;
            _1663 = _587;
            _1664 = _1624;
            _1665 = _1522;
            _1666 = _1420;
        }
        else
        {
            vec3 _1310;
            vec3 _1311;
            vec3 _1312;
            if (_590.z == 0u)
            {
                _1310 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_590.x] + uint64_t(_592.z * 4u)).value;
                _1311 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_590.x] + uint64_t(_592.y * 4u)).value;
                _1312 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_590.x] + uint64_t(_592.x * 4u)).value;
            }
            else
            {
                _1310 = vec3(0.0, 1.0, 0.0);
                _1311 = vec3(0.0, 1.0, 0.0);
                _1312 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1339;
            vec4 _1340;
            vec4 _1341;
            if (_591.z == 0u)
            {
                _1339 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_591.x] + uint64_t(_593.z * 4u)).value;
                _1340 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_591.x] + uint64_t(_593.y * 4u)).value;
                _1341 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_48[_591.x] + uint64_t(_593.x * 4u)).value;
            }
            else
            {
                _1339 = vec4(0.0, 0.0, 1.0, 1.0);
                _1340 = vec4(0.0, 0.0, 1.0, 1.0);
                _1341 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1661 = _1339;
            _1662 = _1340;
            _1663 = _1341;
            _1664 = _1310;
            _1665 = _1311;
            _1666 = _1312;
        }
        vec3 _1677 = ((_1666 * _633.x) + (_1665 * _633.y)) + (_1664 * _633.z);
        vec4 _1685 = ((_1663 * _633.x) + (_1662 * _633.y)) + (_1661 * _633.z);
        vec4 _634 = _1685;
        vec3 _1694 = _1685.xyz;
        _1714 = ((_1210 * _637.x) + (_1209 * _637.y)) + (_1208 * _637.z);
        _1715 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_0.xyz, _1677), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_16.xyz, _1677), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_32.xyz, _1677)));
        _1716 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_0.xyz, _1694), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_16.xyz, _1694), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_32.xyz, _1694))), _634.w);
        _1717 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_0, _954), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_16, _954), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_32, _954)) * _637.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_0, _962), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_16, _962), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_32, _962)) * _637.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_0, _970), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_16, _970), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_32, _970)) * _637.z);
        _1718 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_32;
        _1719 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_16;
        _1720 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_662].Stripped_0;
    }
    else
    {
        _1714 = vec2(0.0);
        _1715 = vec3(0.0);
        _1716 = vec4(0.0);
        _1717 = vec3(0.0);
        _1718 = vec4(0.0);
        _1719 = vec4(0.0);
        _1720 = vec4(0.0);
    }
    vec4 _411 = vec4(0.0);
    vec4 _573 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _573.y = -_573.y;
    vec4 _1739 = _573 * _TransformVariables.InvViewProjMatrix;
    vec4 _574 = _1739;
    vec3 _1744 = _1739.xyz / vec3(_574.w);
    vec3 _1745 = _1744 - _1717;
    vec3 _1749 = _1745 * inversesqrt(spvNMax(dot(_1745, _1745), 9.9999999392252902907785028219223e-09));
    mat3x4 _409 = mat3x4(_1720, _1719, _1718);
    vec4 _1757 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1714, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _570 = _1757;
    vec3 _1762 = _1757.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1769 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _568 = clamp(mix((pow(abs(_1762), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1762 * 12.9200000762939453125, lessThanEqual(_1762, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _569 = vec3(0.0009765625, 0.03125, 31.0);
    _568.z *= _569.z;
    float _1787 = _568.z;
    float _1788 = floor(_1787);
    vec2 _1794 = ((_568.xy * _569.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _568 = vec3(_1794.x, _1794.y, _568.z);
    _568.x += (_1788 * _569.y);
    vec3 _1802 = _568;
    float _1813 = _568.z;
    vec3 _1816 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1802.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1802.xy + vec2(_569.y, 0.0), 0.0).xyz, vec3(_1813 - _1788));
    _568 = _1816;
    vec4 _571 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1714, ShaderVariablesGlobal.GlobalMipBias);
    _411.x = _571.y;
    _411.y = _571.z;
    _411.z = _571.w;
    _411.w = 0.0;
    vec4 _567 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1714, ShaderVariablesGlobal.GlobalMipBias);
    _567.w *= _567.x;
    vec2 _1847 = (_567.wy * 2.0) - vec2(1.0);
    vec3 _566;
    _566 = vec3(_1847.x, _1847.y, _566.z);
    vec2 _1850 = _1847.xy;
    _566.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1850, _1850), 0.0, 1.0)));
    vec3 _1857 = _566;
    vec2 _1859 = _1857.xy * UnityPerMaterial.BumpScale;
    vec3 _1860 = vec3(_1859.x, _1859.y, _1857.z);
    _566 = _1860;
    vec3 _410 = _1717 - vec3(_409[0].w, _409[1].w, _409[2].w);
    _410.y = 6.103515625e-05;
    vec3 _1872 = normalize(_410);
    vec4 _572 = _1716;
    mat3 _565 = mat3(_1716.xyz, cross(_1715, _1716.xyz) * _572.w, _1715);
    _565[0u] *= 1.0;
    _565[1u] *= 1.0;
    _565[2u] *= 1.0;
    vec3 _1889 = _565 * _1860;
    float _1898 = _682 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1899 = (_1889 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1889, _1889)))) * _1898;
    vec3 _1900 = normalize(_1715) * _1898;
    vec3 _408 = _1717;
    vec3 _1910 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1914 = mat3(_1720.xyz, _1719.xyz, _1718.xyz);
    vec3 _1915 = _1914 * _1910;
    vec2 _1921 = normalize((_1915 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1915, _1915)))).xz);
    float _1922 = _1921.y;
    uint _1929 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _564 = vec4(float(_1929 & 255u), float((_1929 >> 8u) & 255u), float((_1929 >> 16u) & 255u), float((_1929 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1959 = spvNMax(_564.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _408.y) * _564.y);
    float _1960 = spvNMax(_564.x, _1959);
    float _1968 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _412 = _411;
    vec3 _563 = _1899;
    float _1971 = _563.x;
    float _1973 = _563.z;
    vec3 _1980 = normalize(mix(_1872, normalize(vec3(_1971, 6.103515625e-05, _1973)), vec3(_412.x)));
    _563 = _1980;
    vec3 _2579;
    float _2580;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _553 = _1717 - (ShaderVariablesGlobal.IVParam0.xyz + (_1910 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2000 = _553.x;
        float _2003 = _553.z;
        float _2007 = _553.y;
        float _2015 = spvNMax(clamp((spvNMax(abs(_2000), abs(_2003)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2007) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2377;
        vec4 _2378;
        vec4 _2379;
        float _2380;
        float _2381;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2015 < 1.0))
        {
            _553 = _1717 - (ShaderVariablesGlobal.IVParam0.xyz + (_1910 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2029 = _553.x;
            float _2031 = _553.z;
            float _2034 = _553.y;
            float _2042 = spvNMax(clamp((spvNMax(abs(_2029), abs(_2031)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2034) - 13.0) * 0.5, 0.0, 1.0));
            float _2138;
            vec4 _2139;
            vec4 _2140;
            vec4 _2141;
            if (_2042 < 1.0)
            {
                vec3 _2051 = ((_1717 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2053 = _2051 - floor(_2051);
                vec3 _554 = _2053;
                vec3 _555 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2053, 0.0).xyz;
                float _2059 = 1.0 - _2042;
                float _2064 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _554.y = clamp(_554.y, _2064, 1.0 - _2064);
                vec4 _2077 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_554.x, _554.y * 0.3333333432674407958984375, _554.z), 0.0);
                vec4 _556 = _2077;
                _2138 = _2015 + (_556.w * _2059);
                _2139 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.z, _555.z) * _2059;
                _2140 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.y, _555.y) * _2059;
                _2141 = vec4(((_2077.xyz * 4.0) - vec3(2.0)) * _555.x, _555.x) * _2059;
            }
            else
            {
                _2138 = _2015;
                _2139 = vec4(0.0);
                _2140 = vec4(0.0);
                _2141 = vec4(0.0);
            }
            _553 = _1717 - (ShaderVariablesGlobal.IVParam0.xyz + (_1910 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2161 = spvNMax(clamp((spvNMax(abs(_553.x), abs(_553.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_553.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2261;
            vec4 _2262;
            vec4 _2263;
            vec4 _2264;
            if (_2161 < 1.0)
            {
                vec3 _2170 = ((_1717 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2172 = _2170 - floor(_2170);
                vec3 _557 = _2172;
                vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2172, 0.0).xyz;
                float _2179 = _2042 * (1.0 - _2161);
                float _2184 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _557.y = clamp(_557.y, _2184, 1.0 - _2184);
                vec4 _2197 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
                vec4 _559 = _2197;
                _2261 = _2138 + (_559.w * _2179);
                _2262 = _2139 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _2179);
                _2263 = _2140 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _2179);
                _2264 = _2141 + (vec4(((_2197.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _2179);
            }
            else
            {
                _2261 = _2138;
                _2262 = _2139;
                _2263 = _2140;
                _2264 = _2141;
            }
            vec4 _2367;
            vec4 _2368;
            vec4 _2369;
            float _2370;
            if (_2161 > 0.0)
            {
                vec3 _2273 = ((_1717 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2276 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2278 = clamp(_2273 - floor(_2273), _2276, vec3(1.0) - _2276);
                vec3 _560 = _2278;
                vec3 _561 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2278, 0.0).xyz;
                float _2285 = _2161 * (1.0 - _2015);
                float _2290 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _560.y = clamp(_560.y, _2290, 1.0 - _2290);
                vec4 _2303 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_560.x, _560.y * 0.3333333432674407958984375, _560.z), 0.0);
                vec4 _562 = _2303;
                _2367 = _2262 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.z, _561.z) * _2285);
                _2368 = _2263 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.y, _561.y) * _2285);
                _2369 = _2264 + (vec4(((_2303.xyz * 4.0) - vec3(2.0)) * _561.x, _561.x) * _2285);
                _2370 = _2261 + (_562.w * _2285);
            }
            else
            {
                _2367 = _2262;
                _2368 = _2263;
                _2369 = _2264;
                _2370 = _2261;
            }
            float _2373 = clamp((_2370 * 2.0) - 1.0, 0.0, 1.0);
            _2377 = _2367;
            _2378 = _2368;
            _2379 = _2369;
            _2380 = _2373 - _2015;
            _2381 = (_2373 + _2015) * 0.5;
        }
        else
        {
            _2377 = vec4(0.0);
            _2378 = vec4(0.0);
            _2379 = vec4(0.0);
            _2380 = 0.0;
            _2381 = 1.0;
        }
        vec4 _2401 = _2379 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2381, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2381) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2380) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2381, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2381) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2380) * 0.375));
        vec4 _2421 = _2378 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2381, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2381) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2380) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2381, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2381) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2380) * 0.375));
        vec4 _2441 = _2377 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2381, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2381) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2380) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2381, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2381) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2380) * 0.375));
        vec4 _2445 = vec4(_1980, 1.0);
        vec3 _552;
        _552.x = dot(_2401, _2445);
        _552.y = dot(_2421, _2445);
        _552.z = dot(_2441, _2445);
        vec3 _2454 = spvNMax(_552, vec3(0.0)) * _1968;
        vec3 _2462 = ((_2401.xyz * 0.2125999927520751953125) + (_2421.xyz * 0.715200006961822509765625)) + (_2441.xyz * 0.072200000286102294921875);
        vec3 _550 = _2462 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2462, _2462)));
        _550.y = abs(_550.y);
        vec4 _2474 = vec4(_550, 1.0);
        vec3 _549;
        _549.x = dot(_2401, _2474);
        _549.y = dot(_2421, _2474);
        _549.z = dot(_2441, _2474);
        vec3 _551 = spvNMax(_549, vec3(0.0));
        vec3 _547 = _2454;
        vec4 _2503 = mix(vec4(_2454.zy, -1.0, 0.666666686534881591796875), vec4(_2454.yz, 0.0, -0.3333333432674407958984375), vec4(step(_547.z, _547.y)));
        vec4 _544 = _2503;
        vec4 _545 = mix(vec4(_2503.xyw, _547.x), vec4(_547.x, _2503.yzx), vec4(step(_544.x, _547.x)));
        float _2526 = _545.x - spvNMin(_545.w, _545.y);
        vec3 _546 = vec3(abs(_545.z + ((_545.w - _545.y) / ((6.0 * _2526) + 9.9999997473787516355514526367188e-05))), _2526 / (_545.x + 9.9999997473787516355514526367188e-05), _545.x);
        _546.x = fract(_546.x);
        _546.y = spvNMin(_546.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_546.x - 0.5))) * clamp(_546.z, 0.0, 1.0));
        vec3 _2563 = vec3(_546.xy, 2.0 / (2.0 - _546.y));
        vec3 _548 = _2563;
        _2579 = mix(vec3(1.0), clamp(abs((fract(_2563.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_548.y)) * _548.z;
        _2580 = spvNMax(spvNMax(spvNMax(_551.x, _551.y), _551.z), 0.0) * _1968;
    }
    else
    {
        _2579 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2580 = _1968;
    }
    float _2598 = _411.x;
    float _2600 = _571.x * mix(clamp(_1922 + 0.5, 0.0, 1.0), 1.0, _2598);
    float _2615 = clamp((1.0 - clamp((clamp(dot(_1899, _1749), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2600 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _411.y)), 0.0, 1.0);
    vec3 _2623 = _1762 * (vec3(1.0 - _2615) + (UnityPerMaterial.SDFRimColor.xyz * _2615));
    float _2625 = mix(0.0, UnityPerMaterial.Specular, _411.x);
    float _2726;
    float _2727;
    vec3 _2728;
    float _2729;
    float _2730;
    SPIRV_CROSS_BRANCH
    if ((clamp(_564.x + _1959, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2638 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _539 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1714 + vec2(0.0, fract(_2638)), ShaderVariablesGlobal.GlobalMipBias);
        float _2645 = _539.z;
        _539.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1714 + vec2(0.0, fract(_2638 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2661 = vec4(_539.xy, _539.z, _539.w);
        vec4 _541 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1714, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2669 = _2661.zw * _541.z;
        vec4 _540 = vec4(_2661.x, _2661.y, _2669.x, _2669.y);
        vec2 _2677 = (_2661.xy * 2.0) - vec2(1.0);
        vec2 _542 = _2677;
        float _2682 = clamp(_540.z + _540.w, 0.0, 1.0) * _1960;
        float _2683 = (_2645 * _541.z) * _1960;
        vec3 _2686 = vec3(_2677, 0.0);
        vec3 _543 = _2686;
        vec2 _2687 = _2686.xy;
        _543.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2687, _2687), 0.0, 1.0)));
        float _2706 = mix(smoothstep(0.0, 0.800000011920928955078125, (_542.y * 0.5) + 0.5), 1.0, clamp(_540.z - _540.w, 0.0, 1.0));
        _2726 = mix(_2625, 3.0, clamp((_2682 * 2.0) + _2683, 0.0, 1.0) * _1960);
        _2727 = _570.w * ((1.0 - _2682) + (mix((1.0 - _2706) + (0.800000011920928955078125 * _2706), 0.89999997615814208984375, _411.x) * _2682));
        _2728 = normalize(_565 * _543) * _1898;
        _2729 = mix(_1769, 0.5, _1960);
        _2730 = clamp(clamp(_2682 + _2683, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2726 = _2625;
        _2727 = _570.w;
        _2728 = _1899;
        _2729 = _1769;
        _2730 = 0.0;
    }
    vec3 _2856;
    float _2857;
    vec3 _2858;
    vec3 _2859;
    float _2860;
    SPIRV_CROSS_BRANCH
    if ((_564.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _535 = vec3(0.0);
        vec3 _536 = vec3(0.0);
        vec3 _2735 = abs(vec3(0.0));
        vec3 _2736 = _2735 - vec3(0.20000000298023223876953125);
        vec3 _2739 = spvNMax((_2736 * _2736) * _2736, vec3(6.103515625e-05));
        vec3 _537 = _2739 / vec3(dot(_2739, vec3(1.0)));
        vec4 _2765 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _537.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _537.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _537.x);
        vec4 _534 = _2765;
        float _2775 = clamp(_564.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _535.y) * clamp(_564.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _413 = _411;
        float _2787 = _2775 * (2.0 - _2775);
        float _2794 = smoothstep(2.0 - _2787, 2.349999904632568359375 - _2787, mix(0.0, (smoothstep(-1.0, 0.0, _536.y) + _534.z) * 0.60000002384185791015625, _413.x * _2600)) * ((_2727 * _2727) * float(_682));
        vec3 _2796 = vec3(_2794);
        vec2 _2802 = (_2765.xy * 2.0) - vec2(1.0);
        vec3 _533;
        _533 = vec3(_2802.x, _2802.y, _533.z);
        vec2 _2805 = _2802.xy;
        _533.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2805, _2805), 0.0, 1.0)));
        vec3 _2812 = _533;
        vec2 _2814 = _2812.xy * 2.0;
        vec3 _2815 = vec3(_2814.x, _2814.y, _2812.z);
        _533 = _2815;
        vec3 _2816 = mix(vec3(0.0, 0.0, 1.0), _2815, _2796);
        vec3 _538 = _2816 * inversesqrt(spvNMax(6.103515625e-05, dot(_2816, _2816)));
        vec3 _532 = _1899;
        float _2826 = step(0.00999999977648258209228515625, 1.0 - (_532.y * _532.y));
        float _2832 = mix(_532.z, _532.y, _2826);
        vec3 _2839 = (vec3(0.0, _2826, 1.0 - _2826) - (_1899 * _2832)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2832 * _2832)));
        _2856 = ((cross(_2839, _1899) * _538.x) + (_2839 * _538.y)) + (_1899 * _538.z);
        _2857 = mix(_2729, 0.89999997615814208984375, clamp(_2794 * 4.0, 0.0, 1.0));
        _2858 = mix(_1816 * 1.0, vec3(0.3079999983310699462890625), _2796);
        _2859 = mix(_2623 * 1.0, vec3(0.87999999523162841796875), _2796);
        _2860 = mix(UnityPerMaterial.Metallic, 0.0, _2794);
    }
    else
    {
        _2856 = _1899;
        _2857 = _2729;
        _2858 = _1816;
        _2859 = _2623;
        _2860 = UnityPerMaterial.Metallic;
    }
    float _2862 = 0.959999978542327880859375 - (_2860 * 0.959999978542327880859375);
    vec3 _2863 = _2859 * _2862;
    vec3 _2866 = mix(vec3(0.039999999105930328369140625) * _2726, _2859, vec3(_2860));
    vec3 _2867 = _2858 * _2862;
    float _2869 = spvNMax(_2857 * _2857, 0.0078125);
    vec4 _2873 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _638 = _2873.xyz;
    vec2 _2877 = (_2873.xy * 2.0) - vec2(1.0);
    vec2 _639 = _2877;
    vec3 _531 = vec3(_639.x, 1.0 - dot(vec2(1.0), abs(_2877)), _639.y);
    if (_531.y < 0.0)
    {
        vec2 _2898 = (vec2(1.0) - abs(_531.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_531.xz, vec2(0.0)));
        _531 = vec3(_2898.x, _531.y, _2898.y);
    }
    vec3 _2901 = normalize(_531);
    float _2904 = _638.z * _638.z;
    float _2905 = _2904 * _2904;
    vec3 _2916 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _414 = _2916;
    vec3 _2932 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2936 = _2932 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3517;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3517 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2950 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2957 = _1717 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2950 == 2));
        float _2968 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2957, _2957)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3204;
        bool _3205;
        if (_2968 > 0.0)
        {
            float _3202;
            bool _3203;
            if (_2950 > 0)
            {
                vec3 _2975 = _1717 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2979 = _1717 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2983 = _1717 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2987 = _1717 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3003 = vec4(lessThan(vec4(dot(_2975, _2975), dot(_2979, _2979), dot(_2983, _2983), dot(_2987, _2987)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3007 = clamp(_3003.yzw - _3003.xyz, vec3(0.0), vec3(1.0));
                float _3014 = spvNMax(clamp(4.0 - dot(vec4(_3003.x, _3007.x, _3007.y, _3007.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3022 = vec4(_1717, 1.0) * ShadowData.CSMWorldToShadow[uint(_3014)];
                vec4 _3026 = vec4(_3022.xyz, _3014);
                vec4 _527 = _3026;
                vec3 _3027 = _3026.xyz;
                bvec3 _3028 = lessThanEqual(_3027, vec3(0.0));
                bvec3 _3029 = greaterThanEqual(_3027, vec3(1.0));
                bool _3037 = any(bvec3(_3028.x || _3029.x, _3028.y || _3029.y, _3028.z || _3029.z)) || ((floatBitsToUint(_527.z) & 2147483647u) > 2139095040u);
                vec4 _528 = _3026;
                int _3040 = int(_528.w);
                vec2 _3047 = ShadowData.CSMShadowAtlasParams[_3040].xy + (_3026.xy * ShadowData.CSMShadowAtlasParams[_3040].zw);
                vec4 _3052 = vec4(_3047, _3022.z, _3014);
                vec4 _526 = _3052;
                vec2 _3057 = _3052.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3059 = floor(_3057 + vec2(0.5));
                vec2 _519 = _3057 - _3059;
                float _3063 = _519.x + 0.5;
                float _3065 = (_3063 * _3063) * 0.5;
                float _3066 = _3065 - _519.x;
                vec4 _520;
                _520.x = _3066;
                vec4 _518;
                _518.x = _3066;
                _520.w = _3065;
                _518.w = _3065;
                _518.y = 1.0 - _519.x;
                float _3073 = spvNMin(_519.x, 0.0);
                _520.y = _518.y - (_3073 * _3073);
                _518.z = _519.x + 1.0;
                float _3080 = spvNMax(_519.x, 0.0);
                _520.z = _518.z - (_3080 * _3080);
                vec4 _3085 = _520;
                vec4 _3086 = _3085 * 0.44444000720977783203125;
                _520 = _3086;
                float _3089 = _519.y + 0.5;
                float _3091 = (_3089 * _3089) * 0.5;
                float _3092 = _3091 - _519.y;
                vec4 _521;
                _521.x = _3092;
                vec4 _517;
                _517.x = _3092;
                _521.w = _3091;
                _517.w = _3091;
                _517.y = 1.0 - _519.y;
                float _3099 = spvNMin(_519.y, 0.0);
                _521.y = _517.y - (_3099 * _3099);
                _517.z = _519.y + 1.0;
                float _3106 = spvNMax(_519.y, 0.0);
                _521.z = _517.z - (_3106 * _3106);
                vec4 _3111 = _521;
                vec4 _3112 = _3111 * 0.44444000720977783203125;
                _521 = _3112;
                vec2 _3114 = _3086.yw;
                vec2 _3115 = _3086.xz + _3114;
                vec2 _522 = _3115;
                vec2 _3117 = _3112.yw;
                vec2 _3118 = _3112.xz + _3117;
                vec2 _523 = _3118;
                vec2 _524 = ((_3114 / _3115) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _525 = ((_3117 / _3118) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3128 = _3059 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3134 = _3128 + vec2(_524.x, _525.x);
                vec2 _3139 = _3128 + vec2(_524.y, _525.x);
                vec2 _3144 = _3128 + vec2(_524.x, _525.y);
                vec2 _3148 = _3128 + vec2(_524.y, _525.y);
                _3202 = _3037 ? 1.0 : (((((_522.x * _523.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3134, _405).xy, _526.z), 0.0)) + ((_522.y * _523.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3139, _405).xy, _526.z), 0.0))) + ((_522.x * _523.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3144, _405).xy, _526.z), 0.0))) + ((_522.y * _523.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3148, _405).xy, _526.z), 0.0)));
                _3203 = _3037;
            }
            else
            {
                _3202 = 1.0;
                _3203 = false;
            }
            _3204 = _3202;
            _3205 = _3203;
        }
        else
        {
            _3204 = 1.0;
            _3205 = false;
        }
        float _3456;
        float _3457;
        if ((_2968 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3213 = 1.0 - clamp(dot(_1900, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3230 = vec4((_1717 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3213 * ShadowData.ASMParams.x))) + (_1900 * (_3213 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3231 = _3230 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _510 = _3231;
            vec2 _3232 = _3231.xy;
            float _3454;
            if (all(greaterThan(_3232, vec2(0.0))) && all(lessThan(_3232, vec2(1.0))))
            {
                uint _3253 = clamp(uint((floor(_510.y * ShadowData.ASMParams2.z) + _510.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _511 = ShadowData.ASMIndirectParams[_3253];
                uint _3258 = floatBitsToUint(_511.x);
                vec2 _509;
                _509.x = unpackHalf2x16(_3258).x;
                _509.y = unpackHalf2x16(_3258 >> 16u).x;
                vec2 _512 = _509;
                float _3453;
                if (_512.x >= 0.0)
                {
                    mat4 _513 = ShadowData.ASMWorldToShadowBaseMat;
                    _513[0].w = ShadowData.ASMIndirectParams[_3253].y;
                    _513[1].w = ShadowData.ASMIndirectParams[_3253].z;
                    _513[2].w = ShadowData.ASMIndirectParams[_3253].w;
                    vec4 _3281 = _3230 * _513;
                    vec4 _514 = _3281;
                    vec3 _3282 = _3281.xyz;
                    float _3452;
                    if (all(greaterThan(_3282, vec3(0.0))) && all(lessThan(_3282, vec3(1.0))))
                    {
                        vec2 _515 = (_3281.xy * ShadowData.ASMParams.zw) + _509;
                        vec4 _3303 = vec4(_515.x, _515.y, _514.z, 1.0);
                        vec4 _516 = _3303;
                        vec2 _3308 = _3303.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3310 = floor(_3308 + vec2(0.5));
                        vec2 _502 = _3308 - _3310;
                        float _3314 = _502.x + 0.5;
                        float _3316 = (_3314 * _3314) * 0.5;
                        float _3317 = _3316 - _502.x;
                        vec4 _503;
                        _503.x = _3317;
                        vec4 _501;
                        _501.x = _3317;
                        _503.w = _3316;
                        _501.w = _3316;
                        _501.y = 1.0 - _502.x;
                        float _3324 = spvNMin(_502.x, 0.0);
                        _503.y = _501.y - (_3324 * _3324);
                        _501.z = _502.x + 1.0;
                        float _3331 = spvNMax(_502.x, 0.0);
                        _503.z = _501.z - (_3331 * _3331);
                        vec4 _3336 = _503;
                        vec4 _3337 = _3336 * 0.44444000720977783203125;
                        _503 = _3337;
                        float _3340 = _502.y + 0.5;
                        float _3342 = (_3340 * _3340) * 0.5;
                        float _3343 = _3342 - _502.y;
                        vec4 _504;
                        _504.x = _3343;
                        vec4 _500;
                        _500.x = _3343;
                        _504.w = _3342;
                        _500.w = _3342;
                        _500.y = 1.0 - _502.y;
                        float _3350 = spvNMin(_502.y, 0.0);
                        _504.y = _500.y - (_3350 * _3350);
                        _500.z = _502.y + 1.0;
                        float _3357 = spvNMax(_502.y, 0.0);
                        _504.z = _500.z - (_3357 * _3357);
                        vec4 _3362 = _504;
                        vec4 _3363 = _3362 * 0.44444000720977783203125;
                        _504 = _3363;
                        vec2 _3365 = _3337.yw;
                        vec2 _3366 = _3337.xz + _3365;
                        vec2 _505 = _3366;
                        vec2 _3368 = _3363.yw;
                        vec2 _3369 = _3363.xz + _3368;
                        vec2 _506 = _3369;
                        vec2 _507 = ((_3365 / _3366) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _508 = ((_3368 / _3369) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3379 = _3310 * ShadowData.ASMShadowTexelSize.xy;
                        _3452 = ((((_505.x * _506.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3379 + vec2(_507.x, _508.x), _405).xy, _516.z), 0.0)) + ((_505.y * _506.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3379 + vec2(_507.y, _508.x), _405).xy, _516.z), 0.0))) + ((_505.x * _506.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3379 + vec2(_507.x, _508.y), _405).xy, _516.z), 0.0))) + ((_505.y * _506.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3379 + vec2(_507.y, _508.y), _405).xy, _516.z), 0.0));
                    }
                    else
                    {
                        _3452 = 1.0;
                    }
                    _3453 = _3452;
                }
                else
                {
                    _3453 = 1.0;
                }
                _3454 = _3453;
            }
            else
            {
                _3454 = 1.0;
            }
            _3456 = _3205 ? _3454 : _3204;
            _3457 = _3454;
        }
        else
        {
            _3456 = _3204;
            _3457 = 1.0;
        }
        float _3460 = mix(mix(_3457, _3456, _2968), spvNMin(_3457, _3456), ShadowData.CSMRhodesParams.x);
        float _3512;
        if (_3460 > 0.001000000047497451305389404296875)
        {
            vec3 _3467 = _1717 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _499 = _3467;
            vec2 _3478 = (_3467 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _499.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3487 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3512 = _3460 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3478 + _3487, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3478 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3487, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3467.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3512 = _3460;
        }
        _3517 = vec2(mix(_3512, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3512);
        break;
    } while(false);
    vec2 _529 = _3517;
    float _3526 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _530 = vec4(mix(1.0, spvNMin(1.0, _529.x), ShadowData.DirectionalShadowParams.x), _3526, spvNMin(_3526, _529.y), mix(1.0, _529.x, ShadowData.DirectionalShadowParams.x));
    float _3536 = mix(_530.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3544 = _2867 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3545 = _3544 * 0.64999997615814208984375;
    vec3 _3559 = _1914 * _2916;
    vec3 _491 = vec3(_3559.x, _3559.y, _3559.z);
    _491.y = 6.103515625e-05;
    vec3 _3562 = _491;
    vec3 _3563 = normalize(_3562);
    _491 = _3563;
    vec2 _492 = _1714;
    float _3566 = float(_3563.x > 0.0);
    _492.x = mix(1.0 - _492.x, _492.x, _3566);
    vec4 _493 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _492, 0.0);
    float _3584 = mix(1.0 - (_493.z * 2.0), (_493.z * 2.0) - 1.0, _3566);
    vec3 _3589 = normalize(vec3(_3584, 6.103515625e-05, 1.0 - abs(_3584))) * _1914;
    float _3595 = _411.x;
    vec3 _3598 = normalize(mix((_3589 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3589, _3589)))).xyz, _2856, vec3(_3595)));
    _411.w = _493.w;
    float _3601 = _3563.z;
    float _3602 = -_3601;
    float _3619 = mix(_3601, (_3602 * ((_3601 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_414.x, 6.103515625e-05, _414.z)).xz, normalize(_1910.xz)), 0.0, 1.0) * clamp(_3602, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3621 = clamp(0.5 - _3619, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3627 = (_493.x + _493.y) * 0.5;
    float _3638 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3640 = clamp(0.5 - _3638, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3662 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3621 - (1.0 - _3621), 0.0), spvNMin(_3621 + _3621, 1.0), _3627)) - (_3619 * ceil(_3619)))), clamp(dot(_2856, _2916) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _411.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _494 = _3662;
    vec3 _3665 = _3662.xyz;
    vec3 _495 = _3665;
    vec3 _496 = _3665;
    float _3682 = spvNMax(spvNMax(_495.x, _495.y), _495.z) - spvNMin(spvNMin(_496.x, _496.y), _496.z);
    float _3693 = spvNMin(spvNMin(_530.y, _2727), _494.w);
    float _3694 = _2727 * _530.y;
    vec3 _3698 = vec3((clamp(dot(_1980, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2579, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3693));
    vec3 _3700 = vec3(_3693);
    vec3 _3723 = vec3(_3536);
    vec3 _3724 = mix((_3698 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2580), 1.5), clamp(_2580, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2936, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2936, _3700) + ((_3698 * clamp(_2580, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2932 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3723);
    vec3 _3725 = mix(mix(mix(vec3(dot(_3545, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3545, vec3(1.2000000476837158203125)), _3544, vec3(clamp((_2727 * ((1.0 - _411.x) + (_530.y * _411.x))) + _494.w, 0.0, 1.0))), _2863, _3700);
    vec3 _3731 = _3725 * (vec3(1.0 - _3682) + (_3665 * _3682));
    vec3 _3740 = mix(mix(_3544, mix(vec3(dot(_2863, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2863, vec3(1.2000000476837158203125)), vec3(_3694)), _3731 * clamp(dot(_3725, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3731, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3723);
    vec4 _3744 = vec4(_3740, _3536);
    float _3746 = mix(_3694, _3693, _3536);
    vec3 _3752 = (_3724 * (((_3746 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3746))) * 1.0;
    vec3 _497 = _2916;
    vec3 _498 = _1910;
    vec3 _3760 = vec3(_498.x, mix(0.5, _497.y, _3536), _498.z);
    float _3773 = clamp(dot(_2728, _1749), 0.0, 1.0);
    float _3774 = dot(_2728, normalize(((_2916 * _3536) + ((_3760 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3760, _3760)))) * 2.0)) + (_1749 * (2.0 + _3536))));
    float _3775 = _2869 * _2869;
    float _3779 = (((_3774 * _3775) - _3774) * _3774) + 1.0;
    float _3780 = _3779 * _3779;
    float _3784 = 2.0 * _3773;
    float _3786 = (1.0 + _3773) - _3773;
    vec4 _3809 = texture(sampler2D(_HighlightMap, sampler_LinearRepeat), _1714 + ((_1914 * _1749).xy * UnityPerMaterial.HighlightMapVector.xy), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3842;
    if (_2730 > 0.001000000047497451305389404296875)
    {
        _3842 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2728 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _530.y) * (clamp(_2580, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2730 * _2730);
    }
    else
    {
        _3842 = vec3(0.0);
    }
    vec3 _3846 = ((_3724 * _3740) * 1.0) + (((((_2866 * clamp((((_3775 != _3780) ? (_3775 / _3780) : 1.0) * (0.5 / ((_3784 + (_2869 * _3786)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _3752) * ShaderVariablesGlobal.CharacterParams13.w) + (_3809.xyz * _3752)) + _3842);
    float _3847 = dot(_3846, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3850 = clamp(_3847 - 0.5, 0.0, 0.5);
    vec4 _415 = _411;
    vec3 _3886 = normalize(cross(_1910, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _416 = _411;
    float _3892 = dot(_1749, _3598);
    float _3894 = 1.0 - abs(_3892);
    float _3899 = smoothstep(0.89999997615814208984375, 1.0, abs(_1922));
    vec3 _3943 = mix(vec3(_3847), _3846, vec3((_3850 * _3850) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3894) * _3899, spvNMax(_3899, float(dot(_1910, _3886) < (-0.00999999977648258209228515625))) * _416.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1872, _3886) + 1.0, 0.0, 1.0), _2727), _530.y)) * (mix(vec3(0.25), _2863, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3886, _3598), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3640 - (1.0 - _3640), 0.0), spvNMin(_3640 + _3640, 1.0), _3627)) - (_3638 * ceil(_3638))))) * (1.0 - _415.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2863));
    vec3 _5070;
    do
    {
        vec2 _3950 = floor(_1717.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _489 = _3950;
        vec2 _490 = abs(_3950);
        float _3955 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3956 = _3955 * 0.5;
        if ((_490.x > _3956) || (_490.y > _3956))
        {
            _5070 = vec3(0.0);
            break;
        }
        int _3975 = int(((((_489.x + _3956) * _3955) + _489.y) + _3956) + 0.5);
        vec3 _3977;
        _3977 = _3943;
        vec4 _446;
        vec4 _447;
        vec4 _448;
        vec4 _449;
        vec3 _451;
        vec3 _452;
        vec3 _453;
        vec3 _454;
        vec2 _476;
        vec2 _477;
        vec2 _478;
        vec2 _479;
        vec2 _480;
        vec2 _481;
        vec3 _3978;
        SPIRV_CROSS_LOOP
        for (int _3980 = 0; _3980 < 8; _3977 = _3978, _3980++)
        {
            uint _3987 = uint((_3975 * 8) + _3980);
            uint _3990 = uint(_3980);
            _3978 = _3977;
            uint _3995;
            vec3 _3992;
            SPIRV_CROSS_LOOP
            for (uint _3994 = _RTLightBinningBuffer_1.Stripped_0[_3987]; _3994 != 0u; _3978 = _3992, _3994 = _3995)
            {
                uint _3999 = uint(findLSB(_3994));
                _3995 = _3994 ^ (1u << (_3999 & 31u));
                int _4005 = int((32u * _3990) + _3999) * 8;
                int _4008 = _4005 + 1;
                int _4011 = _4005 + 2;
                int _4014 = _4005 + 3;
                int _4017 = _4005 + 4;
                int _4020 = _4005 + 5;
                int _4023 = _4005 + 6;
                int _4026 = _4005 + 7;
                vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4020];
                vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4026];
                float _4158;
                if ((uint(_419.w) & 1u) == 1u)
                {
                    vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4020];
                    vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4023];
                    uint _4038 = floatBitsToUint(_421.x);
                    _481.x = unpackHalf2x16(_4038).x;
                    _481.y = unpackHalf2x16(_4038 >> 16u).x;
                    vec2 _482 = _481;
                    uint _4049 = floatBitsToUint(_421.y);
                    _480.x = unpackHalf2x16(_4049).x;
                    _480.y = unpackHalf2x16(_4049 >> 16u).x;
                    vec2 _483 = _480;
                    uint _4060 = floatBitsToUint(_421.z);
                    _479.x = unpackHalf2x16(_4060).x;
                    _479.y = unpackHalf2x16(_4060 >> 16u).x;
                    vec2 _484 = _479;
                    uint _4071 = floatBitsToUint(_420.x);
                    _478.x = unpackHalf2x16(_4071).x;
                    _478.y = unpackHalf2x16(_4071 >> 16u).x;
                    vec2 _485 = _478;
                    uint _4082 = floatBitsToUint(_420.y);
                    _477.x = unpackHalf2x16(_4082).x;
                    _477.y = unpackHalf2x16(_4082 >> 16u).x;
                    vec2 _486 = _477;
                    uint _4093 = floatBitsToUint(_420.z);
                    _476.x = unpackHalf2x16(_4093).x;
                    _476.y = unpackHalf2x16(_4093 >> 16u).x;
                    vec2 _487 = _476;
                    vec3 _488 = abs((mat4(vec4(_482.x, _484.x, _486.x, 0.0), vec4(_482.y, _484.y, _486.y, 0.0), vec4(_483.x, _485.x, _487.x, 0.0), vec4(_483.y, _485.y, _487.y, 0.0)) * vec4(_1717 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4008].xyz, 1.0)).xyz);
                    float _4150 = _418.x * 0.5;
                    float _4156 = 1.0 - clamp((spvNMax(spvNMax(_488.x, _488.y), _488.z) - (_4150 + 0.5)) / (0.5 - _4150), 0.0, 1.0);
                    _4158 = _4156 * _4156;
                }
                else
                {
                    _4158 = 1.0;
                }
                if (false || (_4158 < 0.001000000047497451305389404296875))
                {
                    _3992 = _3978;
                    continue;
                }
                vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4005];
                vec3 _5069;
                if (_417.w < 1.5)
                {
                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4005];
                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4011];
                    vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4014];
                    vec3 _5068;
                    do
                    {
                        uint _4173 = floatBitsToUint(_422.w);
                        if ((_4173 == 16u) || ((_422.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5068 = _3978;
                            break;
                        }
                        bool _4188 = (uint(_424.w) & 1u) == 0u;
                        bool _4193 = (!_4188) && (_423.z > 0.0);
                        bool _4194 = _4173 == 4u;
                        vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4008];
                        vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4011];
                        vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4023];
                        vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4026];
                        vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4017];
                        float _4195 = float(_4188);
                        vec2 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4011].xy;
                        float _4207 = (0.5 + (0.5 * _474.y)) - abs(_474.x);
                        float _4208 = _474.y - _4207;
                        float _4215 = abs(spvNMax((1.0 - abs(_4207)) - abs(_4208), 0.00048828125));
                        vec3 _4219 = normalize(vec3(_4207, _4208, (_474.x >= 0.0) ? _4215 : (-_4215)));
                        float _4228 = mix(_428.w, spvNMax(2.0 * _475.y, 0.100000001490116119384765625), float(_4194));
                        vec3 _4234 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4008].xyz - _1717;
                        vec3 _4235 = -_4219;
                        vec3 _4240 = mix(_4234, _4235 * dot(_4234, _4235), vec3(float(_4194 && (_475.z > 0.5)) * _4195));
                        float _4241 = dot(_4240, _4240);
                        float _4242 = inversesqrt(_4241);
                        vec3 _4243 = _4240 * _4242;
                        vec3 _4278;
                        float _4279;
                        if (_4193)
                        {
                            vec3 _4249 = (_4219 * _429.z) * 0.5;
                            vec3 _4250 = _4240 - _4249;
                            vec3 _4251 = _4240 + _4249;
                            float _4252 = length(_4250);
                            float _4253 = length(_4251);
                            vec3 _4262 = normalize(cross(cross(_4219, _4243), _4219));
                            _4278 = _4262;
                            _4279 = ((1.0 / ((((_4252 * _4253) + dot(_4250, _4251)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4262, _4250) / _4252) + (dot(_4262, _4251) / _4253)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_429.z * _4242, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4278 = _4243;
                            _4279 = 1.0;
                        }
                        float _4301;
                        if (_4228 < 0.0)
                        {
                            float _4295 = _4241 * (_430.w * _430.w);
                            float _4298 = clamp(1.0 - (_4295 * _4295), 0.0, 1.0);
                            _4301 = mix(1.0 / (_4241 + 1.0), _4279, float(_4193)) * (_4298 * _4298);
                        }
                        else
                        {
                            vec3 _4284 = _4240 * _430.w;
                            _4301 = _4279 * pow(1.0 - clamp(dot(_4284, _4284), 0.0, 1.0), _4228);
                        }
                        vec2 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4011].zw;
                        float _4309 = clamp((dot(_4278, _4235) - _473.x) * _473.y, 0.0, 1.0);
                        float _4312 = _4301 * mix(1.0, _4309 * _4309, _4195);
                        int _4315 = int(_427.w);
                        float _4426;
                        if ((!_4193) && (_4315 >= 0))
                        {
                            uint _4321 = uint(_4315);
                            vec2 _4419;
                            SPIRV_CROSS_BRANCH
                            if (_4195 != 0.0)
                            {
                                vec4 _4408 = vec4(_1717, 1.0) * LightCookieCB.lightCookieMatrices[_4321];
                                vec4 _472 = _4408;
                                _4419 = LightCookieCB.lightCookieData[_4321].xy + (clamp(_4408.xy / vec2(_472.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4321].zw);
                            }
                            else
                            {
                                vec4 _470 = LightCookieCB.lightCookieData[_4321];
                                vec3 _4336 = (LightCookieCB.lightCookieMatrices[_4321] * vec4(-_4240, 0.0)).xyz;
                                vec3 _471 = _4336;
                                vec3 _467 = _4336;
                                vec3 _466 = abs(_4336);
                                uint _4346 = uint(int(_466.y > _466.x));
                                uint _4352 = (_466.z > _466[_4346]) ? 2u : _4346;
                                uint _4358 = (_4352 * 2u) + uint(_467[_4352] < 0.0);
                                float _4362 = abs(_471[_4358 / 2u]);
                                ivec2 _468 = _379[_4358];
                                vec2 _469 = _380[_4358];
                                float _4386 = 0.5 - (0.000244140625 / _470.w);
                                _4419 = LightCookieCB.lightCookieData[_4321].xy + (clamp(vec2((float(_4358) + ((((_471[uint(_468.x)] * _469.x) / _4362) * _4386) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_471[uint(_468.y)] * _469.y) / _4362) * _4386)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4321].zw);
                            }
                            _4426 = _4312 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4419, 0.0).x;
                        }
                        else
                        {
                            _4426 = _4312;
                        }
                        float _4427 = _4426 * _4158;
                        vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4026];
                        vec4 _425 = _3744;
                        vec3 _5067;
                        do
                        {
                            vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4017];
                            vec3 _5066;
                            SPIRV_CROSS_BRANCH
                            if (_4427 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4194)
                                {
                                    _5067 = mix(_3978, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4005].xyz, vec3(_4427 * (_464.x * ((1.0 - _464.w) + (smoothstep(-0.5, 0.5, dot(_1900, _4278)) * _464.w)))));
                                    break;
                                }
                                float _4449 = dot(_3598, _4278);
                                float _4450 = clamp(_4449, 0.0, 1.0);
                                float _4889;
                                if (_4173 != 0u)
                                {
                                    vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4020];
                                    bool _4459 = _4188 || ((uint(_435.w) & 2u) != 0u);
                                    vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4011];
                                    vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4014];
                                    int _4521;
                                    if (_4459)
                                    {
                                        _4521 = int(_436.x);
                                    }
                                    else
                                    {
                                        uint _4465 = floatBitsToUint(_437.w);
                                        uint _4468 = floatBitsToUint(_436.x);
                                        vec3 _4469 = _1717 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4008].xyz;
                                        vec3 _462 = _4469;
                                        vec3 _463 = abs(_4469);
                                        int _4515;
                                        if ((_463.x > _463.y) && (_463.x > _463.z))
                                        {
                                            _4515 = int((_462.x > 0.0) ? (_4465 >> 24u) : ((_4465 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4506;
                                            if (_463.y > _463.z)
                                            {
                                                _4506 = int((_462.y > 0.0) ? ((_4465 >> 8u) & 255u) : (_4465 & 255u));
                                            }
                                            else
                                            {
                                                _4506 = int((_462.z > 0.0) ? ((_4468 >> 8u) & 255u) : (_4468 & 255u));
                                            }
                                            _4515 = _4506;
                                        }
                                        _4521 = (_4515 < 80) ? _4515 : (-1);
                                    }
                                    bool _4522 = _4521 >= 0;
                                    float _4888;
                                    if (_4522)
                                    {
                                        vec3 _4529 = _1717 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4008].xyz;
                                        vec4 _4549 = vec4((_1717 - ((_4529 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4529, _4529)))) * ShadowData.PunctualLightShadowParams[_4521].x)) + (_1900 * (ShadowData.PunctualLightShadowParams[_4521].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4521];
                                        vec4 _460 = _4549;
                                        float _4551 = _460.w;
                                        vec3 _4554 = _4549.xyz / vec3(_4551);
                                        vec4 _4555 = vec4(_4554.x, _4554.y, _4554.z, _4549.w);
                                        _460 = _4555;
                                        vec2 _4556 = _4554.xy;
                                        vec2 _4563 = (_4556 * (ShadowData.PunctualLightShadowParams2[_4521].zw - ShadowData.PunctualLightShadowParams2[_4521].xy)) + ShadowData.PunctualLightShadowParams2[_4521].xy;
                                        vec3 _4565 = _4554.xyz;
                                        bvec3 _4566 = lessThanEqual(_4565, vec3(0.0));
                                        bvec3 _4567 = greaterThanEqual(_4565, vec3(1.0));
                                        vec4 _459 = vec4(_4563.x, _4563.y, _4555.z, _4555.w);
                                        vec2 _4582 = _4563.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4584 = floor(_4582 + vec2(0.5));
                                        vec2 _450 = _4582 - _4584;
                                        float _4588 = _450.x + 0.5;
                                        float _4590 = (_4588 * _4588) * 0.5;
                                        float _4591 = _4590 - _450.x;
                                        _448.x = _4591;
                                        _449.x = _4591;
                                        _448.w = _4590;
                                        _449.w = _4590;
                                        _449.y = 1.0 - _450.x;
                                        float _4598 = spvNMin(_450.x, 0.0);
                                        _448.y = _449.y - (_4598 * _4598);
                                        _449.z = _450.x + 1.0;
                                        float _4605 = spvNMax(_450.x, 0.0);
                                        _448.z = _449.z - (_4605 * _4605);
                                        _451.x = 0.1599999964237213134765625 * _448.x;
                                        _451.y = 0.1599999964237213134765625 * _449.y;
                                        _451.z = 0.1599999964237213134765625 * (_448.y + 1.0);
                                        _452.x = 0.1599999964237213134765625 * (_448.z + 1.0);
                                        _452.y = 0.1599999964237213134765625 * _449.z;
                                        _452.z = 0.1599999964237213134765625 * _448.w;
                                        float _4632 = _450.y + 0.5;
                                        float _4634 = (_4632 * _4632) * 0.5;
                                        float _4635 = _4634 - _450.y;
                                        _446.x = _4635;
                                        _447.x = _4635;
                                        _446.w = _4634;
                                        _447.w = _4634;
                                        _447.y = 1.0 - _450.y;
                                        float _4642 = spvNMin(_450.y, 0.0);
                                        _446.y = _447.y - (_4642 * _4642);
                                        _447.z = _450.y + 1.0;
                                        float _4649 = spvNMax(_450.y, 0.0);
                                        _446.z = _447.z - (_4649 * _4649);
                                        _453.x = 0.1599999964237213134765625 * _446.x;
                                        _453.y = 0.1599999964237213134765625 * _447.y;
                                        _453.z = 0.1599999964237213134765625 * (_446.y + 1.0);
                                        _454.x = 0.1599999964237213134765625 * (_446.z + 1.0);
                                        _454.y = 0.1599999964237213134765625 * _447.z;
                                        _454.z = 0.1599999964237213134765625 * _446.w;
                                        vec3 _4684 = vec3(_451.xz, _452.y) + vec3(_451.y, _452.xz);
                                        vec3 _455 = _4684;
                                        vec3 _4695 = vec3(_453.xz, _454.y) + vec3(_453.y, _454.xz);
                                        vec3 _456 = _4695;
                                        vec3 _457 = ((vec3(_451.y, _452.xz) / _4684) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _458 = ((vec3(_453.y, _454.xz) / _4695) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4709 = _4584 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4829 = (((((_455.x * _456.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4709 + vec2(_457.x, _458.x), _405).xy, _459.z), 0.0)) + ((_455.y * _456.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4709 + vec2(_457.y, _458.x), _405).xy, _459.z), 0.0))) + ((_455.z * _456.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4709 + vec2(_457.z, _458.x), _405).xy, _459.z), 0.0))) + ((_455.x * _456.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4709 + vec2(_457.x, _458.y), _405).xy, _459.z), 0.0))) + ((_455.y * _456.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4709 + vec2(_457.y, _458.y), _405).xy, _459.z), 0.0));
                                        float _4866 = (any(bvec3(_4566.x || _4567.x, _4566.y || _4567.y, _4566.z || _4567.z)) || ((floatBitsToUint(_460.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4829 + ((_455.z * _456.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4709 + vec2(_457.z, _458.y), _405).xy, _459.z), 0.0))) + ((_455.x * _456.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4709 + vec2(_457.x, _458.z), _405).xy, _459.z), 0.0))) + ((_455.y * _456.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4709 + vec2(_457.y, _458.z), _405).xy, _459.z), 0.0))) + ((_455.z * _456.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4709 + vec2(_457.z, _458.z), _405).xy, _459.z), 0.0)));
                                        vec4 _461 = _4555;
                                        vec2 _445 = spvNMin(_4556, vec2(1.0) - _4556);
                                        _4888 = _4522 ? mix(1.0, _4866, _4459 ? spvNMin(ShadowData.PunctualLightShadowParams[_4521].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4521].z - _461.w) * 0.25, spvNMin(_445.x, _445.y)))) : ShadowData.PunctualLightShadowParams[_4521].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4888 = clamp(dot(_1872, _4278) + 1.0, 0.0, 1.0);
                                    }
                                    _4889 = _4888;
                                }
                                else
                                {
                                    _4889 = 1.0;
                                }
                                float _5021;
                                vec3 _5022;
                                float _5023;
                                vec3 _5024;
                                vec3 _5025;
                                float _5026;
                                float _5027;
                                SPIRV_CROSS_BRANCH
                                if (_4173 == 0u)
                                {
                                    vec3 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4005].xyz * _4427;
                                    vec3 _5002 = _3744.xyz;
                                    vec4 _434 = _411;
                                    vec3 _433 = _1872;
                                    _5021 = _4427;
                                    _5022 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4005].xyz * ((1.0 - _464.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_465.x, _465.y), _465.z) * mix(0.75, 0.5, 1.0 - _425.w))) * _464.y))) * mix(0.5 * _464.x, 1.0, clamp(dot(normalize(mix(vec3(_433.x, 6.103515625e-05, _433.z), _3598, vec3(_434.x))), _4278) + 0.5, 0.0, 1.0));
                                    _5023 = _4450;
                                    _5024 = _5002;
                                    _5025 = _5002;
                                    _5026 = 1.0;
                                    _5027 = 0.0;
                                }
                                else
                                {
                                    float _4974;
                                    float _4975;
                                    vec3 _4976;
                                    vec3 _4977;
                                    float _4978;
                                    float _4979;
                                    if (_4173 == 3u)
                                    {
                                        vec3 _4952 = -normalize(cross(_1910, cross(_1910, _4278)));
                                        vec4 _432 = _411;
                                        _4974 = _4427 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _464.x), mix(0.89999997615814208984375, 0.5, _464.x), _3894) * _3899, spvNMax(_3899, float(dot(_1910, _4952) < (-0.00999999977648258209228515625))) * _432.z, clamp((_464.x * 10.0) - 3.0, 0.0, 1.0)) * _4889);
                                        _4975 = clamp(dot(_3598, _4952), 0.0, 1.0);
                                        _4976 = mix(vec3(0.5), _2863, vec3(_464.y));
                                        _4977 = vec3(0.0);
                                        _4978 = 1.0;
                                        _4979 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4898 = _4173 == 1u;
                                        float _4939;
                                        vec3 _4940;
                                        float _4941;
                                        float _4942;
                                        if (_4898)
                                        {
                                            vec4 _431 = _411;
                                            _4939 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _431.x), clamp(_4449 + _464.x, -1.0, 1.0) + (_464.z * (1.0 - _431.x))) * _4889;
                                            _4940 = _2867 * _464.y;
                                            _4941 = 1.0;
                                            _4942 = 0.0;
                                        }
                                        else
                                        {
                                            float _4919;
                                            float _4920;
                                            if (_4173 == 2u)
                                            {
                                                _4919 = smoothstep(_464.x + 0.0500000007450580596923828125, _464.x - 0.0500000007450580596923828125, _2857) * ((1.0 - _464.z) + (step(0.5, _2860) * _464.z));
                                                _4920 = _464.y;
                                            }
                                            else
                                            {
                                                _4919 = 1.0;
                                                _4920 = 0.0;
                                            }
                                            _4939 = _4450;
                                            _4940 = vec3(0.0);
                                            _4941 = _4919;
                                            _4942 = _4920;
                                        }
                                        _4974 = _4427;
                                        _4975 = _4939;
                                        _4976 = mix(vec3(0.0), _2863, bvec3(_4898));
                                        _4977 = _4940;
                                        _4978 = _4941;
                                        _4979 = _4942;
                                    }
                                    _5021 = _4974;
                                    _5022 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4005].xyz;
                                    _5023 = _4975;
                                    _5024 = _4976;
                                    _5025 = _4977;
                                    _5026 = _4978;
                                    _5027 = _4979;
                                }
                                vec3 _5056;
                                SPIRV_CROSS_BRANCH
                                if (_4173 != 3u)
                                {
                                    float _5033 = mix(_2869, 0.00999999977648258209228515625, _5027);
                                    float _5036 = dot(_2728, normalize(_4278 + _1749));
                                    float _5037 = _5033 * _5033;
                                    float _5041 = (((_5036 * _5037) - _5036) * _5036) + 1.0;
                                    float _5042 = _5041 * _5041;
                                    _5056 = ((_2866 * clamp((((_5037 != _5042) ? (_5037 / _5042) : 1.0) * (0.5 / ((_3784 + (_5033 * _3786)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5026) * _426.z;
                                }
                                else
                                {
                                    _5056 = vec3(0.0);
                                }
                                vec3 _5059 = _5022 * _5021;
                                _5066 = _3978 + (((_5059 * mix(_5025, _5024, vec3(_5023))) * 1.0) + ((_5059 * _5056) * _5023));
                            }
                            else
                            {
                                _5066 = _3978;
                            }
                            _5067 = _5066;
                            break;
                        } while(false);
                        _5068 = _5067;
                        break;
                    } while(false);
                    _5069 = _5068;
                }
                else
                {
                    _5069 = _3978;
                }
                _3992 = _5069;
            }
        }
        _5070 = _3977;
        break;
    } while(false);
    vec3 _5111;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5111 = mix(mix(vec3(0.5), mix(vec3(dot(_5070, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5070, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3892, 0.0, 1.0)) * _2600)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5111 = _5070;
    }
    vec3 _5115 = _1717 - _1744;
    float _5116 = dot(_5115, _5115);
    float _5118 = inversesqrt(spvNMax(_5116, 9.9999999392252902907785028219223e-09));
    float _5119 = _5116 * _5118;
    vec3 _5120 = _5115 * _5118;
    vec3 _444 = _1717;
    float _5142 = spvNMax(0.00999999977648258209228515625, (_444.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5158 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5119 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5142)) / _5142) * exp((_444.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5161 = dot(_5120, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5167 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5171 = (1.0 + _5167) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5161);
    vec2 _443 = vec2(0.0596831031143665313720703125 * (1.0 + (_5161 * _5161)), (1.0 - _5167) / spvNMax((12.56637096405029296875 * _5171) * sqrt(_5171), 0.001000000047497451305389404296875));
    vec3 _441 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _442 = _1717 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5215 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _442.y);
    float _5239 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _442.y);
    float _5250 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_441.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5215) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5215)) / _5215) : (0.693147182464599609375 - (0.2402265071868896484375 * _5215)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_441.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5239) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5239)) / _5239) : (0.693147182464599609375 - (0.2402265071868896484375 * _5239))));
    float _5272 = clamp((_5119 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5275 = clamp((spvNMax(clamp(exp2(-(_5250 * _5119)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5119 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5272, 0.0, 1.0);
    vec3 _5312 = ((_5111 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5158 * _5275, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _443.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _443.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5158)) * _5275) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5275)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5120, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5250 * spvNMax(_5119 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5272))));
    vec3 _640 = _2901;
    float _5323 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2905) + (-1.0))));
    vec3 _5325 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1744);
    float _5326 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1744);
    vec3 _5334 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_640.z) < 0.999000012874603271484375)), _2901));
    float _5336 = distance(_1717, _1744);
    vec3 _5340 = cross(_5334, _5325);
    vec3 _5341 = -_5325;
    vec3 _5345 = vec3(cos(_5323));
    float _5348 = sin(_5323);
    vec3 _5352 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5325 * _5326);
    vec3 _5355 = cross(cross(_2901, _5334), _5325);
    vec4 _5369 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5325 * (_5336 + _5326))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _438 = _5369;
    float _5371 = _438.w;
    vec2 _5374 = _5369.xy / vec2(_5371);
    _438 = vec4(_5374.x, _5374.y, _5369.z, _5369.w);
    vec2 _5379 = ((_5374.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5385 = vec4((_5352 + ((mix(_5340 * dot(_5340, _5341), _5341, _5345) + (cross(_5340, _5341) * _5348)) * _5336)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _439 = _5385;
    float _5387 = _439.w;
    vec2 _5390 = _5385.xy / vec2(_5387);
    _439 = vec4(_5390.x, _5390.y, _5385.z, _5385.w);
    vec4 _5401 = vec4((_5352 + ((mix(_5355 * dot(_5355, _5341), _5341, _5345) + (cross(_5355, _5341) * _5348)) * _5336)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _440 = _5401;
    float _5403 = _440.w;
    vec2 _5406 = _5401.xy / vec2(_5403);
    _440 = vec4(_5406.x, _5406.y, _5401.z, _5401.w);
    vec4 _5427 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5428 = _5427.x;
    vec3 _641 = _5312;
    _5 = vec4(_5312 * (1.0 / (spvNMax(spvNMax(_641.x, _641.y), _641.z) + 1.0)), _5428);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5379, ((_5390.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5379, ((_5406.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2905), 0.0, 0.0, step(0.00999999977648258209228515625, _5428));
}
