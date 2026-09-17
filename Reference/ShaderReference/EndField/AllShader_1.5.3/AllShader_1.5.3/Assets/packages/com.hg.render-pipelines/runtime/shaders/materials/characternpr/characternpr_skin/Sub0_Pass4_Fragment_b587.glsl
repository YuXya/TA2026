// Stage: Fragment  Blob: 587  ParamBlob: 399  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _SDFLIGHTMAP _SHADOW_LUT_TEX

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

vec2 _379;
const ivec2 _380[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _381[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _406;
vec3 _407;

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
    vec4 BaseMap_TexelSize;
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
    vec4 FaceDecalSize;
    vec4 FaceDecalCenterX;
    vec4 FaceDecalBrightnessMask;
    vec4 FaceDecalTintColor;
    float HighlightMapVector;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    float DissolveTex_ST;
    float Stripped_356;
    float Stripped_360;
    float Stripped_364;
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
layout(set = 1, binding = 3) uniform texture2D _EmotionMap;
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
                        _1100 = _379;
                        _1101 = _379;
                        _1102 = _379;
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
    vec4 _412 = vec4(0.0);
    vec4 _573 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _573.y = -_573.y;
    vec4 _1739 = _573 * _TransformVariables.InvViewProjMatrix;
    vec4 _574 = _1739;
    vec3 _1744 = _1739.xyz / vec3(_574.w);
    vec3 _1745 = _1744 - _1717;
    vec3 _1749 = _1745 * inversesqrt(spvNMax(dot(_1745, _1745), 9.9999999392252902907785028219223e-09));
    mat3x4 _410 = mat3x4(_1720, _1719, _1718);
    vec4 _1757 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1714, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _570 = _1757;
    float _1769 = 1.0 - UnityPerMaterial.Smoothness;
    vec4 _1785 = texture(sampler2D(_EmotionMap, sampler_LinearRepeat), vec2((UnityPerMaterial.EmotionIndex - 2.0 * trunc(UnityPerMaterial.EmotionIndex / 2.0)) * 0.5, floor(UnityPerMaterial.EmotionIndex * 0.5) * 0.5) + (vec2(0.5) * _1714), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _569 = _1785;
    vec3 _1793 = mix(_1757.xyz * UnityPerMaterial.BaseColor.xyz, _1785.xyz, vec3(_569.w * UnityPerMaterial.EmotionBlend));
    vec3 _567 = clamp(mix((pow(abs(_1793), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1793 * 12.9200000762939453125, lessThanEqual(_1793, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _568 = vec3(0.0009765625, 0.03125, 31.0);
    _567.z *= _568.z;
    float _1809 = _567.z;
    float _1810 = floor(_1809);
    vec2 _1816 = ((_567.xy * _568.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _567 = vec3(_1816.x, _1816.y, _567.z);
    _567.x += (_1810 * _568.y);
    vec3 _1824 = _567;
    float _1835 = _567.z;
    vec3 _1838 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1824.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1824.xy + vec2(_568.y, 0.0), 0.0).xyz, vec3(_1835 - _1810));
    _567 = _1838;
    vec4 _571 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1714, ShaderVariablesGlobal.GlobalMipBias);
    _412.x = _571.y;
    _412.y = _571.z;
    _412.z = _571.w;
    _412.w = 0.0;
    vec3 _411 = _1717 - vec3(_410[0].w, _410[1].w, _410[2].w);
    _411.y = 6.103515625e-05;
    vec3 _1866 = normalize(_411);
    vec4 _572 = _1716;
    mat3 _566 = mat3(_1716.xyz, cross(_1715, _1716.xyz) * _572.w, _1715);
    _566[0u] *= 1.0;
    _566[1u] *= 1.0;
    _566[2u] *= 1.0;
    float _1887 = _682 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1888 = normalize(_1715) * _1887;
    vec3 _409 = _1717;
    vec3 _1898 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1902 = mat3(_1720.xyz, _1719.xyz, _1718.xyz);
    vec3 _1903 = _1902 * _1898;
    vec2 _1909 = normalize((_1903 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1903, _1903)))).xz);
    float _1910 = _1909.y;
    uint _1917 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _565 = vec4(float(_1917 & 255u), float((_1917 >> 8u) & 255u), float((_1917 >> 16u) & 255u), float((_1917 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1947 = spvNMax(_565.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _409.y) * _565.y);
    float _1948 = spvNMax(_565.x, _1947);
    float _1956 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _413 = _412;
    vec3 _564 = _1888;
    float _1959 = _564.x;
    float _1961 = _564.z;
    vec3 _1968 = normalize(mix(_1866, normalize(vec3(_1959, 6.103515625e-05, _1961)), vec3(_413.x)));
    _564 = _1968;
    vec3 _2567;
    float _2568;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _554 = _1717 - (ShaderVariablesGlobal.IVParam0.xyz + (_1898 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1988 = _554.x;
        float _1991 = _554.z;
        float _1995 = _554.y;
        float _2003 = spvNMax(clamp((spvNMax(abs(_1988), abs(_1991)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1995) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2365;
        vec4 _2366;
        vec4 _2367;
        float _2368;
        float _2369;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2003 < 1.0))
        {
            _554 = _1717 - (ShaderVariablesGlobal.IVParam0.xyz + (_1898 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2017 = _554.x;
            float _2019 = _554.z;
            float _2022 = _554.y;
            float _2030 = spvNMax(clamp((spvNMax(abs(_2017), abs(_2019)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2022) - 13.0) * 0.5, 0.0, 1.0));
            float _2126;
            vec4 _2127;
            vec4 _2128;
            vec4 _2129;
            if (_2030 < 1.0)
            {
                vec3 _2039 = ((_1717 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2041 = _2039 - floor(_2039);
                vec3 _555 = _2041;
                vec3 _556 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2041, 0.0).xyz;
                float _2047 = 1.0 - _2030;
                float _2052 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _555.y = clamp(_555.y, _2052, 1.0 - _2052);
                vec4 _2065 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_555.x, _555.y * 0.3333333432674407958984375, _555.z), 0.0);
                vec4 _557 = _2065;
                _2126 = _2003 + (_557.w * _2047);
                _2127 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_555.x, (_555.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _555.z), 0.0).xyz * 4.0) - vec3(2.0)) * _556.z, _556.z) * _2047;
                _2128 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_555.x, (_555.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _555.z), 0.0).xyz * 4.0) - vec3(2.0)) * _556.y, _556.y) * _2047;
                _2129 = vec4(((_2065.xyz * 4.0) - vec3(2.0)) * _556.x, _556.x) * _2047;
            }
            else
            {
                _2126 = _2003;
                _2127 = vec4(0.0);
                _2128 = vec4(0.0);
                _2129 = vec4(0.0);
            }
            _554 = _1717 - (ShaderVariablesGlobal.IVParam0.xyz + (_1898 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2149 = spvNMax(clamp((spvNMax(abs(_554.x), abs(_554.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_554.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2249;
            vec4 _2250;
            vec4 _2251;
            vec4 _2252;
            if (_2149 < 1.0)
            {
                vec3 _2158 = ((_1717 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2160 = _2158 - floor(_2158);
                vec3 _558 = _2160;
                vec3 _559 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2160, 0.0).xyz;
                float _2167 = _2030 * (1.0 - _2149);
                float _2172 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _558.y = clamp(_558.y, _2172, 1.0 - _2172);
                vec4 _2185 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_558.x, _558.y * 0.3333333432674407958984375, _558.z), 0.0);
                vec4 _560 = _2185;
                _2249 = _2126 + (_560.w * _2167);
                _2250 = _2127 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.z, _559.z) * _2167);
                _2251 = _2128 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.y, _559.y) * _2167);
                _2252 = _2129 + (vec4(((_2185.xyz * 4.0) - vec3(2.0)) * _559.x, _559.x) * _2167);
            }
            else
            {
                _2249 = _2126;
                _2250 = _2127;
                _2251 = _2128;
                _2252 = _2129;
            }
            vec4 _2355;
            vec4 _2356;
            vec4 _2357;
            float _2358;
            if (_2149 > 0.0)
            {
                vec3 _2261 = ((_1717 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2264 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2266 = clamp(_2261 - floor(_2261), _2264, vec3(1.0) - _2264);
                vec3 _561 = _2266;
                vec3 _562 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2266, 0.0).xyz;
                float _2273 = _2149 * (1.0 - _2003);
                float _2278 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _561.y = clamp(_561.y, _2278, 1.0 - _2278);
                vec4 _2291 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_561.x, _561.y * 0.3333333432674407958984375, _561.z), 0.0);
                vec4 _563 = _2291;
                _2355 = _2250 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.z, _562.z) * _2273);
                _2356 = _2251 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.y, _562.y) * _2273);
                _2357 = _2252 + (vec4(((_2291.xyz * 4.0) - vec3(2.0)) * _562.x, _562.x) * _2273);
                _2358 = _2249 + (_563.w * _2273);
            }
            else
            {
                _2355 = _2250;
                _2356 = _2251;
                _2357 = _2252;
                _2358 = _2249;
            }
            float _2361 = clamp((_2358 * 2.0) - 1.0, 0.0, 1.0);
            _2365 = _2355;
            _2366 = _2356;
            _2367 = _2357;
            _2368 = _2361 - _2003;
            _2369 = (_2361 + _2003) * 0.5;
        }
        else
        {
            _2365 = vec4(0.0);
            _2366 = vec4(0.0);
            _2367 = vec4(0.0);
            _2368 = 0.0;
            _2369 = 1.0;
        }
        vec4 _2389 = _2367 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2369, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2369) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2368) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2369, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2369) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2368) * 0.375));
        vec4 _2409 = _2366 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2369, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2369) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2368) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2369, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2369) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2368) * 0.375));
        vec4 _2429 = _2365 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2369, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2369) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2368) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2369, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2369) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2368) * 0.375));
        vec4 _2433 = vec4(_1968, 1.0);
        vec3 _553;
        _553.x = dot(_2389, _2433);
        _553.y = dot(_2409, _2433);
        _553.z = dot(_2429, _2433);
        vec3 _2442 = spvNMax(_553, vec3(0.0)) * _1956;
        vec3 _2450 = ((_2389.xyz * 0.2125999927520751953125) + (_2409.xyz * 0.715200006961822509765625)) + (_2429.xyz * 0.072200000286102294921875);
        vec3 _551 = _2450 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2450, _2450)));
        _551.y = abs(_551.y);
        vec4 _2462 = vec4(_551, 1.0);
        vec3 _550;
        _550.x = dot(_2389, _2462);
        _550.y = dot(_2409, _2462);
        _550.z = dot(_2429, _2462);
        vec3 _552 = spvNMax(_550, vec3(0.0));
        vec3 _548 = _2442;
        vec4 _2491 = mix(vec4(_2442.zy, -1.0, 0.666666686534881591796875), vec4(_2442.yz, 0.0, -0.3333333432674407958984375), vec4(step(_548.z, _548.y)));
        vec4 _545 = _2491;
        vec4 _546 = mix(vec4(_2491.xyw, _548.x), vec4(_548.x, _2491.yzx), vec4(step(_545.x, _548.x)));
        float _2514 = _546.x - spvNMin(_546.w, _546.y);
        vec3 _547 = vec3(abs(_546.z + ((_546.w - _546.y) / ((6.0 * _2514) + 9.9999997473787516355514526367188e-05))), _2514 / (_546.x + 9.9999997473787516355514526367188e-05), _546.x);
        _547.x = fract(_547.x);
        _547.y = spvNMin(_547.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_547.x - 0.5))) * clamp(_547.z, 0.0, 1.0));
        vec3 _2551 = vec3(_547.xy, 2.0 / (2.0 - _547.y));
        vec3 _549 = _2551;
        _2567 = mix(vec3(1.0), clamp(abs((fract(_2551.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_549.y)) * _549.z;
        _2568 = spvNMax(spvNMax(spvNMax(_552.x, _552.y), _552.z), 0.0) * _1956;
    }
    else
    {
        _2567 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2568 = _1956;
    }
    float _2586 = _412.x;
    float _2588 = _571.x * mix(clamp(_1910 + 0.5, 0.0, 1.0), 1.0, _2586);
    float _2603 = clamp((1.0 - clamp((clamp(dot(_1888, _1749), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2588 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _412.y)), 0.0, 1.0);
    vec3 _2611 = _1793 * (vec3(1.0 - _2603) + (UnityPerMaterial.SDFRimColor.xyz * _2603));
    float _2613 = mix(0.0, UnityPerMaterial.Specular, _412.x);
    float _2714;
    float _2715;
    vec3 _2716;
    float _2717;
    float _2718;
    SPIRV_CROSS_BRANCH
    if ((clamp(_565.x + _1947, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2626 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _540 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1714 + vec2(0.0, fract(_2626)), ShaderVariablesGlobal.GlobalMipBias);
        float _2633 = _540.z;
        _540.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1714 + vec2(0.0, fract(_2626 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2649 = vec4(_540.xy, _540.z, _540.w);
        vec4 _542 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1714, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2657 = _2649.zw * _542.z;
        vec4 _541 = vec4(_2649.x, _2649.y, _2657.x, _2657.y);
        vec2 _2665 = (_2649.xy * 2.0) - vec2(1.0);
        vec2 _543 = _2665;
        float _2670 = clamp(_541.z + _541.w, 0.0, 1.0) * _1948;
        float _2671 = (_2633 * _542.z) * _1948;
        vec3 _2674 = vec3(_2665, 0.0);
        vec3 _544 = _2674;
        vec2 _2675 = _2674.xy;
        _544.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2675, _2675), 0.0, 1.0)));
        float _2694 = mix(smoothstep(0.0, 0.800000011920928955078125, (_543.y * 0.5) + 0.5), 1.0, clamp(_541.z - _541.w, 0.0, 1.0));
        _2714 = mix(_2613, 3.0, clamp((_2670 * 2.0) + _2671, 0.0, 1.0) * _1948);
        _2715 = _570.w * ((1.0 - _2670) + (mix((1.0 - _2694) + (0.800000011920928955078125 * _2694), 0.89999997615814208984375, _412.x) * _2670));
        _2716 = normalize(_566 * _544) * _1887;
        _2717 = mix(_1769, 0.5, _1948);
        _2718 = clamp(clamp(_2670 + _2671, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2714 = _2613;
        _2715 = _570.w;
        _2716 = _1888;
        _2717 = _1769;
        _2718 = 0.0;
    }
    vec3 _2844;
    float _2845;
    vec3 _2846;
    vec3 _2847;
    float _2848;
    SPIRV_CROSS_BRANCH
    if ((_565.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _536 = vec3(0.0);
        vec3 _537 = vec3(0.0);
        vec3 _2723 = abs(vec3(0.0));
        vec3 _2724 = _2723 - vec3(0.20000000298023223876953125);
        vec3 _2727 = spvNMax((_2724 * _2724) * _2724, vec3(6.103515625e-05));
        vec3 _538 = _2727 / vec3(dot(_2727, vec3(1.0)));
        vec4 _2753 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _538.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _538.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _538.x);
        vec4 _535 = _2753;
        float _2763 = clamp(_565.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _536.y) * clamp(_565.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _414 = _412;
        float _2775 = _2763 * (2.0 - _2763);
        float _2782 = smoothstep(2.0 - _2775, 2.349999904632568359375 - _2775, mix(0.0, (smoothstep(-1.0, 0.0, _537.y) + _535.z) * 0.60000002384185791015625, _414.x * _2588)) * ((_2715 * _2715) * float(_682));
        vec3 _2784 = vec3(_2782);
        vec2 _2790 = (_2753.xy * 2.0) - vec2(1.0);
        vec3 _534;
        _534 = vec3(_2790.x, _2790.y, _534.z);
        vec2 _2793 = _2790.xy;
        _534.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2793, _2793), 0.0, 1.0)));
        vec3 _2800 = _534;
        vec2 _2802 = _2800.xy * 2.0;
        vec3 _2803 = vec3(_2802.x, _2802.y, _2800.z);
        _534 = _2803;
        vec3 _2804 = mix(vec3(0.0, 0.0, 1.0), _2803, _2784);
        vec3 _539 = _2804 * inversesqrt(spvNMax(6.103515625e-05, dot(_2804, _2804)));
        vec3 _533 = _1888;
        float _2814 = step(0.00999999977648258209228515625, 1.0 - (_533.y * _533.y));
        float _2820 = mix(_533.z, _533.y, _2814);
        vec3 _2827 = (vec3(0.0, _2814, 1.0 - _2814) - (_1888 * _2820)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2820 * _2820)));
        _2844 = ((cross(_2827, _1888) * _539.x) + (_2827 * _539.y)) + (_1888 * _539.z);
        _2845 = mix(_2717, 0.89999997615814208984375, clamp(_2782 * 4.0, 0.0, 1.0));
        _2846 = mix(_1838 * 1.0, vec3(0.3079999983310699462890625), _2784);
        _2847 = mix(_2611 * 1.0, vec3(0.87999999523162841796875), _2784);
        _2848 = mix(UnityPerMaterial.Metallic, 0.0, _2782);
    }
    else
    {
        _2844 = _1888;
        _2845 = _2717;
        _2846 = _1838;
        _2847 = _2611;
        _2848 = UnityPerMaterial.Metallic;
    }
    float _2850 = 0.959999978542327880859375 - (_2848 * 0.959999978542327880859375);
    vec3 _2851 = _2847 * _2850;
    vec3 _2854 = mix(vec3(0.039999999105930328369140625) * _2714, _2847, vec3(_2848));
    vec3 _2855 = _2846 * _2850;
    float _2857 = spvNMax(_2845 * _2845, 0.0078125);
    vec4 _2861 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _638 = _2861.xyz;
    vec2 _2865 = (_2861.xy * 2.0) - vec2(1.0);
    vec2 _639 = _2865;
    vec3 _532 = vec3(_639.x, 1.0 - dot(vec2(1.0), abs(_2865)), _639.y);
    if (_532.y < 0.0)
    {
        vec2 _2886 = (vec2(1.0) - abs(_532.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_532.xz, vec2(0.0)));
        _532 = vec3(_2886.x, _532.y, _2886.y);
    }
    vec3 _2889 = normalize(_532);
    float _2892 = _638.z * _638.z;
    float _2893 = _2892 * _2892;
    vec3 _2904 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _415 = _2904;
    vec3 _2920 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2924 = _2920 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3505;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3505 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2938 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2945 = _1717 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2938 == 2));
        float _2956 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2945, _2945)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3192;
        bool _3193;
        if (_2956 > 0.0)
        {
            float _3190;
            bool _3191;
            if (_2938 > 0)
            {
                vec3 _2963 = _1717 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2967 = _1717 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2971 = _1717 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2975 = _1717 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2991 = vec4(lessThan(vec4(dot(_2963, _2963), dot(_2967, _2967), dot(_2971, _2971), dot(_2975, _2975)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2995 = clamp(_2991.yzw - _2991.xyz, vec3(0.0), vec3(1.0));
                float _3002 = spvNMax(clamp(4.0 - dot(vec4(_2991.x, _2995.x, _2995.y, _2995.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3010 = vec4(_1717, 1.0) * ShadowData.CSMWorldToShadow[uint(_3002)];
                vec4 _3014 = vec4(_3010.xyz, _3002);
                vec4 _528 = _3014;
                vec3 _3015 = _3014.xyz;
                bvec3 _3016 = lessThanEqual(_3015, vec3(0.0));
                bvec3 _3017 = greaterThanEqual(_3015, vec3(1.0));
                bool _3025 = any(bvec3(_3016.x || _3017.x, _3016.y || _3017.y, _3016.z || _3017.z)) || ((floatBitsToUint(_528.z) & 2147483647u) > 2139095040u);
                vec4 _529 = _3014;
                int _3028 = int(_529.w);
                vec2 _3035 = ShadowData.CSMShadowAtlasParams[_3028].xy + (_3014.xy * ShadowData.CSMShadowAtlasParams[_3028].zw);
                vec4 _3040 = vec4(_3035, _3010.z, _3002);
                vec4 _527 = _3040;
                vec2 _3045 = _3040.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3047 = floor(_3045 + vec2(0.5));
                vec2 _520 = _3045 - _3047;
                float _3051 = _520.x + 0.5;
                float _3053 = (_3051 * _3051) * 0.5;
                float _3054 = _3053 - _520.x;
                vec4 _521;
                _521.x = _3054;
                vec4 _519;
                _519.x = _3054;
                _521.w = _3053;
                _519.w = _3053;
                _519.y = 1.0 - _520.x;
                float _3061 = spvNMin(_520.x, 0.0);
                _521.y = _519.y - (_3061 * _3061);
                _519.z = _520.x + 1.0;
                float _3068 = spvNMax(_520.x, 0.0);
                _521.z = _519.z - (_3068 * _3068);
                vec4 _3073 = _521;
                vec4 _3074 = _3073 * 0.44444000720977783203125;
                _521 = _3074;
                float _3077 = _520.y + 0.5;
                float _3079 = (_3077 * _3077) * 0.5;
                float _3080 = _3079 - _520.y;
                vec4 _522;
                _522.x = _3080;
                vec4 _518;
                _518.x = _3080;
                _522.w = _3079;
                _518.w = _3079;
                _518.y = 1.0 - _520.y;
                float _3087 = spvNMin(_520.y, 0.0);
                _522.y = _518.y - (_3087 * _3087);
                _518.z = _520.y + 1.0;
                float _3094 = spvNMax(_520.y, 0.0);
                _522.z = _518.z - (_3094 * _3094);
                vec4 _3099 = _522;
                vec4 _3100 = _3099 * 0.44444000720977783203125;
                _522 = _3100;
                vec2 _3102 = _3074.yw;
                vec2 _3103 = _3074.xz + _3102;
                vec2 _523 = _3103;
                vec2 _3105 = _3100.yw;
                vec2 _3106 = _3100.xz + _3105;
                vec2 _524 = _3106;
                vec2 _525 = ((_3102 / _3103) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _526 = ((_3105 / _3106) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3116 = _3047 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3122 = _3116 + vec2(_525.x, _526.x);
                vec2 _3127 = _3116 + vec2(_525.y, _526.x);
                vec2 _3132 = _3116 + vec2(_525.x, _526.y);
                vec2 _3136 = _3116 + vec2(_525.y, _526.y);
                _3190 = _3025 ? 1.0 : (((((_523.x * _524.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3122, _406).xy, _527.z), 0.0)) + ((_523.y * _524.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3127, _406).xy, _527.z), 0.0))) + ((_523.x * _524.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3132, _406).xy, _527.z), 0.0))) + ((_523.y * _524.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3136, _406).xy, _527.z), 0.0)));
                _3191 = _3025;
            }
            else
            {
                _3190 = 1.0;
                _3191 = false;
            }
            _3192 = _3190;
            _3193 = _3191;
        }
        else
        {
            _3192 = 1.0;
            _3193 = false;
        }
        float _3444;
        float _3445;
        if ((_2956 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3201 = 1.0 - clamp(dot(_1888, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3218 = vec4((_1717 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3201 * ShadowData.ASMParams.x))) + (_1888 * (_3201 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3219 = _3218 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _511 = _3219;
            vec2 _3220 = _3219.xy;
            float _3442;
            if (all(greaterThan(_3220, vec2(0.0))) && all(lessThan(_3220, vec2(1.0))))
            {
                uint _3241 = clamp(uint((floor(_511.y * ShadowData.ASMParams2.z) + _511.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _512 = ShadowData.ASMIndirectParams[_3241];
                uint _3246 = floatBitsToUint(_512.x);
                vec2 _510;
                _510.x = unpackHalf2x16(_3246).x;
                _510.y = unpackHalf2x16(_3246 >> 16u).x;
                vec2 _513 = _510;
                float _3441;
                if (_513.x >= 0.0)
                {
                    mat4 _514 = ShadowData.ASMWorldToShadowBaseMat;
                    _514[0].w = ShadowData.ASMIndirectParams[_3241].y;
                    _514[1].w = ShadowData.ASMIndirectParams[_3241].z;
                    _514[2].w = ShadowData.ASMIndirectParams[_3241].w;
                    vec4 _3269 = _3218 * _514;
                    vec4 _515 = _3269;
                    vec3 _3270 = _3269.xyz;
                    float _3440;
                    if (all(greaterThan(_3270, vec3(0.0))) && all(lessThan(_3270, vec3(1.0))))
                    {
                        vec2 _516 = (_3269.xy * ShadowData.ASMParams.zw) + _510;
                        vec4 _3291 = vec4(_516.x, _516.y, _515.z, 1.0);
                        vec4 _517 = _3291;
                        vec2 _3296 = _3291.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3298 = floor(_3296 + vec2(0.5));
                        vec2 _503 = _3296 - _3298;
                        float _3302 = _503.x + 0.5;
                        float _3304 = (_3302 * _3302) * 0.5;
                        float _3305 = _3304 - _503.x;
                        vec4 _504;
                        _504.x = _3305;
                        vec4 _502;
                        _502.x = _3305;
                        _504.w = _3304;
                        _502.w = _3304;
                        _502.y = 1.0 - _503.x;
                        float _3312 = spvNMin(_503.x, 0.0);
                        _504.y = _502.y - (_3312 * _3312);
                        _502.z = _503.x + 1.0;
                        float _3319 = spvNMax(_503.x, 0.0);
                        _504.z = _502.z - (_3319 * _3319);
                        vec4 _3324 = _504;
                        vec4 _3325 = _3324 * 0.44444000720977783203125;
                        _504 = _3325;
                        float _3328 = _503.y + 0.5;
                        float _3330 = (_3328 * _3328) * 0.5;
                        float _3331 = _3330 - _503.y;
                        vec4 _505;
                        _505.x = _3331;
                        vec4 _501;
                        _501.x = _3331;
                        _505.w = _3330;
                        _501.w = _3330;
                        _501.y = 1.0 - _503.y;
                        float _3338 = spvNMin(_503.y, 0.0);
                        _505.y = _501.y - (_3338 * _3338);
                        _501.z = _503.y + 1.0;
                        float _3345 = spvNMax(_503.y, 0.0);
                        _505.z = _501.z - (_3345 * _3345);
                        vec4 _3350 = _505;
                        vec4 _3351 = _3350 * 0.44444000720977783203125;
                        _505 = _3351;
                        vec2 _3353 = _3325.yw;
                        vec2 _3354 = _3325.xz + _3353;
                        vec2 _506 = _3354;
                        vec2 _3356 = _3351.yw;
                        vec2 _3357 = _3351.xz + _3356;
                        vec2 _507 = _3357;
                        vec2 _508 = ((_3353 / _3354) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _509 = ((_3356 / _3357) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3367 = _3298 * ShadowData.ASMShadowTexelSize.xy;
                        _3440 = ((((_506.x * _507.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3367 + vec2(_508.x, _509.x), _406).xy, _517.z), 0.0)) + ((_506.y * _507.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3367 + vec2(_508.y, _509.x), _406).xy, _517.z), 0.0))) + ((_506.x * _507.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3367 + vec2(_508.x, _509.y), _406).xy, _517.z), 0.0))) + ((_506.y * _507.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3367 + vec2(_508.y, _509.y), _406).xy, _517.z), 0.0));
                    }
                    else
                    {
                        _3440 = 1.0;
                    }
                    _3441 = _3440;
                }
                else
                {
                    _3441 = 1.0;
                }
                _3442 = _3441;
            }
            else
            {
                _3442 = 1.0;
            }
            _3444 = _3193 ? _3442 : _3192;
            _3445 = _3442;
        }
        else
        {
            _3444 = _3192;
            _3445 = 1.0;
        }
        float _3448 = mix(mix(_3445, _3444, _2956), spvNMin(_3445, _3444), ShadowData.CSMRhodesParams.x);
        float _3500;
        if (_3448 > 0.001000000047497451305389404296875)
        {
            vec3 _3455 = _1717 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _500 = _3455;
            vec2 _3466 = (_3455 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _500.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3475 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3500 = _3448 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3466 + _3475, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3466 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3475, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3455.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3500 = _3448;
        }
        _3505 = vec2(mix(_3500, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3500);
        break;
    } while(false);
    vec2 _530 = _3505;
    float _3514 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _531 = vec4(mix(1.0, spvNMin(1.0, _530.x), ShadowData.DirectionalShadowParams.x), _3514, spvNMin(_3514, _530.y), mix(1.0, _530.x, ShadowData.DirectionalShadowParams.x));
    float _3524 = mix(_531.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3532 = _2855 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3533 = _3532 * 0.64999997615814208984375;
    vec3 _3547 = _1902 * _2904;
    vec3 _492 = vec3(_3547.x, _3547.y, _3547.z);
    _492.y = 6.103515625e-05;
    vec3 _3550 = _492;
    vec3 _3551 = normalize(_3550);
    _492 = _3551;
    vec2 _493 = _1714;
    float _3554 = float(_3551.x > 0.0);
    _493.x = mix(1.0 - _493.x, _493.x, _3554);
    vec4 _494 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _493, 0.0);
    float _3572 = mix(1.0 - (_494.z * 2.0), (_494.z * 2.0) - 1.0, _3554);
    vec3 _3577 = normalize(vec3(_3572, 6.103515625e-05, 1.0 - abs(_3572))) * _1902;
    float _3583 = _412.x;
    vec3 _3586 = normalize(mix((_3577 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3577, _3577)))).xyz, _2844, vec3(_3583)));
    _412.w = _494.w;
    float _3589 = _3551.z;
    float _3590 = -_3589;
    float _3607 = mix(_3589, (_3590 * ((_3589 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_415.x, 6.103515625e-05, _415.z)).xz, normalize(_1898.xz)), 0.0, 1.0) * clamp(_3590, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3609 = clamp(0.5 - _3607, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3615 = (_494.x + _494.y) * 0.5;
    float _3626 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3628 = clamp(0.5 - _3626, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3650 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3609 - (1.0 - _3609), 0.0), spvNMin(_3609 + _3609, 1.0), _3615)) - (_3607 * ceil(_3607)))), clamp(dot(_2844, _2904) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _412.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _495 = _3650;
    vec3 _3653 = _3650.xyz;
    vec3 _496 = _3653;
    vec3 _497 = _3653;
    float _3670 = spvNMax(spvNMax(_496.x, _496.y), _496.z) - spvNMin(spvNMin(_497.x, _497.y), _497.z);
    float _3681 = spvNMin(spvNMin(_531.y, _2715), _495.w);
    float _3682 = _2715 * _531.y;
    vec3 _3686 = vec3((clamp(dot(_1968, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2567, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3681));
    vec3 _3688 = vec3(_3681);
    vec3 _3711 = vec3(_3524);
    vec3 _3712 = mix((_3686 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2568), 1.5), clamp(_2568, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2924, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2924, _3688) + ((_3686 * clamp(_2568, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2920 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3711);
    vec3 _3713 = mix(mix(mix(vec3(dot(_3533, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3533, vec3(1.2000000476837158203125)), _3532, vec3(clamp((_2715 * ((1.0 - _412.x) + (_531.y * _412.x))) + _495.w, 0.0, 1.0))), _2851, _3688);
    vec3 _3719 = _3713 * (vec3(1.0 - _3670) + (_3653 * _3670));
    vec3 _3728 = mix(mix(_3532, mix(vec3(dot(_2851, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2851, vec3(1.2000000476837158203125)), vec3(_3682)), _3719 * clamp(dot(_3713, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3719, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3711);
    vec4 _3732 = vec4(_3728, _3524);
    float _3734 = mix(_3682, _3681, _3524);
    vec3 _498 = _2904;
    vec3 _499 = _1898;
    vec3 _3748 = vec3(_499.x, mix(0.5, _498.y, _3524), _499.z);
    float _3761 = clamp(dot(_2716, _1749), 0.0, 1.0);
    float _3762 = dot(_2716, normalize(((_2904 * _3524) + ((_3748 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3748, _3748)))) * 2.0)) + (_1749 * (2.0 + _3524))));
    float _3763 = _2857 * _2857;
    float _3767 = (((_3762 * _3763) - _3762) * _3762) + 1.0;
    float _3768 = _3767 * _3767;
    float _3772 = 2.0 * _3761;
    float _3774 = (1.0 + _3761) - _3761;
    vec3 _3816;
    if (_2718 > 0.001000000047497451305389404296875)
    {
        _3816 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2716 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _531.y) * (clamp(_2568, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2718 * _2718);
    }
    else
    {
        _3816 = vec3(0.0);
    }
    vec3 _3820 = ((_3712 * _3728) * 1.0) + ((((_2854 * clamp((((_3763 != _3768) ? (_3763 / _3768) : 1.0) * (0.5 / ((_3772 + (_2857 * _3774)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3712 * (((_3734 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3734))) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w) + _3816);
    float _3821 = dot(_3820, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3824 = clamp(_3821 - 0.5, 0.0, 0.5);
    vec4 _416 = _412;
    vec3 _3860 = normalize(cross(_1898, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _417 = _412;
    float _3866 = dot(_1749, _3586);
    float _3868 = 1.0 - abs(_3866);
    float _3873 = smoothstep(0.89999997615814208984375, 1.0, abs(_1910));
    vec3 _3917 = mix(vec3(_3821), _3820, vec3((_3824 * _3824) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3868) * _3873, spvNMax(_3873, float(dot(_1898, _3860) < (-0.00999999977648258209228515625))) * _417.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1866, _3860) + 1.0, 0.0, 1.0), _2715), _531.y)) * (mix(vec3(0.25), _2851, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3860, _3586), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3628 - (1.0 - _3628), 0.0), spvNMin(_3628 + _3628, 1.0), _3615)) - (_3626 * ceil(_3626))))) * (1.0 - _416.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2851));
    vec3 _5044;
    do
    {
        vec2 _3924 = floor(_1717.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _490 = _3924;
        vec2 _491 = abs(_3924);
        float _3929 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3930 = _3929 * 0.5;
        if ((_491.x > _3930) || (_491.y > _3930))
        {
            _5044 = vec3(0.0);
            break;
        }
        int _3949 = int(((((_490.x + _3930) * _3929) + _490.y) + _3930) + 0.5);
        vec3 _3951;
        _3951 = _3917;
        vec4 _447;
        vec4 _448;
        vec4 _449;
        vec4 _450;
        vec3 _452;
        vec3 _453;
        vec3 _454;
        vec3 _455;
        vec2 _477;
        vec2 _478;
        vec2 _479;
        vec2 _480;
        vec2 _481;
        vec2 _482;
        vec3 _3952;
        SPIRV_CROSS_LOOP
        for (int _3954 = 0; _3954 < 8; _3951 = _3952, _3954++)
        {
            uint _3961 = uint((_3949 * 8) + _3954);
            uint _3964 = uint(_3954);
            _3952 = _3951;
            uint _3969;
            vec3 _3966;
            SPIRV_CROSS_LOOP
            for (uint _3968 = _RTLightBinningBuffer_1.Stripped_0[_3961]; _3968 != 0u; _3952 = _3966, _3968 = _3969)
            {
                uint _3973 = uint(findLSB(_3968));
                _3969 = _3968 ^ (1u << (_3973 & 31u));
                int _3979 = int((32u * _3964) + _3973) * 8;
                int _3982 = _3979 + 1;
                int _3985 = _3979 + 2;
                int _3988 = _3979 + 3;
                int _3991 = _3979 + 4;
                int _3994 = _3979 + 5;
                int _3997 = _3979 + 6;
                int _4000 = _3979 + 7;
                vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3994];
                vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4000];
                float _4132;
                if ((uint(_420.w) & 1u) == 1u)
                {
                    vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3994];
                    vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3997];
                    uint _4012 = floatBitsToUint(_422.x);
                    _482.x = unpackHalf2x16(_4012).x;
                    _482.y = unpackHalf2x16(_4012 >> 16u).x;
                    vec2 _483 = _482;
                    uint _4023 = floatBitsToUint(_422.y);
                    _481.x = unpackHalf2x16(_4023).x;
                    _481.y = unpackHalf2x16(_4023 >> 16u).x;
                    vec2 _484 = _481;
                    uint _4034 = floatBitsToUint(_422.z);
                    _480.x = unpackHalf2x16(_4034).x;
                    _480.y = unpackHalf2x16(_4034 >> 16u).x;
                    vec2 _485 = _480;
                    uint _4045 = floatBitsToUint(_421.x);
                    _479.x = unpackHalf2x16(_4045).x;
                    _479.y = unpackHalf2x16(_4045 >> 16u).x;
                    vec2 _486 = _479;
                    uint _4056 = floatBitsToUint(_421.y);
                    _478.x = unpackHalf2x16(_4056).x;
                    _478.y = unpackHalf2x16(_4056 >> 16u).x;
                    vec2 _487 = _478;
                    uint _4067 = floatBitsToUint(_421.z);
                    _477.x = unpackHalf2x16(_4067).x;
                    _477.y = unpackHalf2x16(_4067 >> 16u).x;
                    vec2 _488 = _477;
                    vec3 _489 = abs((mat4(vec4(_483.x, _485.x, _487.x, 0.0), vec4(_483.y, _485.y, _487.y, 0.0), vec4(_484.x, _486.x, _488.x, 0.0), vec4(_484.y, _486.y, _488.y, 0.0)) * vec4(_1717 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982].xyz, 1.0)).xyz);
                    float _4124 = _419.x * 0.5;
                    float _4130 = 1.0 - clamp((spvNMax(spvNMax(_489.x, _489.y), _489.z) - (_4124 + 0.5)) / (0.5 - _4124), 0.0, 1.0);
                    _4132 = _4130 * _4130;
                }
                else
                {
                    _4132 = 1.0;
                }
                if (false || (_4132 < 0.001000000047497451305389404296875))
                {
                    _3966 = _3952;
                    continue;
                }
                vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979];
                vec3 _5043;
                if (_418.w < 1.5)
                {
                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979];
                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3985];
                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3988];
                    vec3 _5042;
                    do
                    {
                        uint _4147 = floatBitsToUint(_423.w);
                        if ((_4147 == 16u) || ((_423.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5042 = _3952;
                            break;
                        }
                        bool _4162 = (uint(_425.w) & 1u) == 0u;
                        bool _4167 = (!_4162) && (_424.z > 0.0);
                        bool _4168 = _4147 == 4u;
                        vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982];
                        vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3985];
                        vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3997];
                        vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4000];
                        vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3991];
                        float _4169 = float(_4162);
                        vec2 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3985].xy;
                        float _4181 = (0.5 + (0.5 * _475.y)) - abs(_475.x);
                        float _4182 = _475.y - _4181;
                        float _4189 = abs(spvNMax((1.0 - abs(_4181)) - abs(_4182), 0.00048828125));
                        vec3 _4193 = normalize(vec3(_4181, _4182, (_475.x >= 0.0) ? _4189 : (-_4189)));
                        float _4202 = mix(_429.w, spvNMax(2.0 * _476.y, 0.100000001490116119384765625), float(_4168));
                        vec3 _4208 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982].xyz - _1717;
                        vec3 _4209 = -_4193;
                        vec3 _4214 = mix(_4208, _4209 * dot(_4208, _4209), vec3(float(_4168 && (_476.z > 0.5)) * _4169));
                        float _4215 = dot(_4214, _4214);
                        float _4216 = inversesqrt(_4215);
                        vec3 _4217 = _4214 * _4216;
                        vec3 _4252;
                        float _4253;
                        if (_4167)
                        {
                            vec3 _4223 = (_4193 * _430.z) * 0.5;
                            vec3 _4224 = _4214 - _4223;
                            vec3 _4225 = _4214 + _4223;
                            float _4226 = length(_4224);
                            float _4227 = length(_4225);
                            vec3 _4236 = normalize(cross(cross(_4193, _4217), _4193));
                            _4252 = _4236;
                            _4253 = ((1.0 / ((((_4226 * _4227) + dot(_4224, _4225)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4236, _4224) / _4226) + (dot(_4236, _4225) / _4227)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_430.z * _4216, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4252 = _4217;
                            _4253 = 1.0;
                        }
                        float _4275;
                        if (_4202 < 0.0)
                        {
                            float _4269 = _4215 * (_431.w * _431.w);
                            float _4272 = clamp(1.0 - (_4269 * _4269), 0.0, 1.0);
                            _4275 = mix(1.0 / (_4215 + 1.0), _4253, float(_4167)) * (_4272 * _4272);
                        }
                        else
                        {
                            vec3 _4258 = _4214 * _431.w;
                            _4275 = _4253 * pow(1.0 - clamp(dot(_4258, _4258), 0.0, 1.0), _4202);
                        }
                        vec2 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3985].zw;
                        float _4283 = clamp((dot(_4252, _4209) - _474.x) * _474.y, 0.0, 1.0);
                        float _4286 = _4275 * mix(1.0, _4283 * _4283, _4169);
                        int _4289 = int(_428.w);
                        float _4400;
                        if ((!_4167) && (_4289 >= 0))
                        {
                            uint _4295 = uint(_4289);
                            vec2 _4393;
                            SPIRV_CROSS_BRANCH
                            if (_4169 != 0.0)
                            {
                                vec4 _4382 = vec4(_1717, 1.0) * LightCookieCB.lightCookieMatrices[_4295];
                                vec4 _473 = _4382;
                                _4393 = LightCookieCB.lightCookieData[_4295].xy + (clamp(_4382.xy / vec2(_473.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4295].zw);
                            }
                            else
                            {
                                vec4 _471 = LightCookieCB.lightCookieData[_4295];
                                vec3 _4310 = (LightCookieCB.lightCookieMatrices[_4295] * vec4(-_4214, 0.0)).xyz;
                                vec3 _472 = _4310;
                                vec3 _468 = _4310;
                                vec3 _467 = abs(_4310);
                                uint _4320 = uint(int(_467.y > _467.x));
                                uint _4326 = (_467.z > _467[_4320]) ? 2u : _4320;
                                uint _4332 = (_4326 * 2u) + uint(_468[_4326] < 0.0);
                                float _4336 = abs(_472[_4332 / 2u]);
                                ivec2 _469 = _380[_4332];
                                vec2 _470 = _381[_4332];
                                float _4360 = 0.5 - (0.000244140625 / _471.w);
                                _4393 = LightCookieCB.lightCookieData[_4295].xy + (clamp(vec2((float(_4332) + ((((_472[uint(_469.x)] * _470.x) / _4336) * _4360) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_472[uint(_469.y)] * _470.y) / _4336) * _4360)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4295].zw);
                            }
                            _4400 = _4286 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4393, 0.0).x;
                        }
                        else
                        {
                            _4400 = _4286;
                        }
                        float _4401 = _4400 * _4132;
                        vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4000];
                        vec4 _426 = _3732;
                        vec3 _5041;
                        do
                        {
                            vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3991];
                            vec3 _5040;
                            SPIRV_CROSS_BRANCH
                            if (_4401 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4168)
                                {
                                    _5041 = mix(_3952, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979].xyz, vec3(_4401 * (_465.x * ((1.0 - _465.w) + (smoothstep(-0.5, 0.5, dot(_1888, _4252)) * _465.w)))));
                                    break;
                                }
                                float _4423 = dot(_3586, _4252);
                                float _4424 = clamp(_4423, 0.0, 1.0);
                                float _4863;
                                if (_4147 != 0u)
                                {
                                    vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3994];
                                    bool _4433 = _4162 || ((uint(_436.w) & 2u) != 0u);
                                    vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3985];
                                    vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3988];
                                    int _4495;
                                    if (_4433)
                                    {
                                        _4495 = int(_437.x);
                                    }
                                    else
                                    {
                                        uint _4439 = floatBitsToUint(_438.w);
                                        uint _4442 = floatBitsToUint(_437.x);
                                        vec3 _4443 = _1717 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982].xyz;
                                        vec3 _463 = _4443;
                                        vec3 _464 = abs(_4443);
                                        int _4489;
                                        if ((_464.x > _464.y) && (_464.x > _464.z))
                                        {
                                            _4489 = int((_463.x > 0.0) ? (_4439 >> 24u) : ((_4439 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4480;
                                            if (_464.y > _464.z)
                                            {
                                                _4480 = int((_463.y > 0.0) ? ((_4439 >> 8u) & 255u) : (_4439 & 255u));
                                            }
                                            else
                                            {
                                                _4480 = int((_463.z > 0.0) ? ((_4442 >> 8u) & 255u) : (_4442 & 255u));
                                            }
                                            _4489 = _4480;
                                        }
                                        _4495 = (_4489 < 80) ? _4489 : (-1);
                                    }
                                    bool _4496 = _4495 >= 0;
                                    float _4862;
                                    if (_4496)
                                    {
                                        vec3 _4503 = _1717 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3982].xyz;
                                        vec4 _4523 = vec4((_1717 - ((_4503 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4503, _4503)))) * ShadowData.PunctualLightShadowParams[_4495].x)) + (_1888 * (ShadowData.PunctualLightShadowParams[_4495].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4495];
                                        vec4 _461 = _4523;
                                        float _4525 = _461.w;
                                        vec3 _4528 = _4523.xyz / vec3(_4525);
                                        vec4 _4529 = vec4(_4528.x, _4528.y, _4528.z, _4523.w);
                                        _461 = _4529;
                                        vec2 _4530 = _4528.xy;
                                        vec2 _4537 = (_4530 * (ShadowData.PunctualLightShadowParams2[_4495].zw - ShadowData.PunctualLightShadowParams2[_4495].xy)) + ShadowData.PunctualLightShadowParams2[_4495].xy;
                                        vec3 _4539 = _4528.xyz;
                                        bvec3 _4540 = lessThanEqual(_4539, vec3(0.0));
                                        bvec3 _4541 = greaterThanEqual(_4539, vec3(1.0));
                                        vec4 _460 = vec4(_4537.x, _4537.y, _4529.z, _4529.w);
                                        vec2 _4556 = _4537.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4558 = floor(_4556 + vec2(0.5));
                                        vec2 _451 = _4556 - _4558;
                                        float _4562 = _451.x + 0.5;
                                        float _4564 = (_4562 * _4562) * 0.5;
                                        float _4565 = _4564 - _451.x;
                                        _449.x = _4565;
                                        _450.x = _4565;
                                        _449.w = _4564;
                                        _450.w = _4564;
                                        _450.y = 1.0 - _451.x;
                                        float _4572 = spvNMin(_451.x, 0.0);
                                        _449.y = _450.y - (_4572 * _4572);
                                        _450.z = _451.x + 1.0;
                                        float _4579 = spvNMax(_451.x, 0.0);
                                        _449.z = _450.z - (_4579 * _4579);
                                        _452.x = 0.1599999964237213134765625 * _449.x;
                                        _452.y = 0.1599999964237213134765625 * _450.y;
                                        _452.z = 0.1599999964237213134765625 * (_449.y + 1.0);
                                        _453.x = 0.1599999964237213134765625 * (_449.z + 1.0);
                                        _453.y = 0.1599999964237213134765625 * _450.z;
                                        _453.z = 0.1599999964237213134765625 * _449.w;
                                        float _4606 = _451.y + 0.5;
                                        float _4608 = (_4606 * _4606) * 0.5;
                                        float _4609 = _4608 - _451.y;
                                        _447.x = _4609;
                                        _448.x = _4609;
                                        _447.w = _4608;
                                        _448.w = _4608;
                                        _448.y = 1.0 - _451.y;
                                        float _4616 = spvNMin(_451.y, 0.0);
                                        _447.y = _448.y - (_4616 * _4616);
                                        _448.z = _451.y + 1.0;
                                        float _4623 = spvNMax(_451.y, 0.0);
                                        _447.z = _448.z - (_4623 * _4623);
                                        _454.x = 0.1599999964237213134765625 * _447.x;
                                        _454.y = 0.1599999964237213134765625 * _448.y;
                                        _454.z = 0.1599999964237213134765625 * (_447.y + 1.0);
                                        _455.x = 0.1599999964237213134765625 * (_447.z + 1.0);
                                        _455.y = 0.1599999964237213134765625 * _448.z;
                                        _455.z = 0.1599999964237213134765625 * _447.w;
                                        vec3 _4658 = vec3(_452.xz, _453.y) + vec3(_452.y, _453.xz);
                                        vec3 _456 = _4658;
                                        vec3 _4669 = vec3(_454.xz, _455.y) + vec3(_454.y, _455.xz);
                                        vec3 _457 = _4669;
                                        vec3 _458 = ((vec3(_452.y, _453.xz) / _4658) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _459 = ((vec3(_454.y, _455.xz) / _4669) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4683 = _4558 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4803 = (((((_456.x * _457.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4683 + vec2(_458.x, _459.x), _406).xy, _460.z), 0.0)) + ((_456.y * _457.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4683 + vec2(_458.y, _459.x), _406).xy, _460.z), 0.0))) + ((_456.z * _457.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4683 + vec2(_458.z, _459.x), _406).xy, _460.z), 0.0))) + ((_456.x * _457.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4683 + vec2(_458.x, _459.y), _406).xy, _460.z), 0.0))) + ((_456.y * _457.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4683 + vec2(_458.y, _459.y), _406).xy, _460.z), 0.0));
                                        float _4840 = (any(bvec3(_4540.x || _4541.x, _4540.y || _4541.y, _4540.z || _4541.z)) || ((floatBitsToUint(_461.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4803 + ((_456.z * _457.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4683 + vec2(_458.z, _459.y), _406).xy, _460.z), 0.0))) + ((_456.x * _457.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4683 + vec2(_458.x, _459.z), _406).xy, _460.z), 0.0))) + ((_456.y * _457.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4683 + vec2(_458.y, _459.z), _406).xy, _460.z), 0.0))) + ((_456.z * _457.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4683 + vec2(_458.z, _459.z), _406).xy, _460.z), 0.0)));
                                        vec4 _462 = _4529;
                                        vec2 _446 = spvNMin(_4530, vec2(1.0) - _4530);
                                        _4862 = _4496 ? mix(1.0, _4840, _4433 ? spvNMin(ShadowData.PunctualLightShadowParams[_4495].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4495].z - _462.w) * 0.25, spvNMin(_446.x, _446.y)))) : ShadowData.PunctualLightShadowParams[_4495].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4862 = clamp(dot(_1866, _4252) + 1.0, 0.0, 1.0);
                                    }
                                    _4863 = _4862;
                                }
                                else
                                {
                                    _4863 = 1.0;
                                }
                                float _4995;
                                vec3 _4996;
                                float _4997;
                                vec3 _4998;
                                vec3 _4999;
                                float _5000;
                                float _5001;
                                SPIRV_CROSS_BRANCH
                                if (_4147 == 0u)
                                {
                                    vec3 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979].xyz * _4401;
                                    vec3 _4976 = _3732.xyz;
                                    vec4 _435 = _412;
                                    vec3 _434 = _1866;
                                    _4995 = _4401;
                                    _4996 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979].xyz * ((1.0 - _465.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_466.x, _466.y), _466.z) * mix(0.75, 0.5, 1.0 - _426.w))) * _465.y))) * mix(0.5 * _465.x, 1.0, clamp(dot(normalize(mix(vec3(_434.x, 6.103515625e-05, _434.z), _3586, vec3(_435.x))), _4252) + 0.5, 0.0, 1.0));
                                    _4997 = _4424;
                                    _4998 = _4976;
                                    _4999 = _4976;
                                    _5000 = 1.0;
                                    _5001 = 0.0;
                                }
                                else
                                {
                                    float _4948;
                                    float _4949;
                                    vec3 _4950;
                                    vec3 _4951;
                                    float _4952;
                                    float _4953;
                                    if (_4147 == 3u)
                                    {
                                        vec3 _4926 = -normalize(cross(_1898, cross(_1898, _4252)));
                                        vec4 _433 = _412;
                                        _4948 = _4401 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _465.x), mix(0.89999997615814208984375, 0.5, _465.x), _3868) * _3873, spvNMax(_3873, float(dot(_1898, _4926) < (-0.00999999977648258209228515625))) * _433.z, clamp((_465.x * 10.0) - 3.0, 0.0, 1.0)) * _4863);
                                        _4949 = clamp(dot(_3586, _4926), 0.0, 1.0);
                                        _4950 = mix(vec3(0.5), _2851, vec3(_465.y));
                                        _4951 = vec3(0.0);
                                        _4952 = 1.0;
                                        _4953 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4872 = _4147 == 1u;
                                        float _4913;
                                        vec3 _4914;
                                        float _4915;
                                        float _4916;
                                        if (_4872)
                                        {
                                            vec4 _432 = _412;
                                            _4913 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _432.x), clamp(_4423 + _465.x, -1.0, 1.0) + (_465.z * (1.0 - _432.x))) * _4863;
                                            _4914 = _2855 * _465.y;
                                            _4915 = 1.0;
                                            _4916 = 0.0;
                                        }
                                        else
                                        {
                                            float _4893;
                                            float _4894;
                                            if (_4147 == 2u)
                                            {
                                                _4893 = smoothstep(_465.x + 0.0500000007450580596923828125, _465.x - 0.0500000007450580596923828125, _2845) * ((1.0 - _465.z) + (step(0.5, _2848) * _465.z));
                                                _4894 = _465.y;
                                            }
                                            else
                                            {
                                                _4893 = 1.0;
                                                _4894 = 0.0;
                                            }
                                            _4913 = _4424;
                                            _4914 = vec3(0.0);
                                            _4915 = _4893;
                                            _4916 = _4894;
                                        }
                                        _4948 = _4401;
                                        _4949 = _4913;
                                        _4950 = mix(vec3(0.0), _2851, bvec3(_4872));
                                        _4951 = _4914;
                                        _4952 = _4915;
                                        _4953 = _4916;
                                    }
                                    _4995 = _4948;
                                    _4996 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3979].xyz;
                                    _4997 = _4949;
                                    _4998 = _4950;
                                    _4999 = _4951;
                                    _5000 = _4952;
                                    _5001 = _4953;
                                }
                                vec3 _5030;
                                SPIRV_CROSS_BRANCH
                                if (_4147 != 3u)
                                {
                                    float _5007 = mix(_2857, 0.00999999977648258209228515625, _5001);
                                    float _5010 = dot(_2716, normalize(_4252 + _1749));
                                    float _5011 = _5007 * _5007;
                                    float _5015 = (((_5010 * _5011) - _5010) * _5010) + 1.0;
                                    float _5016 = _5015 * _5015;
                                    _5030 = ((_2854 * clamp((((_5011 != _5016) ? (_5011 / _5016) : 1.0) * (0.5 / ((_3772 + (_5007 * _3774)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5000) * _427.z;
                                }
                                else
                                {
                                    _5030 = vec3(0.0);
                                }
                                vec3 _5033 = _4996 * _4995;
                                _5040 = _3952 + (((_5033 * mix(_4999, _4998, vec3(_4997))) * 1.0) + ((_5033 * _5030) * _4997));
                            }
                            else
                            {
                                _5040 = _3952;
                            }
                            _5041 = _5040;
                            break;
                        } while(false);
                        _5042 = _5041;
                        break;
                    } while(false);
                    _5043 = _5042;
                }
                else
                {
                    _5043 = _3952;
                }
                _3966 = _5043;
            }
        }
        _5044 = _3951;
        break;
    } while(false);
    vec3 _5085;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5085 = mix(mix(vec3(0.5), mix(vec3(dot(_5044, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5044, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3866, 0.0, 1.0)) * _2588)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5085 = _5044;
    }
    vec3 _5089 = _1717 - _1744;
    float _5090 = dot(_5089, _5089);
    float _5092 = inversesqrt(spvNMax(_5090, 9.9999999392252902907785028219223e-09));
    float _5093 = _5090 * _5092;
    vec3 _5094 = _5089 * _5092;
    vec3 _445 = _1717;
    float _5116 = spvNMax(0.00999999977648258209228515625, (_445.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5132 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5093 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5116)) / _5116) * exp((_445.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5135 = dot(_5094, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5141 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5145 = (1.0 + _5141) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5135);
    vec2 _444 = vec2(0.0596831031143665313720703125 * (1.0 + (_5135 * _5135)), (1.0 - _5141) / spvNMax((12.56637096405029296875 * _5145) * sqrt(_5145), 0.001000000047497451305389404296875));
    vec3 _442 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _443 = _1717 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5189 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _443.y);
    float _5213 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _443.y);
    float _5224 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_442.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5189) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5189)) / _5189) : (0.693147182464599609375 - (0.2402265071868896484375 * _5189)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_442.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5213) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5213)) / _5213) : (0.693147182464599609375 - (0.2402265071868896484375 * _5213))));
    float _5246 = clamp((_5093 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5249 = clamp((spvNMax(clamp(exp2(-(_5224 * _5093)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5093 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5246, 0.0, 1.0);
    vec3 _5286 = ((_5085 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5132 * _5249, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _444.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _444.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5132)) * _5249) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5249)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5094, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5224 * spvNMax(_5093 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5246))));
    vec3 _640 = _2889;
    float _5297 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2893) + (-1.0))));
    vec3 _5299 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1744);
    float _5300 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1744);
    vec3 _5308 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_640.z) < 0.999000012874603271484375)), _2889));
    float _5310 = distance(_1717, _1744);
    vec3 _5314 = cross(_5308, _5299);
    vec3 _5315 = -_5299;
    vec3 _5319 = vec3(cos(_5297));
    float _5322 = sin(_5297);
    vec3 _5326 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5299 * _5300);
    vec3 _5329 = cross(cross(_2889, _5308), _5299);
    vec4 _5343 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5299 * (_5310 + _5300))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _439 = _5343;
    float _5345 = _439.w;
    vec2 _5348 = _5343.xy / vec2(_5345);
    _439 = vec4(_5348.x, _5348.y, _5343.z, _5343.w);
    vec2 _5353 = ((_5348.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5359 = vec4((_5326 + ((mix(_5314 * dot(_5314, _5315), _5315, _5319) + (cross(_5314, _5315) * _5322)) * _5310)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _440 = _5359;
    float _5361 = _440.w;
    vec2 _5364 = _5359.xy / vec2(_5361);
    _440 = vec4(_5364.x, _5364.y, _5359.z, _5359.w);
    vec4 _5375 = vec4((_5326 + ((mix(_5329 * dot(_5329, _5315), _5315, _5319) + (cross(_5329, _5315) * _5322)) * _5310)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _441 = _5375;
    float _5377 = _441.w;
    vec2 _5380 = _5375.xy / vec2(_5377);
    _441 = vec4(_5380.x, _5380.y, _5375.z, _5375.w);
    vec4 _5401 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5402 = _5401.x;
    vec3 _641 = _5286;
    _5 = vec4(_5286 * (1.0 / (spvNMax(spvNMax(_641.x, _641.y), _641.z) + 1.0)), _5402);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5353, ((_5364.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5353, ((_5380.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2893), 0.0, 0.0, step(0.00999999977648258209228515625, _5402));
}
