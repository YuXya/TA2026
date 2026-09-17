// Stage: Fragment  Blob: 603  ParamBlob: 415  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _HIGHLIGHT_MAP _NORMALMAP _SDFLIGHTMAP _SHADOW_LUT_TEX

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
    uvec2 _637 = uvec2(gl_FragCoord.xy);
    uint _657 = ((_637.x * uint(_RTRCBuffer.RTRParam0.y)) + _637.y) * 2u;
    uint _660 = _657 + 1u;
    uint _663 = _RTRVisibilityBuffer_1.Stripped_0[_657] >> 18u;
    vec2 _636 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_660] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_660] & 16383u).x);
    vec3 _681 = vec3((1.0 - _636.x) - _636.y, _636.x, _636.y);
    bool _683 = (_RTRVisibilityBuffer_1.Stripped_0[_660] & 536870912u) > 0u;
    vec2 _1715;
    vec3 _1716;
    vec4 _1717;
    vec3 _1718;
    vec4 _1719;
    vec4 _1720;
    vec4 _1721;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_663] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _638 = _681;
        uint _713 = (_RTRVisibilityBuffer_1.Stripped_0[_657] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_112;
        uint _714 = _713 * 3u;
        uvec3 _630 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_108 == 2u)
        {
            uint _739 = _714 >> 1u;
            uintPointer _744 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_96 + uint64_t(_739 * 4u));
            uintPointer _750 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_96 + uint64_t((_739 + 1u) * 4u));
            bool _752 = (_714 & 1u) == 0u;
            uint _754 = _744.value >> 16u;
            _630.x = _752 ? (_744.value & 65535u) : _754;
            uint _757 = _750.value & 65535u;
            _630.y = _752 ? _754 : _757;
            _630.z = _752 ? _757 : (_750.value >> 16u);
        }
        else
        {
            _630.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_96 + uint64_t(_713 * 12u)).value;
            _630.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_96 + uint64_t((_714 + 1u) * 4u)).value;
            _630.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_96 + uint64_t((_714 + 2u) * 4u)).value;
        }
        uint _763 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_116 & 2147483647u;
        _630.x += _763;
        _630.y += _763;
        _630.z += _763;
        uint _781[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_104 >> 24u) & 255u);
        uint _631[4] = _781;
        uvec4 _625 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_80[0u] >> 13u) & 7u);
        uint _791 = _625.x;
        _625.x = clamp(_625.x, 0u, 3u);
        uvec3 _626 = (_630 * uvec3(_631[_625.x] >> 2u)) + uvec3(_625.y >> 2u);
        vec3 _949;
        vec3 _950;
        vec3 _951;
        if (_625.z == 0u)
        {
            _949 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_791] + uint64_t(_626.z * 4u)).value;
            _950 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_791] + uint64_t(_626.y * 4u)).value;
            _951 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_791] + uint64_t(_626.x * 4u)).value;
        }
        else
        {
            vec3 _925;
            vec3 _926;
            vec3 _927;
            if (_625.z == 1u)
            {
                vec2 _627 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_791] + uint64_t(_626.x * 4u)).value;
                uint _826 = floatBitsToUint(_627.x);
                uint _829 = floatBitsToUint(_627.y);
                vec2 _622;
                _622.x = unpackHalf2x16(_826).x;
                _622.y = unpackHalf2x16(_826 >> 16u).x;
                vec2 _623 = _622;
                vec2 _621;
                _621.x = unpackHalf2x16(_829).x;
                _621.y = unpackHalf2x16(_829 >> 16u).x;
                vec2 _624 = _621;
                vec2 _628 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_791] + uint64_t(_626.y * 4u)).value;
                uint _862 = floatBitsToUint(_628.x);
                uint _865 = floatBitsToUint(_628.y);
                vec2 _618;
                _618.x = unpackHalf2x16(_862).x;
                _618.y = unpackHalf2x16(_862 >> 16u).x;
                vec2 _619 = _618;
                vec2 _617;
                _617.x = unpackHalf2x16(_865).x;
                _617.y = unpackHalf2x16(_865 >> 16u).x;
                vec2 _620 = _617;
                vec2 _629 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_791] + uint64_t(_626.z * 4u)).value;
                uint _898 = floatBitsToUint(_629.x);
                uint _901 = floatBitsToUint(_629.y);
                vec2 _614;
                _614.x = unpackHalf2x16(_898).x;
                _614.y = unpackHalf2x16(_898 >> 16u).x;
                vec2 _615 = _614;
                vec2 _613;
                _613.x = unpackHalf2x16(_901).x;
                _613.y = unpackHalf2x16(_901 >> 16u).x;
                vec2 _616 = _613;
                _925 = vec3(_615.x, _615.y, _616.x);
                _926 = vec3(_619.x, _619.y, _620.x);
                _927 = vec3(_623.x, _623.y, _624.x);
            }
            else
            {
                _925 = vec3(0.0);
                _926 = vec3(0.0);
                _927 = vec3(0.0);
            }
            _949 = _925;
            _950 = _926;
            _951 = _927;
        }
        vec4 _955 = vec4(_951, 1.0);
        vec4 _963 = vec4(_950, 1.0);
        vec4 _971 = vec4(_949, 1.0);
        uint _632[4] = _781;
        uvec4 _608 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _609 = (_630 * uvec3(_632[_608.x] >> 2u)) + uvec3(_608.y >> 2u);
        vec2 _1209;
        vec2 _1210;
        vec2 _1211;
        if ((_608.z == 0u) && (_608.w == 2u))
        {
            _1209 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_608.x] + uint64_t(_609.z * 4u)).value;
            _1210 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_608.x] + uint64_t(_609.y * 4u)).value;
            _1211 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_608.x] + uint64_t(_609.x * 4u)).value;
        }
        else
        {
            vec2 _1185;
            vec2 _1186;
            vec2 _1187;
            if ((_608.z == 0u) && (_608.w == 4u))
            {
                _1185 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_608.x] + uint64_t(_609.z * 4u)).value.xy);
                _1186 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_608.x] + uint64_t(_609.y * 4u)).value.xy);
                _1187 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_608.x] + uint64_t(_609.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1152;
                vec2 _1153;
                vec2 _1154;
                if ((_608.z == 1u) && (_608.w == 2u))
                {
                    uint _1111 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_608.x] + uint64_t(_609.x * 4u)).value);
                    vec2 _607;
                    _607.x = unpackHalf2x16(_1111).x;
                    _607.y = unpackHalf2x16(_1111 >> 16u).x;
                    uint _1127 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_608.x] + uint64_t(_609.y * 4u)).value);
                    vec2 _606;
                    _606.x = unpackHalf2x16(_1127).x;
                    _606.y = unpackHalf2x16(_1127 >> 16u).x;
                    uint _1143 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_608.x] + uint64_t(_609.z * 4u)).value);
                    vec2 _605;
                    _605.x = unpackHalf2x16(_1143).x;
                    _605.y = unpackHalf2x16(_1143 >> 16u).x;
                    _1152 = _605;
                    _1153 = _606;
                    _1154 = _607;
                }
                else
                {
                    vec2 _1101;
                    vec2 _1102;
                    vec2 _1103;
                    if ((_608.z == 1u) && (_608.w == 4u))
                    {
                        vec2 _610 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_608.x] + uint64_t(_609.x * 4u)).value;
                        uint _1041 = floatBitsToUint(_610.x);
                        vec2 _603;
                        _603.x = unpackHalf2x16(_1041).x;
                        _603.y = unpackHalf2x16(_1041 >> 16u).x;
                        vec2 _604 = _603;
                        vec2 _611 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_608.x] + uint64_t(_609.y * 4u)).value;
                        uint _1064 = floatBitsToUint(_611.x);
                        vec2 _601;
                        _601.x = unpackHalf2x16(_1064).x;
                        _601.y = unpackHalf2x16(_1064 >> 16u).x;
                        vec2 _602 = _601;
                        vec2 _612 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_608.x] + uint64_t(_609.z * 4u)).value;
                        uint _1087 = floatBitsToUint(_612.x);
                        vec2 _599;
                        _599.x = unpackHalf2x16(_1087).x;
                        _599.y = unpackHalf2x16(_1087 >> 16u).x;
                        vec2 _600 = _599;
                        _1101 = vec2(_600.x, _600.y);
                        _1102 = vec2(_602.x, _602.y);
                        _1103 = vec2(_604.x, _604.y);
                    }
                    else
                    {
                        _1101 = _379;
                        _1102 = _379;
                        _1103 = _379;
                    }
                    _1152 = _1101;
                    _1153 = _1102;
                    _1154 = _1103;
                }
                _1185 = _1152;
                _1186 = _1153;
                _1187 = _1154;
            }
            _1209 = _1185;
            _1210 = _1186;
            _1211 = _1187;
        }
        uint _1223 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_80[0u] >> 16u;
        uint _633[4] = _781;
        vec3 _634 = _681;
        uvec4 _591 = uvec4(_1223 & 3u, (_1223 >> 2u) & 127u, (_1223 >> 9u) & 15u, (_1223 >> 13u) & 7u);
        uvec4 _592 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _593 = (_630 * uvec3(_633[_591.x] >> 2u)) + uvec3(_591.y >> 2u);
        uvec3 _594 = (_630 * uvec3(_633[_592.x] >> 2u)) + uvec3(_592.y >> 2u);
        vec3 _1277 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_591.x] + uint64_t(_593.x * 4u)).value);
        vec3 _595 = _1277;
        vec4 _1662;
        vec4 _1663;
        vec4 _1664;
        vec3 _1665;
        vec3 _1666;
        vec3 _1667;
        if ((floatBitsToUint(_595.x) & 1073741824u) > 0u)
        {
            vec3 _596 = _1277;
            uint _1359 = floatBitsToUint(_596.x);
            vec4 _586 = vec4(float((_1359 << 22u) >> 22u), float((_1359 << 12u) >> 22u), float((_1359 << 2u) >> 22u), float((_1359 >> 31u) & 1u));
            _586.x = (_586.x >= 512.0) ? (_586.x - 1024.0) : _586.x;
            _586.y = (_586.y >= 512.0) ? (_586.y - 1024.0) : _586.y;
            _586.z = (_586.z >= 512.0) ? (_586.z - 1024.0) : _586.z;
            vec3 _587 = vec3(_586.x, _586.y, 0.0) * 0.001956947147846221923828125;
            _587.z = (1.0 - abs(_587.x)) - abs(_587.y);
            float _1407 = _587.z;
            vec3 _1410 = _587;
            vec2 _1419 = mix(_1410.xy, (vec2(1.0) - abs(_1410.yx)) * ((step(vec2(0.0), _1410.xy) * 2.0) - vec2(1.0)), bvec2(_1407 < 0.0));
            vec3 _1421 = normalize(vec3(_1419.x, _1419.y, _1410.z));
            _587 = _1421;
            float _1423 = _586.z * 0.001956947147846221923828125;
            vec3 _1426 = _1421.yzx - _1421.zxy;
            vec3 _1430 = normalize(_1426 - vec3(dot(_1426, _1421)));
            mat2x3 _589;
            _589[0u] = _1430;
            _589[1u] = normalize(cross(_1421, _1430));
            float _1436 = (_1423 < 0.0) ? (-1.0) : 1.0;
            vec2 _590;
            _590.x = 1.0 - ((_1423 * _1436) * 2.0);
            _590.y = _1436 * (1.0 - abs(_590.x));
            vec2 _1446 = _590;
            vec2 _1447 = normalize(_1446);
            _590 = _1447;
            vec3 _1449 = _589 * _1447;
            vec4 _588;
            _588 = vec4(_1449.x, _1449.y, _1449.z, _588.w);
            _588.w = (_586.w * 2.0) - 1.0;
            vec3 _597 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_591.x] + uint64_t(_593.y * 4u)).value);
            uint _1461 = floatBitsToUint(_597.x);
            vec4 _581 = vec4(float((_1461 << 22u) >> 22u), float((_1461 << 12u) >> 22u), float((_1461 << 2u) >> 22u), float((_1461 >> 31u) & 1u));
            _581.x = (_581.x >= 512.0) ? (_581.x - 1024.0) : _581.x;
            _581.y = (_581.y >= 512.0) ? (_581.y - 1024.0) : _581.y;
            _581.z = (_581.z >= 512.0) ? (_581.z - 1024.0) : _581.z;
            vec3 _582 = vec3(_581.x, _581.y, 0.0) * 0.001956947147846221923828125;
            _582.z = (1.0 - abs(_582.x)) - abs(_582.y);
            float _1509 = _582.z;
            vec3 _1512 = _582;
            vec2 _1521 = mix(_1512.xy, (vec2(1.0) - abs(_1512.yx)) * ((step(vec2(0.0), _1512.xy) * 2.0) - vec2(1.0)), bvec2(_1509 < 0.0));
            vec3 _1523 = normalize(vec3(_1521.x, _1521.y, _1512.z));
            _582 = _1523;
            float _1525 = _581.z * 0.001956947147846221923828125;
            vec3 _1528 = _1523.yzx - _1523.zxy;
            vec3 _1532 = normalize(_1528 - vec3(dot(_1528, _1523)));
            mat2x3 _584;
            _584[0u] = _1532;
            _584[1u] = normalize(cross(_1523, _1532));
            float _1538 = (_1525 < 0.0) ? (-1.0) : 1.0;
            vec2 _585;
            _585.x = 1.0 - ((_1525 * _1538) * 2.0);
            _585.y = _1538 * (1.0 - abs(_585.x));
            vec2 _1548 = _585;
            vec2 _1549 = normalize(_1548);
            _585 = _1549;
            vec3 _1551 = _584 * _1549;
            vec4 _583;
            _583 = vec4(_1551.x, _1551.y, _1551.z, _583.w);
            _583.w = (_581.w * 2.0) - 1.0;
            vec3 _598 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_591.x] + uint64_t(_593.z * 4u)).value);
            uint _1563 = floatBitsToUint(_598.x);
            vec4 _576 = vec4(float((_1563 << 22u) >> 22u), float((_1563 << 12u) >> 22u), float((_1563 << 2u) >> 22u), float((_1563 >> 31u) & 1u));
            _576.x = (_576.x >= 512.0) ? (_576.x - 1024.0) : _576.x;
            _576.y = (_576.y >= 512.0) ? (_576.y - 1024.0) : _576.y;
            _576.z = (_576.z >= 512.0) ? (_576.z - 1024.0) : _576.z;
            vec3 _577 = vec3(_576.x, _576.y, 0.0) * 0.001956947147846221923828125;
            _577.z = (1.0 - abs(_577.x)) - abs(_577.y);
            float _1611 = _577.z;
            vec3 _1614 = _577;
            vec2 _1623 = mix(_1614.xy, (vec2(1.0) - abs(_1614.yx)) * ((step(vec2(0.0), _1614.xy) * 2.0) - vec2(1.0)), bvec2(_1611 < 0.0));
            vec3 _1625 = normalize(vec3(_1623.x, _1623.y, _1614.z));
            _577 = _1625;
            float _1627 = _576.z * 0.001956947147846221923828125;
            vec3 _1630 = _1625.yzx - _1625.zxy;
            vec3 _1634 = normalize(_1630 - vec3(dot(_1630, _1625)));
            mat2x3 _579;
            _579[0u] = _1634;
            _579[1u] = normalize(cross(_1625, _1634));
            float _1640 = (_1627 < 0.0) ? (-1.0) : 1.0;
            vec2 _580;
            _580.x = 1.0 - ((_1627 * _1640) * 2.0);
            _580.y = _1640 * (1.0 - abs(_580.x));
            vec2 _1650 = _580;
            vec2 _1651 = normalize(_1650);
            _580 = _1651;
            vec3 _1653 = _579 * _1651;
            vec4 _578;
            _578 = vec4(_1653.x, _1653.y, _1653.z, _578.w);
            _578.w = (_576.w * 2.0) - 1.0;
            _1662 = _578;
            _1663 = _583;
            _1664 = _588;
            _1665 = _1625;
            _1666 = _1523;
            _1667 = _1421;
        }
        else
        {
            vec3 _1311;
            vec3 _1312;
            vec3 _1313;
            if (_591.z == 0u)
            {
                _1311 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_591.x] + uint64_t(_593.z * 4u)).value;
                _1312 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_591.x] + uint64_t(_593.y * 4u)).value;
                _1313 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_591.x] + uint64_t(_593.x * 4u)).value;
            }
            else
            {
                _1311 = vec3(0.0, 1.0, 0.0);
                _1312 = vec3(0.0, 1.0, 0.0);
                _1313 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1340;
            vec4 _1341;
            vec4 _1342;
            if (_592.z == 0u)
            {
                _1340 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_592.x] + uint64_t(_594.z * 4u)).value;
                _1341 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_592.x] + uint64_t(_594.y * 4u)).value;
                _1342 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_48[_592.x] + uint64_t(_594.x * 4u)).value;
            }
            else
            {
                _1340 = vec4(0.0, 0.0, 1.0, 1.0);
                _1341 = vec4(0.0, 0.0, 1.0, 1.0);
                _1342 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1662 = _1340;
            _1663 = _1341;
            _1664 = _1342;
            _1665 = _1311;
            _1666 = _1312;
            _1667 = _1313;
        }
        vec3 _1678 = ((_1667 * _634.x) + (_1666 * _634.y)) + (_1665 * _634.z);
        vec4 _1686 = ((_1664 * _634.x) + (_1663 * _634.y)) + (_1662 * _634.z);
        vec4 _635 = _1686;
        vec3 _1695 = _1686.xyz;
        _1715 = ((_1211 * _638.x) + (_1210 * _638.y)) + (_1209 * _638.z);
        _1716 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_0.xyz, _1678), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_16.xyz, _1678), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_32.xyz, _1678)));
        _1717 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_0.xyz, _1695), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_16.xyz, _1695), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_32.xyz, _1695))), _635.w);
        _1718 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_0, _955), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_16, _955), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_32, _955)) * _638.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_0, _963), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_16, _963), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_32, _963)) * _638.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_0, _971), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_16, _971), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_32, _971)) * _638.z);
        _1719 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_32;
        _1720 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_16;
        _1721 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_663].Stripped_0;
    }
    else
    {
        _1715 = vec2(0.0);
        _1716 = vec3(0.0);
        _1717 = vec4(0.0);
        _1718 = vec3(0.0);
        _1719 = vec4(0.0);
        _1720 = vec4(0.0);
        _1721 = vec4(0.0);
    }
    vec4 _412 = vec4(0.0);
    vec4 _574 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _574.y = -_574.y;
    vec4 _1740 = _574 * _TransformVariables.InvViewProjMatrix;
    vec4 _575 = _1740;
    vec3 _1745 = _1740.xyz / vec3(_575.w);
    vec3 _1746 = _1745 - _1718;
    vec3 _1750 = _1746 * inversesqrt(spvNMax(dot(_1746, _1746), 9.9999999392252902907785028219223e-09));
    mat3x4 _410 = mat3x4(_1721, _1720, _1719);
    vec4 _1758 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1715, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _571 = _1758;
    vec3 _1763 = _1758.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1770 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _569 = clamp(mix((pow(abs(_1763), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1763 * 12.9200000762939453125, lessThanEqual(_1763, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _570 = vec3(0.0009765625, 0.03125, 31.0);
    _569.z *= _570.z;
    float _1788 = _569.z;
    float _1789 = floor(_1788);
    vec2 _1795 = ((_569.xy * _570.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _569 = vec3(_1795.x, _1795.y, _569.z);
    _569.x += (_1789 * _570.y);
    vec3 _1803 = _569;
    float _1814 = _569.z;
    vec3 _1817 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1803.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1803.xy + vec2(_570.y, 0.0), 0.0).xyz, vec3(_1814 - _1789));
    _569 = _1817;
    vec4 _572 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1715, ShaderVariablesGlobal.GlobalMipBias);
    _412.x = _572.y;
    _412.y = _572.z;
    _412.z = _572.w;
    _412.w = 0.0;
    vec4 _568 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1715, ShaderVariablesGlobal.GlobalMipBias);
    _568.w *= _568.x;
    vec2 _1848 = (_568.wy * 2.0) - vec2(1.0);
    vec3 _567;
    _567 = vec3(_1848.x, _1848.y, _567.z);
    vec2 _1851 = _1848.xy;
    _567.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1851, _1851), 0.0, 1.0)));
    vec3 _1858 = _567;
    vec2 _1860 = _1858.xy * UnityPerMaterial.BumpScale;
    vec3 _1861 = vec3(_1860.x, _1860.y, _1858.z);
    _567 = _1861;
    vec3 _411 = _1718 - vec3(_410[0].w, _410[1].w, _410[2].w);
    _411.y = 6.103515625e-05;
    vec3 _1873 = normalize(_411);
    vec4 _573 = _1717;
    mat3 _566 = mat3(_1717.xyz, cross(_1716, _1717.xyz) * _573.w, _1716);
    _566[0u] *= 1.0;
    _566[1u] *= 1.0;
    _566[2u] *= 1.0;
    vec3 _1890 = _566 * _1861;
    float _1899 = _683 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1900 = (_1890 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1890, _1890)))) * _1899;
    vec3 _1901 = normalize(_1716) * _1899;
    vec3 _409 = _1718;
    vec3 _1911 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1915 = mat3(_1721.xyz, _1720.xyz, _1719.xyz);
    vec3 _1916 = _1915 * _1911;
    vec2 _1922 = normalize((_1916 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1916, _1916)))).xz);
    float _1923 = _1922.y;
    uint _1930 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _565 = vec4(float(_1930 & 255u), float((_1930 >> 8u) & 255u), float((_1930 >> 16u) & 255u), float((_1930 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1960 = spvNMax(_565.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _409.y) * _565.y);
    float _1961 = spvNMax(_565.x, _1960);
    float _1969 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _413 = _412;
    vec3 _564 = _1900;
    float _1972 = _564.x;
    float _1974 = _564.z;
    vec3 _1981 = normalize(mix(_1873, normalize(vec3(_1972, 6.103515625e-05, _1974)), vec3(_413.x)));
    _564 = _1981;
    vec3 _2580;
    float _2581;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _554 = _1718 - (ShaderVariablesGlobal.IVParam0.xyz + (_1911 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2001 = _554.x;
        float _2004 = _554.z;
        float _2008 = _554.y;
        float _2016 = spvNMax(clamp((spvNMax(abs(_2001), abs(_2004)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2008) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2378;
        vec4 _2379;
        vec4 _2380;
        float _2381;
        float _2382;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2016 < 1.0))
        {
            _554 = _1718 - (ShaderVariablesGlobal.IVParam0.xyz + (_1911 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2030 = _554.x;
            float _2032 = _554.z;
            float _2035 = _554.y;
            float _2043 = spvNMax(clamp((spvNMax(abs(_2030), abs(_2032)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2035) - 13.0) * 0.5, 0.0, 1.0));
            float _2139;
            vec4 _2140;
            vec4 _2141;
            vec4 _2142;
            if (_2043 < 1.0)
            {
                vec3 _2052 = ((_1718 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2054 = _2052 - floor(_2052);
                vec3 _555 = _2054;
                vec3 _556 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2054, 0.0).xyz;
                float _2060 = 1.0 - _2043;
                float _2065 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _555.y = clamp(_555.y, _2065, 1.0 - _2065);
                vec4 _2078 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_555.x, _555.y * 0.3333333432674407958984375, _555.z), 0.0);
                vec4 _557 = _2078;
                _2139 = _2016 + (_557.w * _2060);
                _2140 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_555.x, (_555.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _555.z), 0.0).xyz * 4.0) - vec3(2.0)) * _556.z, _556.z) * _2060;
                _2141 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_555.x, (_555.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _555.z), 0.0).xyz * 4.0) - vec3(2.0)) * _556.y, _556.y) * _2060;
                _2142 = vec4(((_2078.xyz * 4.0) - vec3(2.0)) * _556.x, _556.x) * _2060;
            }
            else
            {
                _2139 = _2016;
                _2140 = vec4(0.0);
                _2141 = vec4(0.0);
                _2142 = vec4(0.0);
            }
            _554 = _1718 - (ShaderVariablesGlobal.IVParam0.xyz + (_1911 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2162 = spvNMax(clamp((spvNMax(abs(_554.x), abs(_554.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_554.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2262;
            vec4 _2263;
            vec4 _2264;
            vec4 _2265;
            if (_2162 < 1.0)
            {
                vec3 _2171 = ((_1718 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2173 = _2171 - floor(_2171);
                vec3 _558 = _2173;
                vec3 _559 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2173, 0.0).xyz;
                float _2180 = _2043 * (1.0 - _2162);
                float _2185 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _558.y = clamp(_558.y, _2185, 1.0 - _2185);
                vec4 _2198 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_558.x, _558.y * 0.3333333432674407958984375, _558.z), 0.0);
                vec4 _560 = _2198;
                _2262 = _2139 + (_560.w * _2180);
                _2263 = _2140 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.z, _559.z) * _2180);
                _2264 = _2141 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.y, _559.y) * _2180);
                _2265 = _2142 + (vec4(((_2198.xyz * 4.0) - vec3(2.0)) * _559.x, _559.x) * _2180);
            }
            else
            {
                _2262 = _2139;
                _2263 = _2140;
                _2264 = _2141;
                _2265 = _2142;
            }
            vec4 _2368;
            vec4 _2369;
            vec4 _2370;
            float _2371;
            if (_2162 > 0.0)
            {
                vec3 _2274 = ((_1718 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2277 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2279 = clamp(_2274 - floor(_2274), _2277, vec3(1.0) - _2277);
                vec3 _561 = _2279;
                vec3 _562 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2279, 0.0).xyz;
                float _2286 = _2162 * (1.0 - _2016);
                float _2291 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _561.y = clamp(_561.y, _2291, 1.0 - _2291);
                vec4 _2304 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_561.x, _561.y * 0.3333333432674407958984375, _561.z), 0.0);
                vec4 _563 = _2304;
                _2368 = _2263 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.z, _562.z) * _2286);
                _2369 = _2264 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_561.x, (_561.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _561.z), 0.0).xyz * 4.0) - vec3(2.0)) * _562.y, _562.y) * _2286);
                _2370 = _2265 + (vec4(((_2304.xyz * 4.0) - vec3(2.0)) * _562.x, _562.x) * _2286);
                _2371 = _2262 + (_563.w * _2286);
            }
            else
            {
                _2368 = _2263;
                _2369 = _2264;
                _2370 = _2265;
                _2371 = _2262;
            }
            float _2374 = clamp((_2371 * 2.0) - 1.0, 0.0, 1.0);
            _2378 = _2368;
            _2379 = _2369;
            _2380 = _2370;
            _2381 = _2374 - _2016;
            _2382 = (_2374 + _2016) * 0.5;
        }
        else
        {
            _2378 = vec4(0.0);
            _2379 = vec4(0.0);
            _2380 = vec4(0.0);
            _2381 = 0.0;
            _2382 = 1.0;
        }
        vec4 _2402 = _2380 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2382, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2382) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2381) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2382, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2382) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2381) * 0.375));
        vec4 _2422 = _2379 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2382, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2382) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2381) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2382, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2382) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2381) * 0.375));
        vec4 _2442 = _2378 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2382, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2382) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2381) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2382, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2382) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2381) * 0.375));
        vec4 _2446 = vec4(_1981, 1.0);
        vec3 _553;
        _553.x = dot(_2402, _2446);
        _553.y = dot(_2422, _2446);
        _553.z = dot(_2442, _2446);
        vec3 _2455 = spvNMax(_553, vec3(0.0)) * _1969;
        vec3 _2463 = ((_2402.xyz * 0.2125999927520751953125) + (_2422.xyz * 0.715200006961822509765625)) + (_2442.xyz * 0.072200000286102294921875);
        vec3 _551 = _2463 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2463, _2463)));
        _551.y = abs(_551.y);
        vec4 _2475 = vec4(_551, 1.0);
        vec3 _550;
        _550.x = dot(_2402, _2475);
        _550.y = dot(_2422, _2475);
        _550.z = dot(_2442, _2475);
        vec3 _552 = spvNMax(_550, vec3(0.0));
        vec3 _548 = _2455;
        vec4 _2504 = mix(vec4(_2455.zy, -1.0, 0.666666686534881591796875), vec4(_2455.yz, 0.0, -0.3333333432674407958984375), vec4(step(_548.z, _548.y)));
        vec4 _545 = _2504;
        vec4 _546 = mix(vec4(_2504.xyw, _548.x), vec4(_548.x, _2504.yzx), vec4(step(_545.x, _548.x)));
        float _2527 = _546.x - spvNMin(_546.w, _546.y);
        vec3 _547 = vec3(abs(_546.z + ((_546.w - _546.y) / ((6.0 * _2527) + 9.9999997473787516355514526367188e-05))), _2527 / (_546.x + 9.9999997473787516355514526367188e-05), _546.x);
        _547.x = fract(_547.x);
        _547.y = spvNMin(_547.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_547.x - 0.5))) * clamp(_547.z, 0.0, 1.0));
        vec3 _2564 = vec3(_547.xy, 2.0 / (2.0 - _547.y));
        vec3 _549 = _2564;
        _2580 = mix(vec3(1.0), clamp(abs((fract(_2564.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_549.y)) * _549.z;
        _2581 = spvNMax(spvNMax(spvNMax(_552.x, _552.y), _552.z), 0.0) * _1969;
    }
    else
    {
        _2580 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2581 = _1969;
    }
    float _2599 = _412.x;
    float _2601 = _572.x * mix(clamp(_1923 + 0.5, 0.0, 1.0), 1.0, _2599);
    float _2616 = clamp((1.0 - clamp((clamp(dot(_1900, _1750), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2601 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _412.y)), 0.0, 1.0);
    vec3 _2624 = _1763 * (vec3(1.0 - _2616) + (UnityPerMaterial.SDFRimColor.xyz * _2616));
    float _2626 = mix(0.0, UnityPerMaterial.Specular, _412.x);
    float _2727;
    float _2728;
    vec3 _2729;
    float _2730;
    float _2731;
    SPIRV_CROSS_BRANCH
    if ((clamp(_565.x + _1960, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2639 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _540 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1715 + vec2(0.0, fract(_2639)), ShaderVariablesGlobal.GlobalMipBias);
        float _2646 = _540.z;
        _540.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1715 + vec2(0.0, fract(_2639 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2662 = vec4(_540.xy, _540.z, _540.w);
        vec4 _542 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1715, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2670 = _2662.zw * _542.z;
        vec4 _541 = vec4(_2662.x, _2662.y, _2670.x, _2670.y);
        vec2 _2678 = (_2662.xy * 2.0) - vec2(1.0);
        vec2 _543 = _2678;
        float _2683 = clamp(_541.z + _541.w, 0.0, 1.0) * _1961;
        float _2684 = (_2646 * _542.z) * _1961;
        vec3 _2687 = vec3(_2678, 0.0);
        vec3 _544 = _2687;
        vec2 _2688 = _2687.xy;
        _544.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2688, _2688), 0.0, 1.0)));
        float _2707 = mix(smoothstep(0.0, 0.800000011920928955078125, (_543.y * 0.5) + 0.5), 1.0, clamp(_541.z - _541.w, 0.0, 1.0));
        _2727 = mix(_2626, 3.0, clamp((_2683 * 2.0) + _2684, 0.0, 1.0) * _1961);
        _2728 = _571.w * ((1.0 - _2683) + (mix((1.0 - _2707) + (0.800000011920928955078125 * _2707), 0.89999997615814208984375, _412.x) * _2683));
        _2729 = normalize(_566 * _544) * _1899;
        _2730 = mix(_1770, 0.5, _1961);
        _2731 = clamp(clamp(_2683 + _2684, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2727 = _2626;
        _2728 = _571.w;
        _2729 = _1900;
        _2730 = _1770;
        _2731 = 0.0;
    }
    vec3 _2857;
    float _2858;
    vec3 _2859;
    vec3 _2860;
    float _2861;
    SPIRV_CROSS_BRANCH
    if ((_565.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _536 = vec3(0.0);
        vec3 _537 = vec3(0.0);
        vec3 _2736 = abs(vec3(0.0));
        vec3 _2737 = _2736 - vec3(0.20000000298023223876953125);
        vec3 _2740 = spvNMax((_2737 * _2737) * _2737, vec3(6.103515625e-05));
        vec3 _538 = _2740 / vec3(dot(_2740, vec3(1.0)));
        vec4 _2766 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _538.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _538.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _538.x);
        vec4 _535 = _2766;
        float _2776 = clamp(_565.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _536.y) * clamp(_565.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _414 = _412;
        float _2788 = _2776 * (2.0 - _2776);
        float _2795 = smoothstep(2.0 - _2788, 2.349999904632568359375 - _2788, mix(0.0, (smoothstep(-1.0, 0.0, _537.y) + _535.z) * 0.60000002384185791015625, _414.x * _2601)) * ((_2728 * _2728) * float(_683));
        vec3 _2797 = vec3(_2795);
        vec2 _2803 = (_2766.xy * 2.0) - vec2(1.0);
        vec3 _534;
        _534 = vec3(_2803.x, _2803.y, _534.z);
        vec2 _2806 = _2803.xy;
        _534.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2806, _2806), 0.0, 1.0)));
        vec3 _2813 = _534;
        vec2 _2815 = _2813.xy * 2.0;
        vec3 _2816 = vec3(_2815.x, _2815.y, _2813.z);
        _534 = _2816;
        vec3 _2817 = mix(vec3(0.0, 0.0, 1.0), _2816, _2797);
        vec3 _539 = _2817 * inversesqrt(spvNMax(6.103515625e-05, dot(_2817, _2817)));
        vec3 _533 = _1900;
        float _2827 = step(0.00999999977648258209228515625, 1.0 - (_533.y * _533.y));
        float _2833 = mix(_533.z, _533.y, _2827);
        vec3 _2840 = (vec3(0.0, _2827, 1.0 - _2827) - (_1900 * _2833)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2833 * _2833)));
        _2857 = ((cross(_2840, _1900) * _539.x) + (_2840 * _539.y)) + (_1900 * _539.z);
        _2858 = mix(_2730, 0.89999997615814208984375, clamp(_2795 * 4.0, 0.0, 1.0));
        _2859 = mix(_1817 * 1.0, vec3(0.3079999983310699462890625), _2797);
        _2860 = mix(_2624 * 1.0, vec3(0.87999999523162841796875), _2797);
        _2861 = mix(UnityPerMaterial.Metallic, 0.0, _2795);
    }
    else
    {
        _2857 = _1900;
        _2858 = _2730;
        _2859 = _1817;
        _2860 = _2624;
        _2861 = UnityPerMaterial.Metallic;
    }
    float _2863 = 0.959999978542327880859375 - (_2861 * 0.959999978542327880859375);
    vec3 _2864 = _2860 * _2863;
    vec3 _2867 = mix(vec3(0.039999999105930328369140625) * _2727, _2860, vec3(_2861));
    vec3 _2868 = _2859 * _2863;
    float _2870 = spvNMax(_2858 * _2858, 0.0078125);
    vec4 _2874 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _639 = _2874.xyz;
    vec2 _2878 = (_2874.xy * 2.0) - vec2(1.0);
    vec2 _640 = _2878;
    vec3 _532 = vec3(_640.x, 1.0 - dot(vec2(1.0), abs(_2878)), _640.y);
    if (_532.y < 0.0)
    {
        vec2 _2899 = (vec2(1.0) - abs(_532.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_532.xz, vec2(0.0)));
        _532 = vec3(_2899.x, _532.y, _2899.y);
    }
    vec3 _2902 = normalize(_532);
    float _2905 = _639.z * _639.z;
    float _2906 = _2905 * _2905;
    vec3 _2917 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _415 = _2917;
    vec3 _2933 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2937 = _2933 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3518;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3518 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2951 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2958 = _1718 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2951 == 2));
        float _2969 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2958, _2958)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3205;
        bool _3206;
        if (_2969 > 0.0)
        {
            float _3203;
            bool _3204;
            if (_2951 > 0)
            {
                vec3 _2976 = _1718 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2980 = _1718 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2984 = _1718 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2988 = _1718 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3004 = vec4(lessThan(vec4(dot(_2976, _2976), dot(_2980, _2980), dot(_2984, _2984), dot(_2988, _2988)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3008 = clamp(_3004.yzw - _3004.xyz, vec3(0.0), vec3(1.0));
                float _3015 = spvNMax(clamp(4.0 - dot(vec4(_3004.x, _3008.x, _3008.y, _3008.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3023 = vec4(_1718, 1.0) * ShadowData.CSMWorldToShadow[uint(_3015)];
                vec4 _3027 = vec4(_3023.xyz, _3015);
                vec4 _528 = _3027;
                vec3 _3028 = _3027.xyz;
                bvec3 _3029 = lessThanEqual(_3028, vec3(0.0));
                bvec3 _3030 = greaterThanEqual(_3028, vec3(1.0));
                bool _3038 = any(bvec3(_3029.x || _3030.x, _3029.y || _3030.y, _3029.z || _3030.z)) || ((floatBitsToUint(_528.z) & 2147483647u) > 2139095040u);
                vec4 _529 = _3027;
                int _3041 = int(_529.w);
                vec2 _3048 = ShadowData.CSMShadowAtlasParams[_3041].xy + (_3027.xy * ShadowData.CSMShadowAtlasParams[_3041].zw);
                vec4 _3053 = vec4(_3048, _3023.z, _3015);
                vec4 _527 = _3053;
                vec2 _3058 = _3053.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3060 = floor(_3058 + vec2(0.5));
                vec2 _520 = _3058 - _3060;
                float _3064 = _520.x + 0.5;
                float _3066 = (_3064 * _3064) * 0.5;
                float _3067 = _3066 - _520.x;
                vec4 _521;
                _521.x = _3067;
                vec4 _519;
                _519.x = _3067;
                _521.w = _3066;
                _519.w = _3066;
                _519.y = 1.0 - _520.x;
                float _3074 = spvNMin(_520.x, 0.0);
                _521.y = _519.y - (_3074 * _3074);
                _519.z = _520.x + 1.0;
                float _3081 = spvNMax(_520.x, 0.0);
                _521.z = _519.z - (_3081 * _3081);
                vec4 _3086 = _521;
                vec4 _3087 = _3086 * 0.44444000720977783203125;
                _521 = _3087;
                float _3090 = _520.y + 0.5;
                float _3092 = (_3090 * _3090) * 0.5;
                float _3093 = _3092 - _520.y;
                vec4 _522;
                _522.x = _3093;
                vec4 _518;
                _518.x = _3093;
                _522.w = _3092;
                _518.w = _3092;
                _518.y = 1.0 - _520.y;
                float _3100 = spvNMin(_520.y, 0.0);
                _522.y = _518.y - (_3100 * _3100);
                _518.z = _520.y + 1.0;
                float _3107 = spvNMax(_520.y, 0.0);
                _522.z = _518.z - (_3107 * _3107);
                vec4 _3112 = _522;
                vec4 _3113 = _3112 * 0.44444000720977783203125;
                _522 = _3113;
                vec2 _3115 = _3087.yw;
                vec2 _3116 = _3087.xz + _3115;
                vec2 _523 = _3116;
                vec2 _3118 = _3113.yw;
                vec2 _3119 = _3113.xz + _3118;
                vec2 _524 = _3119;
                vec2 _525 = ((_3115 / _3116) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _526 = ((_3118 / _3119) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3129 = _3060 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3135 = _3129 + vec2(_525.x, _526.x);
                vec2 _3140 = _3129 + vec2(_525.y, _526.x);
                vec2 _3145 = _3129 + vec2(_525.x, _526.y);
                vec2 _3149 = _3129 + vec2(_525.y, _526.y);
                _3203 = _3038 ? 1.0 : (((((_523.x * _524.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3135, _406).xy, _527.z), 0.0)) + ((_523.y * _524.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3140, _406).xy, _527.z), 0.0))) + ((_523.x * _524.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3145, _406).xy, _527.z), 0.0))) + ((_523.y * _524.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3149, _406).xy, _527.z), 0.0)));
                _3204 = _3038;
            }
            else
            {
                _3203 = 1.0;
                _3204 = false;
            }
            _3205 = _3203;
            _3206 = _3204;
        }
        else
        {
            _3205 = 1.0;
            _3206 = false;
        }
        float _3457;
        float _3458;
        if ((_2969 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3214 = 1.0 - clamp(dot(_1901, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3231 = vec4((_1718 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3214 * ShadowData.ASMParams.x))) + (_1901 * (_3214 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3232 = _3231 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _511 = _3232;
            vec2 _3233 = _3232.xy;
            float _3455;
            if (all(greaterThan(_3233, vec2(0.0))) && all(lessThan(_3233, vec2(1.0))))
            {
                uint _3254 = clamp(uint((floor(_511.y * ShadowData.ASMParams2.z) + _511.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _512 = ShadowData.ASMIndirectParams[_3254];
                uint _3259 = floatBitsToUint(_512.x);
                vec2 _510;
                _510.x = unpackHalf2x16(_3259).x;
                _510.y = unpackHalf2x16(_3259 >> 16u).x;
                vec2 _513 = _510;
                float _3454;
                if (_513.x >= 0.0)
                {
                    mat4 _514 = ShadowData.ASMWorldToShadowBaseMat;
                    _514[0].w = ShadowData.ASMIndirectParams[_3254].y;
                    _514[1].w = ShadowData.ASMIndirectParams[_3254].z;
                    _514[2].w = ShadowData.ASMIndirectParams[_3254].w;
                    vec4 _3282 = _3231 * _514;
                    vec4 _515 = _3282;
                    vec3 _3283 = _3282.xyz;
                    float _3453;
                    if (all(greaterThan(_3283, vec3(0.0))) && all(lessThan(_3283, vec3(1.0))))
                    {
                        vec2 _516 = (_3282.xy * ShadowData.ASMParams.zw) + _510;
                        vec4 _3304 = vec4(_516.x, _516.y, _515.z, 1.0);
                        vec4 _517 = _3304;
                        vec2 _3309 = _3304.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3311 = floor(_3309 + vec2(0.5));
                        vec2 _503 = _3309 - _3311;
                        float _3315 = _503.x + 0.5;
                        float _3317 = (_3315 * _3315) * 0.5;
                        float _3318 = _3317 - _503.x;
                        vec4 _504;
                        _504.x = _3318;
                        vec4 _502;
                        _502.x = _3318;
                        _504.w = _3317;
                        _502.w = _3317;
                        _502.y = 1.0 - _503.x;
                        float _3325 = spvNMin(_503.x, 0.0);
                        _504.y = _502.y - (_3325 * _3325);
                        _502.z = _503.x + 1.0;
                        float _3332 = spvNMax(_503.x, 0.0);
                        _504.z = _502.z - (_3332 * _3332);
                        vec4 _3337 = _504;
                        vec4 _3338 = _3337 * 0.44444000720977783203125;
                        _504 = _3338;
                        float _3341 = _503.y + 0.5;
                        float _3343 = (_3341 * _3341) * 0.5;
                        float _3344 = _3343 - _503.y;
                        vec4 _505;
                        _505.x = _3344;
                        vec4 _501;
                        _501.x = _3344;
                        _505.w = _3343;
                        _501.w = _3343;
                        _501.y = 1.0 - _503.y;
                        float _3351 = spvNMin(_503.y, 0.0);
                        _505.y = _501.y - (_3351 * _3351);
                        _501.z = _503.y + 1.0;
                        float _3358 = spvNMax(_503.y, 0.0);
                        _505.z = _501.z - (_3358 * _3358);
                        vec4 _3363 = _505;
                        vec4 _3364 = _3363 * 0.44444000720977783203125;
                        _505 = _3364;
                        vec2 _3366 = _3338.yw;
                        vec2 _3367 = _3338.xz + _3366;
                        vec2 _506 = _3367;
                        vec2 _3369 = _3364.yw;
                        vec2 _3370 = _3364.xz + _3369;
                        vec2 _507 = _3370;
                        vec2 _508 = ((_3366 / _3367) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _509 = ((_3369 / _3370) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3380 = _3311 * ShadowData.ASMShadowTexelSize.xy;
                        _3453 = ((((_506.x * _507.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3380 + vec2(_508.x, _509.x), _406).xy, _517.z), 0.0)) + ((_506.y * _507.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3380 + vec2(_508.y, _509.x), _406).xy, _517.z), 0.0))) + ((_506.x * _507.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3380 + vec2(_508.x, _509.y), _406).xy, _517.z), 0.0))) + ((_506.y * _507.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3380 + vec2(_508.y, _509.y), _406).xy, _517.z), 0.0));
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
                _3455 = _3454;
            }
            else
            {
                _3455 = 1.0;
            }
            _3457 = _3206 ? _3455 : _3205;
            _3458 = _3455;
        }
        else
        {
            _3457 = _3205;
            _3458 = 1.0;
        }
        float _3461 = mix(mix(_3458, _3457, _2969), spvNMin(_3458, _3457), ShadowData.CSMRhodesParams.x);
        float _3513;
        if (_3461 > 0.001000000047497451305389404296875)
        {
            vec3 _3468 = _1718 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _500 = _3468;
            vec2 _3479 = (_3468 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _500.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3488 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3513 = _3461 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3479 + _3488, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3479 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3488, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3468.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3513 = _3461;
        }
        _3518 = vec2(mix(_3513, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3513);
        break;
    } while(false);
    vec2 _530 = _3518;
    float _3527 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _531 = vec4(mix(1.0, spvNMin(1.0, _530.x), ShadowData.DirectionalShadowParams.x), _3527, spvNMin(_3527, _530.y), mix(1.0, _530.x, ShadowData.DirectionalShadowParams.x));
    float _3537 = mix(_531.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3545 = _2868 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3546 = _3545 * 0.64999997615814208984375;
    vec3 _3560 = _1915 * _2917;
    vec3 _492 = vec3(_3560.x, _3560.y, _3560.z);
    _492.y = 6.103515625e-05;
    vec3 _3563 = _492;
    vec3 _3564 = normalize(_3563);
    _492 = _3564;
    vec2 _493 = _1715;
    float _3567 = float(_3564.x > 0.0);
    _493.x = mix(1.0 - _493.x, _493.x, _3567);
    vec4 _494 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _493, 0.0);
    float _3585 = mix(1.0 - (_494.z * 2.0), (_494.z * 2.0) - 1.0, _3567);
    vec3 _3590 = normalize(vec3(_3585, 6.103515625e-05, 1.0 - abs(_3585))) * _1915;
    float _3596 = _412.x;
    vec3 _3599 = normalize(mix((_3590 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3590, _3590)))).xyz, _2857, vec3(_3596)));
    _412.w = _494.w;
    float _3602 = _3564.z;
    float _3603 = -_3602;
    float _3620 = mix(_3602, (_3603 * ((_3602 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_415.x, 6.103515625e-05, _415.z)).xz, normalize(_1911.xz)), 0.0, 1.0) * clamp(_3603, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3622 = clamp(0.5 - _3620, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3628 = (_494.x + _494.y) * 0.5;
    float _3639 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3641 = clamp(0.5 - _3639, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3663 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3622 - (1.0 - _3622), 0.0), spvNMin(_3622 + _3622, 1.0), _3628)) - (_3620 * ceil(_3620)))), clamp(dot(_2857, _2917) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _412.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _495 = _3663;
    vec3 _3666 = _3663.xyz;
    vec3 _496 = _3666;
    vec3 _497 = _3666;
    float _3683 = spvNMax(spvNMax(_496.x, _496.y), _496.z) - spvNMin(spvNMin(_497.x, _497.y), _497.z);
    float _3694 = spvNMin(spvNMin(_531.y, _2728), _495.w);
    float _3695 = _2728 * _531.y;
    vec3 _3699 = vec3((clamp(dot(_1981, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2580, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3694));
    vec3 _3701 = vec3(_3694);
    vec3 _3724 = vec3(_3537);
    vec3 _3725 = mix((_3699 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2581), 1.5), clamp(_2581, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2937, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2937, _3701) + ((_3699 * clamp(_2581, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2933 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3724);
    vec3 _3726 = mix(mix(mix(vec3(dot(_3546, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3546, vec3(1.2000000476837158203125)), _3545, vec3(clamp((_2728 * ((1.0 - _412.x) + (_531.y * _412.x))) + _495.w, 0.0, 1.0))), _2864, _3701);
    vec3 _3732 = _3726 * (vec3(1.0 - _3683) + (_3666 * _3683));
    vec3 _3741 = mix(mix(_3545, mix(vec3(dot(_2864, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2864, vec3(1.2000000476837158203125)), vec3(_3695)), _3732 * clamp(dot(_3726, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3732, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3724);
    vec4 _3745 = vec4(_3741, _3537);
    float _3747 = mix(_3695, _3694, _3537);
    vec3 _3753 = (_3725 * (((_3747 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3747))) * 1.0;
    vec3 _498 = _2917;
    vec3 _499 = _1911;
    vec3 _3761 = vec3(_499.x, mix(0.5, _498.y, _3537), _499.z);
    float _3774 = clamp(dot(_2729, _1750), 0.0, 1.0);
    float _3775 = dot(_2729, normalize(((_2917 * _3537) + ((_3761 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3761, _3761)))) * 2.0)) + (_1750 * (2.0 + _3537))));
    float _3776 = _2870 * _2870;
    float _3780 = (((_3775 * _3776) - _3775) * _3775) + 1.0;
    float _3781 = _3780 * _3780;
    float _3785 = 2.0 * _3774;
    float _3787 = (1.0 + _3774) - _3774;
    vec4 _3810 = texture(sampler2D(_HighlightMap, sampler_LinearRepeat), _1715 + ((_1915 * _1750).xy * UnityPerMaterial.HighlightMapVector.xy), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3843;
    if (_2731 > 0.001000000047497451305389404296875)
    {
        _3843 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2729 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _531.y) * (clamp(_2581, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2731 * _2731);
    }
    else
    {
        _3843 = vec3(0.0);
    }
    vec3 _3847 = ((_3725 * _3741) * 1.0) + (((((_2867 * clamp((((_3776 != _3781) ? (_3776 / _3781) : 1.0) * (0.5 / ((_3785 + (_2870 * _3787)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _3753) * ShaderVariablesGlobal.CharacterParams13.w) + (_3810.xyz * _3753)) + _3843);
    float _3848 = dot(_3847, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3851 = clamp(_3848 - 0.5, 0.0, 0.5);
    vec4 _416 = _412;
    vec3 _3887 = normalize(cross(_1911, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _417 = _412;
    float _3893 = dot(_1750, _3599);
    float _3895 = 1.0 - abs(_3893);
    float _3900 = smoothstep(0.89999997615814208984375, 1.0, abs(_1923));
    vec3 _3944 = mix(vec3(_3848), _3847, vec3((_3851 * _3851) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3895) * _3900, spvNMax(_3900, float(dot(_1911, _3887) < (-0.00999999977648258209228515625))) * _417.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1873, _3887) + 1.0, 0.0, 1.0), _2728), _531.y)) * (mix(vec3(0.25), _2864, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3887, _3599), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3641 - (1.0 - _3641), 0.0), spvNMin(_3641 + _3641, 1.0), _3628)) - (_3639 * ceil(_3639))))) * (1.0 - _416.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2864));
    vec3 _5071;
    do
    {
        vec2 _3951 = floor(_1718.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _490 = _3951;
        vec2 _491 = abs(_3951);
        float _3956 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3957 = _3956 * 0.5;
        if ((_491.x > _3957) || (_491.y > _3957))
        {
            _5071 = vec3(0.0);
            break;
        }
        int _3976 = int(((((_490.x + _3957) * _3956) + _490.y) + _3957) + 0.5);
        vec3 _3978;
        _3978 = _3944;
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
        vec3 _3979;
        SPIRV_CROSS_LOOP
        for (int _3981 = 0; _3981 < 8; _3978 = _3979, _3981++)
        {
            uint _3988 = uint((_3976 * 8) + _3981);
            uint _3991 = uint(_3981);
            _3979 = _3978;
            uint _3996;
            vec3 _3993;
            SPIRV_CROSS_LOOP
            for (uint _3995 = _RTLightBinningBuffer_1.Stripped_0[_3988]; _3995 != 0u; _3979 = _3993, _3995 = _3996)
            {
                uint _4000 = uint(findLSB(_3995));
                _3996 = _3995 ^ (1u << (_4000 & 31u));
                int _4006 = int((32u * _3991) + _4000) * 8;
                int _4009 = _4006 + 1;
                int _4012 = _4006 + 2;
                int _4015 = _4006 + 3;
                int _4018 = _4006 + 4;
                int _4021 = _4006 + 5;
                int _4024 = _4006 + 6;
                int _4027 = _4006 + 7;
                vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4021];
                vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4027];
                float _4159;
                if ((uint(_420.w) & 1u) == 1u)
                {
                    vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4021];
                    vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4024];
                    uint _4039 = floatBitsToUint(_422.x);
                    _482.x = unpackHalf2x16(_4039).x;
                    _482.y = unpackHalf2x16(_4039 >> 16u).x;
                    vec2 _483 = _482;
                    uint _4050 = floatBitsToUint(_422.y);
                    _481.x = unpackHalf2x16(_4050).x;
                    _481.y = unpackHalf2x16(_4050 >> 16u).x;
                    vec2 _484 = _481;
                    uint _4061 = floatBitsToUint(_422.z);
                    _480.x = unpackHalf2x16(_4061).x;
                    _480.y = unpackHalf2x16(_4061 >> 16u).x;
                    vec2 _485 = _480;
                    uint _4072 = floatBitsToUint(_421.x);
                    _479.x = unpackHalf2x16(_4072).x;
                    _479.y = unpackHalf2x16(_4072 >> 16u).x;
                    vec2 _486 = _479;
                    uint _4083 = floatBitsToUint(_421.y);
                    _478.x = unpackHalf2x16(_4083).x;
                    _478.y = unpackHalf2x16(_4083 >> 16u).x;
                    vec2 _487 = _478;
                    uint _4094 = floatBitsToUint(_421.z);
                    _477.x = unpackHalf2x16(_4094).x;
                    _477.y = unpackHalf2x16(_4094 >> 16u).x;
                    vec2 _488 = _477;
                    vec3 _489 = abs((mat4(vec4(_483.x, _485.x, _487.x, 0.0), vec4(_483.y, _485.y, _487.y, 0.0), vec4(_484.x, _486.x, _488.x, 0.0), vec4(_484.y, _486.y, _488.y, 0.0)) * vec4(_1718 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4009].xyz, 1.0)).xyz);
                    float _4151 = _419.x * 0.5;
                    float _4157 = 1.0 - clamp((spvNMax(spvNMax(_489.x, _489.y), _489.z) - (_4151 + 0.5)) / (0.5 - _4151), 0.0, 1.0);
                    _4159 = _4157 * _4157;
                }
                else
                {
                    _4159 = 1.0;
                }
                if (false || (_4159 < 0.001000000047497451305389404296875))
                {
                    _3993 = _3979;
                    continue;
                }
                vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4006];
                vec3 _5070;
                if (_418.w < 1.5)
                {
                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4006];
                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4012];
                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4015];
                    vec3 _5069;
                    do
                    {
                        uint _4174 = floatBitsToUint(_423.w);
                        if ((_4174 == 16u) || ((_423.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5069 = _3979;
                            break;
                        }
                        bool _4189 = (uint(_425.w) & 1u) == 0u;
                        bool _4194 = (!_4189) && (_424.z > 0.0);
                        bool _4195 = _4174 == 4u;
                        vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4009];
                        vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4012];
                        vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4024];
                        vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4027];
                        vec4 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4018];
                        float _4196 = float(_4189);
                        vec2 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4012].xy;
                        float _4208 = (0.5 + (0.5 * _475.y)) - abs(_475.x);
                        float _4209 = _475.y - _4208;
                        float _4216 = abs(spvNMax((1.0 - abs(_4208)) - abs(_4209), 0.00048828125));
                        vec3 _4220 = normalize(vec3(_4208, _4209, (_475.x >= 0.0) ? _4216 : (-_4216)));
                        float _4229 = mix(_429.w, spvNMax(2.0 * _476.y, 0.100000001490116119384765625), float(_4195));
                        vec3 _4235 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4009].xyz - _1718;
                        vec3 _4236 = -_4220;
                        vec3 _4241 = mix(_4235, _4236 * dot(_4235, _4236), vec3(float(_4195 && (_476.z > 0.5)) * _4196));
                        float _4242 = dot(_4241, _4241);
                        float _4243 = inversesqrt(_4242);
                        vec3 _4244 = _4241 * _4243;
                        vec3 _4279;
                        float _4280;
                        if (_4194)
                        {
                            vec3 _4250 = (_4220 * _430.z) * 0.5;
                            vec3 _4251 = _4241 - _4250;
                            vec3 _4252 = _4241 + _4250;
                            float _4253 = length(_4251);
                            float _4254 = length(_4252);
                            vec3 _4263 = normalize(cross(cross(_4220, _4244), _4220));
                            _4279 = _4263;
                            _4280 = ((1.0 / ((((_4253 * _4254) + dot(_4251, _4252)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4263, _4251) / _4253) + (dot(_4263, _4252) / _4254)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_430.z * _4243, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4279 = _4244;
                            _4280 = 1.0;
                        }
                        float _4302;
                        if (_4229 < 0.0)
                        {
                            float _4296 = _4242 * (_431.w * _431.w);
                            float _4299 = clamp(1.0 - (_4296 * _4296), 0.0, 1.0);
                            _4302 = mix(1.0 / (_4242 + 1.0), _4280, float(_4194)) * (_4299 * _4299);
                        }
                        else
                        {
                            vec3 _4285 = _4241 * _431.w;
                            _4302 = _4280 * pow(1.0 - clamp(dot(_4285, _4285), 0.0, 1.0), _4229);
                        }
                        vec2 _474 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4012].zw;
                        float _4310 = clamp((dot(_4279, _4236) - _474.x) * _474.y, 0.0, 1.0);
                        float _4313 = _4302 * mix(1.0, _4310 * _4310, _4196);
                        int _4316 = int(_428.w);
                        float _4427;
                        if ((!_4194) && (_4316 >= 0))
                        {
                            uint _4322 = uint(_4316);
                            vec2 _4420;
                            SPIRV_CROSS_BRANCH
                            if (_4196 != 0.0)
                            {
                                vec4 _4409 = vec4(_1718, 1.0) * LightCookieCB.lightCookieMatrices[_4322];
                                vec4 _473 = _4409;
                                _4420 = LightCookieCB.lightCookieData[_4322].xy + (clamp(_4409.xy / vec2(_473.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4322].zw);
                            }
                            else
                            {
                                vec4 _471 = LightCookieCB.lightCookieData[_4322];
                                vec3 _4337 = (LightCookieCB.lightCookieMatrices[_4322] * vec4(-_4241, 0.0)).xyz;
                                vec3 _472 = _4337;
                                vec3 _468 = _4337;
                                vec3 _467 = abs(_4337);
                                uint _4347 = uint(int(_467.y > _467.x));
                                uint _4353 = (_467.z > _467[_4347]) ? 2u : _4347;
                                uint _4359 = (_4353 * 2u) + uint(_468[_4353] < 0.0);
                                float _4363 = abs(_472[_4359 / 2u]);
                                ivec2 _469 = _380[_4359];
                                vec2 _470 = _381[_4359];
                                float _4387 = 0.5 - (0.000244140625 / _471.w);
                                _4420 = LightCookieCB.lightCookieData[_4322].xy + (clamp(vec2((float(_4359) + ((((_472[uint(_469.x)] * _470.x) / _4363) * _4387) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_472[uint(_469.y)] * _470.y) / _4363) * _4387)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4322].zw);
                            }
                            _4427 = _4313 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4420, 0.0).x;
                        }
                        else
                        {
                            _4427 = _4313;
                        }
                        float _4428 = _4427 * _4159;
                        vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4027];
                        vec4 _426 = _3745;
                        vec3 _5068;
                        do
                        {
                            vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4018];
                            vec3 _5067;
                            SPIRV_CROSS_BRANCH
                            if (_4428 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4195)
                                {
                                    _5068 = mix(_3979, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4006].xyz, vec3(_4428 * (_465.x * ((1.0 - _465.w) + (smoothstep(-0.5, 0.5, dot(_1901, _4279)) * _465.w)))));
                                    break;
                                }
                                float _4450 = dot(_3599, _4279);
                                float _4451 = clamp(_4450, 0.0, 1.0);
                                float _4890;
                                if (_4174 != 0u)
                                {
                                    vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4021];
                                    bool _4460 = _4189 || ((uint(_436.w) & 2u) != 0u);
                                    vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4012];
                                    vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4015];
                                    int _4522;
                                    if (_4460)
                                    {
                                        _4522 = int(_437.x);
                                    }
                                    else
                                    {
                                        uint _4466 = floatBitsToUint(_438.w);
                                        uint _4469 = floatBitsToUint(_437.x);
                                        vec3 _4470 = _1718 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4009].xyz;
                                        vec3 _463 = _4470;
                                        vec3 _464 = abs(_4470);
                                        int _4516;
                                        if ((_464.x > _464.y) && (_464.x > _464.z))
                                        {
                                            _4516 = int((_463.x > 0.0) ? (_4466 >> 24u) : ((_4466 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4507;
                                            if (_464.y > _464.z)
                                            {
                                                _4507 = int((_463.y > 0.0) ? ((_4466 >> 8u) & 255u) : (_4466 & 255u));
                                            }
                                            else
                                            {
                                                _4507 = int((_463.z > 0.0) ? ((_4469 >> 8u) & 255u) : (_4469 & 255u));
                                            }
                                            _4516 = _4507;
                                        }
                                        _4522 = (_4516 < 80) ? _4516 : (-1);
                                    }
                                    bool _4523 = _4522 >= 0;
                                    float _4889;
                                    if (_4523)
                                    {
                                        vec3 _4530 = _1718 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4009].xyz;
                                        vec4 _4550 = vec4((_1718 - ((_4530 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4530, _4530)))) * ShadowData.PunctualLightShadowParams[_4522].x)) + (_1901 * (ShadowData.PunctualLightShadowParams[_4522].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4522];
                                        vec4 _461 = _4550;
                                        float _4552 = _461.w;
                                        vec3 _4555 = _4550.xyz / vec3(_4552);
                                        vec4 _4556 = vec4(_4555.x, _4555.y, _4555.z, _4550.w);
                                        _461 = _4556;
                                        vec2 _4557 = _4555.xy;
                                        vec2 _4564 = (_4557 * (ShadowData.PunctualLightShadowParams2[_4522].zw - ShadowData.PunctualLightShadowParams2[_4522].xy)) + ShadowData.PunctualLightShadowParams2[_4522].xy;
                                        vec3 _4566 = _4555.xyz;
                                        bvec3 _4567 = lessThanEqual(_4566, vec3(0.0));
                                        bvec3 _4568 = greaterThanEqual(_4566, vec3(1.0));
                                        vec4 _460 = vec4(_4564.x, _4564.y, _4556.z, _4556.w);
                                        vec2 _4583 = _4564.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4585 = floor(_4583 + vec2(0.5));
                                        vec2 _451 = _4583 - _4585;
                                        float _4589 = _451.x + 0.5;
                                        float _4591 = (_4589 * _4589) * 0.5;
                                        float _4592 = _4591 - _451.x;
                                        _449.x = _4592;
                                        _450.x = _4592;
                                        _449.w = _4591;
                                        _450.w = _4591;
                                        _450.y = 1.0 - _451.x;
                                        float _4599 = spvNMin(_451.x, 0.0);
                                        _449.y = _450.y - (_4599 * _4599);
                                        _450.z = _451.x + 1.0;
                                        float _4606 = spvNMax(_451.x, 0.0);
                                        _449.z = _450.z - (_4606 * _4606);
                                        _452.x = 0.1599999964237213134765625 * _449.x;
                                        _452.y = 0.1599999964237213134765625 * _450.y;
                                        _452.z = 0.1599999964237213134765625 * (_449.y + 1.0);
                                        _453.x = 0.1599999964237213134765625 * (_449.z + 1.0);
                                        _453.y = 0.1599999964237213134765625 * _450.z;
                                        _453.z = 0.1599999964237213134765625 * _449.w;
                                        float _4633 = _451.y + 0.5;
                                        float _4635 = (_4633 * _4633) * 0.5;
                                        float _4636 = _4635 - _451.y;
                                        _447.x = _4636;
                                        _448.x = _4636;
                                        _447.w = _4635;
                                        _448.w = _4635;
                                        _448.y = 1.0 - _451.y;
                                        float _4643 = spvNMin(_451.y, 0.0);
                                        _447.y = _448.y - (_4643 * _4643);
                                        _448.z = _451.y + 1.0;
                                        float _4650 = spvNMax(_451.y, 0.0);
                                        _447.z = _448.z - (_4650 * _4650);
                                        _454.x = 0.1599999964237213134765625 * _447.x;
                                        _454.y = 0.1599999964237213134765625 * _448.y;
                                        _454.z = 0.1599999964237213134765625 * (_447.y + 1.0);
                                        _455.x = 0.1599999964237213134765625 * (_447.z + 1.0);
                                        _455.y = 0.1599999964237213134765625 * _448.z;
                                        _455.z = 0.1599999964237213134765625 * _447.w;
                                        vec3 _4685 = vec3(_452.xz, _453.y) + vec3(_452.y, _453.xz);
                                        vec3 _456 = _4685;
                                        vec3 _4696 = vec3(_454.xz, _455.y) + vec3(_454.y, _455.xz);
                                        vec3 _457 = _4696;
                                        vec3 _458 = ((vec3(_452.y, _453.xz) / _4685) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _459 = ((vec3(_454.y, _455.xz) / _4696) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4710 = _4585 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4830 = (((((_456.x * _457.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4710 + vec2(_458.x, _459.x), _406).xy, _460.z), 0.0)) + ((_456.y * _457.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4710 + vec2(_458.y, _459.x), _406).xy, _460.z), 0.0))) + ((_456.z * _457.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4710 + vec2(_458.z, _459.x), _406).xy, _460.z), 0.0))) + ((_456.x * _457.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4710 + vec2(_458.x, _459.y), _406).xy, _460.z), 0.0))) + ((_456.y * _457.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4710 + vec2(_458.y, _459.y), _406).xy, _460.z), 0.0));
                                        float _4867 = (any(bvec3(_4567.x || _4568.x, _4567.y || _4568.y, _4567.z || _4568.z)) || ((floatBitsToUint(_461.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4830 + ((_456.z * _457.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4710 + vec2(_458.z, _459.y), _406).xy, _460.z), 0.0))) + ((_456.x * _457.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4710 + vec2(_458.x, _459.z), _406).xy, _460.z), 0.0))) + ((_456.y * _457.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4710 + vec2(_458.y, _459.z), _406).xy, _460.z), 0.0))) + ((_456.z * _457.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4710 + vec2(_458.z, _459.z), _406).xy, _460.z), 0.0)));
                                        vec4 _462 = _4556;
                                        vec2 _446 = spvNMin(_4557, vec2(1.0) - _4557);
                                        _4889 = _4523 ? mix(1.0, _4867, _4460 ? spvNMin(ShadowData.PunctualLightShadowParams[_4522].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4522].z - _462.w) * 0.25, spvNMin(_446.x, _446.y)))) : ShadowData.PunctualLightShadowParams[_4522].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4889 = clamp(dot(_1873, _4279) + 1.0, 0.0, 1.0);
                                    }
                                    _4890 = _4889;
                                }
                                else
                                {
                                    _4890 = 1.0;
                                }
                                float _5022;
                                vec3 _5023;
                                float _5024;
                                vec3 _5025;
                                vec3 _5026;
                                float _5027;
                                float _5028;
                                SPIRV_CROSS_BRANCH
                                if (_4174 == 0u)
                                {
                                    vec3 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4006].xyz * _4428;
                                    vec3 _5003 = _3745.xyz;
                                    vec4 _435 = _412;
                                    vec3 _434 = _1873;
                                    _5022 = _4428;
                                    _5023 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4006].xyz * ((1.0 - _465.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_466.x, _466.y), _466.z) * mix(0.75, 0.5, 1.0 - _426.w))) * _465.y))) * mix(0.5 * _465.x, 1.0, clamp(dot(normalize(mix(vec3(_434.x, 6.103515625e-05, _434.z), _3599, vec3(_435.x))), _4279) + 0.5, 0.0, 1.0));
                                    _5024 = _4451;
                                    _5025 = _5003;
                                    _5026 = _5003;
                                    _5027 = 1.0;
                                    _5028 = 0.0;
                                }
                                else
                                {
                                    float _4975;
                                    float _4976;
                                    vec3 _4977;
                                    vec3 _4978;
                                    float _4979;
                                    float _4980;
                                    if (_4174 == 3u)
                                    {
                                        vec3 _4953 = -normalize(cross(_1911, cross(_1911, _4279)));
                                        vec4 _433 = _412;
                                        _4975 = _4428 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _465.x), mix(0.89999997615814208984375, 0.5, _465.x), _3895) * _3900, spvNMax(_3900, float(dot(_1911, _4953) < (-0.00999999977648258209228515625))) * _433.z, clamp((_465.x * 10.0) - 3.0, 0.0, 1.0)) * _4890);
                                        _4976 = clamp(dot(_3599, _4953), 0.0, 1.0);
                                        _4977 = mix(vec3(0.5), _2864, vec3(_465.y));
                                        _4978 = vec3(0.0);
                                        _4979 = 1.0;
                                        _4980 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4899 = _4174 == 1u;
                                        float _4940;
                                        vec3 _4941;
                                        float _4942;
                                        float _4943;
                                        if (_4899)
                                        {
                                            vec4 _432 = _412;
                                            _4940 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _432.x), clamp(_4450 + _465.x, -1.0, 1.0) + (_465.z * (1.0 - _432.x))) * _4890;
                                            _4941 = _2868 * _465.y;
                                            _4942 = 1.0;
                                            _4943 = 0.0;
                                        }
                                        else
                                        {
                                            float _4920;
                                            float _4921;
                                            if (_4174 == 2u)
                                            {
                                                _4920 = smoothstep(_465.x + 0.0500000007450580596923828125, _465.x - 0.0500000007450580596923828125, _2858) * ((1.0 - _465.z) + (step(0.5, _2861) * _465.z));
                                                _4921 = _465.y;
                                            }
                                            else
                                            {
                                                _4920 = 1.0;
                                                _4921 = 0.0;
                                            }
                                            _4940 = _4451;
                                            _4941 = vec3(0.0);
                                            _4942 = _4920;
                                            _4943 = _4921;
                                        }
                                        _4975 = _4428;
                                        _4976 = _4940;
                                        _4977 = mix(vec3(0.0), _2864, bvec3(_4899));
                                        _4978 = _4941;
                                        _4979 = _4942;
                                        _4980 = _4943;
                                    }
                                    _5022 = _4975;
                                    _5023 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4006].xyz;
                                    _5024 = _4976;
                                    _5025 = _4977;
                                    _5026 = _4978;
                                    _5027 = _4979;
                                    _5028 = _4980;
                                }
                                vec3 _5057;
                                SPIRV_CROSS_BRANCH
                                if (_4174 != 3u)
                                {
                                    float _5034 = mix(_2870, 0.00999999977648258209228515625, _5028);
                                    float _5037 = dot(_2729, normalize(_4279 + _1750));
                                    float _5038 = _5034 * _5034;
                                    float _5042 = (((_5037 * _5038) - _5037) * _5037) + 1.0;
                                    float _5043 = _5042 * _5042;
                                    _5057 = ((_2867 * clamp((((_5038 != _5043) ? (_5038 / _5043) : 1.0) * (0.5 / ((_3785 + (_5034 * _3787)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5027) * _427.z;
                                }
                                else
                                {
                                    _5057 = vec3(0.0);
                                }
                                vec3 _5060 = _5023 * _5022;
                                _5067 = _3979 + (((_5060 * mix(_5026, _5025, vec3(_5024))) * 1.0) + ((_5060 * _5057) * _5024));
                            }
                            else
                            {
                                _5067 = _3979;
                            }
                            _5068 = _5067;
                            break;
                        } while(false);
                        _5069 = _5068;
                        break;
                    } while(false);
                    _5070 = _5069;
                }
                else
                {
                    _5070 = _3979;
                }
                _3993 = _5070;
            }
        }
        _5071 = _3978;
        break;
    } while(false);
    vec3 _5112;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5112 = mix(mix(vec3(0.5), mix(vec3(dot(_5071, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5071, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3893, 0.0, 1.0)) * _2601)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5112 = _5071;
    }
    vec3 _5116 = _1718 - _1745;
    float _5117 = dot(_5116, _5116);
    float _5119 = inversesqrt(spvNMax(_5117, 9.9999999392252902907785028219223e-09));
    float _5120 = _5117 * _5119;
    vec3 _5121 = _5116 * _5119;
    vec3 _445 = _1718;
    float _5143 = spvNMax(0.00999999977648258209228515625, (_445.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5159 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5120 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5143)) / _5143) * exp((_445.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5162 = dot(_5121, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5168 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5172 = (1.0 + _5168) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5162);
    vec2 _444 = vec2(0.0596831031143665313720703125 * (1.0 + (_5162 * _5162)), (1.0 - _5168) / spvNMax((12.56637096405029296875 * _5172) * sqrt(_5172), 0.001000000047497451305389404296875));
    vec3 _442 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _443 = _1718 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5216 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _443.y);
    float _5240 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _443.y);
    float _5251 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_442.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5216) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5216)) / _5216) : (0.693147182464599609375 - (0.2402265071868896484375 * _5216)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_442.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5240) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5240)) / _5240) : (0.693147182464599609375 - (0.2402265071868896484375 * _5240))));
    float _5273 = clamp((_5120 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5276 = clamp((spvNMax(clamp(exp2(-(_5251 * _5120)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5120 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5273, 0.0, 1.0);
    vec3 _5313 = ((_5112 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5159 * _5276, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _444.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _444.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5159)) * _5276) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5276)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5121, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5251 * spvNMax(_5120 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5273))));
    vec3 _641 = _2902;
    float _5324 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2906) + (-1.0))));
    vec3 _5326 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1745);
    float _5327 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1745);
    vec3 _5335 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_641.z) < 0.999000012874603271484375)), _2902));
    float _5337 = distance(_1718, _1745);
    vec3 _5341 = cross(_5335, _5326);
    vec3 _5342 = -_5326;
    vec3 _5346 = vec3(cos(_5324));
    float _5349 = sin(_5324);
    vec3 _5353 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5326 * _5327);
    vec3 _5356 = cross(cross(_2902, _5335), _5326);
    vec4 _5370 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5326 * (_5337 + _5327))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _439 = _5370;
    float _5372 = _439.w;
    vec2 _5375 = _5370.xy / vec2(_5372);
    _439 = vec4(_5375.x, _5375.y, _5370.z, _5370.w);
    vec2 _5380 = ((_5375.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5386 = vec4((_5353 + ((mix(_5341 * dot(_5341, _5342), _5342, _5346) + (cross(_5341, _5342) * _5349)) * _5337)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _440 = _5386;
    float _5388 = _440.w;
    vec2 _5391 = _5386.xy / vec2(_5388);
    _440 = vec4(_5391.x, _5391.y, _5386.z, _5386.w);
    vec4 _5402 = vec4((_5353 + ((mix(_5356 * dot(_5356, _5342), _5342, _5346) + (cross(_5356, _5342) * _5349)) * _5337)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _441 = _5402;
    float _5404 = _441.w;
    vec2 _5407 = _5402.xy / vec2(_5404);
    _441 = vec4(_5407.x, _5407.y, _5402.z, _5402.w);
    vec4 _5428 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5429 = _5428.x;
    vec3 _642 = _5313;
    _5 = vec4(_5313 * (1.0 / (spvNMax(spvNMax(_642.x, _642.y), _642.z) + 1.0)), _5429);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5380, ((_5391.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5380, ((_5407.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2906), 0.0, 0.0, step(0.00999999977648258209228515625, _5429));
}
