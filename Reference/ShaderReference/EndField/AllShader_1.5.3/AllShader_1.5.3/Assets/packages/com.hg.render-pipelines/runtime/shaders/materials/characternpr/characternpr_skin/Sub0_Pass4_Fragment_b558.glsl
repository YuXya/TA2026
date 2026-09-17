// Stage: Fragment  Blob: 558  ParamBlob: 417  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _EMOTION_MAP _HIGHLIGHT_MAP _SDFLIGHTMAP _SHADOW_LUT_TEX

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

vec2 _381;
const ivec2 _382[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _383[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _408;
vec3 _409;

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
layout(set = 1, binding = 5) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 3) uniform texture2D _HighlightMap;
layout(set = 1, binding = 4) uniform texture2D _EmotionMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
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
    uvec2 _638 = uvec2(gl_FragCoord.xy);
    uint _658 = ((_638.x * uint(_RTRCBuffer.RTRParam0.y)) + _638.y) * 2u;
    uint _661 = _658 + 1u;
    uint _664 = _RTRVisibilityBuffer_1.Stripped_0[_658] >> 18u;
    vec2 _637 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_661] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_661] & 16383u).x);
    vec3 _682 = vec3((1.0 - _637.x) - _637.y, _637.x, _637.y);
    bool _684 = (_RTRVisibilityBuffer_1.Stripped_0[_661] & 536870912u) > 0u;
    vec2 _1716;
    vec3 _1717;
    vec4 _1718;
    vec3 _1719;
    vec4 _1720;
    vec4 _1721;
    vec4 _1722;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_664] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _639 = _682;
        uint _714 = (_RTRVisibilityBuffer_1.Stripped_0[_658] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_112;
        uint _715 = _714 * 3u;
        uvec3 _631 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_108 == 2u)
        {
            uint _740 = _715 >> 1u;
            uintPointer _745 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_96 + uint64_t(_740 * 4u));
            uintPointer _751 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_96 + uint64_t((_740 + 1u) * 4u));
            bool _753 = (_715 & 1u) == 0u;
            uint _755 = _745.value >> 16u;
            _631.x = _753 ? (_745.value & 65535u) : _755;
            uint _758 = _751.value & 65535u;
            _631.y = _753 ? _755 : _758;
            _631.z = _753 ? _758 : (_751.value >> 16u);
        }
        else
        {
            _631.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_96 + uint64_t(_714 * 12u)).value;
            _631.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_96 + uint64_t((_715 + 1u) * 4u)).value;
            _631.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_96 + uint64_t((_715 + 2u) * 4u)).value;
        }
        uint _764 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_116 & 2147483647u;
        _631.x += _764;
        _631.y += _764;
        _631.z += _764;
        uint _782[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_104 >> 24u) & 255u);
        uint _632[4] = _782;
        uvec4 _626 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_80[0u] >> 13u) & 7u);
        uint _792 = _626.x;
        _626.x = clamp(_626.x, 0u, 3u);
        uvec3 _627 = (_631 * uvec3(_632[_626.x] >> 2u)) + uvec3(_626.y >> 2u);
        vec3 _950;
        vec3 _951;
        vec3 _952;
        if (_626.z == 0u)
        {
            _950 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_792] + uint64_t(_627.z * 4u)).value;
            _951 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_792] + uint64_t(_627.y * 4u)).value;
            _952 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_792] + uint64_t(_627.x * 4u)).value;
        }
        else
        {
            vec3 _926;
            vec3 _927;
            vec3 _928;
            if (_626.z == 1u)
            {
                vec2 _628 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_792] + uint64_t(_627.x * 4u)).value;
                uint _827 = floatBitsToUint(_628.x);
                uint _830 = floatBitsToUint(_628.y);
                vec2 _623;
                _623.x = unpackHalf2x16(_827).x;
                _623.y = unpackHalf2x16(_827 >> 16u).x;
                vec2 _624 = _623;
                vec2 _622;
                _622.x = unpackHalf2x16(_830).x;
                _622.y = unpackHalf2x16(_830 >> 16u).x;
                vec2 _625 = _622;
                vec2 _629 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_792] + uint64_t(_627.y * 4u)).value;
                uint _863 = floatBitsToUint(_629.x);
                uint _866 = floatBitsToUint(_629.y);
                vec2 _619;
                _619.x = unpackHalf2x16(_863).x;
                _619.y = unpackHalf2x16(_863 >> 16u).x;
                vec2 _620 = _619;
                vec2 _618;
                _618.x = unpackHalf2x16(_866).x;
                _618.y = unpackHalf2x16(_866 >> 16u).x;
                vec2 _621 = _618;
                vec2 _630 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_792] + uint64_t(_627.z * 4u)).value;
                uint _899 = floatBitsToUint(_630.x);
                uint _902 = floatBitsToUint(_630.y);
                vec2 _615;
                _615.x = unpackHalf2x16(_899).x;
                _615.y = unpackHalf2x16(_899 >> 16u).x;
                vec2 _616 = _615;
                vec2 _614;
                _614.x = unpackHalf2x16(_902).x;
                _614.y = unpackHalf2x16(_902 >> 16u).x;
                vec2 _617 = _614;
                _926 = vec3(_616.x, _616.y, _617.x);
                _927 = vec3(_620.x, _620.y, _621.x);
                _928 = vec3(_624.x, _624.y, _625.x);
            }
            else
            {
                _926 = vec3(0.0);
                _927 = vec3(0.0);
                _928 = vec3(0.0);
            }
            _950 = _926;
            _951 = _927;
            _952 = _928;
        }
        vec4 _956 = vec4(_952, 1.0);
        vec4 _964 = vec4(_951, 1.0);
        vec4 _972 = vec4(_950, 1.0);
        uint _633[4] = _782;
        uvec4 _609 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _610 = (_631 * uvec3(_633[_609.x] >> 2u)) + uvec3(_609.y >> 2u);
        vec2 _1210;
        vec2 _1211;
        vec2 _1212;
        if ((_609.z == 0u) && (_609.w == 2u))
        {
            _1210 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_609.x] + uint64_t(_610.z * 4u)).value;
            _1211 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_609.x] + uint64_t(_610.y * 4u)).value;
            _1212 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_609.x] + uint64_t(_610.x * 4u)).value;
        }
        else
        {
            vec2 _1186;
            vec2 _1187;
            vec2 _1188;
            if ((_609.z == 0u) && (_609.w == 4u))
            {
                _1186 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_609.x] + uint64_t(_610.z * 4u)).value.xy);
                _1187 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_609.x] + uint64_t(_610.y * 4u)).value.xy);
                _1188 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_609.x] + uint64_t(_610.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1153;
                vec2 _1154;
                vec2 _1155;
                if ((_609.z == 1u) && (_609.w == 2u))
                {
                    uint _1112 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_609.x] + uint64_t(_610.x * 4u)).value);
                    vec2 _608;
                    _608.x = unpackHalf2x16(_1112).x;
                    _608.y = unpackHalf2x16(_1112 >> 16u).x;
                    uint _1128 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_609.x] + uint64_t(_610.y * 4u)).value);
                    vec2 _607;
                    _607.x = unpackHalf2x16(_1128).x;
                    _607.y = unpackHalf2x16(_1128 >> 16u).x;
                    uint _1144 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_609.x] + uint64_t(_610.z * 4u)).value);
                    vec2 _606;
                    _606.x = unpackHalf2x16(_1144).x;
                    _606.y = unpackHalf2x16(_1144 >> 16u).x;
                    _1153 = _606;
                    _1154 = _607;
                    _1155 = _608;
                }
                else
                {
                    vec2 _1102;
                    vec2 _1103;
                    vec2 _1104;
                    if ((_609.z == 1u) && (_609.w == 4u))
                    {
                        vec2 _611 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_609.x] + uint64_t(_610.x * 4u)).value;
                        uint _1042 = floatBitsToUint(_611.x);
                        vec2 _604;
                        _604.x = unpackHalf2x16(_1042).x;
                        _604.y = unpackHalf2x16(_1042 >> 16u).x;
                        vec2 _605 = _604;
                        vec2 _612 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_609.x] + uint64_t(_610.y * 4u)).value;
                        uint _1065 = floatBitsToUint(_612.x);
                        vec2 _602;
                        _602.x = unpackHalf2x16(_1065).x;
                        _602.y = unpackHalf2x16(_1065 >> 16u).x;
                        vec2 _603 = _602;
                        vec2 _613 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_609.x] + uint64_t(_610.z * 4u)).value;
                        uint _1088 = floatBitsToUint(_613.x);
                        vec2 _600;
                        _600.x = unpackHalf2x16(_1088).x;
                        _600.y = unpackHalf2x16(_1088 >> 16u).x;
                        vec2 _601 = _600;
                        _1102 = vec2(_601.x, _601.y);
                        _1103 = vec2(_603.x, _603.y);
                        _1104 = vec2(_605.x, _605.y);
                    }
                    else
                    {
                        _1102 = _381;
                        _1103 = _381;
                        _1104 = _381;
                    }
                    _1153 = _1102;
                    _1154 = _1103;
                    _1155 = _1104;
                }
                _1186 = _1153;
                _1187 = _1154;
                _1188 = _1155;
            }
            _1210 = _1186;
            _1211 = _1187;
            _1212 = _1188;
        }
        uint _1224 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_80[0u] >> 16u;
        uint _634[4] = _782;
        vec3 _635 = _682;
        uvec4 _592 = uvec4(_1224 & 3u, (_1224 >> 2u) & 127u, (_1224 >> 9u) & 15u, (_1224 >> 13u) & 7u);
        uvec4 _593 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _594 = (_631 * uvec3(_634[_592.x] >> 2u)) + uvec3(_592.y >> 2u);
        uvec3 _595 = (_631 * uvec3(_634[_593.x] >> 2u)) + uvec3(_593.y >> 2u);
        vec3 _1278 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_592.x] + uint64_t(_594.x * 4u)).value);
        vec3 _596 = _1278;
        vec4 _1663;
        vec4 _1664;
        vec4 _1665;
        vec3 _1666;
        vec3 _1667;
        vec3 _1668;
        if ((floatBitsToUint(_596.x) & 1073741824u) > 0u)
        {
            vec3 _597 = _1278;
            uint _1360 = floatBitsToUint(_597.x);
            vec4 _587 = vec4(float((_1360 << 22u) >> 22u), float((_1360 << 12u) >> 22u), float((_1360 << 2u) >> 22u), float((_1360 >> 31u) & 1u));
            _587.x = (_587.x >= 512.0) ? (_587.x - 1024.0) : _587.x;
            _587.y = (_587.y >= 512.0) ? (_587.y - 1024.0) : _587.y;
            _587.z = (_587.z >= 512.0) ? (_587.z - 1024.0) : _587.z;
            vec3 _588 = vec3(_587.x, _587.y, 0.0) * 0.001956947147846221923828125;
            _588.z = (1.0 - abs(_588.x)) - abs(_588.y);
            float _1408 = _588.z;
            vec3 _1411 = _588;
            vec2 _1420 = mix(_1411.xy, (vec2(1.0) - abs(_1411.yx)) * ((step(vec2(0.0), _1411.xy) * 2.0) - vec2(1.0)), bvec2(_1408 < 0.0));
            vec3 _1422 = normalize(vec3(_1420.x, _1420.y, _1411.z));
            _588 = _1422;
            float _1424 = _587.z * 0.001956947147846221923828125;
            vec3 _1427 = _1422.yzx - _1422.zxy;
            vec3 _1431 = normalize(_1427 - vec3(dot(_1427, _1422)));
            mat2x3 _590;
            _590[0u] = _1431;
            _590[1u] = normalize(cross(_1422, _1431));
            float _1437 = (_1424 < 0.0) ? (-1.0) : 1.0;
            vec2 _591;
            _591.x = 1.0 - ((_1424 * _1437) * 2.0);
            _591.y = _1437 * (1.0 - abs(_591.x));
            vec2 _1447 = _591;
            vec2 _1448 = normalize(_1447);
            _591 = _1448;
            vec3 _1450 = _590 * _1448;
            vec4 _589;
            _589 = vec4(_1450.x, _1450.y, _1450.z, _589.w);
            _589.w = (_587.w * 2.0) - 1.0;
            vec3 _598 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_592.x] + uint64_t(_594.y * 4u)).value);
            uint _1462 = floatBitsToUint(_598.x);
            vec4 _582 = vec4(float((_1462 << 22u) >> 22u), float((_1462 << 12u) >> 22u), float((_1462 << 2u) >> 22u), float((_1462 >> 31u) & 1u));
            _582.x = (_582.x >= 512.0) ? (_582.x - 1024.0) : _582.x;
            _582.y = (_582.y >= 512.0) ? (_582.y - 1024.0) : _582.y;
            _582.z = (_582.z >= 512.0) ? (_582.z - 1024.0) : _582.z;
            vec3 _583 = vec3(_582.x, _582.y, 0.0) * 0.001956947147846221923828125;
            _583.z = (1.0 - abs(_583.x)) - abs(_583.y);
            float _1510 = _583.z;
            vec3 _1513 = _583;
            vec2 _1522 = mix(_1513.xy, (vec2(1.0) - abs(_1513.yx)) * ((step(vec2(0.0), _1513.xy) * 2.0) - vec2(1.0)), bvec2(_1510 < 0.0));
            vec3 _1524 = normalize(vec3(_1522.x, _1522.y, _1513.z));
            _583 = _1524;
            float _1526 = _582.z * 0.001956947147846221923828125;
            vec3 _1529 = _1524.yzx - _1524.zxy;
            vec3 _1533 = normalize(_1529 - vec3(dot(_1529, _1524)));
            mat2x3 _585;
            _585[0u] = _1533;
            _585[1u] = normalize(cross(_1524, _1533));
            float _1539 = (_1526 < 0.0) ? (-1.0) : 1.0;
            vec2 _586;
            _586.x = 1.0 - ((_1526 * _1539) * 2.0);
            _586.y = _1539 * (1.0 - abs(_586.x));
            vec2 _1549 = _586;
            vec2 _1550 = normalize(_1549);
            _586 = _1550;
            vec3 _1552 = _585 * _1550;
            vec4 _584;
            _584 = vec4(_1552.x, _1552.y, _1552.z, _584.w);
            _584.w = (_582.w * 2.0) - 1.0;
            vec3 _599 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_592.x] + uint64_t(_594.z * 4u)).value);
            uint _1564 = floatBitsToUint(_599.x);
            vec4 _577 = vec4(float((_1564 << 22u) >> 22u), float((_1564 << 12u) >> 22u), float((_1564 << 2u) >> 22u), float((_1564 >> 31u) & 1u));
            _577.x = (_577.x >= 512.0) ? (_577.x - 1024.0) : _577.x;
            _577.y = (_577.y >= 512.0) ? (_577.y - 1024.0) : _577.y;
            _577.z = (_577.z >= 512.0) ? (_577.z - 1024.0) : _577.z;
            vec3 _578 = vec3(_577.x, _577.y, 0.0) * 0.001956947147846221923828125;
            _578.z = (1.0 - abs(_578.x)) - abs(_578.y);
            float _1612 = _578.z;
            vec3 _1615 = _578;
            vec2 _1624 = mix(_1615.xy, (vec2(1.0) - abs(_1615.yx)) * ((step(vec2(0.0), _1615.xy) * 2.0) - vec2(1.0)), bvec2(_1612 < 0.0));
            vec3 _1626 = normalize(vec3(_1624.x, _1624.y, _1615.z));
            _578 = _1626;
            float _1628 = _577.z * 0.001956947147846221923828125;
            vec3 _1631 = _1626.yzx - _1626.zxy;
            vec3 _1635 = normalize(_1631 - vec3(dot(_1631, _1626)));
            mat2x3 _580;
            _580[0u] = _1635;
            _580[1u] = normalize(cross(_1626, _1635));
            float _1641 = (_1628 < 0.0) ? (-1.0) : 1.0;
            vec2 _581;
            _581.x = 1.0 - ((_1628 * _1641) * 2.0);
            _581.y = _1641 * (1.0 - abs(_581.x));
            vec2 _1651 = _581;
            vec2 _1652 = normalize(_1651);
            _581 = _1652;
            vec3 _1654 = _580 * _1652;
            vec4 _579;
            _579 = vec4(_1654.x, _1654.y, _1654.z, _579.w);
            _579.w = (_577.w * 2.0) - 1.0;
            _1663 = _579;
            _1664 = _584;
            _1665 = _589;
            _1666 = _1626;
            _1667 = _1524;
            _1668 = _1422;
        }
        else
        {
            vec3 _1312;
            vec3 _1313;
            vec3 _1314;
            if (_592.z == 0u)
            {
                _1312 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_592.x] + uint64_t(_594.z * 4u)).value;
                _1313 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_592.x] + uint64_t(_594.y * 4u)).value;
                _1314 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_592.x] + uint64_t(_594.x * 4u)).value;
            }
            else
            {
                _1312 = vec3(0.0, 1.0, 0.0);
                _1313 = vec3(0.0, 1.0, 0.0);
                _1314 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1341;
            vec4 _1342;
            vec4 _1343;
            if (_593.z == 0u)
            {
                _1341 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_593.x] + uint64_t(_595.z * 4u)).value;
                _1342 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_593.x] + uint64_t(_595.y * 4u)).value;
                _1343 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_48[_593.x] + uint64_t(_595.x * 4u)).value;
            }
            else
            {
                _1341 = vec4(0.0, 0.0, 1.0, 1.0);
                _1342 = vec4(0.0, 0.0, 1.0, 1.0);
                _1343 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1663 = _1341;
            _1664 = _1342;
            _1665 = _1343;
            _1666 = _1312;
            _1667 = _1313;
            _1668 = _1314;
        }
        vec3 _1679 = ((_1668 * _635.x) + (_1667 * _635.y)) + (_1666 * _635.z);
        vec4 _1687 = ((_1665 * _635.x) + (_1664 * _635.y)) + (_1663 * _635.z);
        vec4 _636 = _1687;
        vec3 _1696 = _1687.xyz;
        _1716 = ((_1212 * _639.x) + (_1211 * _639.y)) + (_1210 * _639.z);
        _1717 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_0.xyz, _1679), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_16.xyz, _1679), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_32.xyz, _1679)));
        _1718 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_0.xyz, _1696), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_16.xyz, _1696), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_32.xyz, _1696))), _636.w);
        _1719 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_0, _956), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_16, _956), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_32, _956)) * _639.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_0, _964), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_16, _964), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_32, _964)) * _639.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_0, _972), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_16, _972), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_32, _972)) * _639.z);
        _1720 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_32;
        _1721 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_16;
        _1722 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_664].Stripped_0;
    }
    else
    {
        _1716 = vec2(0.0);
        _1717 = vec3(0.0);
        _1718 = vec4(0.0);
        _1719 = vec3(0.0);
        _1720 = vec4(0.0);
        _1721 = vec4(0.0);
        _1722 = vec4(0.0);
    }
    vec4 _414 = vec4(0.0);
    vec4 _575 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _575.y = -_575.y;
    vec4 _1741 = _575 * _TransformVariables.InvViewProjMatrix;
    vec4 _576 = _1741;
    vec3 _1746 = _1741.xyz / vec3(_576.w);
    vec3 _1747 = _1746 - _1719;
    vec3 _1751 = _1747 * inversesqrt(spvNMax(dot(_1747, _1747), 9.9999999392252902907785028219223e-09));
    mat3x4 _412 = mat3x4(_1722, _1721, _1720);
    vec4 _1759 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1716, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _572 = _1759;
    float _1771 = 1.0 - UnityPerMaterial.Smoothness;
    vec4 _1787 = texture(sampler2D(_EmotionMap, sampler_LinearRepeat), vec2((UnityPerMaterial.EmotionIndex - 2.0 * trunc(UnityPerMaterial.EmotionIndex / 2.0)) * 0.5, floor(UnityPerMaterial.EmotionIndex * 0.5) * 0.5) + (vec2(0.5) * _1716), ShaderVariablesGlobal.GlobalMipBias);
    vec4 _571 = _1787;
    vec3 _1795 = mix(_1759.xyz * UnityPerMaterial.BaseColor.xyz, _1787.xyz, vec3(_571.w * UnityPerMaterial.EmotionBlend));
    vec3 _569 = clamp(mix((pow(abs(_1795), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1795 * 12.9200000762939453125, lessThanEqual(_1795, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _570 = vec3(0.0009765625, 0.03125, 31.0);
    _569.z *= _570.z;
    float _1811 = _569.z;
    float _1812 = floor(_1811);
    vec2 _1818 = ((_569.xy * _570.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _569 = vec3(_1818.x, _1818.y, _569.z);
    _569.x += (_1812 * _570.y);
    vec3 _1826 = _569;
    float _1837 = _569.z;
    vec3 _1840 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1826.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1826.xy + vec2(_570.y, 0.0), 0.0).xyz, vec3(_1837 - _1812));
    _569 = _1840;
    vec4 _573 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1716, ShaderVariablesGlobal.GlobalMipBias);
    _414.x = _573.y;
    _414.y = _573.z;
    _414.z = _573.w;
    _414.w = 0.0;
    vec3 _413 = _1719 - vec3(_412[0].w, _412[1].w, _412[2].w);
    _413.y = 6.103515625e-05;
    vec3 _1868 = normalize(_413);
    vec4 _574 = _1718;
    mat3 _568 = mat3(_1718.xyz, cross(_1717, _1718.xyz) * _574.w, _1717);
    _568[0u] *= 1.0;
    _568[1u] *= 1.0;
    _568[2u] *= 1.0;
    float _1889 = _684 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1890 = normalize(_1717) * _1889;
    vec3 _411 = _1719;
    vec3 _1900 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1904 = mat3(_1722.xyz, _1721.xyz, _1720.xyz);
    vec3 _1905 = _1904 * _1900;
    vec2 _1911 = normalize((_1905 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1905, _1905)))).xz);
    float _1912 = _1911.y;
    uint _1919 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _567 = vec4(float(_1919 & 255u), float((_1919 >> 8u) & 255u), float((_1919 >> 16u) & 255u), float((_1919 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1949 = spvNMax(_567.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _411.y) * _567.y);
    float _1950 = spvNMax(_567.x, _1949);
    float _1958 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _415 = _414;
    vec3 _566 = _1890;
    float _1961 = _566.x;
    float _1963 = _566.z;
    vec3 _1970 = normalize(mix(_1868, normalize(vec3(_1961, 6.103515625e-05, _1963)), vec3(_415.x)));
    _566 = _1970;
    vec3 _2569;
    float _2570;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _556 = _1719 - (ShaderVariablesGlobal.IVParam0.xyz + (_1900 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1990 = _556.x;
        float _1993 = _556.z;
        float _1997 = _556.y;
        float _2005 = spvNMax(clamp((spvNMax(abs(_1990), abs(_1993)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1997) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2367;
        vec4 _2368;
        vec4 _2369;
        float _2370;
        float _2371;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2005 < 1.0))
        {
            _556 = _1719 - (ShaderVariablesGlobal.IVParam0.xyz + (_1900 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2019 = _556.x;
            float _2021 = _556.z;
            float _2024 = _556.y;
            float _2032 = spvNMax(clamp((spvNMax(abs(_2019), abs(_2021)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2024) - 13.0) * 0.5, 0.0, 1.0));
            float _2128;
            vec4 _2129;
            vec4 _2130;
            vec4 _2131;
            if (_2032 < 1.0)
            {
                vec3 _2041 = ((_1719 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2043 = _2041 - floor(_2041);
                vec3 _557 = _2043;
                vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2043, 0.0).xyz;
                float _2049 = 1.0 - _2032;
                float _2054 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _557.y = clamp(_557.y, _2054, 1.0 - _2054);
                vec4 _2067 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
                vec4 _559 = _2067;
                _2128 = _2005 + (_559.w * _2049);
                _2129 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _2049;
                _2130 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _2049;
                _2131 = vec4(((_2067.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _2049;
            }
            else
            {
                _2128 = _2005;
                _2129 = vec4(0.0);
                _2130 = vec4(0.0);
                _2131 = vec4(0.0);
            }
            _556 = _1719 - (ShaderVariablesGlobal.IVParam0.xyz + (_1900 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2151 = spvNMax(clamp((spvNMax(abs(_556.x), abs(_556.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_556.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2251;
            vec4 _2252;
            vec4 _2253;
            vec4 _2254;
            if (_2151 < 1.0)
            {
                vec3 _2160 = ((_1719 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2162 = _2160 - floor(_2160);
                vec3 _560 = _2162;
                vec3 _561 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2162, 0.0).xyz;
                float _2169 = _2032 * (1.0 - _2151);
                float _2174 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _560.y = clamp(_560.y, _2174, 1.0 - _2174);
                vec4 _2187 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_560.x, _560.y * 0.3333333432674407958984375, _560.z), 0.0);
                vec4 _562 = _2187;
                _2251 = _2128 + (_562.w * _2169);
                _2252 = _2129 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.z, _561.z) * _2169);
                _2253 = _2130 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.y, _561.y) * _2169);
                _2254 = _2131 + (vec4(((_2187.xyz * 4.0) - vec3(2.0)) * _561.x, _561.x) * _2169);
            }
            else
            {
                _2251 = _2128;
                _2252 = _2129;
                _2253 = _2130;
                _2254 = _2131;
            }
            vec4 _2357;
            vec4 _2358;
            vec4 _2359;
            float _2360;
            if (_2151 > 0.0)
            {
                vec3 _2263 = ((_1719 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2266 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2268 = clamp(_2263 - floor(_2263), _2266, vec3(1.0) - _2266);
                vec3 _563 = _2268;
                vec3 _564 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2268, 0.0).xyz;
                float _2275 = _2151 * (1.0 - _2005);
                float _2280 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _563.y = clamp(_563.y, _2280, 1.0 - _2280);
                vec4 _2293 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_563.x, _563.y * 0.3333333432674407958984375, _563.z), 0.0);
                vec4 _565 = _2293;
                _2357 = _2252 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.z, _564.z) * _2275);
                _2358 = _2253 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.y, _564.y) * _2275);
                _2359 = _2254 + (vec4(((_2293.xyz * 4.0) - vec3(2.0)) * _564.x, _564.x) * _2275);
                _2360 = _2251 + (_565.w * _2275);
            }
            else
            {
                _2357 = _2252;
                _2358 = _2253;
                _2359 = _2254;
                _2360 = _2251;
            }
            float _2363 = clamp((_2360 * 2.0) - 1.0, 0.0, 1.0);
            _2367 = _2357;
            _2368 = _2358;
            _2369 = _2359;
            _2370 = _2363 - _2005;
            _2371 = (_2363 + _2005) * 0.5;
        }
        else
        {
            _2367 = vec4(0.0);
            _2368 = vec4(0.0);
            _2369 = vec4(0.0);
            _2370 = 0.0;
            _2371 = 1.0;
        }
        vec4 _2391 = _2369 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2371, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2371) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2370) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2371, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2371) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2370) * 0.375));
        vec4 _2411 = _2368 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2371, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2371) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2370) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2371, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2371) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2370) * 0.375));
        vec4 _2431 = _2367 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2371, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2371) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2370) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2371, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2371) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2370) * 0.375));
        vec4 _2435 = vec4(_1970, 1.0);
        vec3 _555;
        _555.x = dot(_2391, _2435);
        _555.y = dot(_2411, _2435);
        _555.z = dot(_2431, _2435);
        vec3 _2444 = spvNMax(_555, vec3(0.0)) * _1958;
        vec3 _2452 = ((_2391.xyz * 0.2125999927520751953125) + (_2411.xyz * 0.715200006961822509765625)) + (_2431.xyz * 0.072200000286102294921875);
        vec3 _553 = _2452 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2452, _2452)));
        _553.y = abs(_553.y);
        vec4 _2464 = vec4(_553, 1.0);
        vec3 _552;
        _552.x = dot(_2391, _2464);
        _552.y = dot(_2411, _2464);
        _552.z = dot(_2431, _2464);
        vec3 _554 = spvNMax(_552, vec3(0.0));
        vec3 _550 = _2444;
        vec4 _2493 = mix(vec4(_2444.zy, -1.0, 0.666666686534881591796875), vec4(_2444.yz, 0.0, -0.3333333432674407958984375), vec4(step(_550.z, _550.y)));
        vec4 _547 = _2493;
        vec4 _548 = mix(vec4(_2493.xyw, _550.x), vec4(_550.x, _2493.yzx), vec4(step(_547.x, _550.x)));
        float _2516 = _548.x - spvNMin(_548.w, _548.y);
        vec3 _549 = vec3(abs(_548.z + ((_548.w - _548.y) / ((6.0 * _2516) + 9.9999997473787516355514526367188e-05))), _2516 / (_548.x + 9.9999997473787516355514526367188e-05), _548.x);
        _549.x = fract(_549.x);
        _549.y = spvNMin(_549.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_549.x - 0.5))) * clamp(_549.z, 0.0, 1.0));
        vec3 _2553 = vec3(_549.xy, 2.0 / (2.0 - _549.y));
        vec3 _551 = _2553;
        _2569 = mix(vec3(1.0), clamp(abs((fract(_2553.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_551.y)) * _551.z;
        _2570 = spvNMax(spvNMax(spvNMax(_554.x, _554.y), _554.z), 0.0) * _1958;
    }
    else
    {
        _2569 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2570 = _1958;
    }
    float _2588 = _414.x;
    float _2590 = _573.x * mix(clamp(_1912 + 0.5, 0.0, 1.0), 1.0, _2588);
    float _2605 = clamp((1.0 - clamp((clamp(dot(_1890, _1751), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2590 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _414.y)), 0.0, 1.0);
    vec3 _2613 = _1795 * (vec3(1.0 - _2605) + (UnityPerMaterial.SDFRimColor.xyz * _2605));
    float _2615 = mix(0.0, UnityPerMaterial.Specular, _414.x);
    float _2716;
    float _2717;
    vec3 _2718;
    float _2719;
    float _2720;
    SPIRV_CROSS_BRANCH
    if ((clamp(_567.x + _1949, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2628 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _542 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1716 + vec2(0.0, fract(_2628)), ShaderVariablesGlobal.GlobalMipBias);
        float _2635 = _542.z;
        _542.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1716 + vec2(0.0, fract(_2628 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2651 = vec4(_542.xy, _542.z, _542.w);
        vec4 _544 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1716, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2659 = _2651.zw * _544.z;
        vec4 _543 = vec4(_2651.x, _2651.y, _2659.x, _2659.y);
        vec2 _2667 = (_2651.xy * 2.0) - vec2(1.0);
        vec2 _545 = _2667;
        float _2672 = clamp(_543.z + _543.w, 0.0, 1.0) * _1950;
        float _2673 = (_2635 * _544.z) * _1950;
        vec3 _2676 = vec3(_2667, 0.0);
        vec3 _546 = _2676;
        vec2 _2677 = _2676.xy;
        _546.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2677, _2677), 0.0, 1.0)));
        float _2696 = mix(smoothstep(0.0, 0.800000011920928955078125, (_545.y * 0.5) + 0.5), 1.0, clamp(_543.z - _543.w, 0.0, 1.0));
        _2716 = mix(_2615, 3.0, clamp((_2672 * 2.0) + _2673, 0.0, 1.0) * _1950);
        _2717 = _572.w * ((1.0 - _2672) + (mix((1.0 - _2696) + (0.800000011920928955078125 * _2696), 0.89999997615814208984375, _414.x) * _2672));
        _2718 = normalize(_568 * _546) * _1889;
        _2719 = mix(_1771, 0.5, _1950);
        _2720 = clamp(clamp(_2672 + _2673, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2716 = _2615;
        _2717 = _572.w;
        _2718 = _1890;
        _2719 = _1771;
        _2720 = 0.0;
    }
    vec3 _2846;
    float _2847;
    vec3 _2848;
    vec3 _2849;
    float _2850;
    SPIRV_CROSS_BRANCH
    if ((_567.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _538 = vec3(0.0);
        vec3 _539 = vec3(0.0);
        vec3 _2725 = abs(vec3(0.0));
        vec3 _2726 = _2725 - vec3(0.20000000298023223876953125);
        vec3 _2729 = spvNMax((_2726 * _2726) * _2726, vec3(6.103515625e-05));
        vec3 _540 = _2729 / vec3(dot(_2729, vec3(1.0)));
        vec4 _2755 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _540.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _540.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _540.x);
        vec4 _537 = _2755;
        float _2765 = clamp(_567.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _538.y) * clamp(_567.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _416 = _414;
        float _2777 = _2765 * (2.0 - _2765);
        float _2784 = smoothstep(2.0 - _2777, 2.349999904632568359375 - _2777, mix(0.0, (smoothstep(-1.0, 0.0, _539.y) + _537.z) * 0.60000002384185791015625, _416.x * _2590)) * ((_2717 * _2717) * float(_684));
        vec3 _2786 = vec3(_2784);
        vec2 _2792 = (_2755.xy * 2.0) - vec2(1.0);
        vec3 _536;
        _536 = vec3(_2792.x, _2792.y, _536.z);
        vec2 _2795 = _2792.xy;
        _536.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2795, _2795), 0.0, 1.0)));
        vec3 _2802 = _536;
        vec2 _2804 = _2802.xy * 2.0;
        vec3 _2805 = vec3(_2804.x, _2804.y, _2802.z);
        _536 = _2805;
        vec3 _2806 = mix(vec3(0.0, 0.0, 1.0), _2805, _2786);
        vec3 _541 = _2806 * inversesqrt(spvNMax(6.103515625e-05, dot(_2806, _2806)));
        vec3 _535 = _1890;
        float _2816 = step(0.00999999977648258209228515625, 1.0 - (_535.y * _535.y));
        float _2822 = mix(_535.z, _535.y, _2816);
        vec3 _2829 = (vec3(0.0, _2816, 1.0 - _2816) - (_1890 * _2822)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2822 * _2822)));
        _2846 = ((cross(_2829, _1890) * _541.x) + (_2829 * _541.y)) + (_1890 * _541.z);
        _2847 = mix(_2719, 0.89999997615814208984375, clamp(_2784 * 4.0, 0.0, 1.0));
        _2848 = mix(_1840 * 1.0, vec3(0.3079999983310699462890625), _2786);
        _2849 = mix(_2613 * 1.0, vec3(0.87999999523162841796875), _2786);
        _2850 = mix(UnityPerMaterial.Metallic, 0.0, _2784);
    }
    else
    {
        _2846 = _1890;
        _2847 = _2719;
        _2848 = _1840;
        _2849 = _2613;
        _2850 = UnityPerMaterial.Metallic;
    }
    float _2852 = 0.959999978542327880859375 - (_2850 * 0.959999978542327880859375);
    vec3 _2853 = _2849 * _2852;
    vec3 _2856 = mix(vec3(0.039999999105930328369140625) * _2716, _2849, vec3(_2850));
    vec3 _2857 = _2848 * _2852;
    float _2859 = spvNMax(_2847 * _2847, 0.0078125);
    vec4 _2863 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _640 = _2863.xyz;
    vec2 _2867 = (_2863.xy * 2.0) - vec2(1.0);
    vec2 _641 = _2867;
    vec3 _534 = vec3(_641.x, 1.0 - dot(vec2(1.0), abs(_2867)), _641.y);
    if (_534.y < 0.0)
    {
        vec2 _2888 = (vec2(1.0) - abs(_534.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_534.xz, vec2(0.0)));
        _534 = vec3(_2888.x, _534.y, _2888.y);
    }
    vec3 _2891 = normalize(_534);
    float _2894 = _640.z * _640.z;
    float _2895 = _2894 * _2894;
    vec3 _2906 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _417 = _2906;
    vec3 _2922 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2926 = _2922 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3507;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3507 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2940 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2947 = _1719 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2940 == 2));
        float _2958 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2947, _2947)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3194;
        bool _3195;
        if (_2958 > 0.0)
        {
            float _3192;
            bool _3193;
            if (_2940 > 0)
            {
                vec3 _2965 = _1719 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2969 = _1719 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2973 = _1719 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2977 = _1719 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2993 = vec4(lessThan(vec4(dot(_2965, _2965), dot(_2969, _2969), dot(_2973, _2973), dot(_2977, _2977)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2997 = clamp(_2993.yzw - _2993.xyz, vec3(0.0), vec3(1.0));
                float _3004 = spvNMax(clamp(4.0 - dot(vec4(_2993.x, _2997.x, _2997.y, _2997.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3012 = vec4(_1719, 1.0) * ShadowData.CSMWorldToShadow[uint(_3004)];
                vec4 _3016 = vec4(_3012.xyz, _3004);
                vec4 _530 = _3016;
                vec3 _3017 = _3016.xyz;
                bvec3 _3018 = lessThanEqual(_3017, vec3(0.0));
                bvec3 _3019 = greaterThanEqual(_3017, vec3(1.0));
                bool _3027 = any(bvec3(_3018.x || _3019.x, _3018.y || _3019.y, _3018.z || _3019.z)) || ((floatBitsToUint(_530.z) & 2147483647u) > 2139095040u);
                vec4 _531 = _3016;
                int _3030 = int(_531.w);
                vec2 _3037 = ShadowData.CSMShadowAtlasParams[_3030].xy + (_3016.xy * ShadowData.CSMShadowAtlasParams[_3030].zw);
                vec4 _3042 = vec4(_3037, _3012.z, _3004);
                vec4 _529 = _3042;
                vec2 _3047 = _3042.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3049 = floor(_3047 + vec2(0.5));
                vec2 _522 = _3047 - _3049;
                float _3053 = _522.x + 0.5;
                float _3055 = (_3053 * _3053) * 0.5;
                float _3056 = _3055 - _522.x;
                vec4 _523;
                _523.x = _3056;
                vec4 _521;
                _521.x = _3056;
                _523.w = _3055;
                _521.w = _3055;
                _521.y = 1.0 - _522.x;
                float _3063 = spvNMin(_522.x, 0.0);
                _523.y = _521.y - (_3063 * _3063);
                _521.z = _522.x + 1.0;
                float _3070 = spvNMax(_522.x, 0.0);
                _523.z = _521.z - (_3070 * _3070);
                vec4 _3075 = _523;
                vec4 _3076 = _3075 * 0.44444000720977783203125;
                _523 = _3076;
                float _3079 = _522.y + 0.5;
                float _3081 = (_3079 * _3079) * 0.5;
                float _3082 = _3081 - _522.y;
                vec4 _524;
                _524.x = _3082;
                vec4 _520;
                _520.x = _3082;
                _524.w = _3081;
                _520.w = _3081;
                _520.y = 1.0 - _522.y;
                float _3089 = spvNMin(_522.y, 0.0);
                _524.y = _520.y - (_3089 * _3089);
                _520.z = _522.y + 1.0;
                float _3096 = spvNMax(_522.y, 0.0);
                _524.z = _520.z - (_3096 * _3096);
                vec4 _3101 = _524;
                vec4 _3102 = _3101 * 0.44444000720977783203125;
                _524 = _3102;
                vec2 _3104 = _3076.yw;
                vec2 _3105 = _3076.xz + _3104;
                vec2 _525 = _3105;
                vec2 _3107 = _3102.yw;
                vec2 _3108 = _3102.xz + _3107;
                vec2 _526 = _3108;
                vec2 _527 = ((_3104 / _3105) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _528 = ((_3107 / _3108) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3118 = _3049 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3124 = _3118 + vec2(_527.x, _528.x);
                vec2 _3129 = _3118 + vec2(_527.y, _528.x);
                vec2 _3134 = _3118 + vec2(_527.x, _528.y);
                vec2 _3138 = _3118 + vec2(_527.y, _528.y);
                _3192 = _3027 ? 1.0 : (((((_525.x * _526.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3124, _408).xy, _529.z), 0.0)) + ((_525.y * _526.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3129, _408).xy, _529.z), 0.0))) + ((_525.x * _526.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3134, _408).xy, _529.z), 0.0))) + ((_525.y * _526.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3138, _408).xy, _529.z), 0.0)));
                _3193 = _3027;
            }
            else
            {
                _3192 = 1.0;
                _3193 = false;
            }
            _3194 = _3192;
            _3195 = _3193;
        }
        else
        {
            _3194 = 1.0;
            _3195 = false;
        }
        float _3446;
        float _3447;
        if ((_2958 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3203 = 1.0 - clamp(dot(_1890, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3220 = vec4((_1719 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3203 * ShadowData.ASMParams.x))) + (_1890 * (_3203 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3221 = _3220 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _513 = _3221;
            vec2 _3222 = _3221.xy;
            float _3444;
            if (all(greaterThan(_3222, vec2(0.0))) && all(lessThan(_3222, vec2(1.0))))
            {
                uint _3243 = clamp(uint((floor(_513.y * ShadowData.ASMParams2.z) + _513.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _514 = ShadowData.ASMIndirectParams[_3243];
                uint _3248 = floatBitsToUint(_514.x);
                vec2 _512;
                _512.x = unpackHalf2x16(_3248).x;
                _512.y = unpackHalf2x16(_3248 >> 16u).x;
                vec2 _515 = _512;
                float _3443;
                if (_515.x >= 0.0)
                {
                    mat4 _516 = ShadowData.ASMWorldToShadowBaseMat;
                    _516[0].w = ShadowData.ASMIndirectParams[_3243].y;
                    _516[1].w = ShadowData.ASMIndirectParams[_3243].z;
                    _516[2].w = ShadowData.ASMIndirectParams[_3243].w;
                    vec4 _3271 = _3220 * _516;
                    vec4 _517 = _3271;
                    vec3 _3272 = _3271.xyz;
                    float _3442;
                    if (all(greaterThan(_3272, vec3(0.0))) && all(lessThan(_3272, vec3(1.0))))
                    {
                        vec2 _518 = (_3271.xy * ShadowData.ASMParams.zw) + _512;
                        vec4 _3293 = vec4(_518.x, _518.y, _517.z, 1.0);
                        vec4 _519 = _3293;
                        vec2 _3298 = _3293.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3300 = floor(_3298 + vec2(0.5));
                        vec2 _505 = _3298 - _3300;
                        float _3304 = _505.x + 0.5;
                        float _3306 = (_3304 * _3304) * 0.5;
                        float _3307 = _3306 - _505.x;
                        vec4 _506;
                        _506.x = _3307;
                        vec4 _504;
                        _504.x = _3307;
                        _506.w = _3306;
                        _504.w = _3306;
                        _504.y = 1.0 - _505.x;
                        float _3314 = spvNMin(_505.x, 0.0);
                        _506.y = _504.y - (_3314 * _3314);
                        _504.z = _505.x + 1.0;
                        float _3321 = spvNMax(_505.x, 0.0);
                        _506.z = _504.z - (_3321 * _3321);
                        vec4 _3326 = _506;
                        vec4 _3327 = _3326 * 0.44444000720977783203125;
                        _506 = _3327;
                        float _3330 = _505.y + 0.5;
                        float _3332 = (_3330 * _3330) * 0.5;
                        float _3333 = _3332 - _505.y;
                        vec4 _507;
                        _507.x = _3333;
                        vec4 _503;
                        _503.x = _3333;
                        _507.w = _3332;
                        _503.w = _3332;
                        _503.y = 1.0 - _505.y;
                        float _3340 = spvNMin(_505.y, 0.0);
                        _507.y = _503.y - (_3340 * _3340);
                        _503.z = _505.y + 1.0;
                        float _3347 = spvNMax(_505.y, 0.0);
                        _507.z = _503.z - (_3347 * _3347);
                        vec4 _3352 = _507;
                        vec4 _3353 = _3352 * 0.44444000720977783203125;
                        _507 = _3353;
                        vec2 _3355 = _3327.yw;
                        vec2 _3356 = _3327.xz + _3355;
                        vec2 _508 = _3356;
                        vec2 _3358 = _3353.yw;
                        vec2 _3359 = _3353.xz + _3358;
                        vec2 _509 = _3359;
                        vec2 _510 = ((_3355 / _3356) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _511 = ((_3358 / _3359) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3369 = _3300 * ShadowData.ASMShadowTexelSize.xy;
                        _3442 = ((((_508.x * _509.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3369 + vec2(_510.x, _511.x), _408).xy, _519.z), 0.0)) + ((_508.y * _509.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3369 + vec2(_510.y, _511.x), _408).xy, _519.z), 0.0))) + ((_508.x * _509.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3369 + vec2(_510.x, _511.y), _408).xy, _519.z), 0.0))) + ((_508.y * _509.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3369 + vec2(_510.y, _511.y), _408).xy, _519.z), 0.0));
                    }
                    else
                    {
                        _3442 = 1.0;
                    }
                    _3443 = _3442;
                }
                else
                {
                    _3443 = 1.0;
                }
                _3444 = _3443;
            }
            else
            {
                _3444 = 1.0;
            }
            _3446 = _3195 ? _3444 : _3194;
            _3447 = _3444;
        }
        else
        {
            _3446 = _3194;
            _3447 = 1.0;
        }
        float _3450 = mix(mix(_3447, _3446, _2958), spvNMin(_3447, _3446), ShadowData.CSMRhodesParams.x);
        float _3502;
        if (_3450 > 0.001000000047497451305389404296875)
        {
            vec3 _3457 = _1719 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _502 = _3457;
            vec2 _3468 = (_3457 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _502.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3477 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3502 = _3450 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3468 + _3477, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3468 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3477, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3457.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3502 = _3450;
        }
        _3507 = vec2(mix(_3502, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3502);
        break;
    } while(false);
    vec2 _532 = _3507;
    float _3516 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _533 = vec4(mix(1.0, spvNMin(1.0, _532.x), ShadowData.DirectionalShadowParams.x), _3516, spvNMin(_3516, _532.y), mix(1.0, _532.x, ShadowData.DirectionalShadowParams.x));
    float _3526 = mix(_533.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3534 = _2857 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3535 = _3534 * 0.64999997615814208984375;
    vec3 _3549 = _1904 * _2906;
    vec3 _494 = vec3(_3549.x, _3549.y, _3549.z);
    _494.y = 6.103515625e-05;
    vec3 _3552 = _494;
    vec3 _3553 = normalize(_3552);
    _494 = _3553;
    vec2 _495 = _1716;
    float _3556 = float(_3553.x > 0.0);
    _495.x = mix(1.0 - _495.x, _495.x, _3556);
    vec4 _496 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _495, 0.0);
    float _3574 = mix(1.0 - (_496.z * 2.0), (_496.z * 2.0) - 1.0, _3556);
    vec3 _3579 = normalize(vec3(_3574, 6.103515625e-05, 1.0 - abs(_3574))) * _1904;
    float _3585 = _414.x;
    vec3 _3588 = normalize(mix((_3579 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3579, _3579)))).xyz, _2846, vec3(_3585)));
    _414.w = _496.w;
    float _3591 = _3553.z;
    float _3592 = -_3591;
    float _3609 = mix(_3591, (_3592 * ((_3591 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_417.x, 6.103515625e-05, _417.z)).xz, normalize(_1900.xz)), 0.0, 1.0) * clamp(_3592, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3611 = clamp(0.5 - _3609, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3617 = (_496.x + _496.y) * 0.5;
    float _3628 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3630 = clamp(0.5 - _3628, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3652 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3611 - (1.0 - _3611), 0.0), spvNMin(_3611 + _3611, 1.0), _3617)) - (_3609 * ceil(_3609)))), clamp(dot(_2846, _2906) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _414.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _497 = _3652;
    vec3 _3655 = _3652.xyz;
    vec3 _498 = _3655;
    vec3 _499 = _3655;
    float _3672 = spvNMax(spvNMax(_498.x, _498.y), _498.z) - spvNMin(spvNMin(_499.x, _499.y), _499.z);
    float _3683 = spvNMin(spvNMin(_533.y, _2717), _497.w);
    float _3684 = _2717 * _533.y;
    vec3 _3688 = vec3((clamp(dot(_1970, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2569, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3683));
    vec3 _3690 = vec3(_3683);
    vec3 _3713 = vec3(_3526);
    vec3 _3714 = mix((_3688 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2570), 1.5), clamp(_2570, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2926, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2926, _3690) + ((_3688 * clamp(_2570, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2922 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3713);
    vec3 _3715 = mix(mix(mix(vec3(dot(_3535, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3535, vec3(1.2000000476837158203125)), _3534, vec3(clamp((_2717 * ((1.0 - _414.x) + (_533.y * _414.x))) + _497.w, 0.0, 1.0))), _2853, _3690);
    vec3 _3721 = _3715 * (vec3(1.0 - _3672) + (_3655 * _3672));
    vec3 _3730 = mix(mix(_3534, mix(vec3(dot(_2853, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2853, vec3(1.2000000476837158203125)), vec3(_3684)), _3721 * clamp(dot(_3715, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3721, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3713);
    vec4 _3734 = vec4(_3730, _3526);
    float _3736 = mix(_3684, _3683, _3526);
    vec3 _3742 = (_3714 * (((_3736 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3736))) * 1.0;
    vec3 _500 = _2906;
    vec3 _501 = _1900;
    vec3 _3750 = vec3(_501.x, mix(0.5, _500.y, _3526), _501.z);
    float _3763 = clamp(dot(_2718, _1751), 0.0, 1.0);
    float _3764 = dot(_2718, normalize(((_2906 * _3526) + ((_3750 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3750, _3750)))) * 2.0)) + (_1751 * (2.0 + _3526))));
    float _3765 = _2859 * _2859;
    float _3769 = (((_3764 * _3765) - _3764) * _3764) + 1.0;
    float _3770 = _3769 * _3769;
    float _3774 = 2.0 * _3763;
    float _3776 = (1.0 + _3763) - _3763;
    vec4 _3799 = texture(sampler2D(_HighlightMap, sampler_LinearRepeat), _1716 + ((_1904 * _1751).xy * UnityPerMaterial.HighlightMapVector.xy), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3832;
    if (_2720 > 0.001000000047497451305389404296875)
    {
        _3832 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2718 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _533.y) * (clamp(_2570, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2720 * _2720);
    }
    else
    {
        _3832 = vec3(0.0);
    }
    vec3 _3836 = ((_3714 * _3730) * 1.0) + (((((_2856 * clamp((((_3765 != _3770) ? (_3765 / _3770) : 1.0) * (0.5 / ((_3774 + (_2859 * _3776)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _3742) * ShaderVariablesGlobal.CharacterParams13.w) + (_3799.xyz * _3742)) + _3832);
    float _3837 = dot(_3836, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3840 = clamp(_3837 - 0.5, 0.0, 0.5);
    vec4 _418 = _414;
    vec3 _3876 = normalize(cross(_1900, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _419 = _414;
    float _3882 = dot(_1751, _3588);
    float _3884 = 1.0 - abs(_3882);
    float _3889 = smoothstep(0.89999997615814208984375, 1.0, abs(_1912));
    vec3 _3933 = mix(vec3(_3837), _3836, vec3((_3840 * _3840) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3884) * _3889, spvNMax(_3889, float(dot(_1900, _3876) < (-0.00999999977648258209228515625))) * _419.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1868, _3876) + 1.0, 0.0, 1.0), _2717), _533.y)) * (mix(vec3(0.25), _2853, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3876, _3588), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3630 - (1.0 - _3630), 0.0), spvNMin(_3630 + _3630, 1.0), _3617)) - (_3628 * ceil(_3628))))) * (1.0 - _418.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2853));
    vec3 _5060;
    do
    {
        vec2 _3940 = floor(_1719.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _492 = _3940;
        vec2 _493 = abs(_3940);
        float _3945 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3946 = _3945 * 0.5;
        if ((_493.x > _3946) || (_493.y > _3946))
        {
            _5060 = vec3(0.0);
            break;
        }
        int _3965 = int(((((_492.x + _3946) * _3945) + _492.y) + _3946) + 0.5);
        vec3 _3967;
        _3967 = _3933;
        vec4 _449;
        vec4 _450;
        vec4 _451;
        vec4 _452;
        vec3 _454;
        vec3 _455;
        vec3 _456;
        vec3 _457;
        vec2 _479;
        vec2 _480;
        vec2 _481;
        vec2 _482;
        vec2 _483;
        vec2 _484;
        vec3 _3968;
        SPIRV_CROSS_LOOP
        for (int _3970 = 0; _3970 < 8; _3967 = _3968, _3970++)
        {
            uint _3977 = uint((_3965 * 8) + _3970);
            uint _3980 = uint(_3970);
            _3968 = _3967;
            uint _3985;
            vec3 _3982;
            SPIRV_CROSS_LOOP
            for (uint _3984 = _RTLightBinningBuffer_1.Stripped_0[_3977]; _3984 != 0u; _3968 = _3982, _3984 = _3985)
            {
                uint _3989 = uint(findLSB(_3984));
                _3985 = _3984 ^ (1u << (_3989 & 31u));
                int _3995 = int((32u * _3980) + _3989) * 8;
                int _3998 = _3995 + 1;
                int _4001 = _3995 + 2;
                int _4004 = _3995 + 3;
                int _4007 = _3995 + 4;
                int _4010 = _3995 + 5;
                int _4013 = _3995 + 6;
                int _4016 = _3995 + 7;
                vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4010];
                vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4016];
                float _4148;
                if ((uint(_422.w) & 1u) == 1u)
                {
                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4010];
                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4013];
                    uint _4028 = floatBitsToUint(_424.x);
                    _484.x = unpackHalf2x16(_4028).x;
                    _484.y = unpackHalf2x16(_4028 >> 16u).x;
                    vec2 _485 = _484;
                    uint _4039 = floatBitsToUint(_424.y);
                    _483.x = unpackHalf2x16(_4039).x;
                    _483.y = unpackHalf2x16(_4039 >> 16u).x;
                    vec2 _486 = _483;
                    uint _4050 = floatBitsToUint(_424.z);
                    _482.x = unpackHalf2x16(_4050).x;
                    _482.y = unpackHalf2x16(_4050 >> 16u).x;
                    vec2 _487 = _482;
                    uint _4061 = floatBitsToUint(_423.x);
                    _481.x = unpackHalf2x16(_4061).x;
                    _481.y = unpackHalf2x16(_4061 >> 16u).x;
                    vec2 _488 = _481;
                    uint _4072 = floatBitsToUint(_423.y);
                    _480.x = unpackHalf2x16(_4072).x;
                    _480.y = unpackHalf2x16(_4072 >> 16u).x;
                    vec2 _489 = _480;
                    uint _4083 = floatBitsToUint(_423.z);
                    _479.x = unpackHalf2x16(_4083).x;
                    _479.y = unpackHalf2x16(_4083 >> 16u).x;
                    vec2 _490 = _479;
                    vec3 _491 = abs((mat4(vec4(_485.x, _487.x, _489.x, 0.0), vec4(_485.y, _487.y, _489.y, 0.0), vec4(_486.x, _488.x, _490.x, 0.0), vec4(_486.y, _488.y, _490.y, 0.0)) * vec4(_1719 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3998].xyz, 1.0)).xyz);
                    float _4140 = _421.x * 0.5;
                    float _4146 = 1.0 - clamp((spvNMax(spvNMax(_491.x, _491.y), _491.z) - (_4140 + 0.5)) / (0.5 - _4140), 0.0, 1.0);
                    _4148 = _4146 * _4146;
                }
                else
                {
                    _4148 = 1.0;
                }
                if (false || (_4148 < 0.001000000047497451305389404296875))
                {
                    _3982 = _3968;
                    continue;
                }
                vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3995];
                vec3 _5059;
                if (_420.w < 1.5)
                {
                    vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3995];
                    vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4001];
                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4004];
                    vec3 _5058;
                    do
                    {
                        uint _4163 = floatBitsToUint(_425.w);
                        if ((_4163 == 16u) || ((_425.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5058 = _3968;
                            break;
                        }
                        bool _4178 = (uint(_427.w) & 1u) == 0u;
                        bool _4183 = (!_4178) && (_426.z > 0.0);
                        bool _4184 = _4163 == 4u;
                        vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3998];
                        vec4 _432 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4001];
                        vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4013];
                        vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4016];
                        vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4007];
                        float _4185 = float(_4178);
                        vec2 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4001].xy;
                        float _4197 = (0.5 + (0.5 * _477.y)) - abs(_477.x);
                        float _4198 = _477.y - _4197;
                        float _4205 = abs(spvNMax((1.0 - abs(_4197)) - abs(_4198), 0.00048828125));
                        vec3 _4209 = normalize(vec3(_4197, _4198, (_477.x >= 0.0) ? _4205 : (-_4205)));
                        float _4218 = mix(_431.w, spvNMax(2.0 * _478.y, 0.100000001490116119384765625), float(_4184));
                        vec3 _4224 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3998].xyz - _1719;
                        vec3 _4225 = -_4209;
                        vec3 _4230 = mix(_4224, _4225 * dot(_4224, _4225), vec3(float(_4184 && (_478.z > 0.5)) * _4185));
                        float _4231 = dot(_4230, _4230);
                        float _4232 = inversesqrt(_4231);
                        vec3 _4233 = _4230 * _4232;
                        vec3 _4268;
                        float _4269;
                        if (_4183)
                        {
                            vec3 _4239 = (_4209 * _432.z) * 0.5;
                            vec3 _4240 = _4230 - _4239;
                            vec3 _4241 = _4230 + _4239;
                            float _4242 = length(_4240);
                            float _4243 = length(_4241);
                            vec3 _4252 = normalize(cross(cross(_4209, _4233), _4209));
                            _4268 = _4252;
                            _4269 = ((1.0 / ((((_4242 * _4243) + dot(_4240, _4241)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4252, _4240) / _4242) + (dot(_4252, _4241) / _4243)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_432.z * _4232, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4268 = _4233;
                            _4269 = 1.0;
                        }
                        float _4291;
                        if (_4218 < 0.0)
                        {
                            float _4285 = _4231 * (_433.w * _433.w);
                            float _4288 = clamp(1.0 - (_4285 * _4285), 0.0, 1.0);
                            _4291 = mix(1.0 / (_4231 + 1.0), _4269, float(_4183)) * (_4288 * _4288);
                        }
                        else
                        {
                            vec3 _4274 = _4230 * _433.w;
                            _4291 = _4269 * pow(1.0 - clamp(dot(_4274, _4274), 0.0, 1.0), _4218);
                        }
                        vec2 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4001].zw;
                        float _4299 = clamp((dot(_4268, _4225) - _476.x) * _476.y, 0.0, 1.0);
                        float _4302 = _4291 * mix(1.0, _4299 * _4299, _4185);
                        int _4305 = int(_430.w);
                        float _4416;
                        if ((!_4183) && (_4305 >= 0))
                        {
                            uint _4311 = uint(_4305);
                            vec2 _4409;
                            SPIRV_CROSS_BRANCH
                            if (_4185 != 0.0)
                            {
                                vec4 _4398 = vec4(_1719, 1.0) * LightCookieCB.lightCookieMatrices[_4311];
                                vec4 _475 = _4398;
                                _4409 = LightCookieCB.lightCookieData[_4311].xy + (clamp(_4398.xy / vec2(_475.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4311].zw);
                            }
                            else
                            {
                                vec4 _473 = LightCookieCB.lightCookieData[_4311];
                                vec3 _4326 = (LightCookieCB.lightCookieMatrices[_4311] * vec4(-_4230, 0.0)).xyz;
                                vec3 _474 = _4326;
                                vec3 _470 = _4326;
                                vec3 _469 = abs(_4326);
                                uint _4336 = uint(int(_469.y > _469.x));
                                uint _4342 = (_469.z > _469[_4336]) ? 2u : _4336;
                                uint _4348 = (_4342 * 2u) + uint(_470[_4342] < 0.0);
                                float _4352 = abs(_474[_4348 / 2u]);
                                ivec2 _471 = _382[_4348];
                                vec2 _472 = _383[_4348];
                                float _4376 = 0.5 - (0.000244140625 / _473.w);
                                _4409 = LightCookieCB.lightCookieData[_4311].xy + (clamp(vec2((float(_4348) + ((((_474[uint(_471.x)] * _472.x) / _4352) * _4376) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_474[uint(_471.y)] * _472.y) / _4352) * _4376)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4311].zw);
                            }
                            _4416 = _4302 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4409, 0.0).x;
                        }
                        else
                        {
                            _4416 = _4302;
                        }
                        float _4417 = _4416 * _4148;
                        vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4016];
                        vec4 _428 = _3734;
                        vec3 _5057;
                        do
                        {
                            vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4007];
                            vec3 _5056;
                            SPIRV_CROSS_BRANCH
                            if (_4417 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4184)
                                {
                                    _5057 = mix(_3968, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3995].xyz, vec3(_4417 * (_467.x * ((1.0 - _467.w) + (smoothstep(-0.5, 0.5, dot(_1890, _4268)) * _467.w)))));
                                    break;
                                }
                                float _4439 = dot(_3588, _4268);
                                float _4440 = clamp(_4439, 0.0, 1.0);
                                float _4879;
                                if (_4163 != 0u)
                                {
                                    vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4010];
                                    bool _4449 = _4178 || ((uint(_438.w) & 2u) != 0u);
                                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4001];
                                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4004];
                                    int _4511;
                                    if (_4449)
                                    {
                                        _4511 = int(_439.x);
                                    }
                                    else
                                    {
                                        uint _4455 = floatBitsToUint(_440.w);
                                        uint _4458 = floatBitsToUint(_439.x);
                                        vec3 _4459 = _1719 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3998].xyz;
                                        vec3 _465 = _4459;
                                        vec3 _466 = abs(_4459);
                                        int _4505;
                                        if ((_466.x > _466.y) && (_466.x > _466.z))
                                        {
                                            _4505 = int((_465.x > 0.0) ? (_4455 >> 24u) : ((_4455 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4496;
                                            if (_466.y > _466.z)
                                            {
                                                _4496 = int((_465.y > 0.0) ? ((_4455 >> 8u) & 255u) : (_4455 & 255u));
                                            }
                                            else
                                            {
                                                _4496 = int((_465.z > 0.0) ? ((_4458 >> 8u) & 255u) : (_4458 & 255u));
                                            }
                                            _4505 = _4496;
                                        }
                                        _4511 = (_4505 < 80) ? _4505 : (-1);
                                    }
                                    bool _4512 = _4511 >= 0;
                                    float _4878;
                                    if (_4512)
                                    {
                                        vec3 _4519 = _1719 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3998].xyz;
                                        vec4 _4539 = vec4((_1719 - ((_4519 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4519, _4519)))) * ShadowData.PunctualLightShadowParams[_4511].x)) + (_1890 * (ShadowData.PunctualLightShadowParams[_4511].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4511];
                                        vec4 _463 = _4539;
                                        float _4541 = _463.w;
                                        vec3 _4544 = _4539.xyz / vec3(_4541);
                                        vec4 _4545 = vec4(_4544.x, _4544.y, _4544.z, _4539.w);
                                        _463 = _4545;
                                        vec2 _4546 = _4544.xy;
                                        vec2 _4553 = (_4546 * (ShadowData.PunctualLightShadowParams2[_4511].zw - ShadowData.PunctualLightShadowParams2[_4511].xy)) + ShadowData.PunctualLightShadowParams2[_4511].xy;
                                        vec3 _4555 = _4544.xyz;
                                        bvec3 _4556 = lessThanEqual(_4555, vec3(0.0));
                                        bvec3 _4557 = greaterThanEqual(_4555, vec3(1.0));
                                        vec4 _462 = vec4(_4553.x, _4553.y, _4545.z, _4545.w);
                                        vec2 _4572 = _4553.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4574 = floor(_4572 + vec2(0.5));
                                        vec2 _453 = _4572 - _4574;
                                        float _4578 = _453.x + 0.5;
                                        float _4580 = (_4578 * _4578) * 0.5;
                                        float _4581 = _4580 - _453.x;
                                        _451.x = _4581;
                                        _452.x = _4581;
                                        _451.w = _4580;
                                        _452.w = _4580;
                                        _452.y = 1.0 - _453.x;
                                        float _4588 = spvNMin(_453.x, 0.0);
                                        _451.y = _452.y - (_4588 * _4588);
                                        _452.z = _453.x + 1.0;
                                        float _4595 = spvNMax(_453.x, 0.0);
                                        _451.z = _452.z - (_4595 * _4595);
                                        _454.x = 0.1599999964237213134765625 * _451.x;
                                        _454.y = 0.1599999964237213134765625 * _452.y;
                                        _454.z = 0.1599999964237213134765625 * (_451.y + 1.0);
                                        _455.x = 0.1599999964237213134765625 * (_451.z + 1.0);
                                        _455.y = 0.1599999964237213134765625 * _452.z;
                                        _455.z = 0.1599999964237213134765625 * _451.w;
                                        float _4622 = _453.y + 0.5;
                                        float _4624 = (_4622 * _4622) * 0.5;
                                        float _4625 = _4624 - _453.y;
                                        _449.x = _4625;
                                        _450.x = _4625;
                                        _449.w = _4624;
                                        _450.w = _4624;
                                        _450.y = 1.0 - _453.y;
                                        float _4632 = spvNMin(_453.y, 0.0);
                                        _449.y = _450.y - (_4632 * _4632);
                                        _450.z = _453.y + 1.0;
                                        float _4639 = spvNMax(_453.y, 0.0);
                                        _449.z = _450.z - (_4639 * _4639);
                                        _456.x = 0.1599999964237213134765625 * _449.x;
                                        _456.y = 0.1599999964237213134765625 * _450.y;
                                        _456.z = 0.1599999964237213134765625 * (_449.y + 1.0);
                                        _457.x = 0.1599999964237213134765625 * (_449.z + 1.0);
                                        _457.y = 0.1599999964237213134765625 * _450.z;
                                        _457.z = 0.1599999964237213134765625 * _449.w;
                                        vec3 _4674 = vec3(_454.xz, _455.y) + vec3(_454.y, _455.xz);
                                        vec3 _458 = _4674;
                                        vec3 _4685 = vec3(_456.xz, _457.y) + vec3(_456.y, _457.xz);
                                        vec3 _459 = _4685;
                                        vec3 _460 = ((vec3(_454.y, _455.xz) / _4674) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _461 = ((vec3(_456.y, _457.xz) / _4685) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4699 = _4574 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4819 = (((((_458.x * _459.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4699 + vec2(_460.x, _461.x), _408).xy, _462.z), 0.0)) + ((_458.y * _459.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4699 + vec2(_460.y, _461.x), _408).xy, _462.z), 0.0))) + ((_458.z * _459.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4699 + vec2(_460.z, _461.x), _408).xy, _462.z), 0.0))) + ((_458.x * _459.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4699 + vec2(_460.x, _461.y), _408).xy, _462.z), 0.0))) + ((_458.y * _459.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4699 + vec2(_460.y, _461.y), _408).xy, _462.z), 0.0));
                                        float _4856 = (any(bvec3(_4556.x || _4557.x, _4556.y || _4557.y, _4556.z || _4557.z)) || ((floatBitsToUint(_463.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4819 + ((_458.z * _459.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4699 + vec2(_460.z, _461.y), _408).xy, _462.z), 0.0))) + ((_458.x * _459.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4699 + vec2(_460.x, _461.z), _408).xy, _462.z), 0.0))) + ((_458.y * _459.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4699 + vec2(_460.y, _461.z), _408).xy, _462.z), 0.0))) + ((_458.z * _459.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4699 + vec2(_460.z, _461.z), _408).xy, _462.z), 0.0)));
                                        vec4 _464 = _4545;
                                        vec2 _448 = spvNMin(_4546, vec2(1.0) - _4546);
                                        _4878 = _4512 ? mix(1.0, _4856, _4449 ? spvNMin(ShadowData.PunctualLightShadowParams[_4511].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4511].z - _464.w) * 0.25, spvNMin(_448.x, _448.y)))) : ShadowData.PunctualLightShadowParams[_4511].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4878 = clamp(dot(_1868, _4268) + 1.0, 0.0, 1.0);
                                    }
                                    _4879 = _4878;
                                }
                                else
                                {
                                    _4879 = 1.0;
                                }
                                float _5011;
                                vec3 _5012;
                                float _5013;
                                vec3 _5014;
                                vec3 _5015;
                                float _5016;
                                float _5017;
                                SPIRV_CROSS_BRANCH
                                if (_4163 == 0u)
                                {
                                    vec3 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3995].xyz * _4417;
                                    vec3 _4992 = _3734.xyz;
                                    vec4 _437 = _414;
                                    vec3 _436 = _1868;
                                    _5011 = _4417;
                                    _5012 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3995].xyz * ((1.0 - _467.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_468.x, _468.y), _468.z) * mix(0.75, 0.5, 1.0 - _428.w))) * _467.y))) * mix(0.5 * _467.x, 1.0, clamp(dot(normalize(mix(vec3(_436.x, 6.103515625e-05, _436.z), _3588, vec3(_437.x))), _4268) + 0.5, 0.0, 1.0));
                                    _5013 = _4440;
                                    _5014 = _4992;
                                    _5015 = _4992;
                                    _5016 = 1.0;
                                    _5017 = 0.0;
                                }
                                else
                                {
                                    float _4964;
                                    float _4965;
                                    vec3 _4966;
                                    vec3 _4967;
                                    float _4968;
                                    float _4969;
                                    if (_4163 == 3u)
                                    {
                                        vec3 _4942 = -normalize(cross(_1900, cross(_1900, _4268)));
                                        vec4 _435 = _414;
                                        _4964 = _4417 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _467.x), mix(0.89999997615814208984375, 0.5, _467.x), _3884) * _3889, spvNMax(_3889, float(dot(_1900, _4942) < (-0.00999999977648258209228515625))) * _435.z, clamp((_467.x * 10.0) - 3.0, 0.0, 1.0)) * _4879);
                                        _4965 = clamp(dot(_3588, _4942), 0.0, 1.0);
                                        _4966 = mix(vec3(0.5), _2853, vec3(_467.y));
                                        _4967 = vec3(0.0);
                                        _4968 = 1.0;
                                        _4969 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4888 = _4163 == 1u;
                                        float _4929;
                                        vec3 _4930;
                                        float _4931;
                                        float _4932;
                                        if (_4888)
                                        {
                                            vec4 _434 = _414;
                                            _4929 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _434.x), clamp(_4439 + _467.x, -1.0, 1.0) + (_467.z * (1.0 - _434.x))) * _4879;
                                            _4930 = _2857 * _467.y;
                                            _4931 = 1.0;
                                            _4932 = 0.0;
                                        }
                                        else
                                        {
                                            float _4909;
                                            float _4910;
                                            if (_4163 == 2u)
                                            {
                                                _4909 = smoothstep(_467.x + 0.0500000007450580596923828125, _467.x - 0.0500000007450580596923828125, _2847) * ((1.0 - _467.z) + (step(0.5, _2850) * _467.z));
                                                _4910 = _467.y;
                                            }
                                            else
                                            {
                                                _4909 = 1.0;
                                                _4910 = 0.0;
                                            }
                                            _4929 = _4440;
                                            _4930 = vec3(0.0);
                                            _4931 = _4909;
                                            _4932 = _4910;
                                        }
                                        _4964 = _4417;
                                        _4965 = _4929;
                                        _4966 = mix(vec3(0.0), _2853, bvec3(_4888));
                                        _4967 = _4930;
                                        _4968 = _4931;
                                        _4969 = _4932;
                                    }
                                    _5011 = _4964;
                                    _5012 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3995].xyz;
                                    _5013 = _4965;
                                    _5014 = _4966;
                                    _5015 = _4967;
                                    _5016 = _4968;
                                    _5017 = _4969;
                                }
                                vec3 _5046;
                                SPIRV_CROSS_BRANCH
                                if (_4163 != 3u)
                                {
                                    float _5023 = mix(_2859, 0.00999999977648258209228515625, _5017);
                                    float _5026 = dot(_2718, normalize(_4268 + _1751));
                                    float _5027 = _5023 * _5023;
                                    float _5031 = (((_5026 * _5027) - _5026) * _5026) + 1.0;
                                    float _5032 = _5031 * _5031;
                                    _5046 = ((_2856 * clamp((((_5027 != _5032) ? (_5027 / _5032) : 1.0) * (0.5 / ((_3774 + (_5023 * _3776)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5016) * _429.z;
                                }
                                else
                                {
                                    _5046 = vec3(0.0);
                                }
                                vec3 _5049 = _5012 * _5011;
                                _5056 = _3968 + (((_5049 * mix(_5015, _5014, vec3(_5013))) * 1.0) + ((_5049 * _5046) * _5013));
                            }
                            else
                            {
                                _5056 = _3968;
                            }
                            _5057 = _5056;
                            break;
                        } while(false);
                        _5058 = _5057;
                        break;
                    } while(false);
                    _5059 = _5058;
                }
                else
                {
                    _5059 = _3968;
                }
                _3982 = _5059;
            }
        }
        _5060 = _3967;
        break;
    } while(false);
    vec3 _5101;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5101 = mix(mix(vec3(0.5), mix(vec3(dot(_5060, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5060, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3882, 0.0, 1.0)) * _2590)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5101 = _5060;
    }
    vec3 _5105 = _1719 - _1746;
    float _5106 = dot(_5105, _5105);
    float _5108 = inversesqrt(spvNMax(_5106, 9.9999999392252902907785028219223e-09));
    float _5109 = _5106 * _5108;
    vec3 _5110 = _5105 * _5108;
    vec3 _447 = _1719;
    float _5132 = spvNMax(0.00999999977648258209228515625, (_447.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5148 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5109 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5132)) / _5132) * exp((_447.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5151 = dot(_5110, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5157 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5161 = (1.0 + _5157) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5151);
    vec2 _446 = vec2(0.0596831031143665313720703125 * (1.0 + (_5151 * _5151)), (1.0 - _5157) / spvNMax((12.56637096405029296875 * _5161) * sqrt(_5161), 0.001000000047497451305389404296875));
    vec3 _444 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _445 = _1719 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5205 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _445.y);
    float _5229 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _445.y);
    float _5240 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_444.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5205) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5205)) / _5205) : (0.693147182464599609375 - (0.2402265071868896484375 * _5205)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_444.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5229) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5229)) / _5229) : (0.693147182464599609375 - (0.2402265071868896484375 * _5229))));
    float _5262 = clamp((_5109 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5265 = clamp((spvNMax(clamp(exp2(-(_5240 * _5109)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5109 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5262, 0.0, 1.0);
    vec3 _5302 = ((_5101 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5148 * _5265, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _446.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _446.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5148)) * _5265) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5265)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5110, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5240 * spvNMax(_5109 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5262))));
    vec3 _642 = _2891;
    float _5313 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2895) + (-1.0))));
    vec3 _5315 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1746);
    float _5316 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1746);
    vec3 _5324 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_642.z) < 0.999000012874603271484375)), _2891));
    float _5326 = distance(_1719, _1746);
    vec3 _5330 = cross(_5324, _5315);
    vec3 _5331 = -_5315;
    vec3 _5335 = vec3(cos(_5313));
    float _5338 = sin(_5313);
    vec3 _5342 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5315 * _5316);
    vec3 _5345 = cross(cross(_2891, _5324), _5315);
    vec4 _5359 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5315 * (_5326 + _5316))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _441 = _5359;
    float _5361 = _441.w;
    vec2 _5364 = _5359.xy / vec2(_5361);
    _441 = vec4(_5364.x, _5364.y, _5359.z, _5359.w);
    vec2 _5369 = ((_5364.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5375 = vec4((_5342 + ((mix(_5330 * dot(_5330, _5331), _5331, _5335) + (cross(_5330, _5331) * _5338)) * _5326)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _442 = _5375;
    float _5377 = _442.w;
    vec2 _5380 = _5375.xy / vec2(_5377);
    _442 = vec4(_5380.x, _5380.y, _5375.z, _5375.w);
    vec4 _5391 = vec4((_5342 + ((mix(_5345 * dot(_5345, _5331), _5331, _5335) + (cross(_5345, _5331) * _5338)) * _5326)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _443 = _5391;
    float _5393 = _443.w;
    vec2 _5396 = _5391.xy / vec2(_5393);
    _443 = vec4(_5396.x, _5396.y, _5391.z, _5391.w);
    vec4 _5417 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5418 = _5417.x;
    vec3 _643 = _5302;
    _5 = vec4(_5302 * (1.0 / (spvNMax(spvNMax(_643.x, _643.y), _643.z) + 1.0)), _5418);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5369, ((_5380.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5369, ((_5396.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2895), 0.0, 0.0, step(0.00999999977648258209228515625, _5418));
}
