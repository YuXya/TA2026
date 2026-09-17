// Stage: Fragment  Blob: 508  ParamBlob: 414  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _HIGHLIGHT_MAP _SDFLIGHTMAP _SHADOW_LUT_TEX

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
    float EmotionIndex;
    float EmotionBlend;
    vec4 SDFRimColor;
    float AnimationTexture_TexelSize;
    float Stripped_228;
    float Stripped_232;
    float Stripped_236;
    vec4 DebugVATFrameIndex;
    vec4 Stripped_256;
    vec4 HighlightMapVector;
    vec4 Stripped_288;
    vec4 FaceDecalSize;
    vec4 FaceDecalCenterX;
    vec4 FaceDecalBrightnessMask;
    float FaceDecalTintColor;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
    float DissolveTex_ST;
    float Stripped_372;
    float Stripped_376;
    float Stripped_380;
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
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
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
    uvec2 _634 = uvec2(gl_FragCoord.xy);
    uint _654 = ((_634.x * uint(_RTRCBuffer.RTRParam0.y)) + _634.y) * 2u;
    uint _657 = _654 + 1u;
    uint _660 = _RTRVisibilityBuffer_1.Stripped_0[_654] >> 18u;
    vec2 _633 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_657] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_657] & 16383u).x);
    vec3 _678 = vec3((1.0 - _633.x) - _633.y, _633.x, _633.y);
    bool _680 = (_RTRVisibilityBuffer_1.Stripped_0[_657] & 536870912u) > 0u;
    vec2 _1712;
    vec3 _1713;
    vec4 _1714;
    vec3 _1715;
    vec4 _1716;
    vec4 _1717;
    vec4 _1718;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_660] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _635 = _678;
        uint _710 = (_RTRVisibilityBuffer_1.Stripped_0[_654] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_112;
        uint _711 = _710 * 3u;
        uvec3 _627 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_108 == 2u)
        {
            uint _736 = _711 >> 1u;
            uintPointer _741 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_96 + uint64_t(_736 * 4u));
            uintPointer _747 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_96 + uint64_t((_736 + 1u) * 4u));
            bool _749 = (_711 & 1u) == 0u;
            uint _751 = _741.value >> 16u;
            _627.x = _749 ? (_741.value & 65535u) : _751;
            uint _754 = _747.value & 65535u;
            _627.y = _749 ? _751 : _754;
            _627.z = _749 ? _754 : (_747.value >> 16u);
        }
        else
        {
            _627.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_96 + uint64_t(_710 * 12u)).value;
            _627.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_96 + uint64_t((_711 + 1u) * 4u)).value;
            _627.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_96 + uint64_t((_711 + 2u) * 4u)).value;
        }
        uint _760 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_116 & 2147483647u;
        _627.x += _760;
        _627.y += _760;
        _627.z += _760;
        uint _778[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_104 >> 24u) & 255u);
        uint _628[4] = _778;
        uvec4 _622 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_80[0u] >> 13u) & 7u);
        uint _788 = _622.x;
        _622.x = clamp(_622.x, 0u, 3u);
        uvec3 _623 = (_627 * uvec3(_628[_622.x] >> 2u)) + uvec3(_622.y >> 2u);
        vec3 _946;
        vec3 _947;
        vec3 _948;
        if (_622.z == 0u)
        {
            _946 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_788] + uint64_t(_623.z * 4u)).value;
            _947 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_788] + uint64_t(_623.y * 4u)).value;
            _948 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_788] + uint64_t(_623.x * 4u)).value;
        }
        else
        {
            vec3 _922;
            vec3 _923;
            vec3 _924;
            if (_622.z == 1u)
            {
                vec2 _624 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_788] + uint64_t(_623.x * 4u)).value;
                uint _823 = floatBitsToUint(_624.x);
                uint _826 = floatBitsToUint(_624.y);
                vec2 _619;
                _619.x = unpackHalf2x16(_823).x;
                _619.y = unpackHalf2x16(_823 >> 16u).x;
                vec2 _620 = _619;
                vec2 _618;
                _618.x = unpackHalf2x16(_826).x;
                _618.y = unpackHalf2x16(_826 >> 16u).x;
                vec2 _621 = _618;
                vec2 _625 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_788] + uint64_t(_623.y * 4u)).value;
                uint _859 = floatBitsToUint(_625.x);
                uint _862 = floatBitsToUint(_625.y);
                vec2 _615;
                _615.x = unpackHalf2x16(_859).x;
                _615.y = unpackHalf2x16(_859 >> 16u).x;
                vec2 _616 = _615;
                vec2 _614;
                _614.x = unpackHalf2x16(_862).x;
                _614.y = unpackHalf2x16(_862 >> 16u).x;
                vec2 _617 = _614;
                vec2 _626 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_788] + uint64_t(_623.z * 4u)).value;
                uint _895 = floatBitsToUint(_626.x);
                uint _898 = floatBitsToUint(_626.y);
                vec2 _611;
                _611.x = unpackHalf2x16(_895).x;
                _611.y = unpackHalf2x16(_895 >> 16u).x;
                vec2 _612 = _611;
                vec2 _610;
                _610.x = unpackHalf2x16(_898).x;
                _610.y = unpackHalf2x16(_898 >> 16u).x;
                vec2 _613 = _610;
                _922 = vec3(_612.x, _612.y, _613.x);
                _923 = vec3(_616.x, _616.y, _617.x);
                _924 = vec3(_620.x, _620.y, _621.x);
            }
            else
            {
                _922 = vec3(0.0);
                _923 = vec3(0.0);
                _924 = vec3(0.0);
            }
            _946 = _922;
            _947 = _923;
            _948 = _924;
        }
        vec4 _952 = vec4(_948, 1.0);
        vec4 _960 = vec4(_947, 1.0);
        vec4 _968 = vec4(_946, 1.0);
        uint _629[4] = _778;
        uvec4 _605 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _606 = (_627 * uvec3(_629[_605.x] >> 2u)) + uvec3(_605.y >> 2u);
        vec2 _1206;
        vec2 _1207;
        vec2 _1208;
        if ((_605.z == 0u) && (_605.w == 2u))
        {
            _1206 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_605.x] + uint64_t(_606.z * 4u)).value;
            _1207 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_605.x] + uint64_t(_606.y * 4u)).value;
            _1208 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_605.x] + uint64_t(_606.x * 4u)).value;
        }
        else
        {
            vec2 _1182;
            vec2 _1183;
            vec2 _1184;
            if ((_605.z == 0u) && (_605.w == 4u))
            {
                _1182 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_605.x] + uint64_t(_606.z * 4u)).value.xy);
                _1183 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_605.x] + uint64_t(_606.y * 4u)).value.xy);
                _1184 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_605.x] + uint64_t(_606.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1149;
                vec2 _1150;
                vec2 _1151;
                if ((_605.z == 1u) && (_605.w == 2u))
                {
                    uint _1108 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_605.x] + uint64_t(_606.x * 4u)).value);
                    vec2 _604;
                    _604.x = unpackHalf2x16(_1108).x;
                    _604.y = unpackHalf2x16(_1108 >> 16u).x;
                    uint _1124 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_605.x] + uint64_t(_606.y * 4u)).value);
                    vec2 _603;
                    _603.x = unpackHalf2x16(_1124).x;
                    _603.y = unpackHalf2x16(_1124 >> 16u).x;
                    uint _1140 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_605.x] + uint64_t(_606.z * 4u)).value);
                    vec2 _602;
                    _602.x = unpackHalf2x16(_1140).x;
                    _602.y = unpackHalf2x16(_1140 >> 16u).x;
                    _1149 = _602;
                    _1150 = _603;
                    _1151 = _604;
                }
                else
                {
                    vec2 _1098;
                    vec2 _1099;
                    vec2 _1100;
                    if ((_605.z == 1u) && (_605.w == 4u))
                    {
                        vec2 _607 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_605.x] + uint64_t(_606.x * 4u)).value;
                        uint _1038 = floatBitsToUint(_607.x);
                        vec2 _600;
                        _600.x = unpackHalf2x16(_1038).x;
                        _600.y = unpackHalf2x16(_1038 >> 16u).x;
                        vec2 _601 = _600;
                        vec2 _608 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_605.x] + uint64_t(_606.y * 4u)).value;
                        uint _1061 = floatBitsToUint(_608.x);
                        vec2 _598;
                        _598.x = unpackHalf2x16(_1061).x;
                        _598.y = unpackHalf2x16(_1061 >> 16u).x;
                        vec2 _599 = _598;
                        vec2 _609 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_605.x] + uint64_t(_606.z * 4u)).value;
                        uint _1084 = floatBitsToUint(_609.x);
                        vec2 _596;
                        _596.x = unpackHalf2x16(_1084).x;
                        _596.y = unpackHalf2x16(_1084 >> 16u).x;
                        vec2 _597 = _596;
                        _1098 = vec2(_597.x, _597.y);
                        _1099 = vec2(_599.x, _599.y);
                        _1100 = vec2(_601.x, _601.y);
                    }
                    else
                    {
                        _1098 = _378;
                        _1099 = _378;
                        _1100 = _378;
                    }
                    _1149 = _1098;
                    _1150 = _1099;
                    _1151 = _1100;
                }
                _1182 = _1149;
                _1183 = _1150;
                _1184 = _1151;
            }
            _1206 = _1182;
            _1207 = _1183;
            _1208 = _1184;
        }
        uint _1220 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_80[0u] >> 16u;
        uint _630[4] = _778;
        vec3 _631 = _678;
        uvec4 _588 = uvec4(_1220 & 3u, (_1220 >> 2u) & 127u, (_1220 >> 9u) & 15u, (_1220 >> 13u) & 7u);
        uvec4 _589 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _590 = (_627 * uvec3(_630[_588.x] >> 2u)) + uvec3(_588.y >> 2u);
        uvec3 _591 = (_627 * uvec3(_630[_589.x] >> 2u)) + uvec3(_589.y >> 2u);
        vec3 _1274 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_588.x] + uint64_t(_590.x * 4u)).value);
        vec3 _592 = _1274;
        vec4 _1659;
        vec4 _1660;
        vec4 _1661;
        vec3 _1662;
        vec3 _1663;
        vec3 _1664;
        if ((floatBitsToUint(_592.x) & 1073741824u) > 0u)
        {
            vec3 _593 = _1274;
            uint _1356 = floatBitsToUint(_593.x);
            vec4 _583 = vec4(float((_1356 << 22u) >> 22u), float((_1356 << 12u) >> 22u), float((_1356 << 2u) >> 22u), float((_1356 >> 31u) & 1u));
            _583.x = (_583.x >= 512.0) ? (_583.x - 1024.0) : _583.x;
            _583.y = (_583.y >= 512.0) ? (_583.y - 1024.0) : _583.y;
            _583.z = (_583.z >= 512.0) ? (_583.z - 1024.0) : _583.z;
            vec3 _584 = vec3(_583.x, _583.y, 0.0) * 0.001956947147846221923828125;
            _584.z = (1.0 - abs(_584.x)) - abs(_584.y);
            float _1404 = _584.z;
            vec3 _1407 = _584;
            vec2 _1416 = mix(_1407.xy, (vec2(1.0) - abs(_1407.yx)) * ((step(vec2(0.0), _1407.xy) * 2.0) - vec2(1.0)), bvec2(_1404 < 0.0));
            vec3 _1418 = normalize(vec3(_1416.x, _1416.y, _1407.z));
            _584 = _1418;
            float _1420 = _583.z * 0.001956947147846221923828125;
            vec3 _1423 = _1418.yzx - _1418.zxy;
            vec3 _1427 = normalize(_1423 - vec3(dot(_1423, _1418)));
            mat2x3 _586;
            _586[0u] = _1427;
            _586[1u] = normalize(cross(_1418, _1427));
            float _1433 = (_1420 < 0.0) ? (-1.0) : 1.0;
            vec2 _587;
            _587.x = 1.0 - ((_1420 * _1433) * 2.0);
            _587.y = _1433 * (1.0 - abs(_587.x));
            vec2 _1443 = _587;
            vec2 _1444 = normalize(_1443);
            _587 = _1444;
            vec3 _1446 = _586 * _1444;
            vec4 _585;
            _585 = vec4(_1446.x, _1446.y, _1446.z, _585.w);
            _585.w = (_583.w * 2.0) - 1.0;
            vec3 _594 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_588.x] + uint64_t(_590.y * 4u)).value);
            uint _1458 = floatBitsToUint(_594.x);
            vec4 _578 = vec4(float((_1458 << 22u) >> 22u), float((_1458 << 12u) >> 22u), float((_1458 << 2u) >> 22u), float((_1458 >> 31u) & 1u));
            _578.x = (_578.x >= 512.0) ? (_578.x - 1024.0) : _578.x;
            _578.y = (_578.y >= 512.0) ? (_578.y - 1024.0) : _578.y;
            _578.z = (_578.z >= 512.0) ? (_578.z - 1024.0) : _578.z;
            vec3 _579 = vec3(_578.x, _578.y, 0.0) * 0.001956947147846221923828125;
            _579.z = (1.0 - abs(_579.x)) - abs(_579.y);
            float _1506 = _579.z;
            vec3 _1509 = _579;
            vec2 _1518 = mix(_1509.xy, (vec2(1.0) - abs(_1509.yx)) * ((step(vec2(0.0), _1509.xy) * 2.0) - vec2(1.0)), bvec2(_1506 < 0.0));
            vec3 _1520 = normalize(vec3(_1518.x, _1518.y, _1509.z));
            _579 = _1520;
            float _1522 = _578.z * 0.001956947147846221923828125;
            vec3 _1525 = _1520.yzx - _1520.zxy;
            vec3 _1529 = normalize(_1525 - vec3(dot(_1525, _1520)));
            mat2x3 _581;
            _581[0u] = _1529;
            _581[1u] = normalize(cross(_1520, _1529));
            float _1535 = (_1522 < 0.0) ? (-1.0) : 1.0;
            vec2 _582;
            _582.x = 1.0 - ((_1522 * _1535) * 2.0);
            _582.y = _1535 * (1.0 - abs(_582.x));
            vec2 _1545 = _582;
            vec2 _1546 = normalize(_1545);
            _582 = _1546;
            vec3 _1548 = _581 * _1546;
            vec4 _580;
            _580 = vec4(_1548.x, _1548.y, _1548.z, _580.w);
            _580.w = (_578.w * 2.0) - 1.0;
            vec3 _595 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_588.x] + uint64_t(_590.z * 4u)).value);
            uint _1560 = floatBitsToUint(_595.x);
            vec4 _573 = vec4(float((_1560 << 22u) >> 22u), float((_1560 << 12u) >> 22u), float((_1560 << 2u) >> 22u), float((_1560 >> 31u) & 1u));
            _573.x = (_573.x >= 512.0) ? (_573.x - 1024.0) : _573.x;
            _573.y = (_573.y >= 512.0) ? (_573.y - 1024.0) : _573.y;
            _573.z = (_573.z >= 512.0) ? (_573.z - 1024.0) : _573.z;
            vec3 _574 = vec3(_573.x, _573.y, 0.0) * 0.001956947147846221923828125;
            _574.z = (1.0 - abs(_574.x)) - abs(_574.y);
            float _1608 = _574.z;
            vec3 _1611 = _574;
            vec2 _1620 = mix(_1611.xy, (vec2(1.0) - abs(_1611.yx)) * ((step(vec2(0.0), _1611.xy) * 2.0) - vec2(1.0)), bvec2(_1608 < 0.0));
            vec3 _1622 = normalize(vec3(_1620.x, _1620.y, _1611.z));
            _574 = _1622;
            float _1624 = _573.z * 0.001956947147846221923828125;
            vec3 _1627 = _1622.yzx - _1622.zxy;
            vec3 _1631 = normalize(_1627 - vec3(dot(_1627, _1622)));
            mat2x3 _576;
            _576[0u] = _1631;
            _576[1u] = normalize(cross(_1622, _1631));
            float _1637 = (_1624 < 0.0) ? (-1.0) : 1.0;
            vec2 _577;
            _577.x = 1.0 - ((_1624 * _1637) * 2.0);
            _577.y = _1637 * (1.0 - abs(_577.x));
            vec2 _1647 = _577;
            vec2 _1648 = normalize(_1647);
            _577 = _1648;
            vec3 _1650 = _576 * _1648;
            vec4 _575;
            _575 = vec4(_1650.x, _1650.y, _1650.z, _575.w);
            _575.w = (_573.w * 2.0) - 1.0;
            _1659 = _575;
            _1660 = _580;
            _1661 = _585;
            _1662 = _1622;
            _1663 = _1520;
            _1664 = _1418;
        }
        else
        {
            vec3 _1308;
            vec3 _1309;
            vec3 _1310;
            if (_588.z == 0u)
            {
                _1308 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_588.x] + uint64_t(_590.z * 4u)).value;
                _1309 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_588.x] + uint64_t(_590.y * 4u)).value;
                _1310 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_588.x] + uint64_t(_590.x * 4u)).value;
            }
            else
            {
                _1308 = vec3(0.0, 1.0, 0.0);
                _1309 = vec3(0.0, 1.0, 0.0);
                _1310 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1337;
            vec4 _1338;
            vec4 _1339;
            if (_589.z == 0u)
            {
                _1337 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_589.x] + uint64_t(_591.z * 4u)).value;
                _1338 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_589.x] + uint64_t(_591.y * 4u)).value;
                _1339 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_48[_589.x] + uint64_t(_591.x * 4u)).value;
            }
            else
            {
                _1337 = vec4(0.0, 0.0, 1.0, 1.0);
                _1338 = vec4(0.0, 0.0, 1.0, 1.0);
                _1339 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1659 = _1337;
            _1660 = _1338;
            _1661 = _1339;
            _1662 = _1308;
            _1663 = _1309;
            _1664 = _1310;
        }
        vec3 _1675 = ((_1664 * _631.x) + (_1663 * _631.y)) + (_1662 * _631.z);
        vec4 _1683 = ((_1661 * _631.x) + (_1660 * _631.y)) + (_1659 * _631.z);
        vec4 _632 = _1683;
        vec3 _1692 = _1683.xyz;
        _1712 = ((_1208 * _635.x) + (_1207 * _635.y)) + (_1206 * _635.z);
        _1713 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_0.xyz, _1675), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_16.xyz, _1675), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_32.xyz, _1675)));
        _1714 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_0.xyz, _1692), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_16.xyz, _1692), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_32.xyz, _1692))), _632.w);
        _1715 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_0, _952), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_16, _952), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_32, _952)) * _635.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_0, _960), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_16, _960), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_32, _960)) * _635.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_0, _968), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_16, _968), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_32, _968)) * _635.z);
        _1716 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_32;
        _1717 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_16;
        _1718 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_660].Stripped_0;
    }
    else
    {
        _1712 = vec2(0.0);
        _1713 = vec3(0.0);
        _1714 = vec4(0.0);
        _1715 = vec3(0.0);
        _1716 = vec4(0.0);
        _1717 = vec4(0.0);
        _1718 = vec4(0.0);
    }
    vec4 _411 = vec4(0.0);
    vec4 _571 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _571.y = -_571.y;
    vec4 _1737 = _571 * _TransformVariables.InvViewProjMatrix;
    vec4 _572 = _1737;
    vec3 _1742 = _1737.xyz / vec3(_572.w);
    vec3 _1743 = _1742 - _1715;
    vec3 _1747 = _1743 * inversesqrt(spvNMax(dot(_1743, _1743), 9.9999999392252902907785028219223e-09));
    mat3x4 _409 = mat3x4(_1718, _1717, _1716);
    vec4 _1755 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1712, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _568 = _1755;
    vec3 _1760 = _1755.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1767 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _566 = clamp(mix((pow(abs(_1760), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1760 * 12.9200000762939453125, lessThanEqual(_1760, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _567 = vec3(0.0009765625, 0.03125, 31.0);
    _566.z *= _567.z;
    float _1785 = _566.z;
    float _1786 = floor(_1785);
    vec2 _1792 = ((_566.xy * _567.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _566 = vec3(_1792.x, _1792.y, _566.z);
    _566.x += (_1786 * _567.y);
    vec3 _1800 = _566;
    float _1811 = _566.z;
    vec3 _1814 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1800.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1800.xy + vec2(_567.y, 0.0), 0.0).xyz, vec3(_1811 - _1786));
    _566 = _1814;
    vec4 _569 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1712, ShaderVariablesGlobal.GlobalMipBias);
    _411.x = _569.y;
    _411.y = _569.z;
    _411.z = _569.w;
    _411.w = 0.0;
    vec3 _410 = _1715 - vec3(_409[0].w, _409[1].w, _409[2].w);
    _410.y = 6.103515625e-05;
    vec3 _1842 = normalize(_410);
    vec4 _570 = _1714;
    mat3 _565 = mat3(_1714.xyz, cross(_1713, _1714.xyz) * _570.w, _1713);
    _565[0u] *= 1.0;
    _565[1u] *= 1.0;
    _565[2u] *= 1.0;
    float _1863 = _680 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1864 = normalize(_1713) * _1863;
    vec3 _408 = _1715;
    vec3 _1874 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1878 = mat3(_1718.xyz, _1717.xyz, _1716.xyz);
    vec3 _1879 = _1878 * _1874;
    vec2 _1885 = normalize((_1879 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1879, _1879)))).xz);
    float _1886 = _1885.y;
    uint _1893 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _564 = vec4(float(_1893 & 255u), float((_1893 >> 8u) & 255u), float((_1893 >> 16u) & 255u), float((_1893 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1923 = spvNMax(_564.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _408.y) * _564.y);
    float _1924 = spvNMax(_564.x, _1923);
    float _1932 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _412 = _411;
    vec3 _563 = _1864;
    float _1935 = _563.x;
    float _1937 = _563.z;
    vec3 _1944 = normalize(mix(_1842, normalize(vec3(_1935, 6.103515625e-05, _1937)), vec3(_412.x)));
    _563 = _1944;
    vec3 _2543;
    float _2544;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _553 = _1715 - (ShaderVariablesGlobal.IVParam0.xyz + (_1874 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1964 = _553.x;
        float _1967 = _553.z;
        float _1971 = _553.y;
        float _1979 = spvNMax(clamp((spvNMax(abs(_1964), abs(_1967)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1971) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2341;
        vec4 _2342;
        vec4 _2343;
        float _2344;
        float _2345;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1979 < 1.0))
        {
            _553 = _1715 - (ShaderVariablesGlobal.IVParam0.xyz + (_1874 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1993 = _553.x;
            float _1995 = _553.z;
            float _1998 = _553.y;
            float _2006 = spvNMax(clamp((spvNMax(abs(_1993), abs(_1995)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1998) - 13.0) * 0.5, 0.0, 1.0));
            float _2102;
            vec4 _2103;
            vec4 _2104;
            vec4 _2105;
            if (_2006 < 1.0)
            {
                vec3 _2015 = ((_1715 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2017 = _2015 - floor(_2015);
                vec3 _554 = _2017;
                vec3 _555 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2017, 0.0).xyz;
                float _2023 = 1.0 - _2006;
                float _2028 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _554.y = clamp(_554.y, _2028, 1.0 - _2028);
                vec4 _2041 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_554.x, _554.y * 0.3333333432674407958984375, _554.z), 0.0);
                vec4 _556 = _2041;
                _2102 = _1979 + (_556.w * _2023);
                _2103 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.z, _555.z) * _2023;
                _2104 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_554.x, (_554.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _554.z), 0.0).xyz * 4.0) - vec3(2.0)) * _555.y, _555.y) * _2023;
                _2105 = vec4(((_2041.xyz * 4.0) - vec3(2.0)) * _555.x, _555.x) * _2023;
            }
            else
            {
                _2102 = _1979;
                _2103 = vec4(0.0);
                _2104 = vec4(0.0);
                _2105 = vec4(0.0);
            }
            _553 = _1715 - (ShaderVariablesGlobal.IVParam0.xyz + (_1874 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2125 = spvNMax(clamp((spvNMax(abs(_553.x), abs(_553.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_553.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2225;
            vec4 _2226;
            vec4 _2227;
            vec4 _2228;
            if (_2125 < 1.0)
            {
                vec3 _2134 = ((_1715 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2136 = _2134 - floor(_2134);
                vec3 _557 = _2136;
                vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2136, 0.0).xyz;
                float _2143 = _2006 * (1.0 - _2125);
                float _2148 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _557.y = clamp(_557.y, _2148, 1.0 - _2148);
                vec4 _2161 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
                vec4 _559 = _2161;
                _2225 = _2102 + (_559.w * _2143);
                _2226 = _2103 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _2143);
                _2227 = _2104 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _2143);
                _2228 = _2105 + (vec4(((_2161.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _2143);
            }
            else
            {
                _2225 = _2102;
                _2226 = _2103;
                _2227 = _2104;
                _2228 = _2105;
            }
            vec4 _2331;
            vec4 _2332;
            vec4 _2333;
            float _2334;
            if (_2125 > 0.0)
            {
                vec3 _2237 = ((_1715 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2240 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2242 = clamp(_2237 - floor(_2237), _2240, vec3(1.0) - _2240);
                vec3 _560 = _2242;
                vec3 _561 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2242, 0.0).xyz;
                float _2249 = _2125 * (1.0 - _1979);
                float _2254 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _560.y = clamp(_560.y, _2254, 1.0 - _2254);
                vec4 _2267 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_560.x, _560.y * 0.3333333432674407958984375, _560.z), 0.0);
                vec4 _562 = _2267;
                _2331 = _2226 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.z, _561.z) * _2249);
                _2332 = _2227 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.y, _561.y) * _2249);
                _2333 = _2228 + (vec4(((_2267.xyz * 4.0) - vec3(2.0)) * _561.x, _561.x) * _2249);
                _2334 = _2225 + (_562.w * _2249);
            }
            else
            {
                _2331 = _2226;
                _2332 = _2227;
                _2333 = _2228;
                _2334 = _2225;
            }
            float _2337 = clamp((_2334 * 2.0) - 1.0, 0.0, 1.0);
            _2341 = _2331;
            _2342 = _2332;
            _2343 = _2333;
            _2344 = _2337 - _1979;
            _2345 = (_2337 + _1979) * 0.5;
        }
        else
        {
            _2341 = vec4(0.0);
            _2342 = vec4(0.0);
            _2343 = vec4(0.0);
            _2344 = 0.0;
            _2345 = 1.0;
        }
        vec4 _2365 = _2343 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2345, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2345) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2344) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2345, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2345) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2344) * 0.375));
        vec4 _2385 = _2342 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2345, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2345) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2344) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2345, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2345) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2344) * 0.375));
        vec4 _2405 = _2341 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2345, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2345) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2344) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2345, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2345) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2344) * 0.375));
        vec4 _2409 = vec4(_1944, 1.0);
        vec3 _552;
        _552.x = dot(_2365, _2409);
        _552.y = dot(_2385, _2409);
        _552.z = dot(_2405, _2409);
        vec3 _2418 = spvNMax(_552, vec3(0.0)) * _1932;
        vec3 _2426 = ((_2365.xyz * 0.2125999927520751953125) + (_2385.xyz * 0.715200006961822509765625)) + (_2405.xyz * 0.072200000286102294921875);
        vec3 _550 = _2426 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2426, _2426)));
        _550.y = abs(_550.y);
        vec4 _2438 = vec4(_550, 1.0);
        vec3 _549;
        _549.x = dot(_2365, _2438);
        _549.y = dot(_2385, _2438);
        _549.z = dot(_2405, _2438);
        vec3 _551 = spvNMax(_549, vec3(0.0));
        vec3 _547 = _2418;
        vec4 _2467 = mix(vec4(_2418.zy, -1.0, 0.666666686534881591796875), vec4(_2418.yz, 0.0, -0.3333333432674407958984375), vec4(step(_547.z, _547.y)));
        vec4 _544 = _2467;
        vec4 _545 = mix(vec4(_2467.xyw, _547.x), vec4(_547.x, _2467.yzx), vec4(step(_544.x, _547.x)));
        float _2490 = _545.x - spvNMin(_545.w, _545.y);
        vec3 _546 = vec3(abs(_545.z + ((_545.w - _545.y) / ((6.0 * _2490) + 9.9999997473787516355514526367188e-05))), _2490 / (_545.x + 9.9999997473787516355514526367188e-05), _545.x);
        _546.x = fract(_546.x);
        _546.y = spvNMin(_546.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_546.x - 0.5))) * clamp(_546.z, 0.0, 1.0));
        vec3 _2527 = vec3(_546.xy, 2.0 / (2.0 - _546.y));
        vec3 _548 = _2527;
        _2543 = mix(vec3(1.0), clamp(abs((fract(_2527.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_548.y)) * _548.z;
        _2544 = spvNMax(spvNMax(spvNMax(_551.x, _551.y), _551.z), 0.0) * _1932;
    }
    else
    {
        _2543 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2544 = _1932;
    }
    float _2562 = _411.x;
    float _2564 = _569.x * mix(clamp(_1886 + 0.5, 0.0, 1.0), 1.0, _2562);
    float _2579 = clamp((1.0 - clamp((clamp(dot(_1864, _1747), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2564 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _411.y)), 0.0, 1.0);
    vec3 _2587 = _1760 * (vec3(1.0 - _2579) + (UnityPerMaterial.SDFRimColor.xyz * _2579));
    float _2589 = mix(0.0, UnityPerMaterial.Specular, _411.x);
    float _2690;
    float _2691;
    vec3 _2692;
    float _2693;
    float _2694;
    SPIRV_CROSS_BRANCH
    if ((clamp(_564.x + _1923, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2602 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _539 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1712 + vec2(0.0, fract(_2602)), ShaderVariablesGlobal.GlobalMipBias);
        float _2609 = _539.z;
        _539.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1712 + vec2(0.0, fract(_2602 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2625 = vec4(_539.xy, _539.z, _539.w);
        vec4 _541 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1712, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2633 = _2625.zw * _541.z;
        vec4 _540 = vec4(_2625.x, _2625.y, _2633.x, _2633.y);
        vec2 _2641 = (_2625.xy * 2.0) - vec2(1.0);
        vec2 _542 = _2641;
        float _2646 = clamp(_540.z + _540.w, 0.0, 1.0) * _1924;
        float _2647 = (_2609 * _541.z) * _1924;
        vec3 _2650 = vec3(_2641, 0.0);
        vec3 _543 = _2650;
        vec2 _2651 = _2650.xy;
        _543.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2651, _2651), 0.0, 1.0)));
        float _2670 = mix(smoothstep(0.0, 0.800000011920928955078125, (_542.y * 0.5) + 0.5), 1.0, clamp(_540.z - _540.w, 0.0, 1.0));
        _2690 = mix(_2589, 3.0, clamp((_2646 * 2.0) + _2647, 0.0, 1.0) * _1924);
        _2691 = _568.w * ((1.0 - _2646) + (mix((1.0 - _2670) + (0.800000011920928955078125 * _2670), 0.89999997615814208984375, _411.x) * _2646));
        _2692 = normalize(_565 * _543) * _1863;
        _2693 = mix(_1767, 0.5, _1924);
        _2694 = clamp(clamp(_2646 + _2647, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2690 = _2589;
        _2691 = _568.w;
        _2692 = _1864;
        _2693 = _1767;
        _2694 = 0.0;
    }
    vec3 _2820;
    float _2821;
    vec3 _2822;
    vec3 _2823;
    float _2824;
    SPIRV_CROSS_BRANCH
    if ((_564.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _535 = vec3(0.0);
        vec3 _536 = vec3(0.0);
        vec3 _2699 = abs(vec3(0.0));
        vec3 _2700 = _2699 - vec3(0.20000000298023223876953125);
        vec3 _2703 = spvNMax((_2700 * _2700) * _2700, vec3(6.103515625e-05));
        vec3 _537 = _2703 / vec3(dot(_2703, vec3(1.0)));
        vec4 _2729 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _537.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _537.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _537.x);
        vec4 _534 = _2729;
        float _2739 = clamp(_564.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _535.y) * clamp(_564.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _413 = _411;
        float _2751 = _2739 * (2.0 - _2739);
        float _2758 = smoothstep(2.0 - _2751, 2.349999904632568359375 - _2751, mix(0.0, (smoothstep(-1.0, 0.0, _536.y) + _534.z) * 0.60000002384185791015625, _413.x * _2564)) * ((_2691 * _2691) * float(_680));
        vec3 _2760 = vec3(_2758);
        vec2 _2766 = (_2729.xy * 2.0) - vec2(1.0);
        vec3 _533;
        _533 = vec3(_2766.x, _2766.y, _533.z);
        vec2 _2769 = _2766.xy;
        _533.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2769, _2769), 0.0, 1.0)));
        vec3 _2776 = _533;
        vec2 _2778 = _2776.xy * 2.0;
        vec3 _2779 = vec3(_2778.x, _2778.y, _2776.z);
        _533 = _2779;
        vec3 _2780 = mix(vec3(0.0, 0.0, 1.0), _2779, _2760);
        vec3 _538 = _2780 * inversesqrt(spvNMax(6.103515625e-05, dot(_2780, _2780)));
        vec3 _532 = _1864;
        float _2790 = step(0.00999999977648258209228515625, 1.0 - (_532.y * _532.y));
        float _2796 = mix(_532.z, _532.y, _2790);
        vec3 _2803 = (vec3(0.0, _2790, 1.0 - _2790) - (_1864 * _2796)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2796 * _2796)));
        _2820 = ((cross(_2803, _1864) * _538.x) + (_2803 * _538.y)) + (_1864 * _538.z);
        _2821 = mix(_2693, 0.89999997615814208984375, clamp(_2758 * 4.0, 0.0, 1.0));
        _2822 = mix(_1814 * 1.0, vec3(0.3079999983310699462890625), _2760);
        _2823 = mix(_2587 * 1.0, vec3(0.87999999523162841796875), _2760);
        _2824 = mix(UnityPerMaterial.Metallic, 0.0, _2758);
    }
    else
    {
        _2820 = _1864;
        _2821 = _2693;
        _2822 = _1814;
        _2823 = _2587;
        _2824 = UnityPerMaterial.Metallic;
    }
    float _2826 = 0.959999978542327880859375 - (_2824 * 0.959999978542327880859375);
    vec3 _2827 = _2823 * _2826;
    vec3 _2830 = mix(vec3(0.039999999105930328369140625) * _2690, _2823, vec3(_2824));
    vec3 _2831 = _2822 * _2826;
    float _2833 = spvNMax(_2821 * _2821, 0.0078125);
    vec4 _2837 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _636 = _2837.xyz;
    vec2 _2841 = (_2837.xy * 2.0) - vec2(1.0);
    vec2 _637 = _2841;
    vec3 _531 = vec3(_637.x, 1.0 - dot(vec2(1.0), abs(_2841)), _637.y);
    if (_531.y < 0.0)
    {
        vec2 _2862 = (vec2(1.0) - abs(_531.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_531.xz, vec2(0.0)));
        _531 = vec3(_2862.x, _531.y, _2862.y);
    }
    vec3 _2865 = normalize(_531);
    float _2868 = _636.z * _636.z;
    float _2869 = _2868 * _2868;
    vec3 _2880 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _414 = _2880;
    vec3 _2896 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2900 = _2896 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3481;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3481 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2914 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2921 = _1715 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2914 == 2));
        float _2932 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2921, _2921)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3168;
        bool _3169;
        if (_2932 > 0.0)
        {
            float _3166;
            bool _3167;
            if (_2914 > 0)
            {
                vec3 _2939 = _1715 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2943 = _1715 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2947 = _1715 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2951 = _1715 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2967 = vec4(lessThan(vec4(dot(_2939, _2939), dot(_2943, _2943), dot(_2947, _2947), dot(_2951, _2951)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2971 = clamp(_2967.yzw - _2967.xyz, vec3(0.0), vec3(1.0));
                float _2978 = spvNMax(clamp(4.0 - dot(vec4(_2967.x, _2971.x, _2971.y, _2971.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2986 = vec4(_1715, 1.0) * ShadowData.CSMWorldToShadow[uint(_2978)];
                vec4 _2990 = vec4(_2986.xyz, _2978);
                vec4 _527 = _2990;
                vec3 _2991 = _2990.xyz;
                bvec3 _2992 = lessThanEqual(_2991, vec3(0.0));
                bvec3 _2993 = greaterThanEqual(_2991, vec3(1.0));
                bool _3001 = any(bvec3(_2992.x || _2993.x, _2992.y || _2993.y, _2992.z || _2993.z)) || ((floatBitsToUint(_527.z) & 2147483647u) > 2139095040u);
                vec4 _528 = _2990;
                int _3004 = int(_528.w);
                vec2 _3011 = ShadowData.CSMShadowAtlasParams[_3004].xy + (_2990.xy * ShadowData.CSMShadowAtlasParams[_3004].zw);
                vec4 _3016 = vec4(_3011, _2986.z, _2978);
                vec4 _526 = _3016;
                vec2 _3021 = _3016.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3023 = floor(_3021 + vec2(0.5));
                vec2 _519 = _3021 - _3023;
                float _3027 = _519.x + 0.5;
                float _3029 = (_3027 * _3027) * 0.5;
                float _3030 = _3029 - _519.x;
                vec4 _520;
                _520.x = _3030;
                vec4 _518;
                _518.x = _3030;
                _520.w = _3029;
                _518.w = _3029;
                _518.y = 1.0 - _519.x;
                float _3037 = spvNMin(_519.x, 0.0);
                _520.y = _518.y - (_3037 * _3037);
                _518.z = _519.x + 1.0;
                float _3044 = spvNMax(_519.x, 0.0);
                _520.z = _518.z - (_3044 * _3044);
                vec4 _3049 = _520;
                vec4 _3050 = _3049 * 0.44444000720977783203125;
                _520 = _3050;
                float _3053 = _519.y + 0.5;
                float _3055 = (_3053 * _3053) * 0.5;
                float _3056 = _3055 - _519.y;
                vec4 _521;
                _521.x = _3056;
                vec4 _517;
                _517.x = _3056;
                _521.w = _3055;
                _517.w = _3055;
                _517.y = 1.0 - _519.y;
                float _3063 = spvNMin(_519.y, 0.0);
                _521.y = _517.y - (_3063 * _3063);
                _517.z = _519.y + 1.0;
                float _3070 = spvNMax(_519.y, 0.0);
                _521.z = _517.z - (_3070 * _3070);
                vec4 _3075 = _521;
                vec4 _3076 = _3075 * 0.44444000720977783203125;
                _521 = _3076;
                vec2 _3078 = _3050.yw;
                vec2 _3079 = _3050.xz + _3078;
                vec2 _522 = _3079;
                vec2 _3081 = _3076.yw;
                vec2 _3082 = _3076.xz + _3081;
                vec2 _523 = _3082;
                vec2 _524 = ((_3078 / _3079) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _525 = ((_3081 / _3082) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3092 = _3023 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3098 = _3092 + vec2(_524.x, _525.x);
                vec2 _3103 = _3092 + vec2(_524.y, _525.x);
                vec2 _3108 = _3092 + vec2(_524.x, _525.y);
                vec2 _3112 = _3092 + vec2(_524.y, _525.y);
                _3166 = _3001 ? 1.0 : (((((_522.x * _523.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3098, _405).xy, _526.z), 0.0)) + ((_522.y * _523.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3103, _405).xy, _526.z), 0.0))) + ((_522.x * _523.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3108, _405).xy, _526.z), 0.0))) + ((_522.y * _523.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3112, _405).xy, _526.z), 0.0)));
                _3167 = _3001;
            }
            else
            {
                _3166 = 1.0;
                _3167 = false;
            }
            _3168 = _3166;
            _3169 = _3167;
        }
        else
        {
            _3168 = 1.0;
            _3169 = false;
        }
        float _3420;
        float _3421;
        if ((_2932 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3177 = 1.0 - clamp(dot(_1864, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3194 = vec4((_1715 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3177 * ShadowData.ASMParams.x))) + (_1864 * (_3177 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3195 = _3194 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _510 = _3195;
            vec2 _3196 = _3195.xy;
            float _3418;
            if (all(greaterThan(_3196, vec2(0.0))) && all(lessThan(_3196, vec2(1.0))))
            {
                uint _3217 = clamp(uint((floor(_510.y * ShadowData.ASMParams2.z) + _510.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _511 = ShadowData.ASMIndirectParams[_3217];
                uint _3222 = floatBitsToUint(_511.x);
                vec2 _509;
                _509.x = unpackHalf2x16(_3222).x;
                _509.y = unpackHalf2x16(_3222 >> 16u).x;
                vec2 _512 = _509;
                float _3417;
                if (_512.x >= 0.0)
                {
                    mat4 _513 = ShadowData.ASMWorldToShadowBaseMat;
                    _513[0].w = ShadowData.ASMIndirectParams[_3217].y;
                    _513[1].w = ShadowData.ASMIndirectParams[_3217].z;
                    _513[2].w = ShadowData.ASMIndirectParams[_3217].w;
                    vec4 _3245 = _3194 * _513;
                    vec4 _514 = _3245;
                    vec3 _3246 = _3245.xyz;
                    float _3416;
                    if (all(greaterThan(_3246, vec3(0.0))) && all(lessThan(_3246, vec3(1.0))))
                    {
                        vec2 _515 = (_3245.xy * ShadowData.ASMParams.zw) + _509;
                        vec4 _3267 = vec4(_515.x, _515.y, _514.z, 1.0);
                        vec4 _516 = _3267;
                        vec2 _3272 = _3267.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3274 = floor(_3272 + vec2(0.5));
                        vec2 _502 = _3272 - _3274;
                        float _3278 = _502.x + 0.5;
                        float _3280 = (_3278 * _3278) * 0.5;
                        float _3281 = _3280 - _502.x;
                        vec4 _503;
                        _503.x = _3281;
                        vec4 _501;
                        _501.x = _3281;
                        _503.w = _3280;
                        _501.w = _3280;
                        _501.y = 1.0 - _502.x;
                        float _3288 = spvNMin(_502.x, 0.0);
                        _503.y = _501.y - (_3288 * _3288);
                        _501.z = _502.x + 1.0;
                        float _3295 = spvNMax(_502.x, 0.0);
                        _503.z = _501.z - (_3295 * _3295);
                        vec4 _3300 = _503;
                        vec4 _3301 = _3300 * 0.44444000720977783203125;
                        _503 = _3301;
                        float _3304 = _502.y + 0.5;
                        float _3306 = (_3304 * _3304) * 0.5;
                        float _3307 = _3306 - _502.y;
                        vec4 _504;
                        _504.x = _3307;
                        vec4 _500;
                        _500.x = _3307;
                        _504.w = _3306;
                        _500.w = _3306;
                        _500.y = 1.0 - _502.y;
                        float _3314 = spvNMin(_502.y, 0.0);
                        _504.y = _500.y - (_3314 * _3314);
                        _500.z = _502.y + 1.0;
                        float _3321 = spvNMax(_502.y, 0.0);
                        _504.z = _500.z - (_3321 * _3321);
                        vec4 _3326 = _504;
                        vec4 _3327 = _3326 * 0.44444000720977783203125;
                        _504 = _3327;
                        vec2 _3329 = _3301.yw;
                        vec2 _3330 = _3301.xz + _3329;
                        vec2 _505 = _3330;
                        vec2 _3332 = _3327.yw;
                        vec2 _3333 = _3327.xz + _3332;
                        vec2 _506 = _3333;
                        vec2 _507 = ((_3329 / _3330) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _508 = ((_3332 / _3333) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3343 = _3274 * ShadowData.ASMShadowTexelSize.xy;
                        _3416 = ((((_505.x * _506.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3343 + vec2(_507.x, _508.x), _405).xy, _516.z), 0.0)) + ((_505.y * _506.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3343 + vec2(_507.y, _508.x), _405).xy, _516.z), 0.0))) + ((_505.x * _506.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3343 + vec2(_507.x, _508.y), _405).xy, _516.z), 0.0))) + ((_505.y * _506.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3343 + vec2(_507.y, _508.y), _405).xy, _516.z), 0.0));
                    }
                    else
                    {
                        _3416 = 1.0;
                    }
                    _3417 = _3416;
                }
                else
                {
                    _3417 = 1.0;
                }
                _3418 = _3417;
            }
            else
            {
                _3418 = 1.0;
            }
            _3420 = _3169 ? _3418 : _3168;
            _3421 = _3418;
        }
        else
        {
            _3420 = _3168;
            _3421 = 1.0;
        }
        float _3424 = mix(mix(_3421, _3420, _2932), spvNMin(_3421, _3420), ShadowData.CSMRhodesParams.x);
        float _3476;
        if (_3424 > 0.001000000047497451305389404296875)
        {
            vec3 _3431 = _1715 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _499 = _3431;
            vec2 _3442 = (_3431 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _499.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3451 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3476 = _3424 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3442 + _3451, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3442 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3451, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3431.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3476 = _3424;
        }
        _3481 = vec2(mix(_3476, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3476);
        break;
    } while(false);
    vec2 _529 = _3481;
    float _3490 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _530 = vec4(mix(1.0, spvNMin(1.0, _529.x), ShadowData.DirectionalShadowParams.x), _3490, spvNMin(_3490, _529.y), mix(1.0, _529.x, ShadowData.DirectionalShadowParams.x));
    float _3500 = mix(_530.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3508 = _2831 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3509 = _3508 * 0.64999997615814208984375;
    vec3 _3523 = _1878 * _2880;
    vec3 _491 = vec3(_3523.x, _3523.y, _3523.z);
    _491.y = 6.103515625e-05;
    vec3 _3526 = _491;
    vec3 _3527 = normalize(_3526);
    _491 = _3527;
    vec2 _492 = _1712;
    float _3530 = float(_3527.x > 0.0);
    _492.x = mix(1.0 - _492.x, _492.x, _3530);
    vec4 _493 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _492, 0.0);
    float _3548 = mix(1.0 - (_493.z * 2.0), (_493.z * 2.0) - 1.0, _3530);
    vec3 _3553 = normalize(vec3(_3548, 6.103515625e-05, 1.0 - abs(_3548))) * _1878;
    float _3559 = _411.x;
    vec3 _3562 = normalize(mix((_3553 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3553, _3553)))).xyz, _2820, vec3(_3559)));
    _411.w = _493.w;
    float _3565 = _3527.z;
    float _3566 = -_3565;
    float _3583 = mix(_3565, (_3566 * ((_3565 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_414.x, 6.103515625e-05, _414.z)).xz, normalize(_1874.xz)), 0.0, 1.0) * clamp(_3566, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3585 = clamp(0.5 - _3583, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3591 = (_493.x + _493.y) * 0.5;
    float _3602 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3604 = clamp(0.5 - _3602, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3626 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3585 - (1.0 - _3585), 0.0), spvNMin(_3585 + _3585, 1.0), _3591)) - (_3583 * ceil(_3583)))), clamp(dot(_2820, _2880) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _411.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _494 = _3626;
    vec3 _3629 = _3626.xyz;
    vec3 _495 = _3629;
    vec3 _496 = _3629;
    float _3646 = spvNMax(spvNMax(_495.x, _495.y), _495.z) - spvNMin(spvNMin(_496.x, _496.y), _496.z);
    float _3657 = spvNMin(spvNMin(_530.y, _2691), _494.w);
    float _3658 = _2691 * _530.y;
    vec3 _3662 = vec3((clamp(dot(_1944, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2543, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3657));
    vec3 _3664 = vec3(_3657);
    vec3 _3687 = vec3(_3500);
    vec3 _3688 = mix((_3662 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2544), 1.5), clamp(_2544, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2900, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2900, _3664) + ((_3662 * clamp(_2544, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2896 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3687);
    vec3 _3689 = mix(mix(mix(vec3(dot(_3509, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3509, vec3(1.2000000476837158203125)), _3508, vec3(clamp((_2691 * ((1.0 - _411.x) + (_530.y * _411.x))) + _494.w, 0.0, 1.0))), _2827, _3664);
    vec3 _3695 = _3689 * (vec3(1.0 - _3646) + (_3629 * _3646));
    vec3 _3704 = mix(mix(_3508, mix(vec3(dot(_2827, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2827, vec3(1.2000000476837158203125)), vec3(_3658)), _3695 * clamp(dot(_3689, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3695, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3687);
    vec4 _3708 = vec4(_3704, _3500);
    float _3710 = mix(_3658, _3657, _3500);
    vec3 _3716 = (_3688 * (((_3710 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3710))) * 1.0;
    vec3 _497 = _2880;
    vec3 _498 = _1874;
    vec3 _3724 = vec3(_498.x, mix(0.5, _497.y, _3500), _498.z);
    float _3737 = clamp(dot(_2692, _1747), 0.0, 1.0);
    float _3738 = dot(_2692, normalize(((_2880 * _3500) + ((_3724 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3724, _3724)))) * 2.0)) + (_1747 * (2.0 + _3500))));
    float _3739 = _2833 * _2833;
    float _3743 = (((_3738 * _3739) - _3738) * _3738) + 1.0;
    float _3744 = _3743 * _3743;
    float _3748 = 2.0 * _3737;
    float _3750 = (1.0 + _3737) - _3737;
    vec4 _3773 = texture(sampler2D(_HighlightMap, sampler_LinearRepeat), _1712 + ((_1878 * _1747).xy * UnityPerMaterial.HighlightMapVector.xy), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3806;
    if (_2694 > 0.001000000047497451305389404296875)
    {
        _3806 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2692 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _530.y) * (clamp(_2544, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2694 * _2694);
    }
    else
    {
        _3806 = vec3(0.0);
    }
    vec3 _3810 = ((_3688 * _3704) * 1.0) + (((((_2830 * clamp((((_3739 != _3744) ? (_3739 / _3744) : 1.0) * (0.5 / ((_3748 + (_2833 * _3750)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _3716) * ShaderVariablesGlobal.CharacterParams13.w) + (_3773.xyz * _3716)) + _3806);
    float _3811 = dot(_3810, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3814 = clamp(_3811 - 0.5, 0.0, 0.5);
    vec4 _415 = _411;
    vec3 _3850 = normalize(cross(_1874, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _416 = _411;
    float _3856 = dot(_1747, _3562);
    float _3858 = 1.0 - abs(_3856);
    float _3863 = smoothstep(0.89999997615814208984375, 1.0, abs(_1886));
    vec3 _3907 = mix(vec3(_3811), _3810, vec3((_3814 * _3814) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3858) * _3863, spvNMax(_3863, float(dot(_1874, _3850) < (-0.00999999977648258209228515625))) * _416.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1842, _3850) + 1.0, 0.0, 1.0), _2691), _530.y)) * (mix(vec3(0.25), _2827, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3850, _3562), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3604 - (1.0 - _3604), 0.0), spvNMin(_3604 + _3604, 1.0), _3591)) - (_3602 * ceil(_3602))))) * (1.0 - _415.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2827));
    vec3 _5034;
    do
    {
        vec2 _3914 = floor(_1715.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _489 = _3914;
        vec2 _490 = abs(_3914);
        float _3919 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3920 = _3919 * 0.5;
        if ((_490.x > _3920) || (_490.y > _3920))
        {
            _5034 = vec3(0.0);
            break;
        }
        int _3939 = int(((((_489.x + _3920) * _3919) + _489.y) + _3920) + 0.5);
        vec3 _3941;
        _3941 = _3907;
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
        vec3 _3942;
        SPIRV_CROSS_LOOP
        for (int _3944 = 0; _3944 < 8; _3941 = _3942, _3944++)
        {
            uint _3951 = uint((_3939 * 8) + _3944);
            uint _3954 = uint(_3944);
            _3942 = _3941;
            uint _3959;
            vec3 _3956;
            SPIRV_CROSS_LOOP
            for (uint _3958 = _RTLightBinningBuffer_1.Stripped_0[_3951]; _3958 != 0u; _3942 = _3956, _3958 = _3959)
            {
                uint _3963 = uint(findLSB(_3958));
                _3959 = _3958 ^ (1u << (_3963 & 31u));
                int _3969 = int((32u * _3954) + _3963) * 8;
                int _3972 = _3969 + 1;
                int _3975 = _3969 + 2;
                int _3978 = _3969 + 3;
                int _3981 = _3969 + 4;
                int _3984 = _3969 + 5;
                int _3987 = _3969 + 6;
                int _3990 = _3969 + 7;
                vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3984];
                vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3990];
                float _4122;
                if ((uint(_419.w) & 1u) == 1u)
                {
                    vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3984];
                    vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3987];
                    uint _4002 = floatBitsToUint(_421.x);
                    _481.x = unpackHalf2x16(_4002).x;
                    _481.y = unpackHalf2x16(_4002 >> 16u).x;
                    vec2 _482 = _481;
                    uint _4013 = floatBitsToUint(_421.y);
                    _480.x = unpackHalf2x16(_4013).x;
                    _480.y = unpackHalf2x16(_4013 >> 16u).x;
                    vec2 _483 = _480;
                    uint _4024 = floatBitsToUint(_421.z);
                    _479.x = unpackHalf2x16(_4024).x;
                    _479.y = unpackHalf2x16(_4024 >> 16u).x;
                    vec2 _484 = _479;
                    uint _4035 = floatBitsToUint(_420.x);
                    _478.x = unpackHalf2x16(_4035).x;
                    _478.y = unpackHalf2x16(_4035 >> 16u).x;
                    vec2 _485 = _478;
                    uint _4046 = floatBitsToUint(_420.y);
                    _477.x = unpackHalf2x16(_4046).x;
                    _477.y = unpackHalf2x16(_4046 >> 16u).x;
                    vec2 _486 = _477;
                    uint _4057 = floatBitsToUint(_420.z);
                    _476.x = unpackHalf2x16(_4057).x;
                    _476.y = unpackHalf2x16(_4057 >> 16u).x;
                    vec2 _487 = _476;
                    vec3 _488 = abs((mat4(vec4(_482.x, _484.x, _486.x, 0.0), vec4(_482.y, _484.y, _486.y, 0.0), vec4(_483.x, _485.x, _487.x, 0.0), vec4(_483.y, _485.y, _487.y, 0.0)) * vec4(_1715 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3972].xyz, 1.0)).xyz);
                    float _4114 = _418.x * 0.5;
                    float _4120 = 1.0 - clamp((spvNMax(spvNMax(_488.x, _488.y), _488.z) - (_4114 + 0.5)) / (0.5 - _4114), 0.0, 1.0);
                    _4122 = _4120 * _4120;
                }
                else
                {
                    _4122 = 1.0;
                }
                if (false || (_4122 < 0.001000000047497451305389404296875))
                {
                    _3956 = _3942;
                    continue;
                }
                vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969];
                vec3 _5033;
                if (_417.w < 1.5)
                {
                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969];
                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3975];
                    vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3978];
                    vec3 _5032;
                    do
                    {
                        uint _4137 = floatBitsToUint(_422.w);
                        if ((_4137 == 16u) || ((_422.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5032 = _3942;
                            break;
                        }
                        bool _4152 = (uint(_424.w) & 1u) == 0u;
                        bool _4157 = (!_4152) && (_423.z > 0.0);
                        bool _4158 = _4137 == 4u;
                        vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3972];
                        vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3975];
                        vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3987];
                        vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3990];
                        vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3981];
                        float _4159 = float(_4152);
                        vec2 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3975].xy;
                        float _4171 = (0.5 + (0.5 * _474.y)) - abs(_474.x);
                        float _4172 = _474.y - _4171;
                        float _4179 = abs(spvNMax((1.0 - abs(_4171)) - abs(_4172), 0.00048828125));
                        vec3 _4183 = normalize(vec3(_4171, _4172, (_474.x >= 0.0) ? _4179 : (-_4179)));
                        float _4192 = mix(_428.w, spvNMax(2.0 * _475.y, 0.100000001490116119384765625), float(_4158));
                        vec3 _4198 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3972].xyz - _1715;
                        vec3 _4199 = -_4183;
                        vec3 _4204 = mix(_4198, _4199 * dot(_4198, _4199), vec3(float(_4158 && (_475.z > 0.5)) * _4159));
                        float _4205 = dot(_4204, _4204);
                        float _4206 = inversesqrt(_4205);
                        vec3 _4207 = _4204 * _4206;
                        vec3 _4242;
                        float _4243;
                        if (_4157)
                        {
                            vec3 _4213 = (_4183 * _429.z) * 0.5;
                            vec3 _4214 = _4204 - _4213;
                            vec3 _4215 = _4204 + _4213;
                            float _4216 = length(_4214);
                            float _4217 = length(_4215);
                            vec3 _4226 = normalize(cross(cross(_4183, _4207), _4183));
                            _4242 = _4226;
                            _4243 = ((1.0 / ((((_4216 * _4217) + dot(_4214, _4215)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4226, _4214) / _4216) + (dot(_4226, _4215) / _4217)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_429.z * _4206, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4242 = _4207;
                            _4243 = 1.0;
                        }
                        float _4265;
                        if (_4192 < 0.0)
                        {
                            float _4259 = _4205 * (_430.w * _430.w);
                            float _4262 = clamp(1.0 - (_4259 * _4259), 0.0, 1.0);
                            _4265 = mix(1.0 / (_4205 + 1.0), _4243, float(_4157)) * (_4262 * _4262);
                        }
                        else
                        {
                            vec3 _4248 = _4204 * _430.w;
                            _4265 = _4243 * pow(1.0 - clamp(dot(_4248, _4248), 0.0, 1.0), _4192);
                        }
                        vec2 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3975].zw;
                        float _4273 = clamp((dot(_4242, _4199) - _473.x) * _473.y, 0.0, 1.0);
                        float _4276 = _4265 * mix(1.0, _4273 * _4273, _4159);
                        int _4279 = int(_427.w);
                        float _4390;
                        if ((!_4157) && (_4279 >= 0))
                        {
                            uint _4285 = uint(_4279);
                            vec2 _4383;
                            SPIRV_CROSS_BRANCH
                            if (_4159 != 0.0)
                            {
                                vec4 _4372 = vec4(_1715, 1.0) * LightCookieCB.lightCookieMatrices[_4285];
                                vec4 _472 = _4372;
                                _4383 = LightCookieCB.lightCookieData[_4285].xy + (clamp(_4372.xy / vec2(_472.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4285].zw);
                            }
                            else
                            {
                                vec4 _470 = LightCookieCB.lightCookieData[_4285];
                                vec3 _4300 = (LightCookieCB.lightCookieMatrices[_4285] * vec4(-_4204, 0.0)).xyz;
                                vec3 _471 = _4300;
                                vec3 _467 = _4300;
                                vec3 _466 = abs(_4300);
                                uint _4310 = uint(int(_466.y > _466.x));
                                uint _4316 = (_466.z > _466[_4310]) ? 2u : _4310;
                                uint _4322 = (_4316 * 2u) + uint(_467[_4316] < 0.0);
                                float _4326 = abs(_471[_4322 / 2u]);
                                ivec2 _468 = _379[_4322];
                                vec2 _469 = _380[_4322];
                                float _4350 = 0.5 - (0.000244140625 / _470.w);
                                _4383 = LightCookieCB.lightCookieData[_4285].xy + (clamp(vec2((float(_4322) + ((((_471[uint(_468.x)] * _469.x) / _4326) * _4350) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_471[uint(_468.y)] * _469.y) / _4326) * _4350)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4285].zw);
                            }
                            _4390 = _4276 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4383, 0.0).x;
                        }
                        else
                        {
                            _4390 = _4276;
                        }
                        float _4391 = _4390 * _4122;
                        vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3990];
                        vec4 _425 = _3708;
                        vec3 _5031;
                        do
                        {
                            vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3981];
                            vec3 _5030;
                            SPIRV_CROSS_BRANCH
                            if (_4391 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4158)
                                {
                                    _5031 = mix(_3942, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969].xyz, vec3(_4391 * (_464.x * ((1.0 - _464.w) + (smoothstep(-0.5, 0.5, dot(_1864, _4242)) * _464.w)))));
                                    break;
                                }
                                float _4413 = dot(_3562, _4242);
                                float _4414 = clamp(_4413, 0.0, 1.0);
                                float _4853;
                                if (_4137 != 0u)
                                {
                                    vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3984];
                                    bool _4423 = _4152 || ((uint(_435.w) & 2u) != 0u);
                                    vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3975];
                                    vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3978];
                                    int _4485;
                                    if (_4423)
                                    {
                                        _4485 = int(_436.x);
                                    }
                                    else
                                    {
                                        uint _4429 = floatBitsToUint(_437.w);
                                        uint _4432 = floatBitsToUint(_436.x);
                                        vec3 _4433 = _1715 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3972].xyz;
                                        vec3 _462 = _4433;
                                        vec3 _463 = abs(_4433);
                                        int _4479;
                                        if ((_463.x > _463.y) && (_463.x > _463.z))
                                        {
                                            _4479 = int((_462.x > 0.0) ? (_4429 >> 24u) : ((_4429 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4470;
                                            if (_463.y > _463.z)
                                            {
                                                _4470 = int((_462.y > 0.0) ? ((_4429 >> 8u) & 255u) : (_4429 & 255u));
                                            }
                                            else
                                            {
                                                _4470 = int((_462.z > 0.0) ? ((_4432 >> 8u) & 255u) : (_4432 & 255u));
                                            }
                                            _4479 = _4470;
                                        }
                                        _4485 = (_4479 < 80) ? _4479 : (-1);
                                    }
                                    bool _4486 = _4485 >= 0;
                                    float _4852;
                                    if (_4486)
                                    {
                                        vec3 _4493 = _1715 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3972].xyz;
                                        vec4 _4513 = vec4((_1715 - ((_4493 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4493, _4493)))) * ShadowData.PunctualLightShadowParams[_4485].x)) + (_1864 * (ShadowData.PunctualLightShadowParams[_4485].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4485];
                                        vec4 _460 = _4513;
                                        float _4515 = _460.w;
                                        vec3 _4518 = _4513.xyz / vec3(_4515);
                                        vec4 _4519 = vec4(_4518.x, _4518.y, _4518.z, _4513.w);
                                        _460 = _4519;
                                        vec2 _4520 = _4518.xy;
                                        vec2 _4527 = (_4520 * (ShadowData.PunctualLightShadowParams2[_4485].zw - ShadowData.PunctualLightShadowParams2[_4485].xy)) + ShadowData.PunctualLightShadowParams2[_4485].xy;
                                        vec3 _4529 = _4518.xyz;
                                        bvec3 _4530 = lessThanEqual(_4529, vec3(0.0));
                                        bvec3 _4531 = greaterThanEqual(_4529, vec3(1.0));
                                        vec4 _459 = vec4(_4527.x, _4527.y, _4519.z, _4519.w);
                                        vec2 _4546 = _4527.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4548 = floor(_4546 + vec2(0.5));
                                        vec2 _450 = _4546 - _4548;
                                        float _4552 = _450.x + 0.5;
                                        float _4554 = (_4552 * _4552) * 0.5;
                                        float _4555 = _4554 - _450.x;
                                        _448.x = _4555;
                                        _449.x = _4555;
                                        _448.w = _4554;
                                        _449.w = _4554;
                                        _449.y = 1.0 - _450.x;
                                        float _4562 = spvNMin(_450.x, 0.0);
                                        _448.y = _449.y - (_4562 * _4562);
                                        _449.z = _450.x + 1.0;
                                        float _4569 = spvNMax(_450.x, 0.0);
                                        _448.z = _449.z - (_4569 * _4569);
                                        _451.x = 0.1599999964237213134765625 * _448.x;
                                        _451.y = 0.1599999964237213134765625 * _449.y;
                                        _451.z = 0.1599999964237213134765625 * (_448.y + 1.0);
                                        _452.x = 0.1599999964237213134765625 * (_448.z + 1.0);
                                        _452.y = 0.1599999964237213134765625 * _449.z;
                                        _452.z = 0.1599999964237213134765625 * _448.w;
                                        float _4596 = _450.y + 0.5;
                                        float _4598 = (_4596 * _4596) * 0.5;
                                        float _4599 = _4598 - _450.y;
                                        _446.x = _4599;
                                        _447.x = _4599;
                                        _446.w = _4598;
                                        _447.w = _4598;
                                        _447.y = 1.0 - _450.y;
                                        float _4606 = spvNMin(_450.y, 0.0);
                                        _446.y = _447.y - (_4606 * _4606);
                                        _447.z = _450.y + 1.0;
                                        float _4613 = spvNMax(_450.y, 0.0);
                                        _446.z = _447.z - (_4613 * _4613);
                                        _453.x = 0.1599999964237213134765625 * _446.x;
                                        _453.y = 0.1599999964237213134765625 * _447.y;
                                        _453.z = 0.1599999964237213134765625 * (_446.y + 1.0);
                                        _454.x = 0.1599999964237213134765625 * (_446.z + 1.0);
                                        _454.y = 0.1599999964237213134765625 * _447.z;
                                        _454.z = 0.1599999964237213134765625 * _446.w;
                                        vec3 _4648 = vec3(_451.xz, _452.y) + vec3(_451.y, _452.xz);
                                        vec3 _455 = _4648;
                                        vec3 _4659 = vec3(_453.xz, _454.y) + vec3(_453.y, _454.xz);
                                        vec3 _456 = _4659;
                                        vec3 _457 = ((vec3(_451.y, _452.xz) / _4648) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _458 = ((vec3(_453.y, _454.xz) / _4659) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4673 = _4548 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4793 = (((((_455.x * _456.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_457.x, _458.x), _405).xy, _459.z), 0.0)) + ((_455.y * _456.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_457.y, _458.x), _405).xy, _459.z), 0.0))) + ((_455.z * _456.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_457.z, _458.x), _405).xy, _459.z), 0.0))) + ((_455.x * _456.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_457.x, _458.y), _405).xy, _459.z), 0.0))) + ((_455.y * _456.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_457.y, _458.y), _405).xy, _459.z), 0.0));
                                        float _4830 = (any(bvec3(_4530.x || _4531.x, _4530.y || _4531.y, _4530.z || _4531.z)) || ((floatBitsToUint(_460.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4793 + ((_455.z * _456.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_457.z, _458.y), _405).xy, _459.z), 0.0))) + ((_455.x * _456.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_457.x, _458.z), _405).xy, _459.z), 0.0))) + ((_455.y * _456.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_457.y, _458.z), _405).xy, _459.z), 0.0))) + ((_455.z * _456.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4673 + vec2(_457.z, _458.z), _405).xy, _459.z), 0.0)));
                                        vec4 _461 = _4519;
                                        vec2 _445 = spvNMin(_4520, vec2(1.0) - _4520);
                                        _4852 = _4486 ? mix(1.0, _4830, _4423 ? spvNMin(ShadowData.PunctualLightShadowParams[_4485].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4485].z - _461.w) * 0.25, spvNMin(_445.x, _445.y)))) : ShadowData.PunctualLightShadowParams[_4485].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4852 = clamp(dot(_1842, _4242) + 1.0, 0.0, 1.0);
                                    }
                                    _4853 = _4852;
                                }
                                else
                                {
                                    _4853 = 1.0;
                                }
                                float _4985;
                                vec3 _4986;
                                float _4987;
                                vec3 _4988;
                                vec3 _4989;
                                float _4990;
                                float _4991;
                                SPIRV_CROSS_BRANCH
                                if (_4137 == 0u)
                                {
                                    vec3 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969].xyz * _4391;
                                    vec3 _4966 = _3708.xyz;
                                    vec4 _434 = _411;
                                    vec3 _433 = _1842;
                                    _4985 = _4391;
                                    _4986 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969].xyz * ((1.0 - _464.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_465.x, _465.y), _465.z) * mix(0.75, 0.5, 1.0 - _425.w))) * _464.y))) * mix(0.5 * _464.x, 1.0, clamp(dot(normalize(mix(vec3(_433.x, 6.103515625e-05, _433.z), _3562, vec3(_434.x))), _4242) + 0.5, 0.0, 1.0));
                                    _4987 = _4414;
                                    _4988 = _4966;
                                    _4989 = _4966;
                                    _4990 = 1.0;
                                    _4991 = 0.0;
                                }
                                else
                                {
                                    float _4938;
                                    float _4939;
                                    vec3 _4940;
                                    vec3 _4941;
                                    float _4942;
                                    float _4943;
                                    if (_4137 == 3u)
                                    {
                                        vec3 _4916 = -normalize(cross(_1874, cross(_1874, _4242)));
                                        vec4 _432 = _411;
                                        _4938 = _4391 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _464.x), mix(0.89999997615814208984375, 0.5, _464.x), _3858) * _3863, spvNMax(_3863, float(dot(_1874, _4916) < (-0.00999999977648258209228515625))) * _432.z, clamp((_464.x * 10.0) - 3.0, 0.0, 1.0)) * _4853);
                                        _4939 = clamp(dot(_3562, _4916), 0.0, 1.0);
                                        _4940 = mix(vec3(0.5), _2827, vec3(_464.y));
                                        _4941 = vec3(0.0);
                                        _4942 = 1.0;
                                        _4943 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4862 = _4137 == 1u;
                                        float _4903;
                                        vec3 _4904;
                                        float _4905;
                                        float _4906;
                                        if (_4862)
                                        {
                                            vec4 _431 = _411;
                                            _4903 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _431.x), clamp(_4413 + _464.x, -1.0, 1.0) + (_464.z * (1.0 - _431.x))) * _4853;
                                            _4904 = _2831 * _464.y;
                                            _4905 = 1.0;
                                            _4906 = 0.0;
                                        }
                                        else
                                        {
                                            float _4883;
                                            float _4884;
                                            if (_4137 == 2u)
                                            {
                                                _4883 = smoothstep(_464.x + 0.0500000007450580596923828125, _464.x - 0.0500000007450580596923828125, _2821) * ((1.0 - _464.z) + (step(0.5, _2824) * _464.z));
                                                _4884 = _464.y;
                                            }
                                            else
                                            {
                                                _4883 = 1.0;
                                                _4884 = 0.0;
                                            }
                                            _4903 = _4414;
                                            _4904 = vec3(0.0);
                                            _4905 = _4883;
                                            _4906 = _4884;
                                        }
                                        _4938 = _4391;
                                        _4939 = _4903;
                                        _4940 = mix(vec3(0.0), _2827, bvec3(_4862));
                                        _4941 = _4904;
                                        _4942 = _4905;
                                        _4943 = _4906;
                                    }
                                    _4985 = _4938;
                                    _4986 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3969].xyz;
                                    _4987 = _4939;
                                    _4988 = _4940;
                                    _4989 = _4941;
                                    _4990 = _4942;
                                    _4991 = _4943;
                                }
                                vec3 _5020;
                                SPIRV_CROSS_BRANCH
                                if (_4137 != 3u)
                                {
                                    float _4997 = mix(_2833, 0.00999999977648258209228515625, _4991);
                                    float _5000 = dot(_2692, normalize(_4242 + _1747));
                                    float _5001 = _4997 * _4997;
                                    float _5005 = (((_5000 * _5001) - _5000) * _5000) + 1.0;
                                    float _5006 = _5005 * _5005;
                                    _5020 = ((_2830 * clamp((((_5001 != _5006) ? (_5001 / _5006) : 1.0) * (0.5 / ((_3748 + (_4997 * _3750)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4990) * _426.z;
                                }
                                else
                                {
                                    _5020 = vec3(0.0);
                                }
                                vec3 _5023 = _4986 * _4985;
                                _5030 = _3942 + (((_5023 * mix(_4989, _4988, vec3(_4987))) * 1.0) + ((_5023 * _5020) * _4987));
                            }
                            else
                            {
                                _5030 = _3942;
                            }
                            _5031 = _5030;
                            break;
                        } while(false);
                        _5032 = _5031;
                        break;
                    } while(false);
                    _5033 = _5032;
                }
                else
                {
                    _5033 = _3942;
                }
                _3956 = _5033;
            }
        }
        _5034 = _3941;
        break;
    } while(false);
    vec3 _5075;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5075 = mix(mix(vec3(0.5), mix(vec3(dot(_5034, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5034, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3856, 0.0, 1.0)) * _2564)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5075 = _5034;
    }
    vec3 _5079 = _1715 - _1742;
    float _5080 = dot(_5079, _5079);
    float _5082 = inversesqrt(spvNMax(_5080, 9.9999999392252902907785028219223e-09));
    float _5083 = _5080 * _5082;
    vec3 _5084 = _5079 * _5082;
    vec3 _444 = _1715;
    float _5106 = spvNMax(0.00999999977648258209228515625, (_444.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5122 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5083 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5106)) / _5106) * exp((_444.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5125 = dot(_5084, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5131 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5135 = (1.0 + _5131) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5125);
    vec2 _443 = vec2(0.0596831031143665313720703125 * (1.0 + (_5125 * _5125)), (1.0 - _5131) / spvNMax((12.56637096405029296875 * _5135) * sqrt(_5135), 0.001000000047497451305389404296875));
    vec3 _441 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _442 = _1715 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5179 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _442.y);
    float _5203 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _442.y);
    float _5214 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_441.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5179) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5179)) / _5179) : (0.693147182464599609375 - (0.2402265071868896484375 * _5179)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_441.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5203) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5203)) / _5203) : (0.693147182464599609375 - (0.2402265071868896484375 * _5203))));
    float _5236 = clamp((_5083 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5239 = clamp((spvNMax(clamp(exp2(-(_5214 * _5083)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5083 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5236, 0.0, 1.0);
    vec3 _5276 = ((_5075 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5122 * _5239, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _443.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _443.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5122)) * _5239) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5239)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5084, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5214 * spvNMax(_5083 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5236))));
    vec3 _638 = _2865;
    float _5287 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2869) + (-1.0))));
    vec3 _5289 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1742);
    float _5290 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1742);
    vec3 _5298 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_638.z) < 0.999000012874603271484375)), _2865));
    float _5300 = distance(_1715, _1742);
    vec3 _5304 = cross(_5298, _5289);
    vec3 _5305 = -_5289;
    vec3 _5309 = vec3(cos(_5287));
    float _5312 = sin(_5287);
    vec3 _5316 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5289 * _5290);
    vec3 _5319 = cross(cross(_2865, _5298), _5289);
    vec4 _5333 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5289 * (_5300 + _5290))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _438 = _5333;
    float _5335 = _438.w;
    vec2 _5338 = _5333.xy / vec2(_5335);
    _438 = vec4(_5338.x, _5338.y, _5333.z, _5333.w);
    vec2 _5343 = ((_5338.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5349 = vec4((_5316 + ((mix(_5304 * dot(_5304, _5305), _5305, _5309) + (cross(_5304, _5305) * _5312)) * _5300)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _439 = _5349;
    float _5351 = _439.w;
    vec2 _5354 = _5349.xy / vec2(_5351);
    _439 = vec4(_5354.x, _5354.y, _5349.z, _5349.w);
    vec4 _5365 = vec4((_5316 + ((mix(_5319 * dot(_5319, _5305), _5305, _5309) + (cross(_5319, _5305) * _5312)) * _5300)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _440 = _5365;
    float _5367 = _440.w;
    vec2 _5370 = _5365.xy / vec2(_5367);
    _440 = vec4(_5370.x, _5370.y, _5365.z, _5365.w);
    vec4 _5391 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5392 = _5391.x;
    vec3 _639 = _5276;
    _5 = vec4(_5276 * (1.0 / (spvNMax(spvNMax(_639.x, _639.y), _639.z) + 1.0)), _5392);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5343, ((_5354.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5343, ((_5370.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2869), 0.0, 0.0, step(0.00999999977648258209228515625, _5392));
}
