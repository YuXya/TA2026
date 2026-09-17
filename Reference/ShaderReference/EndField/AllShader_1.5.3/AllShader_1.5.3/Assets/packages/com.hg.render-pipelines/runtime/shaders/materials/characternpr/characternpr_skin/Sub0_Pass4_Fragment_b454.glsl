// Stage: Fragment  Blob: 454  ParamBlob: 407  Language: glsl
// Keywords: _DIFF_RAMP_ON _EMISSION _HIGHLIGHT_MAP _SDFLIGHTMAP

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

vec2 _367;
const ivec2 _368[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _369[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _393;
vec3 _394;

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
layout(set = 1, binding = 2) uniform texture2D _HighlightMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 3) uniform texture2D _EmissionMap;
layout(set = 1, binding = 1) uniform texture2D _SDFLightmap;
layout(set = 1, binding = 0) uniform texture2D _SDFMask;
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
    uvec2 _620 = uvec2(gl_FragCoord.xy);
    uint _640 = ((_620.x * uint(_RTRCBuffer.RTRParam0.y)) + _620.y) * 2u;
    uint _643 = _640 + 1u;
    uint _646 = _RTRVisibilityBuffer_1.Stripped_0[_640] >> 18u;
    vec2 _619 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_643] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_643] & 16383u).x);
    vec3 _664 = vec3((1.0 - _619.x) - _619.y, _619.x, _619.y);
    bool _666 = (_RTRVisibilityBuffer_1.Stripped_0[_643] & 536870912u) > 0u;
    vec2 _1698;
    vec3 _1699;
    vec4 _1700;
    vec3 _1701;
    vec4 _1702;
    vec4 _1703;
    vec4 _1704;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_646] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _621 = _664;
        uint _696 = (_RTRVisibilityBuffer_1.Stripped_0[_640] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_112;
        uint _697 = _696 * 3u;
        uvec3 _613 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_108 == 2u)
        {
            uint _722 = _697 >> 1u;
            uintPointer _727 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_96 + uint64_t(_722 * 4u));
            uintPointer _733 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_96 + uint64_t((_722 + 1u) * 4u));
            bool _735 = (_697 & 1u) == 0u;
            uint _737 = _727.value >> 16u;
            _613.x = _735 ? (_727.value & 65535u) : _737;
            uint _740 = _733.value & 65535u;
            _613.y = _735 ? _737 : _740;
            _613.z = _735 ? _740 : (_733.value >> 16u);
        }
        else
        {
            _613.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_96 + uint64_t(_696 * 12u)).value;
            _613.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_96 + uint64_t((_697 + 1u) * 4u)).value;
            _613.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_96 + uint64_t((_697 + 2u) * 4u)).value;
        }
        uint _746 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_116 & 2147483647u;
        _613.x += _746;
        _613.y += _746;
        _613.z += _746;
        uint _764[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_104 >> 24u) & 255u);
        uint _614[4] = _764;
        uvec4 _608 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_80[0u] >> 13u) & 7u);
        uint _774 = _608.x;
        _608.x = clamp(_608.x, 0u, 3u);
        uvec3 _609 = (_613 * uvec3(_614[_608.x] >> 2u)) + uvec3(_608.y >> 2u);
        vec3 _932;
        vec3 _933;
        vec3 _934;
        if (_608.z == 0u)
        {
            _932 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_774] + uint64_t(_609.z * 4u)).value;
            _933 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_774] + uint64_t(_609.y * 4u)).value;
            _934 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_774] + uint64_t(_609.x * 4u)).value;
        }
        else
        {
            vec3 _908;
            vec3 _909;
            vec3 _910;
            if (_608.z == 1u)
            {
                vec2 _610 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_774] + uint64_t(_609.x * 4u)).value;
                uint _809 = floatBitsToUint(_610.x);
                uint _812 = floatBitsToUint(_610.y);
                vec2 _605;
                _605.x = unpackHalf2x16(_809).x;
                _605.y = unpackHalf2x16(_809 >> 16u).x;
                vec2 _606 = _605;
                vec2 _604;
                _604.x = unpackHalf2x16(_812).x;
                _604.y = unpackHalf2x16(_812 >> 16u).x;
                vec2 _607 = _604;
                vec2 _611 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_774] + uint64_t(_609.y * 4u)).value;
                uint _845 = floatBitsToUint(_611.x);
                uint _848 = floatBitsToUint(_611.y);
                vec2 _601;
                _601.x = unpackHalf2x16(_845).x;
                _601.y = unpackHalf2x16(_845 >> 16u).x;
                vec2 _602 = _601;
                vec2 _600;
                _600.x = unpackHalf2x16(_848).x;
                _600.y = unpackHalf2x16(_848 >> 16u).x;
                vec2 _603 = _600;
                vec2 _612 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_774] + uint64_t(_609.z * 4u)).value;
                uint _881 = floatBitsToUint(_612.x);
                uint _884 = floatBitsToUint(_612.y);
                vec2 _597;
                _597.x = unpackHalf2x16(_881).x;
                _597.y = unpackHalf2x16(_881 >> 16u).x;
                vec2 _598 = _597;
                vec2 _596;
                _596.x = unpackHalf2x16(_884).x;
                _596.y = unpackHalf2x16(_884 >> 16u).x;
                vec2 _599 = _596;
                _908 = vec3(_598.x, _598.y, _599.x);
                _909 = vec3(_602.x, _602.y, _603.x);
                _910 = vec3(_606.x, _606.y, _607.x);
            }
            else
            {
                _908 = vec3(0.0);
                _909 = vec3(0.0);
                _910 = vec3(0.0);
            }
            _932 = _908;
            _933 = _909;
            _934 = _910;
        }
        vec4 _938 = vec4(_934, 1.0);
        vec4 _946 = vec4(_933, 1.0);
        vec4 _954 = vec4(_932, 1.0);
        uint _615[4] = _764;
        uvec4 _591 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _592 = (_613 * uvec3(_615[_591.x] >> 2u)) + uvec3(_591.y >> 2u);
        vec2 _1192;
        vec2 _1193;
        vec2 _1194;
        if ((_591.z == 0u) && (_591.w == 2u))
        {
            _1192 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.z * 4u)).value;
            _1193 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.y * 4u)).value;
            _1194 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.x * 4u)).value;
        }
        else
        {
            vec2 _1168;
            vec2 _1169;
            vec2 _1170;
            if ((_591.z == 0u) && (_591.w == 4u))
            {
                _1168 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.z * 4u)).value.xy);
                _1169 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.y * 4u)).value.xy);
                _1170 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1135;
                vec2 _1136;
                vec2 _1137;
                if ((_591.z == 1u) && (_591.w == 2u))
                {
                    uint _1094 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.x * 4u)).value);
                    vec2 _590;
                    _590.x = unpackHalf2x16(_1094).x;
                    _590.y = unpackHalf2x16(_1094 >> 16u).x;
                    uint _1110 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.y * 4u)).value);
                    vec2 _589;
                    _589.x = unpackHalf2x16(_1110).x;
                    _589.y = unpackHalf2x16(_1110 >> 16u).x;
                    uint _1126 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.z * 4u)).value);
                    vec2 _588;
                    _588.x = unpackHalf2x16(_1126).x;
                    _588.y = unpackHalf2x16(_1126 >> 16u).x;
                    _1135 = _588;
                    _1136 = _589;
                    _1137 = _590;
                }
                else
                {
                    vec2 _1084;
                    vec2 _1085;
                    vec2 _1086;
                    if ((_591.z == 1u) && (_591.w == 4u))
                    {
                        vec2 _593 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.x * 4u)).value;
                        uint _1024 = floatBitsToUint(_593.x);
                        vec2 _586;
                        _586.x = unpackHalf2x16(_1024).x;
                        _586.y = unpackHalf2x16(_1024 >> 16u).x;
                        vec2 _587 = _586;
                        vec2 _594 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.y * 4u)).value;
                        uint _1047 = floatBitsToUint(_594.x);
                        vec2 _584;
                        _584.x = unpackHalf2x16(_1047).x;
                        _584.y = unpackHalf2x16(_1047 >> 16u).x;
                        vec2 _585 = _584;
                        vec2 _595 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_591.x] + uint64_t(_592.z * 4u)).value;
                        uint _1070 = floatBitsToUint(_595.x);
                        vec2 _582;
                        _582.x = unpackHalf2x16(_1070).x;
                        _582.y = unpackHalf2x16(_1070 >> 16u).x;
                        vec2 _583 = _582;
                        _1084 = vec2(_583.x, _583.y);
                        _1085 = vec2(_585.x, _585.y);
                        _1086 = vec2(_587.x, _587.y);
                    }
                    else
                    {
                        _1084 = _367;
                        _1085 = _367;
                        _1086 = _367;
                    }
                    _1135 = _1084;
                    _1136 = _1085;
                    _1137 = _1086;
                }
                _1168 = _1135;
                _1169 = _1136;
                _1170 = _1137;
            }
            _1192 = _1168;
            _1193 = _1169;
            _1194 = _1170;
        }
        uint _1206 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_80[0u] >> 16u;
        uint _616[4] = _764;
        vec3 _617 = _664;
        uvec4 _574 = uvec4(_1206 & 3u, (_1206 >> 2u) & 127u, (_1206 >> 9u) & 15u, (_1206 >> 13u) & 7u);
        uvec4 _575 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _576 = (_613 * uvec3(_616[_574.x] >> 2u)) + uvec3(_574.y >> 2u);
        uvec3 _577 = (_613 * uvec3(_616[_575.x] >> 2u)) + uvec3(_575.y >> 2u);
        vec3 _1260 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_574.x] + uint64_t(_576.x * 4u)).value);
        vec3 _578 = _1260;
        vec4 _1645;
        vec4 _1646;
        vec4 _1647;
        vec3 _1648;
        vec3 _1649;
        vec3 _1650;
        if ((floatBitsToUint(_578.x) & 1073741824u) > 0u)
        {
            vec3 _579 = _1260;
            uint _1342 = floatBitsToUint(_579.x);
            vec4 _569 = vec4(float((_1342 << 22u) >> 22u), float((_1342 << 12u) >> 22u), float((_1342 << 2u) >> 22u), float((_1342 >> 31u) & 1u));
            _569.x = (_569.x >= 512.0) ? (_569.x - 1024.0) : _569.x;
            _569.y = (_569.y >= 512.0) ? (_569.y - 1024.0) : _569.y;
            _569.z = (_569.z >= 512.0) ? (_569.z - 1024.0) : _569.z;
            vec3 _570 = vec3(_569.x, _569.y, 0.0) * 0.001956947147846221923828125;
            _570.z = (1.0 - abs(_570.x)) - abs(_570.y);
            float _1390 = _570.z;
            vec3 _1393 = _570;
            vec2 _1402 = mix(_1393.xy, (vec2(1.0) - abs(_1393.yx)) * ((step(vec2(0.0), _1393.xy) * 2.0) - vec2(1.0)), bvec2(_1390 < 0.0));
            vec3 _1404 = normalize(vec3(_1402.x, _1402.y, _1393.z));
            _570 = _1404;
            float _1406 = _569.z * 0.001956947147846221923828125;
            vec3 _1409 = _1404.yzx - _1404.zxy;
            vec3 _1413 = normalize(_1409 - vec3(dot(_1409, _1404)));
            mat2x3 _572;
            _572[0u] = _1413;
            _572[1u] = normalize(cross(_1404, _1413));
            float _1419 = (_1406 < 0.0) ? (-1.0) : 1.0;
            vec2 _573;
            _573.x = 1.0 - ((_1406 * _1419) * 2.0);
            _573.y = _1419 * (1.0 - abs(_573.x));
            vec2 _1429 = _573;
            vec2 _1430 = normalize(_1429);
            _573 = _1430;
            vec3 _1432 = _572 * _1430;
            vec4 _571;
            _571 = vec4(_1432.x, _1432.y, _1432.z, _571.w);
            _571.w = (_569.w * 2.0) - 1.0;
            vec3 _580 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_574.x] + uint64_t(_576.y * 4u)).value);
            uint _1444 = floatBitsToUint(_580.x);
            vec4 _564 = vec4(float((_1444 << 22u) >> 22u), float((_1444 << 12u) >> 22u), float((_1444 << 2u) >> 22u), float((_1444 >> 31u) & 1u));
            _564.x = (_564.x >= 512.0) ? (_564.x - 1024.0) : _564.x;
            _564.y = (_564.y >= 512.0) ? (_564.y - 1024.0) : _564.y;
            _564.z = (_564.z >= 512.0) ? (_564.z - 1024.0) : _564.z;
            vec3 _565 = vec3(_564.x, _564.y, 0.0) * 0.001956947147846221923828125;
            _565.z = (1.0 - abs(_565.x)) - abs(_565.y);
            float _1492 = _565.z;
            vec3 _1495 = _565;
            vec2 _1504 = mix(_1495.xy, (vec2(1.0) - abs(_1495.yx)) * ((step(vec2(0.0), _1495.xy) * 2.0) - vec2(1.0)), bvec2(_1492 < 0.0));
            vec3 _1506 = normalize(vec3(_1504.x, _1504.y, _1495.z));
            _565 = _1506;
            float _1508 = _564.z * 0.001956947147846221923828125;
            vec3 _1511 = _1506.yzx - _1506.zxy;
            vec3 _1515 = normalize(_1511 - vec3(dot(_1511, _1506)));
            mat2x3 _567;
            _567[0u] = _1515;
            _567[1u] = normalize(cross(_1506, _1515));
            float _1521 = (_1508 < 0.0) ? (-1.0) : 1.0;
            vec2 _568;
            _568.x = 1.0 - ((_1508 * _1521) * 2.0);
            _568.y = _1521 * (1.0 - abs(_568.x));
            vec2 _1531 = _568;
            vec2 _1532 = normalize(_1531);
            _568 = _1532;
            vec3 _1534 = _567 * _1532;
            vec4 _566;
            _566 = vec4(_1534.x, _1534.y, _1534.z, _566.w);
            _566.w = (_564.w * 2.0) - 1.0;
            vec3 _581 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_574.x] + uint64_t(_576.z * 4u)).value);
            uint _1546 = floatBitsToUint(_581.x);
            vec4 _559 = vec4(float((_1546 << 22u) >> 22u), float((_1546 << 12u) >> 22u), float((_1546 << 2u) >> 22u), float((_1546 >> 31u) & 1u));
            _559.x = (_559.x >= 512.0) ? (_559.x - 1024.0) : _559.x;
            _559.y = (_559.y >= 512.0) ? (_559.y - 1024.0) : _559.y;
            _559.z = (_559.z >= 512.0) ? (_559.z - 1024.0) : _559.z;
            vec3 _560 = vec3(_559.x, _559.y, 0.0) * 0.001956947147846221923828125;
            _560.z = (1.0 - abs(_560.x)) - abs(_560.y);
            float _1594 = _560.z;
            vec3 _1597 = _560;
            vec2 _1606 = mix(_1597.xy, (vec2(1.0) - abs(_1597.yx)) * ((step(vec2(0.0), _1597.xy) * 2.0) - vec2(1.0)), bvec2(_1594 < 0.0));
            vec3 _1608 = normalize(vec3(_1606.x, _1606.y, _1597.z));
            _560 = _1608;
            float _1610 = _559.z * 0.001956947147846221923828125;
            vec3 _1613 = _1608.yzx - _1608.zxy;
            vec3 _1617 = normalize(_1613 - vec3(dot(_1613, _1608)));
            mat2x3 _562;
            _562[0u] = _1617;
            _562[1u] = normalize(cross(_1608, _1617));
            float _1623 = (_1610 < 0.0) ? (-1.0) : 1.0;
            vec2 _563;
            _563.x = 1.0 - ((_1610 * _1623) * 2.0);
            _563.y = _1623 * (1.0 - abs(_563.x));
            vec2 _1633 = _563;
            vec2 _1634 = normalize(_1633);
            _563 = _1634;
            vec3 _1636 = _562 * _1634;
            vec4 _561;
            _561 = vec4(_1636.x, _1636.y, _1636.z, _561.w);
            _561.w = (_559.w * 2.0) - 1.0;
            _1645 = _561;
            _1646 = _566;
            _1647 = _571;
            _1648 = _1608;
            _1649 = _1506;
            _1650 = _1404;
        }
        else
        {
            vec3 _1294;
            vec3 _1295;
            vec3 _1296;
            if (_574.z == 0u)
            {
                _1294 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_574.x] + uint64_t(_576.z * 4u)).value;
                _1295 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_574.x] + uint64_t(_576.y * 4u)).value;
                _1296 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_574.x] + uint64_t(_576.x * 4u)).value;
            }
            else
            {
                _1294 = vec3(0.0, 1.0, 0.0);
                _1295 = vec3(0.0, 1.0, 0.0);
                _1296 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1323;
            vec4 _1324;
            vec4 _1325;
            if (_575.z == 0u)
            {
                _1323 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_575.x] + uint64_t(_577.z * 4u)).value;
                _1324 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_575.x] + uint64_t(_577.y * 4u)).value;
                _1325 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_48[_575.x] + uint64_t(_577.x * 4u)).value;
            }
            else
            {
                _1323 = vec4(0.0, 0.0, 1.0, 1.0);
                _1324 = vec4(0.0, 0.0, 1.0, 1.0);
                _1325 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1645 = _1323;
            _1646 = _1324;
            _1647 = _1325;
            _1648 = _1294;
            _1649 = _1295;
            _1650 = _1296;
        }
        vec3 _1661 = ((_1650 * _617.x) + (_1649 * _617.y)) + (_1648 * _617.z);
        vec4 _1669 = ((_1647 * _617.x) + (_1646 * _617.y)) + (_1645 * _617.z);
        vec4 _618 = _1669;
        vec3 _1678 = _1669.xyz;
        _1698 = ((_1194 * _621.x) + (_1193 * _621.y)) + (_1192 * _621.z);
        _1699 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_0.xyz, _1661), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_16.xyz, _1661), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_32.xyz, _1661)));
        _1700 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_0.xyz, _1678), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_16.xyz, _1678), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_32.xyz, _1678))), _618.w);
        _1701 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_0, _938), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_16, _938), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_32, _938)) * _621.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_0, _946), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_16, _946), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_32, _946)) * _621.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_0, _954), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_16, _954), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_32, _954)) * _621.z);
        _1702 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_32;
        _1703 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_16;
        _1704 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_646].Stripped_0;
    }
    else
    {
        _1698 = vec2(0.0);
        _1699 = vec3(0.0);
        _1700 = vec4(0.0);
        _1701 = vec3(0.0);
        _1702 = vec4(0.0);
        _1703 = vec4(0.0);
        _1704 = vec4(0.0);
    }
    vec4 _399 = vec4(0.0);
    vec4 _557 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _557.y = -_557.y;
    vec4 _1723 = _557 * _TransformVariables.InvViewProjMatrix;
    vec4 _558 = _1723;
    vec3 _1728 = _1723.xyz / vec3(_558.w);
    vec3 _1729 = _1728 - _1701;
    vec3 _1733 = _1729 * inversesqrt(spvNMax(dot(_1729, _1729), 9.9999999392252902907785028219223e-09));
    mat3x4 _397 = mat3x4(_1704, _1703, _1702);
    vec4 _1741 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1698, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _554 = _1741;
    vec3 _1746 = _1741.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1753 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1760 = _1746 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1764 = mix(vec3(dot(_1760, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1760, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _555 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1698, ShaderVariablesGlobal.GlobalMipBias);
    _399.x = _555.y;
    _399.y = _555.z;
    _399.z = _555.w;
    _399.w = 0.0;
    vec4 _1784 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1698, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _398 = _1701 - vec3(_397[0].w, _397[1].w, _397[2].w);
    _398.y = 6.103515625e-05;
    vec3 _1804 = normalize(_398);
    vec4 _556 = _1700;
    mat3 _553 = mat3(_1700.xyz, cross(_1699, _1700.xyz) * _556.w, _1699);
    _553[0u] *= 1.0;
    _553[1u] *= 1.0;
    _553[2u] *= 1.0;
    float _1825 = _666 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1826 = normalize(_1699) * _1825;
    vec3 _396 = _1701;
    vec3 _1836 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1840 = mat3(_1704.xyz, _1703.xyz, _1702.xyz);
    vec3 _1841 = _1840 * _1836;
    vec2 _1847 = normalize((_1841 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1841, _1841)))).xz);
    float _1848 = _1847.y;
    uint _1855 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _552 = vec4(float(_1855 & 255u), float((_1855 >> 8u) & 255u), float((_1855 >> 16u) & 255u), float((_1855 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1885 = spvNMax(_552.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _396.y) * _552.y);
    float _1886 = spvNMax(_552.x, _1885);
    float _1894 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _400 = _399;
    vec3 _551 = _1826;
    float _1897 = _551.x;
    float _1899 = _551.z;
    vec3 _1906 = normalize(mix(_1804, normalize(vec3(_1897, 6.103515625e-05, _1899)), vec3(_400.x)));
    _551 = _1906;
    vec3 _2505;
    float _2506;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _541 = _1701 - (ShaderVariablesGlobal.IVParam0.xyz + (_1836 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1926 = _541.x;
        float _1929 = _541.z;
        float _1933 = _541.y;
        float _1941 = spvNMax(clamp((spvNMax(abs(_1926), abs(_1929)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1933) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2303;
        vec4 _2304;
        vec4 _2305;
        float _2306;
        float _2307;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1941 < 1.0))
        {
            _541 = _1701 - (ShaderVariablesGlobal.IVParam0.xyz + (_1836 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1955 = _541.x;
            float _1957 = _541.z;
            float _1960 = _541.y;
            float _1968 = spvNMax(clamp((spvNMax(abs(_1955), abs(_1957)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1960) - 13.0) * 0.5, 0.0, 1.0));
            float _2064;
            vec4 _2065;
            vec4 _2066;
            vec4 _2067;
            if (_1968 < 1.0)
            {
                vec3 _1977 = ((_1701 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1979 = _1977 - floor(_1977);
                vec3 _542 = _1979;
                vec3 _543 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1979, 0.0).xyz;
                float _1985 = 1.0 - _1968;
                float _1990 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _542.y = clamp(_542.y, _1990, 1.0 - _1990);
                vec4 _2003 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_542.x, _542.y * 0.3333333432674407958984375, _542.z), 0.0);
                vec4 _544 = _2003;
                _2064 = _1941 + (_544.w * _1985);
                _2065 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_542.x, (_542.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _542.z), 0.0).xyz * 4.0) - vec3(2.0)) * _543.z, _543.z) * _1985;
                _2066 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_542.x, (_542.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _542.z), 0.0).xyz * 4.0) - vec3(2.0)) * _543.y, _543.y) * _1985;
                _2067 = vec4(((_2003.xyz * 4.0) - vec3(2.0)) * _543.x, _543.x) * _1985;
            }
            else
            {
                _2064 = _1941;
                _2065 = vec4(0.0);
                _2066 = vec4(0.0);
                _2067 = vec4(0.0);
            }
            _541 = _1701 - (ShaderVariablesGlobal.IVParam0.xyz + (_1836 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2087 = spvNMax(clamp((spvNMax(abs(_541.x), abs(_541.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_541.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2187;
            vec4 _2188;
            vec4 _2189;
            vec4 _2190;
            if (_2087 < 1.0)
            {
                vec3 _2096 = ((_1701 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2098 = _2096 - floor(_2096);
                vec3 _545 = _2098;
                vec3 _546 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2098, 0.0).xyz;
                float _2105 = _1968 * (1.0 - _2087);
                float _2110 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _545.y = clamp(_545.y, _2110, 1.0 - _2110);
                vec4 _2123 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_545.x, _545.y * 0.3333333432674407958984375, _545.z), 0.0);
                vec4 _547 = _2123;
                _2187 = _2064 + (_547.w * _2105);
                _2188 = _2065 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.z, _546.z) * _2105);
                _2189 = _2066 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_545.x, (_545.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _545.z), 0.0).xyz * 4.0) - vec3(2.0)) * _546.y, _546.y) * _2105);
                _2190 = _2067 + (vec4(((_2123.xyz * 4.0) - vec3(2.0)) * _546.x, _546.x) * _2105);
            }
            else
            {
                _2187 = _2064;
                _2188 = _2065;
                _2189 = _2066;
                _2190 = _2067;
            }
            vec4 _2293;
            vec4 _2294;
            vec4 _2295;
            float _2296;
            if (_2087 > 0.0)
            {
                vec3 _2199 = ((_1701 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2202 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2204 = clamp(_2199 - floor(_2199), _2202, vec3(1.0) - _2202);
                vec3 _548 = _2204;
                vec3 _549 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2204, 0.0).xyz;
                float _2211 = _2087 * (1.0 - _1941);
                float _2216 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _548.y = clamp(_548.y, _2216, 1.0 - _2216);
                vec4 _2229 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_548.x, _548.y * 0.3333333432674407958984375, _548.z), 0.0);
                vec4 _550 = _2229;
                _2293 = _2188 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.z, _549.z) * _2211);
                _2294 = _2189 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_548.x, (_548.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _548.z), 0.0).xyz * 4.0) - vec3(2.0)) * _549.y, _549.y) * _2211);
                _2295 = _2190 + (vec4(((_2229.xyz * 4.0) - vec3(2.0)) * _549.x, _549.x) * _2211);
                _2296 = _2187 + (_550.w * _2211);
            }
            else
            {
                _2293 = _2188;
                _2294 = _2189;
                _2295 = _2190;
                _2296 = _2187;
            }
            float _2299 = clamp((_2296 * 2.0) - 1.0, 0.0, 1.0);
            _2303 = _2293;
            _2304 = _2294;
            _2305 = _2295;
            _2306 = _2299 - _1941;
            _2307 = (_2299 + _1941) * 0.5;
        }
        else
        {
            _2303 = vec4(0.0);
            _2304 = vec4(0.0);
            _2305 = vec4(0.0);
            _2306 = 0.0;
            _2307 = 1.0;
        }
        vec4 _2327 = _2305 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2307, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2307) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2306) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2307, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2307) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2306) * 0.375));
        vec4 _2347 = _2304 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2307, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2307) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2306) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2307, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2307) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2306) * 0.375));
        vec4 _2367 = _2303 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2307, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2307) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2306) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2307, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2307) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2306) * 0.375));
        vec4 _2371 = vec4(_1906, 1.0);
        vec3 _540;
        _540.x = dot(_2327, _2371);
        _540.y = dot(_2347, _2371);
        _540.z = dot(_2367, _2371);
        vec3 _2380 = spvNMax(_540, vec3(0.0)) * _1894;
        vec3 _2388 = ((_2327.xyz * 0.2125999927520751953125) + (_2347.xyz * 0.715200006961822509765625)) + (_2367.xyz * 0.072200000286102294921875);
        vec3 _538 = _2388 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2388, _2388)));
        _538.y = abs(_538.y);
        vec4 _2400 = vec4(_538, 1.0);
        vec3 _537;
        _537.x = dot(_2327, _2400);
        _537.y = dot(_2347, _2400);
        _537.z = dot(_2367, _2400);
        vec3 _539 = spvNMax(_537, vec3(0.0));
        vec3 _535 = _2380;
        vec4 _2429 = mix(vec4(_2380.zy, -1.0, 0.666666686534881591796875), vec4(_2380.yz, 0.0, -0.3333333432674407958984375), vec4(step(_535.z, _535.y)));
        vec4 _532 = _2429;
        vec4 _533 = mix(vec4(_2429.xyw, _535.x), vec4(_535.x, _2429.yzx), vec4(step(_532.x, _535.x)));
        float _2452 = _533.x - spvNMin(_533.w, _533.y);
        vec3 _534 = vec3(abs(_533.z + ((_533.w - _533.y) / ((6.0 * _2452) + 9.9999997473787516355514526367188e-05))), _2452 / (_533.x + 9.9999997473787516355514526367188e-05), _533.x);
        _534.x = fract(_534.x);
        _534.y = spvNMin(_534.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_534.x - 0.5))) * clamp(_534.z, 0.0, 1.0));
        vec3 _2489 = vec3(_534.xy, 2.0 / (2.0 - _534.y));
        vec3 _536 = _2489;
        _2505 = mix(vec3(1.0), clamp(abs((fract(_2489.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_536.y)) * _536.z;
        _2506 = spvNMax(spvNMax(spvNMax(_539.x, _539.y), _539.z), 0.0) * _1894;
    }
    else
    {
        _2505 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2506 = _1894;
    }
    float _2524 = _399.x;
    float _2526 = _555.x * mix(clamp(_1848 + 0.5, 0.0, 1.0), 1.0, _2524);
    float _2541 = clamp((1.0 - clamp((clamp(dot(_1826, _1733), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2526 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _399.y)), 0.0, 1.0);
    vec3 _2549 = _1746 * (vec3(1.0 - _2541) + (UnityPerMaterial.SDFRimColor.xyz * _2541));
    float _2551 = mix(0.0, UnityPerMaterial.Specular, _399.x);
    float _2652;
    float _2653;
    vec3 _2654;
    float _2655;
    float _2656;
    SPIRV_CROSS_BRANCH
    if ((clamp(_552.x + _1885, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2564 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _527 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1698 + vec2(0.0, fract(_2564)), ShaderVariablesGlobal.GlobalMipBias);
        float _2571 = _527.z;
        _527.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1698 + vec2(0.0, fract(_2564 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2587 = vec4(_527.xy, _527.z, _527.w);
        vec4 _529 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1698, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2595 = _2587.zw * _529.z;
        vec4 _528 = vec4(_2587.x, _2587.y, _2595.x, _2595.y);
        vec2 _2603 = (_2587.xy * 2.0) - vec2(1.0);
        vec2 _530 = _2603;
        float _2608 = clamp(_528.z + _528.w, 0.0, 1.0) * _1886;
        float _2609 = (_2571 * _529.z) * _1886;
        vec3 _2612 = vec3(_2603, 0.0);
        vec3 _531 = _2612;
        vec2 _2613 = _2612.xy;
        _531.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2613, _2613), 0.0, 1.0)));
        float _2632 = mix(smoothstep(0.0, 0.800000011920928955078125, (_530.y * 0.5) + 0.5), 1.0, clamp(_528.z - _528.w, 0.0, 1.0));
        _2652 = mix(_2551, 3.0, clamp((_2608 * 2.0) + _2609, 0.0, 1.0) * _1886);
        _2653 = _554.w * ((1.0 - _2608) + (mix((1.0 - _2632) + (0.800000011920928955078125 * _2632), 0.89999997615814208984375, _399.x) * _2608));
        _2654 = normalize(_553 * _531) * _1825;
        _2655 = mix(_1753, 0.5, _1886);
        _2656 = clamp(clamp(_2608 + _2609, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2652 = _2551;
        _2653 = _554.w;
        _2654 = _1826;
        _2655 = _1753;
        _2656 = 0.0;
    }
    vec3 _2782;
    float _2783;
    vec3 _2784;
    vec3 _2785;
    float _2786;
    SPIRV_CROSS_BRANCH
    if ((_552.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _523 = vec3(0.0);
        vec3 _524 = vec3(0.0);
        vec3 _2661 = abs(vec3(0.0));
        vec3 _2662 = _2661 - vec3(0.20000000298023223876953125);
        vec3 _2665 = spvNMax((_2662 * _2662) * _2662, vec3(6.103515625e-05));
        vec3 _525 = _2665 / vec3(dot(_2665, vec3(1.0)));
        vec4 _2691 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _525.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _525.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _525.x);
        vec4 _522 = _2691;
        float _2701 = clamp(_552.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _523.y) * clamp(_552.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _401 = _399;
        float _2713 = _2701 * (2.0 - _2701);
        float _2720 = smoothstep(2.0 - _2713, 2.349999904632568359375 - _2713, mix(0.0, (smoothstep(-1.0, 0.0, _524.y) + _522.z) * 0.60000002384185791015625, _401.x * _2526)) * ((_2653 * _2653) * float(_666));
        vec3 _2722 = vec3(_2720);
        vec2 _2728 = (_2691.xy * 2.0) - vec2(1.0);
        vec3 _521;
        _521 = vec3(_2728.x, _2728.y, _521.z);
        vec2 _2731 = _2728.xy;
        _521.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2731, _2731), 0.0, 1.0)));
        vec3 _2738 = _521;
        vec2 _2740 = _2738.xy * 2.0;
        vec3 _2741 = vec3(_2740.x, _2740.y, _2738.z);
        _521 = _2741;
        vec3 _2742 = mix(vec3(0.0, 0.0, 1.0), _2741, _2722);
        vec3 _526 = _2742 * inversesqrt(spvNMax(6.103515625e-05, dot(_2742, _2742)));
        vec3 _520 = _1826;
        float _2752 = step(0.00999999977648258209228515625, 1.0 - (_520.y * _520.y));
        float _2758 = mix(_520.z, _520.y, _2752);
        vec3 _2765 = (vec3(0.0, _2752, 1.0 - _2752) - (_1826 * _2758)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2758 * _2758)));
        _2782 = ((cross(_2765, _1826) * _526.x) + (_2765 * _526.y)) + (_1826 * _526.z);
        _2783 = mix(_2655, 0.89999997615814208984375, clamp(_2720 * 4.0, 0.0, 1.0));
        _2784 = mix(_1764 * 1.0, vec3(0.3079999983310699462890625), _2722);
        _2785 = mix(_2549 * 1.0, vec3(0.87999999523162841796875), _2722);
        _2786 = mix(UnityPerMaterial.Metallic, 0.0, _2720);
    }
    else
    {
        _2782 = _1826;
        _2783 = _2655;
        _2784 = _1764;
        _2785 = _2549;
        _2786 = UnityPerMaterial.Metallic;
    }
    float _2788 = 0.959999978542327880859375 - (_2786 * 0.959999978542327880859375);
    vec3 _2789 = _2785 * _2788;
    vec3 _2792 = mix(vec3(0.039999999105930328369140625) * _2652, _2785, vec3(_2786));
    vec3 _2793 = _2784 * _2788;
    float _2795 = spvNMax(_2783 * _2783, 0.0078125);
    vec4 _2799 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _622 = _2799.xyz;
    vec2 _2803 = (_2799.xy * 2.0) - vec2(1.0);
    vec2 _623 = _2803;
    vec3 _519 = vec3(_623.x, 1.0 - dot(vec2(1.0), abs(_2803)), _623.y);
    if (_519.y < 0.0)
    {
        vec2 _2824 = (vec2(1.0) - abs(_519.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_519.xz, vec2(0.0)));
        _519 = vec3(_2824.x, _519.y, _2824.y);
    }
    vec3 _2827 = normalize(_519);
    float _2830 = _622.z * _622.z;
    float _2831 = _2830 * _2830;
    vec3 _2842 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _402 = _2842;
    vec3 _2858 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2862 = _2858 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3443;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3443 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2876 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2883 = _1701 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2876 == 2));
        float _2894 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2883, _2883)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3130;
        bool _3131;
        if (_2894 > 0.0)
        {
            float _3128;
            bool _3129;
            if (_2876 > 0)
            {
                vec3 _2901 = _1701 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2905 = _1701 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2909 = _1701 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2913 = _1701 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2929 = vec4(lessThan(vec4(dot(_2901, _2901), dot(_2905, _2905), dot(_2909, _2909), dot(_2913, _2913)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2933 = clamp(_2929.yzw - _2929.xyz, vec3(0.0), vec3(1.0));
                float _2940 = spvNMax(clamp(4.0 - dot(vec4(_2929.x, _2933.x, _2933.y, _2933.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2948 = vec4(_1701, 1.0) * ShadowData.CSMWorldToShadow[uint(_2940)];
                vec4 _2952 = vec4(_2948.xyz, _2940);
                vec4 _515 = _2952;
                vec3 _2953 = _2952.xyz;
                bvec3 _2954 = lessThanEqual(_2953, vec3(0.0));
                bvec3 _2955 = greaterThanEqual(_2953, vec3(1.0));
                bool _2963 = any(bvec3(_2954.x || _2955.x, _2954.y || _2955.y, _2954.z || _2955.z)) || ((floatBitsToUint(_515.z) & 2147483647u) > 2139095040u);
                vec4 _516 = _2952;
                int _2966 = int(_516.w);
                vec2 _2973 = ShadowData.CSMShadowAtlasParams[_2966].xy + (_2952.xy * ShadowData.CSMShadowAtlasParams[_2966].zw);
                vec4 _2978 = vec4(_2973, _2948.z, _2940);
                vec4 _514 = _2978;
                vec2 _2983 = _2978.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2985 = floor(_2983 + vec2(0.5));
                vec2 _507 = _2983 - _2985;
                float _2989 = _507.x + 0.5;
                float _2991 = (_2989 * _2989) * 0.5;
                float _2992 = _2991 - _507.x;
                vec4 _508;
                _508.x = _2992;
                vec4 _506;
                _506.x = _2992;
                _508.w = _2991;
                _506.w = _2991;
                _506.y = 1.0 - _507.x;
                float _2999 = spvNMin(_507.x, 0.0);
                _508.y = _506.y - (_2999 * _2999);
                _506.z = _507.x + 1.0;
                float _3006 = spvNMax(_507.x, 0.0);
                _508.z = _506.z - (_3006 * _3006);
                vec4 _3011 = _508;
                vec4 _3012 = _3011 * 0.44444000720977783203125;
                _508 = _3012;
                float _3015 = _507.y + 0.5;
                float _3017 = (_3015 * _3015) * 0.5;
                float _3018 = _3017 - _507.y;
                vec4 _509;
                _509.x = _3018;
                vec4 _505;
                _505.x = _3018;
                _509.w = _3017;
                _505.w = _3017;
                _505.y = 1.0 - _507.y;
                float _3025 = spvNMin(_507.y, 0.0);
                _509.y = _505.y - (_3025 * _3025);
                _505.z = _507.y + 1.0;
                float _3032 = spvNMax(_507.y, 0.0);
                _509.z = _505.z - (_3032 * _3032);
                vec4 _3037 = _509;
                vec4 _3038 = _3037 * 0.44444000720977783203125;
                _509 = _3038;
                vec2 _3040 = _3012.yw;
                vec2 _3041 = _3012.xz + _3040;
                vec2 _510 = _3041;
                vec2 _3043 = _3038.yw;
                vec2 _3044 = _3038.xz + _3043;
                vec2 _511 = _3044;
                vec2 _512 = ((_3040 / _3041) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _513 = ((_3043 / _3044) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3054 = _2985 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3060 = _3054 + vec2(_512.x, _513.x);
                vec2 _3065 = _3054 + vec2(_512.y, _513.x);
                vec2 _3070 = _3054 + vec2(_512.x, _513.y);
                vec2 _3074 = _3054 + vec2(_512.y, _513.y);
                _3128 = _2963 ? 1.0 : (((((_510.x * _511.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3060, _393).xy, _514.z), 0.0)) + ((_510.y * _511.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3065, _393).xy, _514.z), 0.0))) + ((_510.x * _511.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3070, _393).xy, _514.z), 0.0))) + ((_510.y * _511.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3074, _393).xy, _514.z), 0.0)));
                _3129 = _2963;
            }
            else
            {
                _3128 = 1.0;
                _3129 = false;
            }
            _3130 = _3128;
            _3131 = _3129;
        }
        else
        {
            _3130 = 1.0;
            _3131 = false;
        }
        float _3382;
        float _3383;
        if ((_2894 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3139 = 1.0 - clamp(dot(_1826, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3156 = vec4((_1701 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3139 * ShadowData.ASMParams.x))) + (_1826 * (_3139 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3157 = _3156 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _498 = _3157;
            vec2 _3158 = _3157.xy;
            float _3380;
            if (all(greaterThan(_3158, vec2(0.0))) && all(lessThan(_3158, vec2(1.0))))
            {
                uint _3179 = clamp(uint((floor(_498.y * ShadowData.ASMParams2.z) + _498.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _499 = ShadowData.ASMIndirectParams[_3179];
                uint _3184 = floatBitsToUint(_499.x);
                vec2 _497;
                _497.x = unpackHalf2x16(_3184).x;
                _497.y = unpackHalf2x16(_3184 >> 16u).x;
                vec2 _500 = _497;
                float _3379;
                if (_500.x >= 0.0)
                {
                    mat4 _501 = ShadowData.ASMWorldToShadowBaseMat;
                    _501[0].w = ShadowData.ASMIndirectParams[_3179].y;
                    _501[1].w = ShadowData.ASMIndirectParams[_3179].z;
                    _501[2].w = ShadowData.ASMIndirectParams[_3179].w;
                    vec4 _3207 = _3156 * _501;
                    vec4 _502 = _3207;
                    vec3 _3208 = _3207.xyz;
                    float _3378;
                    if (all(greaterThan(_3208, vec3(0.0))) && all(lessThan(_3208, vec3(1.0))))
                    {
                        vec2 _503 = (_3207.xy * ShadowData.ASMParams.zw) + _497;
                        vec4 _3229 = vec4(_503.x, _503.y, _502.z, 1.0);
                        vec4 _504 = _3229;
                        vec2 _3234 = _3229.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3236 = floor(_3234 + vec2(0.5));
                        vec2 _490 = _3234 - _3236;
                        float _3240 = _490.x + 0.5;
                        float _3242 = (_3240 * _3240) * 0.5;
                        float _3243 = _3242 - _490.x;
                        vec4 _491;
                        _491.x = _3243;
                        vec4 _489;
                        _489.x = _3243;
                        _491.w = _3242;
                        _489.w = _3242;
                        _489.y = 1.0 - _490.x;
                        float _3250 = spvNMin(_490.x, 0.0);
                        _491.y = _489.y - (_3250 * _3250);
                        _489.z = _490.x + 1.0;
                        float _3257 = spvNMax(_490.x, 0.0);
                        _491.z = _489.z - (_3257 * _3257);
                        vec4 _3262 = _491;
                        vec4 _3263 = _3262 * 0.44444000720977783203125;
                        _491 = _3263;
                        float _3266 = _490.y + 0.5;
                        float _3268 = (_3266 * _3266) * 0.5;
                        float _3269 = _3268 - _490.y;
                        vec4 _492;
                        _492.x = _3269;
                        vec4 _488;
                        _488.x = _3269;
                        _492.w = _3268;
                        _488.w = _3268;
                        _488.y = 1.0 - _490.y;
                        float _3276 = spvNMin(_490.y, 0.0);
                        _492.y = _488.y - (_3276 * _3276);
                        _488.z = _490.y + 1.0;
                        float _3283 = spvNMax(_490.y, 0.0);
                        _492.z = _488.z - (_3283 * _3283);
                        vec4 _3288 = _492;
                        vec4 _3289 = _3288 * 0.44444000720977783203125;
                        _492 = _3289;
                        vec2 _3291 = _3263.yw;
                        vec2 _3292 = _3263.xz + _3291;
                        vec2 _493 = _3292;
                        vec2 _3294 = _3289.yw;
                        vec2 _3295 = _3289.xz + _3294;
                        vec2 _494 = _3295;
                        vec2 _495 = ((_3291 / _3292) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _496 = ((_3294 / _3295) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3305 = _3236 * ShadowData.ASMShadowTexelSize.xy;
                        _3378 = ((((_493.x * _494.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3305 + vec2(_495.x, _496.x), _393).xy, _504.z), 0.0)) + ((_493.y * _494.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3305 + vec2(_495.y, _496.x), _393).xy, _504.z), 0.0))) + ((_493.x * _494.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3305 + vec2(_495.x, _496.y), _393).xy, _504.z), 0.0))) + ((_493.y * _494.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3305 + vec2(_495.y, _496.y), _393).xy, _504.z), 0.0));
                    }
                    else
                    {
                        _3378 = 1.0;
                    }
                    _3379 = _3378;
                }
                else
                {
                    _3379 = 1.0;
                }
                _3380 = _3379;
            }
            else
            {
                _3380 = 1.0;
            }
            _3382 = _3131 ? _3380 : _3130;
            _3383 = _3380;
        }
        else
        {
            _3382 = _3130;
            _3383 = 1.0;
        }
        float _3386 = mix(mix(_3383, _3382, _2894), spvNMin(_3383, _3382), ShadowData.CSMRhodesParams.x);
        float _3438;
        if (_3386 > 0.001000000047497451305389404296875)
        {
            vec3 _3393 = _1701 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _487 = _3393;
            vec2 _3404 = (_3393 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _487.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3413 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3438 = _3386 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3404 + _3413, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3404 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3413, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3393.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3438 = _3386;
        }
        _3443 = vec2(mix(_3438, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3438);
        break;
    } while(false);
    vec2 _517 = _3443;
    float _3452 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _518 = vec4(mix(1.0, spvNMin(1.0, _517.x), ShadowData.DirectionalShadowParams.x), _3452, spvNMin(_3452, _517.y), mix(1.0, _517.x, ShadowData.DirectionalShadowParams.x));
    float _3462 = mix(_518.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3470 = _2793 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3471 = _3470 * 0.64999997615814208984375;
    vec3 _3485 = _1840 * _2842;
    vec3 _479 = vec3(_3485.x, _3485.y, _3485.z);
    _479.y = 6.103515625e-05;
    vec3 _3488 = _479;
    vec3 _3489 = normalize(_3488);
    _479 = _3489;
    vec2 _480 = _1698;
    float _3492 = float(_3489.x > 0.0);
    _480.x = mix(1.0 - _480.x, _480.x, _3492);
    vec4 _481 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _480, 0.0);
    float _3510 = mix(1.0 - (_481.z * 2.0), (_481.z * 2.0) - 1.0, _3492);
    vec3 _3515 = normalize(vec3(_3510, 6.103515625e-05, 1.0 - abs(_3510))) * _1840;
    float _3521 = _399.x;
    vec3 _3524 = normalize(mix((_3515 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3515, _3515)))).xyz, _2782, vec3(_3521)));
    _399.w = _481.w;
    float _3527 = _3489.z;
    float _3528 = -_3527;
    float _3545 = mix(_3527, (_3528 * ((_3527 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_402.x, 6.103515625e-05, _402.z)).xz, normalize(_1836.xz)), 0.0, 1.0) * clamp(_3528, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3547 = clamp(0.5 - _3545, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3553 = (_481.x + _481.y) * 0.5;
    float _3564 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3566 = clamp(0.5 - _3564, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3588 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3547 - (1.0 - _3547), 0.0), spvNMin(_3547 + _3547, 1.0), _3553)) - (_3545 * ceil(_3545)))), clamp(dot(_2782, _2842) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _399.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _482 = _3588;
    vec3 _3591 = _3588.xyz;
    vec3 _483 = _3591;
    vec3 _484 = _3591;
    float _3608 = spvNMax(spvNMax(_483.x, _483.y), _483.z) - spvNMin(spvNMin(_484.x, _484.y), _484.z);
    float _3619 = spvNMin(spvNMin(_518.y, _2653), _482.w);
    float _3620 = _2653 * _518.y;
    vec3 _3624 = vec3((clamp(dot(_1906, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2505, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3619));
    vec3 _3626 = vec3(_3619);
    vec3 _3649 = vec3(_3462);
    vec3 _3650 = mix((_3624 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2506), 1.5), clamp(_2506, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2862, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2862, _3626) + ((_3624 * clamp(_2506, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2858 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3649);
    vec3 _3651 = mix(mix(mix(vec3(dot(_3471, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3471, vec3(1.2000000476837158203125)), _3470, vec3(clamp((_2653 * ((1.0 - _399.x) + (_518.y * _399.x))) + _482.w, 0.0, 1.0))), _2789, _3626);
    vec3 _3657 = _3651 * (vec3(1.0 - _3608) + (_3591 * _3608));
    vec3 _3666 = mix(mix(_3470, mix(vec3(dot(_2789, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2789, vec3(1.2000000476837158203125)), vec3(_3620)), _3657 * clamp(dot(_3651, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3657, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3649);
    vec4 _3670 = vec4(_3666, _3462);
    float _3672 = mix(_3620, _3619, _3462);
    vec3 _3678 = (_3650 * (((_3672 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3672))) * 1.0;
    vec3 _485 = _2842;
    vec3 _486 = _1836;
    vec3 _3686 = vec3(_486.x, mix(0.5, _485.y, _3462), _486.z);
    float _3699 = clamp(dot(_2654, _1733), 0.0, 1.0);
    float _3700 = dot(_2654, normalize(((_2842 * _3462) + ((_3686 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3686, _3686)))) * 2.0)) + (_1733 * (2.0 + _3462))));
    float _3701 = _2795 * _2795;
    float _3705 = (((_3700 * _3701) - _3700) * _3700) + 1.0;
    float _3706 = _3705 * _3705;
    float _3710 = 2.0 * _3699;
    float _3712 = (1.0 + _3699) - _3699;
    vec4 _3735 = texture(sampler2D(_HighlightMap, sampler_LinearRepeat), _1698 + ((_1840 * _1733).xy * UnityPerMaterial.HighlightMapVector.xy), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _3768;
    if (_2656 > 0.001000000047497451305389404296875)
    {
        _3768 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2654 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _518.y) * (clamp(_2506, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2656 * _2656);
    }
    else
    {
        _3768 = vec3(0.0);
    }
    vec3 _3772 = ((_3650 * _3666) * 1.0) + (((((_2792 * clamp((((_3701 != _3706) ? (_3701 / _3706) : 1.0) * (0.5 / ((_3710 + (_2795 * _3712)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _3678) * ShaderVariablesGlobal.CharacterParams13.w) + (_3735.xyz * _3678)) + _3768);
    float _3773 = dot(_3772, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3776 = clamp(_3773 - 0.5, 0.0, 0.5);
    vec4 _403 = _399;
    vec3 _3812 = normalize(cross(_1836, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _404 = _399;
    float _3818 = dot(_1733, _3524);
    float _3820 = 1.0 - abs(_3818);
    float _3825 = smoothstep(0.89999997615814208984375, 1.0, abs(_1848));
    vec3 _3870 = mix(vec3(_3773), _3772, vec3((_3776 * _3776) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3820) * _3825, spvNMax(_3825, float(dot(_1836, _3812) < (-0.00999999977648258209228515625))) * _404.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1804, _3812) + 1.0, 0.0, 1.0), _2653), _518.y)) * (mix(vec3(0.25), _2789, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3812, _3524), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3566 - (1.0 - _3566), 0.0), spvNMin(_3566 + _3566, 1.0), _3553)) - (_3564 * ceil(_3564))))) * (1.0 - _403.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2789));
    vec3 _4998;
    do
    {
        vec2 _3878 = floor(_1701.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _477 = _3878;
        vec2 _478 = abs(_3878);
        float _3883 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3884 = _3883 * 0.5;
        if ((_478.x > _3884) || (_478.y > _3884))
        {
            _4998 = vec3(0.0);
            break;
        }
        int _3903 = int(((((_477.x + _3884) * _3883) + _477.y) + _3884) + 0.5);
        vec3 _3905;
        _3905 = _3870 + (((_1784.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * 1.0);
        vec4 _434;
        vec4 _435;
        vec4 _436;
        vec4 _437;
        vec3 _439;
        vec3 _440;
        vec3 _441;
        vec3 _442;
        vec2 _464;
        vec2 _465;
        vec2 _466;
        vec2 _467;
        vec2 _468;
        vec2 _469;
        vec3 _3906;
        SPIRV_CROSS_LOOP
        for (int _3908 = 0; _3908 < 8; _3905 = _3906, _3908++)
        {
            uint _3915 = uint((_3903 * 8) + _3908);
            uint _3918 = uint(_3908);
            _3906 = _3905;
            uint _3923;
            vec3 _3920;
            SPIRV_CROSS_LOOP
            for (uint _3922 = _RTLightBinningBuffer_1.Stripped_0[_3915]; _3922 != 0u; _3906 = _3920, _3922 = _3923)
            {
                uint _3927 = uint(findLSB(_3922));
                _3923 = _3922 ^ (1u << (_3927 & 31u));
                int _3933 = int((32u * _3918) + _3927) * 8;
                int _3936 = _3933 + 1;
                int _3939 = _3933 + 2;
                int _3942 = _3933 + 3;
                int _3945 = _3933 + 4;
                int _3948 = _3933 + 5;
                int _3951 = _3933 + 6;
                int _3954 = _3933 + 7;
                vec4 _407 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3948];
                vec4 _406 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3954];
                float _4086;
                if ((uint(_407.w) & 1u) == 1u)
                {
                    vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3948];
                    vec4 _408 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3951];
                    uint _3966 = floatBitsToUint(_409.x);
                    _469.x = unpackHalf2x16(_3966).x;
                    _469.y = unpackHalf2x16(_3966 >> 16u).x;
                    vec2 _470 = _469;
                    uint _3977 = floatBitsToUint(_409.y);
                    _468.x = unpackHalf2x16(_3977).x;
                    _468.y = unpackHalf2x16(_3977 >> 16u).x;
                    vec2 _471 = _468;
                    uint _3988 = floatBitsToUint(_409.z);
                    _467.x = unpackHalf2x16(_3988).x;
                    _467.y = unpackHalf2x16(_3988 >> 16u).x;
                    vec2 _472 = _467;
                    uint _3999 = floatBitsToUint(_408.x);
                    _466.x = unpackHalf2x16(_3999).x;
                    _466.y = unpackHalf2x16(_3999 >> 16u).x;
                    vec2 _473 = _466;
                    uint _4010 = floatBitsToUint(_408.y);
                    _465.x = unpackHalf2x16(_4010).x;
                    _465.y = unpackHalf2x16(_4010 >> 16u).x;
                    vec2 _474 = _465;
                    uint _4021 = floatBitsToUint(_408.z);
                    _464.x = unpackHalf2x16(_4021).x;
                    _464.y = unpackHalf2x16(_4021 >> 16u).x;
                    vec2 _475 = _464;
                    vec3 _476 = abs((mat4(vec4(_470.x, _472.x, _474.x, 0.0), vec4(_470.y, _472.y, _474.y, 0.0), vec4(_471.x, _473.x, _475.x, 0.0), vec4(_471.y, _473.y, _475.y, 0.0)) * vec4(_1701 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3936].xyz, 1.0)).xyz);
                    float _4078 = _406.x * 0.5;
                    float _4084 = 1.0 - clamp((spvNMax(spvNMax(_476.x, _476.y), _476.z) - (_4078 + 0.5)) / (0.5 - _4078), 0.0, 1.0);
                    _4086 = _4084 * _4084;
                }
                else
                {
                    _4086 = 1.0;
                }
                if (false || (_4086 < 0.001000000047497451305389404296875))
                {
                    _3920 = _3906;
                    continue;
                }
                vec4 _405 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3933];
                vec3 _4997;
                if (_405.w < 1.5)
                {
                    vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3933];
                    vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3939];
                    vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3942];
                    vec3 _4996;
                    do
                    {
                        uint _4101 = floatBitsToUint(_410.w);
                        if ((_4101 == 16u) || ((_410.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4996 = _3906;
                            break;
                        }
                        bool _4116 = (uint(_412.w) & 1u) == 0u;
                        bool _4121 = (!_4116) && (_411.z > 0.0);
                        bool _4122 = _4101 == 4u;
                        vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3936];
                        vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3939];
                        vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3951];
                        vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3954];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3945];
                        float _4123 = float(_4116);
                        vec2 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3939].xy;
                        float _4135 = (0.5 + (0.5 * _462.y)) - abs(_462.x);
                        float _4136 = _462.y - _4135;
                        float _4143 = abs(spvNMax((1.0 - abs(_4135)) - abs(_4136), 0.00048828125));
                        vec3 _4147 = normalize(vec3(_4135, _4136, (_462.x >= 0.0) ? _4143 : (-_4143)));
                        float _4156 = mix(_416.w, spvNMax(2.0 * _463.y, 0.100000001490116119384765625), float(_4122));
                        vec3 _4162 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3936].xyz - _1701;
                        vec3 _4163 = -_4147;
                        vec3 _4168 = mix(_4162, _4163 * dot(_4162, _4163), vec3(float(_4122 && (_463.z > 0.5)) * _4123));
                        float _4169 = dot(_4168, _4168);
                        float _4170 = inversesqrt(_4169);
                        vec3 _4171 = _4168 * _4170;
                        vec3 _4206;
                        float _4207;
                        if (_4121)
                        {
                            vec3 _4177 = (_4147 * _417.z) * 0.5;
                            vec3 _4178 = _4168 - _4177;
                            vec3 _4179 = _4168 + _4177;
                            float _4180 = length(_4178);
                            float _4181 = length(_4179);
                            vec3 _4190 = normalize(cross(cross(_4147, _4171), _4147));
                            _4206 = _4190;
                            _4207 = ((1.0 / ((((_4180 * _4181) + dot(_4178, _4179)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4190, _4178) / _4180) + (dot(_4190, _4179) / _4181)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_417.z * _4170, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4206 = _4171;
                            _4207 = 1.0;
                        }
                        float _4229;
                        if (_4156 < 0.0)
                        {
                            float _4223 = _4169 * (_418.w * _418.w);
                            float _4226 = clamp(1.0 - (_4223 * _4223), 0.0, 1.0);
                            _4229 = mix(1.0 / (_4169 + 1.0), _4207, float(_4121)) * (_4226 * _4226);
                        }
                        else
                        {
                            vec3 _4212 = _4168 * _418.w;
                            _4229 = _4207 * pow(1.0 - clamp(dot(_4212, _4212), 0.0, 1.0), _4156);
                        }
                        vec2 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3939].zw;
                        float _4237 = clamp((dot(_4206, _4163) - _461.x) * _461.y, 0.0, 1.0);
                        float _4240 = _4229 * mix(1.0, _4237 * _4237, _4123);
                        int _4243 = int(_415.w);
                        float _4354;
                        if ((!_4121) && (_4243 >= 0))
                        {
                            uint _4249 = uint(_4243);
                            vec2 _4347;
                            SPIRV_CROSS_BRANCH
                            if (_4123 != 0.0)
                            {
                                vec4 _4336 = vec4(_1701, 1.0) * LightCookieCB.lightCookieMatrices[_4249];
                                vec4 _460 = _4336;
                                _4347 = LightCookieCB.lightCookieData[_4249].xy + (clamp(_4336.xy / vec2(_460.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4249].zw);
                            }
                            else
                            {
                                vec4 _458 = LightCookieCB.lightCookieData[_4249];
                                vec3 _4264 = (LightCookieCB.lightCookieMatrices[_4249] * vec4(-_4168, 0.0)).xyz;
                                vec3 _459 = _4264;
                                vec3 _455 = _4264;
                                vec3 _454 = abs(_4264);
                                uint _4274 = uint(int(_454.y > _454.x));
                                uint _4280 = (_454.z > _454[_4274]) ? 2u : _4274;
                                uint _4286 = (_4280 * 2u) + uint(_455[_4280] < 0.0);
                                float _4290 = abs(_459[_4286 / 2u]);
                                ivec2 _456 = _368[_4286];
                                vec2 _457 = _369[_4286];
                                float _4314 = 0.5 - (0.000244140625 / _458.w);
                                _4347 = LightCookieCB.lightCookieData[_4249].xy + (clamp(vec2((float(_4286) + ((((_459[uint(_456.x)] * _457.x) / _4290) * _4314) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_459[uint(_456.y)] * _457.y) / _4290) * _4314)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4249].zw);
                            }
                            _4354 = _4240 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4347, 0.0).x;
                        }
                        else
                        {
                            _4354 = _4240;
                        }
                        float _4355 = _4354 * _4086;
                        vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3954];
                        vec4 _413 = _3670;
                        vec3 _4995;
                        do
                        {
                            vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3945];
                            vec3 _4994;
                            SPIRV_CROSS_BRANCH
                            if (_4355 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4122)
                                {
                                    _4995 = mix(_3906, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3933].xyz, vec3(_4355 * (_452.x * ((1.0 - _452.w) + (smoothstep(-0.5, 0.5, dot(_1826, _4206)) * _452.w)))));
                                    break;
                                }
                                float _4377 = dot(_3524, _4206);
                                float _4378 = clamp(_4377, 0.0, 1.0);
                                float _4817;
                                if (_4101 != 0u)
                                {
                                    vec4 _423 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3948];
                                    bool _4387 = _4116 || ((uint(_423.w) & 2u) != 0u);
                                    vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3939];
                                    vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3942];
                                    int _4449;
                                    if (_4387)
                                    {
                                        _4449 = int(_424.x);
                                    }
                                    else
                                    {
                                        uint _4393 = floatBitsToUint(_425.w);
                                        uint _4396 = floatBitsToUint(_424.x);
                                        vec3 _4397 = _1701 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3936].xyz;
                                        vec3 _450 = _4397;
                                        vec3 _451 = abs(_4397);
                                        int _4443;
                                        if ((_451.x > _451.y) && (_451.x > _451.z))
                                        {
                                            _4443 = int((_450.x > 0.0) ? (_4393 >> 24u) : ((_4393 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4434;
                                            if (_451.y > _451.z)
                                            {
                                                _4434 = int((_450.y > 0.0) ? ((_4393 >> 8u) & 255u) : (_4393 & 255u));
                                            }
                                            else
                                            {
                                                _4434 = int((_450.z > 0.0) ? ((_4396 >> 8u) & 255u) : (_4396 & 255u));
                                            }
                                            _4443 = _4434;
                                        }
                                        _4449 = (_4443 < 80) ? _4443 : (-1);
                                    }
                                    bool _4450 = _4449 >= 0;
                                    float _4816;
                                    if (_4450)
                                    {
                                        vec3 _4457 = _1701 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3936].xyz;
                                        vec4 _4477 = vec4((_1701 - ((_4457 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4457, _4457)))) * ShadowData.PunctualLightShadowParams[_4449].x)) + (_1826 * (ShadowData.PunctualLightShadowParams[_4449].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4449];
                                        vec4 _448 = _4477;
                                        float _4479 = _448.w;
                                        vec3 _4482 = _4477.xyz / vec3(_4479);
                                        vec4 _4483 = vec4(_4482.x, _4482.y, _4482.z, _4477.w);
                                        _448 = _4483;
                                        vec2 _4484 = _4482.xy;
                                        vec2 _4491 = (_4484 * (ShadowData.PunctualLightShadowParams2[_4449].zw - ShadowData.PunctualLightShadowParams2[_4449].xy)) + ShadowData.PunctualLightShadowParams2[_4449].xy;
                                        vec3 _4493 = _4482.xyz;
                                        bvec3 _4494 = lessThanEqual(_4493, vec3(0.0));
                                        bvec3 _4495 = greaterThanEqual(_4493, vec3(1.0));
                                        vec4 _447 = vec4(_4491.x, _4491.y, _4483.z, _4483.w);
                                        vec2 _4510 = _4491.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4512 = floor(_4510 + vec2(0.5));
                                        vec2 _438 = _4510 - _4512;
                                        float _4516 = _438.x + 0.5;
                                        float _4518 = (_4516 * _4516) * 0.5;
                                        float _4519 = _4518 - _438.x;
                                        _436.x = _4519;
                                        _437.x = _4519;
                                        _436.w = _4518;
                                        _437.w = _4518;
                                        _437.y = 1.0 - _438.x;
                                        float _4526 = spvNMin(_438.x, 0.0);
                                        _436.y = _437.y - (_4526 * _4526);
                                        _437.z = _438.x + 1.0;
                                        float _4533 = spvNMax(_438.x, 0.0);
                                        _436.z = _437.z - (_4533 * _4533);
                                        _439.x = 0.1599999964237213134765625 * _436.x;
                                        _439.y = 0.1599999964237213134765625 * _437.y;
                                        _439.z = 0.1599999964237213134765625 * (_436.y + 1.0);
                                        _440.x = 0.1599999964237213134765625 * (_436.z + 1.0);
                                        _440.y = 0.1599999964237213134765625 * _437.z;
                                        _440.z = 0.1599999964237213134765625 * _436.w;
                                        float _4560 = _438.y + 0.5;
                                        float _4562 = (_4560 * _4560) * 0.5;
                                        float _4563 = _4562 - _438.y;
                                        _434.x = _4563;
                                        _435.x = _4563;
                                        _434.w = _4562;
                                        _435.w = _4562;
                                        _435.y = 1.0 - _438.y;
                                        float _4570 = spvNMin(_438.y, 0.0);
                                        _434.y = _435.y - (_4570 * _4570);
                                        _435.z = _438.y + 1.0;
                                        float _4577 = spvNMax(_438.y, 0.0);
                                        _434.z = _435.z - (_4577 * _4577);
                                        _441.x = 0.1599999964237213134765625 * _434.x;
                                        _441.y = 0.1599999964237213134765625 * _435.y;
                                        _441.z = 0.1599999964237213134765625 * (_434.y + 1.0);
                                        _442.x = 0.1599999964237213134765625 * (_434.z + 1.0);
                                        _442.y = 0.1599999964237213134765625 * _435.z;
                                        _442.z = 0.1599999964237213134765625 * _434.w;
                                        vec3 _4612 = vec3(_439.xz, _440.y) + vec3(_439.y, _440.xz);
                                        vec3 _443 = _4612;
                                        vec3 _4623 = vec3(_441.xz, _442.y) + vec3(_441.y, _442.xz);
                                        vec3 _444 = _4623;
                                        vec3 _445 = ((vec3(_439.y, _440.xz) / _4612) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _446 = ((vec3(_441.y, _442.xz) / _4623) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4637 = _4512 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4757 = (((((_443.x * _444.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4637 + vec2(_445.x, _446.x), _393).xy, _447.z), 0.0)) + ((_443.y * _444.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4637 + vec2(_445.y, _446.x), _393).xy, _447.z), 0.0))) + ((_443.z * _444.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4637 + vec2(_445.z, _446.x), _393).xy, _447.z), 0.0))) + ((_443.x * _444.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4637 + vec2(_445.x, _446.y), _393).xy, _447.z), 0.0))) + ((_443.y * _444.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4637 + vec2(_445.y, _446.y), _393).xy, _447.z), 0.0));
                                        float _4794 = (any(bvec3(_4494.x || _4495.x, _4494.y || _4495.y, _4494.z || _4495.z)) || ((floatBitsToUint(_448.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4757 + ((_443.z * _444.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4637 + vec2(_445.z, _446.y), _393).xy, _447.z), 0.0))) + ((_443.x * _444.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4637 + vec2(_445.x, _446.z), _393).xy, _447.z), 0.0))) + ((_443.y * _444.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4637 + vec2(_445.y, _446.z), _393).xy, _447.z), 0.0))) + ((_443.z * _444.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4637 + vec2(_445.z, _446.z), _393).xy, _447.z), 0.0)));
                                        vec4 _449 = _4483;
                                        vec2 _433 = spvNMin(_4484, vec2(1.0) - _4484);
                                        _4816 = _4450 ? mix(1.0, _4794, _4387 ? spvNMin(ShadowData.PunctualLightShadowParams[_4449].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4449].z - _449.w) * 0.25, spvNMin(_433.x, _433.y)))) : ShadowData.PunctualLightShadowParams[_4449].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4816 = clamp(dot(_1804, _4206) + 1.0, 0.0, 1.0);
                                    }
                                    _4817 = _4816;
                                }
                                else
                                {
                                    _4817 = 1.0;
                                }
                                float _4949;
                                vec3 _4950;
                                float _4951;
                                vec3 _4952;
                                vec3 _4953;
                                float _4954;
                                float _4955;
                                SPIRV_CROSS_BRANCH
                                if (_4101 == 0u)
                                {
                                    vec3 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3933].xyz * _4355;
                                    vec3 _4930 = _3670.xyz;
                                    vec4 _422 = _399;
                                    vec3 _421 = _1804;
                                    _4949 = _4355;
                                    _4950 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3933].xyz * ((1.0 - _452.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_453.x, _453.y), _453.z) * mix(0.75, 0.5, 1.0 - _413.w))) * _452.y))) * mix(0.5 * _452.x, 1.0, clamp(dot(normalize(mix(vec3(_421.x, 6.103515625e-05, _421.z), _3524, vec3(_422.x))), _4206) + 0.5, 0.0, 1.0));
                                    _4951 = _4378;
                                    _4952 = _4930;
                                    _4953 = _4930;
                                    _4954 = 1.0;
                                    _4955 = 0.0;
                                }
                                else
                                {
                                    float _4902;
                                    float _4903;
                                    vec3 _4904;
                                    vec3 _4905;
                                    float _4906;
                                    float _4907;
                                    if (_4101 == 3u)
                                    {
                                        vec3 _4880 = -normalize(cross(_1836, cross(_1836, _4206)));
                                        vec4 _420 = _399;
                                        _4902 = _4355 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _452.x), mix(0.89999997615814208984375, 0.5, _452.x), _3820) * _3825, spvNMax(_3825, float(dot(_1836, _4880) < (-0.00999999977648258209228515625))) * _420.z, clamp((_452.x * 10.0) - 3.0, 0.0, 1.0)) * _4817);
                                        _4903 = clamp(dot(_3524, _4880), 0.0, 1.0);
                                        _4904 = mix(vec3(0.5), _2789, vec3(_452.y));
                                        _4905 = vec3(0.0);
                                        _4906 = 1.0;
                                        _4907 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4826 = _4101 == 1u;
                                        float _4867;
                                        vec3 _4868;
                                        float _4869;
                                        float _4870;
                                        if (_4826)
                                        {
                                            vec4 _419 = _399;
                                            _4867 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _419.x), clamp(_4377 + _452.x, -1.0, 1.0) + (_452.z * (1.0 - _419.x))) * _4817;
                                            _4868 = _2793 * _452.y;
                                            _4869 = 1.0;
                                            _4870 = 0.0;
                                        }
                                        else
                                        {
                                            float _4847;
                                            float _4848;
                                            if (_4101 == 2u)
                                            {
                                                _4847 = smoothstep(_452.x + 0.0500000007450580596923828125, _452.x - 0.0500000007450580596923828125, _2783) * ((1.0 - _452.z) + (step(0.5, _2786) * _452.z));
                                                _4848 = _452.y;
                                            }
                                            else
                                            {
                                                _4847 = 1.0;
                                                _4848 = 0.0;
                                            }
                                            _4867 = _4378;
                                            _4868 = vec3(0.0);
                                            _4869 = _4847;
                                            _4870 = _4848;
                                        }
                                        _4902 = _4355;
                                        _4903 = _4867;
                                        _4904 = mix(vec3(0.0), _2789, bvec3(_4826));
                                        _4905 = _4868;
                                        _4906 = _4869;
                                        _4907 = _4870;
                                    }
                                    _4949 = _4902;
                                    _4950 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3933].xyz;
                                    _4951 = _4903;
                                    _4952 = _4904;
                                    _4953 = _4905;
                                    _4954 = _4906;
                                    _4955 = _4907;
                                }
                                vec3 _4984;
                                SPIRV_CROSS_BRANCH
                                if (_4101 != 3u)
                                {
                                    float _4961 = mix(_2795, 0.00999999977648258209228515625, _4955);
                                    float _4964 = dot(_2654, normalize(_4206 + _1733));
                                    float _4965 = _4961 * _4961;
                                    float _4969 = (((_4964 * _4965) - _4964) * _4964) + 1.0;
                                    float _4970 = _4969 * _4969;
                                    _4984 = ((_2792 * clamp((((_4965 != _4970) ? (_4965 / _4970) : 1.0) * (0.5 / ((_3710 + (_4961 * _3712)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4954) * _414.z;
                                }
                                else
                                {
                                    _4984 = vec3(0.0);
                                }
                                vec3 _4987 = _4950 * _4949;
                                _4994 = _3906 + (((_4987 * mix(_4953, _4952, vec3(_4951))) * 1.0) + ((_4987 * _4984) * _4951));
                            }
                            else
                            {
                                _4994 = _3906;
                            }
                            _4995 = _4994;
                            break;
                        } while(false);
                        _4996 = _4995;
                        break;
                    } while(false);
                    _4997 = _4996;
                }
                else
                {
                    _4997 = _3906;
                }
                _3920 = _4997;
            }
        }
        _4998 = _3905;
        break;
    } while(false);
    vec3 _5039;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5039 = mix(mix(vec3(0.5), mix(vec3(dot(_4998, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4998, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3818, 0.0, 1.0)) * _2526)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5039 = _4998;
    }
    vec3 _5043 = _1701 - _1728;
    float _5044 = dot(_5043, _5043);
    float _5046 = inversesqrt(spvNMax(_5044, 9.9999999392252902907785028219223e-09));
    float _5047 = _5044 * _5046;
    vec3 _5048 = _5043 * _5046;
    vec3 _432 = _1701;
    float _5070 = spvNMax(0.00999999977648258209228515625, (_432.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5086 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5047 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5070)) / _5070) * exp((_432.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5089 = dot(_5048, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5095 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5099 = (1.0 + _5095) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5089);
    vec2 _431 = vec2(0.0596831031143665313720703125 * (1.0 + (_5089 * _5089)), (1.0 - _5095) / spvNMax((12.56637096405029296875 * _5099) * sqrt(_5099), 0.001000000047497451305389404296875));
    vec3 _429 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _430 = _1701 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5143 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _430.y);
    float _5167 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _430.y);
    float _5178 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_429.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5143) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5143)) / _5143) : (0.693147182464599609375 - (0.2402265071868896484375 * _5143)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_429.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5167) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5167)) / _5167) : (0.693147182464599609375 - (0.2402265071868896484375 * _5167))));
    float _5200 = clamp((_5047 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5203 = clamp((spvNMax(clamp(exp2(-(_5178 * _5047)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5047 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5200, 0.0, 1.0);
    vec3 _5240 = ((_5039 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5086 * _5203, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _431.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _431.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5086)) * _5203) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5203)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5048, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5178 * spvNMax(_5047 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5200))));
    vec3 _624 = _2827;
    float _5251 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2831) + (-1.0))));
    vec3 _5253 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1728);
    float _5254 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1728);
    vec3 _5262 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_624.z) < 0.999000012874603271484375)), _2827));
    float _5264 = distance(_1701, _1728);
    vec3 _5268 = cross(_5262, _5253);
    vec3 _5269 = -_5253;
    vec3 _5273 = vec3(cos(_5251));
    float _5276 = sin(_5251);
    vec3 _5280 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5253 * _5254);
    vec3 _5283 = cross(cross(_2827, _5262), _5253);
    vec4 _5297 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5253 * (_5264 + _5254))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _426 = _5297;
    float _5299 = _426.w;
    vec2 _5302 = _5297.xy / vec2(_5299);
    _426 = vec4(_5302.x, _5302.y, _5297.z, _5297.w);
    vec2 _5307 = ((_5302.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5313 = vec4((_5280 + ((mix(_5268 * dot(_5268, _5269), _5269, _5273) + (cross(_5268, _5269) * _5276)) * _5264)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _427 = _5313;
    float _5315 = _427.w;
    vec2 _5318 = _5313.xy / vec2(_5315);
    _427 = vec4(_5318.x, _5318.y, _5313.z, _5313.w);
    vec4 _5329 = vec4((_5280 + ((mix(_5283 * dot(_5283, _5269), _5269, _5273) + (cross(_5283, _5269) * _5276)) * _5264)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _428 = _5329;
    float _5331 = _428.w;
    vec2 _5334 = _5329.xy / vec2(_5331);
    _428 = vec4(_5334.x, _5334.y, _5329.z, _5329.w);
    vec4 _5355 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5356 = _5355.x;
    vec3 _625 = _5240;
    _5 = vec4(_5240 * (1.0 / (spvNMax(spvNMax(_625.x, _625.y), _625.z) + 1.0)), _5356);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5307, ((_5318.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5307, ((_5334.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2831), 0.0, 0.0, step(0.00999999977648258209228515625, _5356));
}
