// Stage: Fragment  Blob: 490  ParamBlob: 396  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _SDFLIGHTMAP _SHADOW_LUT_TEX

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

vec2 _376;
const ivec2 _377[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _378[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _403;
vec3 _404;

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

layout(set = 1, binding = 5, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
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
    uvec2 _632 = uvec2(gl_FragCoord.xy);
    uint _652 = ((_632.x * uint(_RTRCBuffer.RTRParam0.y)) + _632.y) * 2u;
    uint _655 = _652 + 1u;
    uint _658 = _RTRVisibilityBuffer_1.Stripped_0[_652] >> 18u;
    vec2 _631 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_655] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_655] & 16383u).x);
    vec3 _676 = vec3((1.0 - _631.x) - _631.y, _631.x, _631.y);
    bool _678 = (_RTRVisibilityBuffer_1.Stripped_0[_655] & 536870912u) > 0u;
    vec2 _1710;
    vec3 _1711;
    vec4 _1712;
    vec3 _1713;
    vec4 _1714;
    vec4 _1715;
    vec4 _1716;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_658] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _633 = _676;
        uint _708 = (_RTRVisibilityBuffer_1.Stripped_0[_652] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_112;
        uint _709 = _708 * 3u;
        uvec3 _625 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_108 == 2u)
        {
            uint _734 = _709 >> 1u;
            uintPointer _739 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_96 + uint64_t(_734 * 4u));
            uintPointer _745 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_96 + uint64_t((_734 + 1u) * 4u));
            bool _747 = (_709 & 1u) == 0u;
            uint _749 = _739.value >> 16u;
            _625.x = _747 ? (_739.value & 65535u) : _749;
            uint _752 = _745.value & 65535u;
            _625.y = _747 ? _749 : _752;
            _625.z = _747 ? _752 : (_745.value >> 16u);
        }
        else
        {
            _625.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_96 + uint64_t(_708 * 12u)).value;
            _625.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_96 + uint64_t((_709 + 1u) * 4u)).value;
            _625.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_96 + uint64_t((_709 + 2u) * 4u)).value;
        }
        uint _758 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_116 & 2147483647u;
        _625.x += _758;
        _625.y += _758;
        _625.z += _758;
        uint _776[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_104 >> 24u) & 255u);
        uint _626[4] = _776;
        uvec4 _620 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[0u] >> 13u) & 7u);
        uint _786 = _620.x;
        _620.x = clamp(_620.x, 0u, 3u);
        uvec3 _621 = (_625 * uvec3(_626[_620.x] >> 2u)) + uvec3(_620.y >> 2u);
        vec3 _944;
        vec3 _945;
        vec3 _946;
        if (_620.z == 0u)
        {
            _944 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_786] + uint64_t(_621.z * 4u)).value;
            _945 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_786] + uint64_t(_621.y * 4u)).value;
            _946 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_786] + uint64_t(_621.x * 4u)).value;
        }
        else
        {
            vec3 _920;
            vec3 _921;
            vec3 _922;
            if (_620.z == 1u)
            {
                vec2 _622 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_786] + uint64_t(_621.x * 4u)).value;
                uint _821 = floatBitsToUint(_622.x);
                uint _824 = floatBitsToUint(_622.y);
                vec2 _617;
                _617.x = unpackHalf2x16(_821).x;
                _617.y = unpackHalf2x16(_821 >> 16u).x;
                vec2 _618 = _617;
                vec2 _616;
                _616.x = unpackHalf2x16(_824).x;
                _616.y = unpackHalf2x16(_824 >> 16u).x;
                vec2 _619 = _616;
                vec2 _623 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_786] + uint64_t(_621.y * 4u)).value;
                uint _857 = floatBitsToUint(_623.x);
                uint _860 = floatBitsToUint(_623.y);
                vec2 _613;
                _613.x = unpackHalf2x16(_857).x;
                _613.y = unpackHalf2x16(_857 >> 16u).x;
                vec2 _614 = _613;
                vec2 _612;
                _612.x = unpackHalf2x16(_860).x;
                _612.y = unpackHalf2x16(_860 >> 16u).x;
                vec2 _615 = _612;
                vec2 _624 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_786] + uint64_t(_621.z * 4u)).value;
                uint _893 = floatBitsToUint(_624.x);
                uint _896 = floatBitsToUint(_624.y);
                vec2 _609;
                _609.x = unpackHalf2x16(_893).x;
                _609.y = unpackHalf2x16(_893 >> 16u).x;
                vec2 _610 = _609;
                vec2 _608;
                _608.x = unpackHalf2x16(_896).x;
                _608.y = unpackHalf2x16(_896 >> 16u).x;
                vec2 _611 = _608;
                _920 = vec3(_610.x, _610.y, _611.x);
                _921 = vec3(_614.x, _614.y, _615.x);
                _922 = vec3(_618.x, _618.y, _619.x);
            }
            else
            {
                _920 = vec3(0.0);
                _921 = vec3(0.0);
                _922 = vec3(0.0);
            }
            _944 = _920;
            _945 = _921;
            _946 = _922;
        }
        vec4 _950 = vec4(_946, 1.0);
        vec4 _958 = vec4(_945, 1.0);
        vec4 _966 = vec4(_944, 1.0);
        uint _627[4] = _776;
        uvec4 _603 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _604 = (_625 * uvec3(_627[_603.x] >> 2u)) + uvec3(_603.y >> 2u);
        vec2 _1204;
        vec2 _1205;
        vec2 _1206;
        if ((_603.z == 0u) && (_603.w == 2u))
        {
            _1204 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_603.x] + uint64_t(_604.z * 4u)).value;
            _1205 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_603.x] + uint64_t(_604.y * 4u)).value;
            _1206 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_603.x] + uint64_t(_604.x * 4u)).value;
        }
        else
        {
            vec2 _1180;
            vec2 _1181;
            vec2 _1182;
            if ((_603.z == 0u) && (_603.w == 4u))
            {
                _1180 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_603.x] + uint64_t(_604.z * 4u)).value.xy);
                _1181 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_603.x] + uint64_t(_604.y * 4u)).value.xy);
                _1182 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_603.x] + uint64_t(_604.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1147;
                vec2 _1148;
                vec2 _1149;
                if ((_603.z == 1u) && (_603.w == 2u))
                {
                    uint _1106 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_603.x] + uint64_t(_604.x * 4u)).value);
                    vec2 _602;
                    _602.x = unpackHalf2x16(_1106).x;
                    _602.y = unpackHalf2x16(_1106 >> 16u).x;
                    uint _1122 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_603.x] + uint64_t(_604.y * 4u)).value);
                    vec2 _601;
                    _601.x = unpackHalf2x16(_1122).x;
                    _601.y = unpackHalf2x16(_1122 >> 16u).x;
                    uint _1138 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_603.x] + uint64_t(_604.z * 4u)).value);
                    vec2 _600;
                    _600.x = unpackHalf2x16(_1138).x;
                    _600.y = unpackHalf2x16(_1138 >> 16u).x;
                    _1147 = _600;
                    _1148 = _601;
                    _1149 = _602;
                }
                else
                {
                    vec2 _1096;
                    vec2 _1097;
                    vec2 _1098;
                    if ((_603.z == 1u) && (_603.w == 4u))
                    {
                        vec2 _605 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_603.x] + uint64_t(_604.x * 4u)).value;
                        uint _1036 = floatBitsToUint(_605.x);
                        vec2 _598;
                        _598.x = unpackHalf2x16(_1036).x;
                        _598.y = unpackHalf2x16(_1036 >> 16u).x;
                        vec2 _599 = _598;
                        vec2 _606 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_603.x] + uint64_t(_604.y * 4u)).value;
                        uint _1059 = floatBitsToUint(_606.x);
                        vec2 _596;
                        _596.x = unpackHalf2x16(_1059).x;
                        _596.y = unpackHalf2x16(_1059 >> 16u).x;
                        vec2 _597 = _596;
                        vec2 _607 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_603.x] + uint64_t(_604.z * 4u)).value;
                        uint _1082 = floatBitsToUint(_607.x);
                        vec2 _594;
                        _594.x = unpackHalf2x16(_1082).x;
                        _594.y = unpackHalf2x16(_1082 >> 16u).x;
                        vec2 _595 = _594;
                        _1096 = vec2(_595.x, _595.y);
                        _1097 = vec2(_597.x, _597.y);
                        _1098 = vec2(_599.x, _599.y);
                    }
                    else
                    {
                        _1096 = _376;
                        _1097 = _376;
                        _1098 = _376;
                    }
                    _1147 = _1096;
                    _1148 = _1097;
                    _1149 = _1098;
                }
                _1180 = _1147;
                _1181 = _1148;
                _1182 = _1149;
            }
            _1204 = _1180;
            _1205 = _1181;
            _1206 = _1182;
        }
        uint _1218 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[0u] >> 16u;
        uint _628[4] = _776;
        vec3 _629 = _676;
        uvec4 _586 = uvec4(_1218 & 3u, (_1218 >> 2u) & 127u, (_1218 >> 9u) & 15u, (_1218 >> 13u) & 7u);
        uvec4 _587 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _588 = (_625 * uvec3(_628[_586.x] >> 2u)) + uvec3(_586.y >> 2u);
        uvec3 _589 = (_625 * uvec3(_628[_587.x] >> 2u)) + uvec3(_587.y >> 2u);
        vec3 _1272 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_586.x] + uint64_t(_588.x * 4u)).value);
        vec3 _590 = _1272;
        vec4 _1657;
        vec4 _1658;
        vec4 _1659;
        vec3 _1660;
        vec3 _1661;
        vec3 _1662;
        if ((floatBitsToUint(_590.x) & 1073741824u) > 0u)
        {
            vec3 _591 = _1272;
            uint _1354 = floatBitsToUint(_591.x);
            vec4 _581 = vec4(float((_1354 << 22u) >> 22u), float((_1354 << 12u) >> 22u), float((_1354 << 2u) >> 22u), float((_1354 >> 31u) & 1u));
            _581.x = (_581.x >= 512.0) ? (_581.x - 1024.0) : _581.x;
            _581.y = (_581.y >= 512.0) ? (_581.y - 1024.0) : _581.y;
            _581.z = (_581.z >= 512.0) ? (_581.z - 1024.0) : _581.z;
            vec3 _582 = vec3(_581.x, _581.y, 0.0) * 0.001956947147846221923828125;
            _582.z = (1.0 - abs(_582.x)) - abs(_582.y);
            float _1402 = _582.z;
            vec3 _1405 = _582;
            vec2 _1414 = mix(_1405.xy, (vec2(1.0) - abs(_1405.yx)) * ((step(vec2(0.0), _1405.xy) * 2.0) - vec2(1.0)), bvec2(_1402 < 0.0));
            vec3 _1416 = normalize(vec3(_1414.x, _1414.y, _1405.z));
            _582 = _1416;
            float _1418 = _581.z * 0.001956947147846221923828125;
            vec3 _1421 = _1416.yzx - _1416.zxy;
            vec3 _1425 = normalize(_1421 - vec3(dot(_1421, _1416)));
            mat2x3 _584;
            _584[0u] = _1425;
            _584[1u] = normalize(cross(_1416, _1425));
            float _1431 = (_1418 < 0.0) ? (-1.0) : 1.0;
            vec2 _585;
            _585.x = 1.0 - ((_1418 * _1431) * 2.0);
            _585.y = _1431 * (1.0 - abs(_585.x));
            vec2 _1441 = _585;
            vec2 _1442 = normalize(_1441);
            _585 = _1442;
            vec3 _1444 = _584 * _1442;
            vec4 _583;
            _583 = vec4(_1444.x, _1444.y, _1444.z, _583.w);
            _583.w = (_581.w * 2.0) - 1.0;
            vec3 _592 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_586.x] + uint64_t(_588.y * 4u)).value);
            uint _1456 = floatBitsToUint(_592.x);
            vec4 _576 = vec4(float((_1456 << 22u) >> 22u), float((_1456 << 12u) >> 22u), float((_1456 << 2u) >> 22u), float((_1456 >> 31u) & 1u));
            _576.x = (_576.x >= 512.0) ? (_576.x - 1024.0) : _576.x;
            _576.y = (_576.y >= 512.0) ? (_576.y - 1024.0) : _576.y;
            _576.z = (_576.z >= 512.0) ? (_576.z - 1024.0) : _576.z;
            vec3 _577 = vec3(_576.x, _576.y, 0.0) * 0.001956947147846221923828125;
            _577.z = (1.0 - abs(_577.x)) - abs(_577.y);
            float _1504 = _577.z;
            vec3 _1507 = _577;
            vec2 _1516 = mix(_1507.xy, (vec2(1.0) - abs(_1507.yx)) * ((step(vec2(0.0), _1507.xy) * 2.0) - vec2(1.0)), bvec2(_1504 < 0.0));
            vec3 _1518 = normalize(vec3(_1516.x, _1516.y, _1507.z));
            _577 = _1518;
            float _1520 = _576.z * 0.001956947147846221923828125;
            vec3 _1523 = _1518.yzx - _1518.zxy;
            vec3 _1527 = normalize(_1523 - vec3(dot(_1523, _1518)));
            mat2x3 _579;
            _579[0u] = _1527;
            _579[1u] = normalize(cross(_1518, _1527));
            float _1533 = (_1520 < 0.0) ? (-1.0) : 1.0;
            vec2 _580;
            _580.x = 1.0 - ((_1520 * _1533) * 2.0);
            _580.y = _1533 * (1.0 - abs(_580.x));
            vec2 _1543 = _580;
            vec2 _1544 = normalize(_1543);
            _580 = _1544;
            vec3 _1546 = _579 * _1544;
            vec4 _578;
            _578 = vec4(_1546.x, _1546.y, _1546.z, _578.w);
            _578.w = (_576.w * 2.0) - 1.0;
            vec3 _593 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_586.x] + uint64_t(_588.z * 4u)).value);
            uint _1558 = floatBitsToUint(_593.x);
            vec4 _571 = vec4(float((_1558 << 22u) >> 22u), float((_1558 << 12u) >> 22u), float((_1558 << 2u) >> 22u), float((_1558 >> 31u) & 1u));
            _571.x = (_571.x >= 512.0) ? (_571.x - 1024.0) : _571.x;
            _571.y = (_571.y >= 512.0) ? (_571.y - 1024.0) : _571.y;
            _571.z = (_571.z >= 512.0) ? (_571.z - 1024.0) : _571.z;
            vec3 _572 = vec3(_571.x, _571.y, 0.0) * 0.001956947147846221923828125;
            _572.z = (1.0 - abs(_572.x)) - abs(_572.y);
            float _1606 = _572.z;
            vec3 _1609 = _572;
            vec2 _1618 = mix(_1609.xy, (vec2(1.0) - abs(_1609.yx)) * ((step(vec2(0.0), _1609.xy) * 2.0) - vec2(1.0)), bvec2(_1606 < 0.0));
            vec3 _1620 = normalize(vec3(_1618.x, _1618.y, _1609.z));
            _572 = _1620;
            float _1622 = _571.z * 0.001956947147846221923828125;
            vec3 _1625 = _1620.yzx - _1620.zxy;
            vec3 _1629 = normalize(_1625 - vec3(dot(_1625, _1620)));
            mat2x3 _574;
            _574[0u] = _1629;
            _574[1u] = normalize(cross(_1620, _1629));
            float _1635 = (_1622 < 0.0) ? (-1.0) : 1.0;
            vec2 _575;
            _575.x = 1.0 - ((_1622 * _1635) * 2.0);
            _575.y = _1635 * (1.0 - abs(_575.x));
            vec2 _1645 = _575;
            vec2 _1646 = normalize(_1645);
            _575 = _1646;
            vec3 _1648 = _574 * _1646;
            vec4 _573;
            _573 = vec4(_1648.x, _1648.y, _1648.z, _573.w);
            _573.w = (_571.w * 2.0) - 1.0;
            _1657 = _573;
            _1658 = _578;
            _1659 = _583;
            _1660 = _1620;
            _1661 = _1518;
            _1662 = _1416;
        }
        else
        {
            vec3 _1306;
            vec3 _1307;
            vec3 _1308;
            if (_586.z == 0u)
            {
                _1306 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_586.x] + uint64_t(_588.z * 4u)).value;
                _1307 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_586.x] + uint64_t(_588.y * 4u)).value;
                _1308 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_586.x] + uint64_t(_588.x * 4u)).value;
            }
            else
            {
                _1306 = vec3(0.0, 1.0, 0.0);
                _1307 = vec3(0.0, 1.0, 0.0);
                _1308 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1335;
            vec4 _1336;
            vec4 _1337;
            if (_587.z == 0u)
            {
                _1335 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_587.x] + uint64_t(_589.z * 4u)).value;
                _1336 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_587.x] + uint64_t(_589.y * 4u)).value;
                _1337 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_48[_587.x] + uint64_t(_589.x * 4u)).value;
            }
            else
            {
                _1335 = vec4(0.0, 0.0, 1.0, 1.0);
                _1336 = vec4(0.0, 0.0, 1.0, 1.0);
                _1337 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1657 = _1335;
            _1658 = _1336;
            _1659 = _1337;
            _1660 = _1306;
            _1661 = _1307;
            _1662 = _1308;
        }
        vec3 _1673 = ((_1662 * _629.x) + (_1661 * _629.y)) + (_1660 * _629.z);
        vec4 _1681 = ((_1659 * _629.x) + (_1658 * _629.y)) + (_1657 * _629.z);
        vec4 _630 = _1681;
        vec3 _1690 = _1681.xyz;
        _1710 = ((_1206 * _633.x) + (_1205 * _633.y)) + (_1204 * _633.z);
        _1711 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_0.xyz, _1673), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_16.xyz, _1673), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_32.xyz, _1673)));
        _1712 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_0.xyz, _1690), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_16.xyz, _1690), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_32.xyz, _1690))), _630.w);
        _1713 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_0, _950), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_16, _950), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_32, _950)) * _633.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_0, _958), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_16, _958), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_32, _958)) * _633.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_0, _966), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_16, _966), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_32, _966)) * _633.z);
        _1714 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_32;
        _1715 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_16;
        _1716 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_658].Stripped_0;
    }
    else
    {
        _1710 = vec2(0.0);
        _1711 = vec3(0.0);
        _1712 = vec4(0.0);
        _1713 = vec3(0.0);
        _1714 = vec4(0.0);
        _1715 = vec4(0.0);
        _1716 = vec4(0.0);
    }
    vec4 _409 = vec4(0.0);
    vec4 _569 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _569.y = -_569.y;
    vec4 _1735 = _569 * _TransformVariables.InvViewProjMatrix;
    vec4 _570 = _1735;
    vec3 _1740 = _1735.xyz / vec3(_570.w);
    vec3 _1741 = _1740 - _1713;
    vec3 _1745 = _1741 * inversesqrt(spvNMax(dot(_1741, _1741), 9.9999999392252902907785028219223e-09));
    mat3x4 _407 = mat3x4(_1716, _1715, _1714);
    vec4 _1753 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1710, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _566 = _1753;
    vec3 _1758 = _1753.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1765 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _564 = clamp(mix((pow(abs(_1758), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1758 * 12.9200000762939453125, lessThanEqual(_1758, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _565 = vec3(0.0009765625, 0.03125, 31.0);
    _564.z *= _565.z;
    float _1783 = _564.z;
    float _1784 = floor(_1783);
    vec2 _1790 = ((_564.xy * _565.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _564 = vec3(_1790.x, _1790.y, _564.z);
    _564.x += (_1784 * _565.y);
    vec3 _1798 = _564;
    float _1809 = _564.z;
    vec3 _1812 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1798.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1798.xy + vec2(_565.y, 0.0), 0.0).xyz, vec3(_1809 - _1784));
    _564 = _1812;
    vec4 _567 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1710, ShaderVariablesGlobal.GlobalMipBias);
    _409.x = _567.y;
    _409.y = _567.z;
    _409.z = _567.w;
    _409.w = 0.0;
    vec3 _408 = _1713 - vec3(_407[0].w, _407[1].w, _407[2].w);
    _408.y = 6.103515625e-05;
    vec3 _1840 = normalize(_408);
    vec4 _568 = _1712;
    mat3 _563 = mat3(_1712.xyz, cross(_1711, _1712.xyz) * _568.w, _1711);
    _563[0u] *= 1.0;
    _563[1u] *= 1.0;
    _563[2u] *= 1.0;
    float _1861 = _678 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1862 = normalize(_1711) * _1861;
    vec3 _406 = _1713;
    vec3 _1872 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1876 = mat3(_1716.xyz, _1715.xyz, _1714.xyz);
    vec3 _1877 = _1876 * _1872;
    vec2 _1883 = normalize((_1877 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1877, _1877)))).xz);
    float _1884 = _1883.y;
    uint _1891 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _562 = vec4(float(_1891 & 255u), float((_1891 >> 8u) & 255u), float((_1891 >> 16u) & 255u), float((_1891 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1921 = spvNMax(_562.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _406.y) * _562.y);
    float _1922 = spvNMax(_562.x, _1921);
    float _1930 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _410 = _409;
    vec3 _561 = _1862;
    float _1933 = _561.x;
    float _1935 = _561.z;
    vec3 _1942 = normalize(mix(_1840, normalize(vec3(_1933, 6.103515625e-05, _1935)), vec3(_410.x)));
    _561 = _1942;
    vec3 _2541;
    float _2542;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _551 = _1713 - (ShaderVariablesGlobal.IVParam0.xyz + (_1872 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1962 = _551.x;
        float _1965 = _551.z;
        float _1969 = _551.y;
        float _1977 = spvNMax(clamp((spvNMax(abs(_1962), abs(_1965)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1969) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2339;
        vec4 _2340;
        vec4 _2341;
        float _2342;
        float _2343;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1977 < 1.0))
        {
            _551 = _1713 - (ShaderVariablesGlobal.IVParam0.xyz + (_1872 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1991 = _551.x;
            float _1993 = _551.z;
            float _1996 = _551.y;
            float _2004 = spvNMax(clamp((spvNMax(abs(_1991), abs(_1993)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1996) - 13.0) * 0.5, 0.0, 1.0));
            float _2100;
            vec4 _2101;
            vec4 _2102;
            vec4 _2103;
            if (_2004 < 1.0)
            {
                vec3 _2013 = ((_1713 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2015 = _2013 - floor(_2013);
                vec3 _552 = _2015;
                vec3 _553 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2015, 0.0).xyz;
                float _2021 = 1.0 - _2004;
                float _2026 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _552.y = clamp(_552.y, _2026, 1.0 - _2026);
                vec4 _2039 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_552.x, _552.y * 0.3333333432674407958984375, _552.z), 0.0);
                vec4 _554 = _2039;
                _2100 = _1977 + (_554.w * _2021);
                _2101 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_552.x, (_552.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _552.z), 0.0).xyz * 4.0) - vec3(2.0)) * _553.z, _553.z) * _2021;
                _2102 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_552.x, (_552.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _552.z), 0.0).xyz * 4.0) - vec3(2.0)) * _553.y, _553.y) * _2021;
                _2103 = vec4(((_2039.xyz * 4.0) - vec3(2.0)) * _553.x, _553.x) * _2021;
            }
            else
            {
                _2100 = _1977;
                _2101 = vec4(0.0);
                _2102 = vec4(0.0);
                _2103 = vec4(0.0);
            }
            _551 = _1713 - (ShaderVariablesGlobal.IVParam0.xyz + (_1872 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2123 = spvNMax(clamp((spvNMax(abs(_551.x), abs(_551.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_551.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2223;
            vec4 _2224;
            vec4 _2225;
            vec4 _2226;
            if (_2123 < 1.0)
            {
                vec3 _2132 = ((_1713 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2134 = _2132 - floor(_2132);
                vec3 _555 = _2134;
                vec3 _556 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2134, 0.0).xyz;
                float _2141 = _2004 * (1.0 - _2123);
                float _2146 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _555.y = clamp(_555.y, _2146, 1.0 - _2146);
                vec4 _2159 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_555.x, _555.y * 0.3333333432674407958984375, _555.z), 0.0);
                vec4 _557 = _2159;
                _2223 = _2100 + (_557.w * _2141);
                _2224 = _2101 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_555.x, (_555.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _555.z), 0.0).xyz * 4.0) - vec3(2.0)) * _556.z, _556.z) * _2141);
                _2225 = _2102 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_555.x, (_555.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _555.z), 0.0).xyz * 4.0) - vec3(2.0)) * _556.y, _556.y) * _2141);
                _2226 = _2103 + (vec4(((_2159.xyz * 4.0) - vec3(2.0)) * _556.x, _556.x) * _2141);
            }
            else
            {
                _2223 = _2100;
                _2224 = _2101;
                _2225 = _2102;
                _2226 = _2103;
            }
            vec4 _2329;
            vec4 _2330;
            vec4 _2331;
            float _2332;
            if (_2123 > 0.0)
            {
                vec3 _2235 = ((_1713 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2238 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2240 = clamp(_2235 - floor(_2235), _2238, vec3(1.0) - _2238);
                vec3 _558 = _2240;
                vec3 _559 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2240, 0.0).xyz;
                float _2247 = _2123 * (1.0 - _1977);
                float _2252 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _558.y = clamp(_558.y, _2252, 1.0 - _2252);
                vec4 _2265 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_558.x, _558.y * 0.3333333432674407958984375, _558.z), 0.0);
                vec4 _560 = _2265;
                _2329 = _2224 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.z, _559.z) * _2247);
                _2330 = _2225 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.y, _559.y) * _2247);
                _2331 = _2226 + (vec4(((_2265.xyz * 4.0) - vec3(2.0)) * _559.x, _559.x) * _2247);
                _2332 = _2223 + (_560.w * _2247);
            }
            else
            {
                _2329 = _2224;
                _2330 = _2225;
                _2331 = _2226;
                _2332 = _2223;
            }
            float _2335 = clamp((_2332 * 2.0) - 1.0, 0.0, 1.0);
            _2339 = _2329;
            _2340 = _2330;
            _2341 = _2331;
            _2342 = _2335 - _1977;
            _2343 = (_2335 + _1977) * 0.5;
        }
        else
        {
            _2339 = vec4(0.0);
            _2340 = vec4(0.0);
            _2341 = vec4(0.0);
            _2342 = 0.0;
            _2343 = 1.0;
        }
        vec4 _2363 = _2341 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2343, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2343) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2342) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2343, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2343) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2342) * 0.375));
        vec4 _2383 = _2340 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2343, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2343) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2342) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2343, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2343) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2342) * 0.375));
        vec4 _2403 = _2339 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2343, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2343) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2342) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2343, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2343) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2342) * 0.375));
        vec4 _2407 = vec4(_1942, 1.0);
        vec3 _550;
        _550.x = dot(_2363, _2407);
        _550.y = dot(_2383, _2407);
        _550.z = dot(_2403, _2407);
        vec3 _2416 = spvNMax(_550, vec3(0.0)) * _1930;
        vec3 _2424 = ((_2363.xyz * 0.2125999927520751953125) + (_2383.xyz * 0.715200006961822509765625)) + (_2403.xyz * 0.072200000286102294921875);
        vec3 _548 = _2424 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2424, _2424)));
        _548.y = abs(_548.y);
        vec4 _2436 = vec4(_548, 1.0);
        vec3 _547;
        _547.x = dot(_2363, _2436);
        _547.y = dot(_2383, _2436);
        _547.z = dot(_2403, _2436);
        vec3 _549 = spvNMax(_547, vec3(0.0));
        vec3 _545 = _2416;
        vec4 _2465 = mix(vec4(_2416.zy, -1.0, 0.666666686534881591796875), vec4(_2416.yz, 0.0, -0.3333333432674407958984375), vec4(step(_545.z, _545.y)));
        vec4 _542 = _2465;
        vec4 _543 = mix(vec4(_2465.xyw, _545.x), vec4(_545.x, _2465.yzx), vec4(step(_542.x, _545.x)));
        float _2488 = _543.x - spvNMin(_543.w, _543.y);
        vec3 _544 = vec3(abs(_543.z + ((_543.w - _543.y) / ((6.0 * _2488) + 9.9999997473787516355514526367188e-05))), _2488 / (_543.x + 9.9999997473787516355514526367188e-05), _543.x);
        _544.x = fract(_544.x);
        _544.y = spvNMin(_544.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_544.x - 0.5))) * clamp(_544.z, 0.0, 1.0));
        vec3 _2525 = vec3(_544.xy, 2.0 / (2.0 - _544.y));
        vec3 _546 = _2525;
        _2541 = mix(vec3(1.0), clamp(abs((fract(_2525.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_546.y)) * _546.z;
        _2542 = spvNMax(spvNMax(spvNMax(_549.x, _549.y), _549.z), 0.0) * _1930;
    }
    else
    {
        _2541 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2542 = _1930;
    }
    float _2560 = _409.x;
    float _2562 = _567.x * mix(clamp(_1884 + 0.5, 0.0, 1.0), 1.0, _2560);
    float _2577 = clamp((1.0 - clamp((clamp(dot(_1862, _1745), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2562 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _409.y)), 0.0, 1.0);
    vec3 _2585 = _1758 * (vec3(1.0 - _2577) + (UnityPerMaterial.SDFRimColor.xyz * _2577));
    float _2587 = mix(0.0, UnityPerMaterial.Specular, _409.x);
    float _2688;
    float _2689;
    vec3 _2690;
    float _2691;
    float _2692;
    SPIRV_CROSS_BRANCH
    if ((clamp(_562.x + _1921, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2600 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _537 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1710 + vec2(0.0, fract(_2600)), ShaderVariablesGlobal.GlobalMipBias);
        float _2607 = _537.z;
        _537.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1710 + vec2(0.0, fract(_2600 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2623 = vec4(_537.xy, _537.z, _537.w);
        vec4 _539 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1710, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2631 = _2623.zw * _539.z;
        vec4 _538 = vec4(_2623.x, _2623.y, _2631.x, _2631.y);
        vec2 _2639 = (_2623.xy * 2.0) - vec2(1.0);
        vec2 _540 = _2639;
        float _2644 = clamp(_538.z + _538.w, 0.0, 1.0) * _1922;
        float _2645 = (_2607 * _539.z) * _1922;
        vec3 _2648 = vec3(_2639, 0.0);
        vec3 _541 = _2648;
        vec2 _2649 = _2648.xy;
        _541.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2649, _2649), 0.0, 1.0)));
        float _2668 = mix(smoothstep(0.0, 0.800000011920928955078125, (_540.y * 0.5) + 0.5), 1.0, clamp(_538.z - _538.w, 0.0, 1.0));
        _2688 = mix(_2587, 3.0, clamp((_2644 * 2.0) + _2645, 0.0, 1.0) * _1922);
        _2689 = _566.w * ((1.0 - _2644) + (mix((1.0 - _2668) + (0.800000011920928955078125 * _2668), 0.89999997615814208984375, _409.x) * _2644));
        _2690 = normalize(_563 * _541) * _1861;
        _2691 = mix(_1765, 0.5, _1922);
        _2692 = clamp(clamp(_2644 + _2645, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2688 = _2587;
        _2689 = _566.w;
        _2690 = _1862;
        _2691 = _1765;
        _2692 = 0.0;
    }
    vec3 _2818;
    float _2819;
    vec3 _2820;
    vec3 _2821;
    float _2822;
    SPIRV_CROSS_BRANCH
    if ((_562.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _533 = vec3(0.0);
        vec3 _534 = vec3(0.0);
        vec3 _2697 = abs(vec3(0.0));
        vec3 _2698 = _2697 - vec3(0.20000000298023223876953125);
        vec3 _2701 = spvNMax((_2698 * _2698) * _2698, vec3(6.103515625e-05));
        vec3 _535 = _2701 / vec3(dot(_2701, vec3(1.0)));
        vec4 _2727 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _535.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _535.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _535.x);
        vec4 _532 = _2727;
        float _2737 = clamp(_562.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _533.y) * clamp(_562.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _411 = _409;
        float _2749 = _2737 * (2.0 - _2737);
        float _2756 = smoothstep(2.0 - _2749, 2.349999904632568359375 - _2749, mix(0.0, (smoothstep(-1.0, 0.0, _534.y) + _532.z) * 0.60000002384185791015625, _411.x * _2562)) * ((_2689 * _2689) * float(_678));
        vec3 _2758 = vec3(_2756);
        vec2 _2764 = (_2727.xy * 2.0) - vec2(1.0);
        vec3 _531;
        _531 = vec3(_2764.x, _2764.y, _531.z);
        vec2 _2767 = _2764.xy;
        _531.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2767, _2767), 0.0, 1.0)));
        vec3 _2774 = _531;
        vec2 _2776 = _2774.xy * 2.0;
        vec3 _2777 = vec3(_2776.x, _2776.y, _2774.z);
        _531 = _2777;
        vec3 _2778 = mix(vec3(0.0, 0.0, 1.0), _2777, _2758);
        vec3 _536 = _2778 * inversesqrt(spvNMax(6.103515625e-05, dot(_2778, _2778)));
        vec3 _530 = _1862;
        float _2788 = step(0.00999999977648258209228515625, 1.0 - (_530.y * _530.y));
        float _2794 = mix(_530.z, _530.y, _2788);
        vec3 _2801 = (vec3(0.0, _2788, 1.0 - _2788) - (_1862 * _2794)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2794 * _2794)));
        _2818 = ((cross(_2801, _1862) * _536.x) + (_2801 * _536.y)) + (_1862 * _536.z);
        _2819 = mix(_2691, 0.89999997615814208984375, clamp(_2756 * 4.0, 0.0, 1.0));
        _2820 = mix(_1812 * 1.0, vec3(0.3079999983310699462890625), _2758);
        _2821 = mix(_2585 * 1.0, vec3(0.87999999523162841796875), _2758);
        _2822 = mix(UnityPerMaterial.Metallic, 0.0, _2756);
    }
    else
    {
        _2818 = _1862;
        _2819 = _2691;
        _2820 = _1812;
        _2821 = _2585;
        _2822 = UnityPerMaterial.Metallic;
    }
    float _2824 = 0.959999978542327880859375 - (_2822 * 0.959999978542327880859375);
    vec3 _2825 = _2821 * _2824;
    vec3 _2828 = mix(vec3(0.039999999105930328369140625) * _2688, _2821, vec3(_2822));
    vec3 _2829 = _2820 * _2824;
    float _2831 = spvNMax(_2819 * _2819, 0.0078125);
    vec4 _2835 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _634 = _2835.xyz;
    vec2 _2839 = (_2835.xy * 2.0) - vec2(1.0);
    vec2 _635 = _2839;
    vec3 _529 = vec3(_635.x, 1.0 - dot(vec2(1.0), abs(_2839)), _635.y);
    if (_529.y < 0.0)
    {
        vec2 _2860 = (vec2(1.0) - abs(_529.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_529.xz, vec2(0.0)));
        _529 = vec3(_2860.x, _529.y, _2860.y);
    }
    vec3 _2863 = normalize(_529);
    float _2866 = _634.z * _634.z;
    float _2867 = _2866 * _2866;
    vec3 _2878 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _412 = _2878;
    vec3 _2894 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2898 = _2894 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3479;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3479 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2912 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2919 = _1713 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2912 == 2));
        float _2930 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2919, _2919)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3166;
        bool _3167;
        if (_2930 > 0.0)
        {
            float _3164;
            bool _3165;
            if (_2912 > 0)
            {
                vec3 _2937 = _1713 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2941 = _1713 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2945 = _1713 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2949 = _1713 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2965 = vec4(lessThan(vec4(dot(_2937, _2937), dot(_2941, _2941), dot(_2945, _2945), dot(_2949, _2949)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2969 = clamp(_2965.yzw - _2965.xyz, vec3(0.0), vec3(1.0));
                float _2976 = spvNMax(clamp(4.0 - dot(vec4(_2965.x, _2969.x, _2969.y, _2969.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2984 = vec4(_1713, 1.0) * ShadowData.CSMWorldToShadow[uint(_2976)];
                vec4 _2988 = vec4(_2984.xyz, _2976);
                vec4 _525 = _2988;
                vec3 _2989 = _2988.xyz;
                bvec3 _2990 = lessThanEqual(_2989, vec3(0.0));
                bvec3 _2991 = greaterThanEqual(_2989, vec3(1.0));
                bool _2999 = any(bvec3(_2990.x || _2991.x, _2990.y || _2991.y, _2990.z || _2991.z)) || ((floatBitsToUint(_525.z) & 2147483647u) > 2139095040u);
                vec4 _526 = _2988;
                int _3002 = int(_526.w);
                vec2 _3009 = ShadowData.CSMShadowAtlasParams[_3002].xy + (_2988.xy * ShadowData.CSMShadowAtlasParams[_3002].zw);
                vec4 _3014 = vec4(_3009, _2984.z, _2976);
                vec4 _524 = _3014;
                vec2 _3019 = _3014.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3021 = floor(_3019 + vec2(0.5));
                vec2 _517 = _3019 - _3021;
                float _3025 = _517.x + 0.5;
                float _3027 = (_3025 * _3025) * 0.5;
                float _3028 = _3027 - _517.x;
                vec4 _518;
                _518.x = _3028;
                vec4 _516;
                _516.x = _3028;
                _518.w = _3027;
                _516.w = _3027;
                _516.y = 1.0 - _517.x;
                float _3035 = spvNMin(_517.x, 0.0);
                _518.y = _516.y - (_3035 * _3035);
                _516.z = _517.x + 1.0;
                float _3042 = spvNMax(_517.x, 0.0);
                _518.z = _516.z - (_3042 * _3042);
                vec4 _3047 = _518;
                vec4 _3048 = _3047 * 0.44444000720977783203125;
                _518 = _3048;
                float _3051 = _517.y + 0.5;
                float _3053 = (_3051 * _3051) * 0.5;
                float _3054 = _3053 - _517.y;
                vec4 _519;
                _519.x = _3054;
                vec4 _515;
                _515.x = _3054;
                _519.w = _3053;
                _515.w = _3053;
                _515.y = 1.0 - _517.y;
                float _3061 = spvNMin(_517.y, 0.0);
                _519.y = _515.y - (_3061 * _3061);
                _515.z = _517.y + 1.0;
                float _3068 = spvNMax(_517.y, 0.0);
                _519.z = _515.z - (_3068 * _3068);
                vec4 _3073 = _519;
                vec4 _3074 = _3073 * 0.44444000720977783203125;
                _519 = _3074;
                vec2 _3076 = _3048.yw;
                vec2 _3077 = _3048.xz + _3076;
                vec2 _520 = _3077;
                vec2 _3079 = _3074.yw;
                vec2 _3080 = _3074.xz + _3079;
                vec2 _521 = _3080;
                vec2 _522 = ((_3076 / _3077) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _523 = ((_3079 / _3080) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3090 = _3021 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3096 = _3090 + vec2(_522.x, _523.x);
                vec2 _3101 = _3090 + vec2(_522.y, _523.x);
                vec2 _3106 = _3090 + vec2(_522.x, _523.y);
                vec2 _3110 = _3090 + vec2(_522.y, _523.y);
                _3164 = _2999 ? 1.0 : (((((_520.x * _521.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3096, _403).xy, _524.z), 0.0)) + ((_520.y * _521.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3101, _403).xy, _524.z), 0.0))) + ((_520.x * _521.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3106, _403).xy, _524.z), 0.0))) + ((_520.y * _521.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3110, _403).xy, _524.z), 0.0)));
                _3165 = _2999;
            }
            else
            {
                _3164 = 1.0;
                _3165 = false;
            }
            _3166 = _3164;
            _3167 = _3165;
        }
        else
        {
            _3166 = 1.0;
            _3167 = false;
        }
        float _3418;
        float _3419;
        if ((_2930 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3175 = 1.0 - clamp(dot(_1862, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3192 = vec4((_1713 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3175 * ShadowData.ASMParams.x))) + (_1862 * (_3175 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3193 = _3192 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _508 = _3193;
            vec2 _3194 = _3193.xy;
            float _3416;
            if (all(greaterThan(_3194, vec2(0.0))) && all(lessThan(_3194, vec2(1.0))))
            {
                uint _3215 = clamp(uint((floor(_508.y * ShadowData.ASMParams2.z) + _508.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _509 = ShadowData.ASMIndirectParams[_3215];
                uint _3220 = floatBitsToUint(_509.x);
                vec2 _507;
                _507.x = unpackHalf2x16(_3220).x;
                _507.y = unpackHalf2x16(_3220 >> 16u).x;
                vec2 _510 = _507;
                float _3415;
                if (_510.x >= 0.0)
                {
                    mat4 _511 = ShadowData.ASMWorldToShadowBaseMat;
                    _511[0].w = ShadowData.ASMIndirectParams[_3215].y;
                    _511[1].w = ShadowData.ASMIndirectParams[_3215].z;
                    _511[2].w = ShadowData.ASMIndirectParams[_3215].w;
                    vec4 _3243 = _3192 * _511;
                    vec4 _512 = _3243;
                    vec3 _3244 = _3243.xyz;
                    float _3414;
                    if (all(greaterThan(_3244, vec3(0.0))) && all(lessThan(_3244, vec3(1.0))))
                    {
                        vec2 _513 = (_3243.xy * ShadowData.ASMParams.zw) + _507;
                        vec4 _3265 = vec4(_513.x, _513.y, _512.z, 1.0);
                        vec4 _514 = _3265;
                        vec2 _3270 = _3265.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3272 = floor(_3270 + vec2(0.5));
                        vec2 _500 = _3270 - _3272;
                        float _3276 = _500.x + 0.5;
                        float _3278 = (_3276 * _3276) * 0.5;
                        float _3279 = _3278 - _500.x;
                        vec4 _501;
                        _501.x = _3279;
                        vec4 _499;
                        _499.x = _3279;
                        _501.w = _3278;
                        _499.w = _3278;
                        _499.y = 1.0 - _500.x;
                        float _3286 = spvNMin(_500.x, 0.0);
                        _501.y = _499.y - (_3286 * _3286);
                        _499.z = _500.x + 1.0;
                        float _3293 = spvNMax(_500.x, 0.0);
                        _501.z = _499.z - (_3293 * _3293);
                        vec4 _3298 = _501;
                        vec4 _3299 = _3298 * 0.44444000720977783203125;
                        _501 = _3299;
                        float _3302 = _500.y + 0.5;
                        float _3304 = (_3302 * _3302) * 0.5;
                        float _3305 = _3304 - _500.y;
                        vec4 _502;
                        _502.x = _3305;
                        vec4 _498;
                        _498.x = _3305;
                        _502.w = _3304;
                        _498.w = _3304;
                        _498.y = 1.0 - _500.y;
                        float _3312 = spvNMin(_500.y, 0.0);
                        _502.y = _498.y - (_3312 * _3312);
                        _498.z = _500.y + 1.0;
                        float _3319 = spvNMax(_500.y, 0.0);
                        _502.z = _498.z - (_3319 * _3319);
                        vec4 _3324 = _502;
                        vec4 _3325 = _3324 * 0.44444000720977783203125;
                        _502 = _3325;
                        vec2 _3327 = _3299.yw;
                        vec2 _3328 = _3299.xz + _3327;
                        vec2 _503 = _3328;
                        vec2 _3330 = _3325.yw;
                        vec2 _3331 = _3325.xz + _3330;
                        vec2 _504 = _3331;
                        vec2 _505 = ((_3327 / _3328) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _506 = ((_3330 / _3331) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3341 = _3272 * ShadowData.ASMShadowTexelSize.xy;
                        _3414 = ((((_503.x * _504.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3341 + vec2(_505.x, _506.x), _403).xy, _514.z), 0.0)) + ((_503.y * _504.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3341 + vec2(_505.y, _506.x), _403).xy, _514.z), 0.0))) + ((_503.x * _504.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3341 + vec2(_505.x, _506.y), _403).xy, _514.z), 0.0))) + ((_503.y * _504.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3341 + vec2(_505.y, _506.y), _403).xy, _514.z), 0.0));
                    }
                    else
                    {
                        _3414 = 1.0;
                    }
                    _3415 = _3414;
                }
                else
                {
                    _3415 = 1.0;
                }
                _3416 = _3415;
            }
            else
            {
                _3416 = 1.0;
            }
            _3418 = _3167 ? _3416 : _3166;
            _3419 = _3416;
        }
        else
        {
            _3418 = _3166;
            _3419 = 1.0;
        }
        float _3422 = mix(mix(_3419, _3418, _2930), spvNMin(_3419, _3418), ShadowData.CSMRhodesParams.x);
        float _3474;
        if (_3422 > 0.001000000047497451305389404296875)
        {
            vec3 _3429 = _1713 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _497 = _3429;
            vec2 _3440 = (_3429 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _497.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3449 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3474 = _3422 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3440 + _3449, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3440 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3449, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3429.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3474 = _3422;
        }
        _3479 = vec2(mix(_3474, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3474);
        break;
    } while(false);
    vec2 _527 = _3479;
    float _3488 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _528 = vec4(mix(1.0, spvNMin(1.0, _527.x), ShadowData.DirectionalShadowParams.x), _3488, spvNMin(_3488, _527.y), mix(1.0, _527.x, ShadowData.DirectionalShadowParams.x));
    float _3498 = mix(_528.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3506 = _2829 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3507 = _3506 * 0.64999997615814208984375;
    vec3 _3521 = _1876 * _2878;
    vec3 _489 = vec3(_3521.x, _3521.y, _3521.z);
    _489.y = 6.103515625e-05;
    vec3 _3524 = _489;
    vec3 _3525 = normalize(_3524);
    _489 = _3525;
    vec2 _490 = _1710;
    float _3528 = float(_3525.x > 0.0);
    _490.x = mix(1.0 - _490.x, _490.x, _3528);
    vec4 _491 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _490, 0.0);
    float _3546 = mix(1.0 - (_491.z * 2.0), (_491.z * 2.0) - 1.0, _3528);
    vec3 _3551 = normalize(vec3(_3546, 6.103515625e-05, 1.0 - abs(_3546))) * _1876;
    float _3557 = _409.x;
    vec3 _3560 = normalize(mix((_3551 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3551, _3551)))).xyz, _2818, vec3(_3557)));
    _409.w = _491.w;
    float _3563 = _3525.z;
    float _3564 = -_3563;
    float _3581 = mix(_3563, (_3564 * ((_3563 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_412.x, 6.103515625e-05, _412.z)).xz, normalize(_1872.xz)), 0.0, 1.0) * clamp(_3564, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3583 = clamp(0.5 - _3581, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3589 = (_491.x + _491.y) * 0.5;
    float _3600 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3602 = clamp(0.5 - _3600, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3624 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3583 - (1.0 - _3583), 0.0), spvNMin(_3583 + _3583, 1.0), _3589)) - (_3581 * ceil(_3581)))), clamp(dot(_2818, _2878) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _409.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _492 = _3624;
    vec3 _3627 = _3624.xyz;
    vec3 _493 = _3627;
    vec3 _494 = _3627;
    float _3644 = spvNMax(spvNMax(_493.x, _493.y), _493.z) - spvNMin(spvNMin(_494.x, _494.y), _494.z);
    float _3655 = spvNMin(spvNMin(_528.y, _2689), _492.w);
    float _3656 = _2689 * _528.y;
    vec3 _3660 = vec3((clamp(dot(_1942, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2541, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3655));
    vec3 _3662 = vec3(_3655);
    vec3 _3685 = vec3(_3498);
    vec3 _3686 = mix((_3660 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2542), 1.5), clamp(_2542, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2898, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2898, _3662) + ((_3660 * clamp(_2542, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2894 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3685);
    vec3 _3687 = mix(mix(mix(vec3(dot(_3507, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3507, vec3(1.2000000476837158203125)), _3506, vec3(clamp((_2689 * ((1.0 - _409.x) + (_528.y * _409.x))) + _492.w, 0.0, 1.0))), _2825, _3662);
    vec3 _3693 = _3687 * (vec3(1.0 - _3644) + (_3627 * _3644));
    vec3 _3702 = mix(mix(_3506, mix(vec3(dot(_2825, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2825, vec3(1.2000000476837158203125)), vec3(_3656)), _3693 * clamp(dot(_3687, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3693, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3685);
    vec4 _3706 = vec4(_3702, _3498);
    float _3708 = mix(_3656, _3655, _3498);
    vec3 _495 = _2878;
    vec3 _496 = _1872;
    vec3 _3722 = vec3(_496.x, mix(0.5, _495.y, _3498), _496.z);
    float _3735 = clamp(dot(_2690, _1745), 0.0, 1.0);
    float _3736 = dot(_2690, normalize(((_2878 * _3498) + ((_3722 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3722, _3722)))) * 2.0)) + (_1745 * (2.0 + _3498))));
    float _3737 = _2831 * _2831;
    float _3741 = (((_3736 * _3737) - _3736) * _3736) + 1.0;
    float _3742 = _3741 * _3741;
    float _3746 = 2.0 * _3735;
    float _3748 = (1.0 + _3735) - _3735;
    vec3 _3790;
    if (_2692 > 0.001000000047497451305389404296875)
    {
        _3790 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2690 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _528.y) * (clamp(_2542, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2692 * _2692);
    }
    else
    {
        _3790 = vec3(0.0);
    }
    vec3 _3794 = ((_3686 * _3702) * 1.0) + ((((_2828 * clamp((((_3737 != _3742) ? (_3737 / _3742) : 1.0) * (0.5 / ((_3746 + (_2831 * _3748)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3686 * (((_3708 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3708))) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w) + _3790);
    float _3795 = dot(_3794, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3798 = clamp(_3795 - 0.5, 0.0, 0.5);
    vec4 _413 = _409;
    vec3 _3834 = normalize(cross(_1872, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _414 = _409;
    float _3840 = dot(_1745, _3560);
    float _3842 = 1.0 - abs(_3840);
    float _3847 = smoothstep(0.89999997615814208984375, 1.0, abs(_1884));
    vec3 _3891 = mix(vec3(_3795), _3794, vec3((_3798 * _3798) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3842) * _3847, spvNMax(_3847, float(dot(_1872, _3834) < (-0.00999999977648258209228515625))) * _414.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1840, _3834) + 1.0, 0.0, 1.0), _2689), _528.y)) * (mix(vec3(0.25), _2825, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3834, _3560), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3602 - (1.0 - _3602), 0.0), spvNMin(_3602 + _3602, 1.0), _3589)) - (_3600 * ceil(_3600))))) * (1.0 - _413.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2825));
    vec3 _5018;
    do
    {
        vec2 _3898 = floor(_1713.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _487 = _3898;
        vec2 _488 = abs(_3898);
        float _3903 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3904 = _3903 * 0.5;
        if ((_488.x > _3904) || (_488.y > _3904))
        {
            _5018 = vec3(0.0);
            break;
        }
        int _3923 = int(((((_487.x + _3904) * _3903) + _487.y) + _3904) + 0.5);
        vec3 _3925;
        _3925 = _3891;
        vec4 _444;
        vec4 _445;
        vec4 _446;
        vec4 _447;
        vec3 _449;
        vec3 _450;
        vec3 _451;
        vec3 _452;
        vec2 _474;
        vec2 _475;
        vec2 _476;
        vec2 _477;
        vec2 _478;
        vec2 _479;
        vec3 _3926;
        SPIRV_CROSS_LOOP
        for (int _3928 = 0; _3928 < 8; _3925 = _3926, _3928++)
        {
            uint _3935 = uint((_3923 * 8) + _3928);
            uint _3938 = uint(_3928);
            _3926 = _3925;
            uint _3943;
            vec3 _3940;
            SPIRV_CROSS_LOOP
            for (uint _3942 = _RTLightBinningBuffer_1.Stripped_0[_3935]; _3942 != 0u; _3926 = _3940, _3942 = _3943)
            {
                uint _3947 = uint(findLSB(_3942));
                _3943 = _3942 ^ (1u << (_3947 & 31u));
                int _3953 = int((32u * _3938) + _3947) * 8;
                int _3956 = _3953 + 1;
                int _3959 = _3953 + 2;
                int _3962 = _3953 + 3;
                int _3965 = _3953 + 4;
                int _3968 = _3953 + 5;
                int _3971 = _3953 + 6;
                int _3974 = _3953 + 7;
                vec4 _417 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3968];
                vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3974];
                float _4106;
                if ((uint(_417.w) & 1u) == 1u)
                {
                    vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3968];
                    vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3971];
                    uint _3986 = floatBitsToUint(_419.x);
                    _479.x = unpackHalf2x16(_3986).x;
                    _479.y = unpackHalf2x16(_3986 >> 16u).x;
                    vec2 _480 = _479;
                    uint _3997 = floatBitsToUint(_419.y);
                    _478.x = unpackHalf2x16(_3997).x;
                    _478.y = unpackHalf2x16(_3997 >> 16u).x;
                    vec2 _481 = _478;
                    uint _4008 = floatBitsToUint(_419.z);
                    _477.x = unpackHalf2x16(_4008).x;
                    _477.y = unpackHalf2x16(_4008 >> 16u).x;
                    vec2 _482 = _477;
                    uint _4019 = floatBitsToUint(_418.x);
                    _476.x = unpackHalf2x16(_4019).x;
                    _476.y = unpackHalf2x16(_4019 >> 16u).x;
                    vec2 _483 = _476;
                    uint _4030 = floatBitsToUint(_418.y);
                    _475.x = unpackHalf2x16(_4030).x;
                    _475.y = unpackHalf2x16(_4030 >> 16u).x;
                    vec2 _484 = _475;
                    uint _4041 = floatBitsToUint(_418.z);
                    _474.x = unpackHalf2x16(_4041).x;
                    _474.y = unpackHalf2x16(_4041 >> 16u).x;
                    vec2 _485 = _474;
                    vec3 _486 = abs((mat4(vec4(_480.x, _482.x, _484.x, 0.0), vec4(_480.y, _482.y, _484.y, 0.0), vec4(_481.x, _483.x, _485.x, 0.0), vec4(_481.y, _483.y, _485.y, 0.0)) * vec4(_1713 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3956].xyz, 1.0)).xyz);
                    float _4098 = _416.x * 0.5;
                    float _4104 = 1.0 - clamp((spvNMax(spvNMax(_486.x, _486.y), _486.z) - (_4098 + 0.5)) / (0.5 - _4098), 0.0, 1.0);
                    _4106 = _4104 * _4104;
                }
                else
                {
                    _4106 = 1.0;
                }
                if (false || (_4106 < 0.001000000047497451305389404296875))
                {
                    _3940 = _3926;
                    continue;
                }
                vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3953];
                vec3 _5017;
                if (_415.w < 1.5)
                {
                    vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3953];
                    vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3959];
                    vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3962];
                    vec3 _5016;
                    do
                    {
                        uint _4121 = floatBitsToUint(_420.w);
                        if ((_4121 == 16u) || ((_420.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5016 = _3926;
                            break;
                        }
                        bool _4136 = (uint(_422.w) & 1u) == 0u;
                        bool _4141 = (!_4136) && (_421.z > 0.0);
                        bool _4142 = _4121 == 4u;
                        vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3956];
                        vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3959];
                        vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3971];
                        vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3974];
                        vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3965];
                        float _4143 = float(_4136);
                        vec2 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3959].xy;
                        float _4155 = (0.5 + (0.5 * _472.y)) - abs(_472.x);
                        float _4156 = _472.y - _4155;
                        float _4163 = abs(spvNMax((1.0 - abs(_4155)) - abs(_4156), 0.00048828125));
                        vec3 _4167 = normalize(vec3(_4155, _4156, (_472.x >= 0.0) ? _4163 : (-_4163)));
                        float _4176 = mix(_426.w, spvNMax(2.0 * _473.y, 0.100000001490116119384765625), float(_4142));
                        vec3 _4182 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3956].xyz - _1713;
                        vec3 _4183 = -_4167;
                        vec3 _4188 = mix(_4182, _4183 * dot(_4182, _4183), vec3(float(_4142 && (_473.z > 0.5)) * _4143));
                        float _4189 = dot(_4188, _4188);
                        float _4190 = inversesqrt(_4189);
                        vec3 _4191 = _4188 * _4190;
                        vec3 _4226;
                        float _4227;
                        if (_4141)
                        {
                            vec3 _4197 = (_4167 * _427.z) * 0.5;
                            vec3 _4198 = _4188 - _4197;
                            vec3 _4199 = _4188 + _4197;
                            float _4200 = length(_4198);
                            float _4201 = length(_4199);
                            vec3 _4210 = normalize(cross(cross(_4167, _4191), _4167));
                            _4226 = _4210;
                            _4227 = ((1.0 / ((((_4200 * _4201) + dot(_4198, _4199)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4210, _4198) / _4200) + (dot(_4210, _4199) / _4201)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_427.z * _4190, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4226 = _4191;
                            _4227 = 1.0;
                        }
                        float _4249;
                        if (_4176 < 0.0)
                        {
                            float _4243 = _4189 * (_428.w * _428.w);
                            float _4246 = clamp(1.0 - (_4243 * _4243), 0.0, 1.0);
                            _4249 = mix(1.0 / (_4189 + 1.0), _4227, float(_4141)) * (_4246 * _4246);
                        }
                        else
                        {
                            vec3 _4232 = _4188 * _428.w;
                            _4249 = _4227 * pow(1.0 - clamp(dot(_4232, _4232), 0.0, 1.0), _4176);
                        }
                        vec2 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3959].zw;
                        float _4257 = clamp((dot(_4226, _4183) - _471.x) * _471.y, 0.0, 1.0);
                        float _4260 = _4249 * mix(1.0, _4257 * _4257, _4143);
                        int _4263 = int(_425.w);
                        float _4374;
                        if ((!_4141) && (_4263 >= 0))
                        {
                            uint _4269 = uint(_4263);
                            vec2 _4367;
                            SPIRV_CROSS_BRANCH
                            if (_4143 != 0.0)
                            {
                                vec4 _4356 = vec4(_1713, 1.0) * LightCookieCB.lightCookieMatrices[_4269];
                                vec4 _470 = _4356;
                                _4367 = LightCookieCB.lightCookieData[_4269].xy + (clamp(_4356.xy / vec2(_470.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4269].zw);
                            }
                            else
                            {
                                vec4 _468 = LightCookieCB.lightCookieData[_4269];
                                vec3 _4284 = (LightCookieCB.lightCookieMatrices[_4269] * vec4(-_4188, 0.0)).xyz;
                                vec3 _469 = _4284;
                                vec3 _465 = _4284;
                                vec3 _464 = abs(_4284);
                                uint _4294 = uint(int(_464.y > _464.x));
                                uint _4300 = (_464.z > _464[_4294]) ? 2u : _4294;
                                uint _4306 = (_4300 * 2u) + uint(_465[_4300] < 0.0);
                                float _4310 = abs(_469[_4306 / 2u]);
                                ivec2 _466 = _377[_4306];
                                vec2 _467 = _378[_4306];
                                float _4334 = 0.5 - (0.000244140625 / _468.w);
                                _4367 = LightCookieCB.lightCookieData[_4269].xy + (clamp(vec2((float(_4306) + ((((_469[uint(_466.x)] * _467.x) / _4310) * _4334) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_469[uint(_466.y)] * _467.y) / _4310) * _4334)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4269].zw);
                            }
                            _4374 = _4260 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4367, 0.0).x;
                        }
                        else
                        {
                            _4374 = _4260;
                        }
                        float _4375 = _4374 * _4106;
                        vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3974];
                        vec4 _423 = _3706;
                        vec3 _5015;
                        do
                        {
                            vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3965];
                            vec3 _5014;
                            SPIRV_CROSS_BRANCH
                            if (_4375 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4142)
                                {
                                    _5015 = mix(_3926, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3953].xyz, vec3(_4375 * (_462.x * ((1.0 - _462.w) + (smoothstep(-0.5, 0.5, dot(_1862, _4226)) * _462.w)))));
                                    break;
                                }
                                float _4397 = dot(_3560, _4226);
                                float _4398 = clamp(_4397, 0.0, 1.0);
                                float _4837;
                                if (_4121 != 0u)
                                {
                                    vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3968];
                                    bool _4407 = _4136 || ((uint(_433.w) & 2u) != 0u);
                                    vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3959];
                                    vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3962];
                                    int _4469;
                                    if (_4407)
                                    {
                                        _4469 = int(_434.x);
                                    }
                                    else
                                    {
                                        uint _4413 = floatBitsToUint(_435.w);
                                        uint _4416 = floatBitsToUint(_434.x);
                                        vec3 _4417 = _1713 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3956].xyz;
                                        vec3 _460 = _4417;
                                        vec3 _461 = abs(_4417);
                                        int _4463;
                                        if ((_461.x > _461.y) && (_461.x > _461.z))
                                        {
                                            _4463 = int((_460.x > 0.0) ? (_4413 >> 24u) : ((_4413 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4454;
                                            if (_461.y > _461.z)
                                            {
                                                _4454 = int((_460.y > 0.0) ? ((_4413 >> 8u) & 255u) : (_4413 & 255u));
                                            }
                                            else
                                            {
                                                _4454 = int((_460.z > 0.0) ? ((_4416 >> 8u) & 255u) : (_4416 & 255u));
                                            }
                                            _4463 = _4454;
                                        }
                                        _4469 = (_4463 < 80) ? _4463 : (-1);
                                    }
                                    bool _4470 = _4469 >= 0;
                                    float _4836;
                                    if (_4470)
                                    {
                                        vec3 _4477 = _1713 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3956].xyz;
                                        vec4 _4497 = vec4((_1713 - ((_4477 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4477, _4477)))) * ShadowData.PunctualLightShadowParams[_4469].x)) + (_1862 * (ShadowData.PunctualLightShadowParams[_4469].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4469];
                                        vec4 _458 = _4497;
                                        float _4499 = _458.w;
                                        vec3 _4502 = _4497.xyz / vec3(_4499);
                                        vec4 _4503 = vec4(_4502.x, _4502.y, _4502.z, _4497.w);
                                        _458 = _4503;
                                        vec2 _4504 = _4502.xy;
                                        vec2 _4511 = (_4504 * (ShadowData.PunctualLightShadowParams2[_4469].zw - ShadowData.PunctualLightShadowParams2[_4469].xy)) + ShadowData.PunctualLightShadowParams2[_4469].xy;
                                        vec3 _4513 = _4502.xyz;
                                        bvec3 _4514 = lessThanEqual(_4513, vec3(0.0));
                                        bvec3 _4515 = greaterThanEqual(_4513, vec3(1.0));
                                        vec4 _457 = vec4(_4511.x, _4511.y, _4503.z, _4503.w);
                                        vec2 _4530 = _4511.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4532 = floor(_4530 + vec2(0.5));
                                        vec2 _448 = _4530 - _4532;
                                        float _4536 = _448.x + 0.5;
                                        float _4538 = (_4536 * _4536) * 0.5;
                                        float _4539 = _4538 - _448.x;
                                        _446.x = _4539;
                                        _447.x = _4539;
                                        _446.w = _4538;
                                        _447.w = _4538;
                                        _447.y = 1.0 - _448.x;
                                        float _4546 = spvNMin(_448.x, 0.0);
                                        _446.y = _447.y - (_4546 * _4546);
                                        _447.z = _448.x + 1.0;
                                        float _4553 = spvNMax(_448.x, 0.0);
                                        _446.z = _447.z - (_4553 * _4553);
                                        _449.x = 0.1599999964237213134765625 * _446.x;
                                        _449.y = 0.1599999964237213134765625 * _447.y;
                                        _449.z = 0.1599999964237213134765625 * (_446.y + 1.0);
                                        _450.x = 0.1599999964237213134765625 * (_446.z + 1.0);
                                        _450.y = 0.1599999964237213134765625 * _447.z;
                                        _450.z = 0.1599999964237213134765625 * _446.w;
                                        float _4580 = _448.y + 0.5;
                                        float _4582 = (_4580 * _4580) * 0.5;
                                        float _4583 = _4582 - _448.y;
                                        _444.x = _4583;
                                        _445.x = _4583;
                                        _444.w = _4582;
                                        _445.w = _4582;
                                        _445.y = 1.0 - _448.y;
                                        float _4590 = spvNMin(_448.y, 0.0);
                                        _444.y = _445.y - (_4590 * _4590);
                                        _445.z = _448.y + 1.0;
                                        float _4597 = spvNMax(_448.y, 0.0);
                                        _444.z = _445.z - (_4597 * _4597);
                                        _451.x = 0.1599999964237213134765625 * _444.x;
                                        _451.y = 0.1599999964237213134765625 * _445.y;
                                        _451.z = 0.1599999964237213134765625 * (_444.y + 1.0);
                                        _452.x = 0.1599999964237213134765625 * (_444.z + 1.0);
                                        _452.y = 0.1599999964237213134765625 * _445.z;
                                        _452.z = 0.1599999964237213134765625 * _444.w;
                                        vec3 _4632 = vec3(_449.xz, _450.y) + vec3(_449.y, _450.xz);
                                        vec3 _453 = _4632;
                                        vec3 _4643 = vec3(_451.xz, _452.y) + vec3(_451.y, _452.xz);
                                        vec3 _454 = _4643;
                                        vec3 _455 = ((vec3(_449.y, _450.xz) / _4632) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _456 = ((vec3(_451.y, _452.xz) / _4643) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4657 = _4532 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4777 = (((((_453.x * _454.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4657 + vec2(_455.x, _456.x), _403).xy, _457.z), 0.0)) + ((_453.y * _454.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4657 + vec2(_455.y, _456.x), _403).xy, _457.z), 0.0))) + ((_453.z * _454.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4657 + vec2(_455.z, _456.x), _403).xy, _457.z), 0.0))) + ((_453.x * _454.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4657 + vec2(_455.x, _456.y), _403).xy, _457.z), 0.0))) + ((_453.y * _454.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4657 + vec2(_455.y, _456.y), _403).xy, _457.z), 0.0));
                                        float _4814 = (any(bvec3(_4514.x || _4515.x, _4514.y || _4515.y, _4514.z || _4515.z)) || ((floatBitsToUint(_458.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4777 + ((_453.z * _454.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4657 + vec2(_455.z, _456.y), _403).xy, _457.z), 0.0))) + ((_453.x * _454.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4657 + vec2(_455.x, _456.z), _403).xy, _457.z), 0.0))) + ((_453.y * _454.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4657 + vec2(_455.y, _456.z), _403).xy, _457.z), 0.0))) + ((_453.z * _454.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4657 + vec2(_455.z, _456.z), _403).xy, _457.z), 0.0)));
                                        vec4 _459 = _4503;
                                        vec2 _443 = spvNMin(_4504, vec2(1.0) - _4504);
                                        _4836 = _4470 ? mix(1.0, _4814, _4407 ? spvNMin(ShadowData.PunctualLightShadowParams[_4469].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4469].z - _459.w) * 0.25, spvNMin(_443.x, _443.y)))) : ShadowData.PunctualLightShadowParams[_4469].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4836 = clamp(dot(_1840, _4226) + 1.0, 0.0, 1.0);
                                    }
                                    _4837 = _4836;
                                }
                                else
                                {
                                    _4837 = 1.0;
                                }
                                float _4969;
                                vec3 _4970;
                                float _4971;
                                vec3 _4972;
                                vec3 _4973;
                                float _4974;
                                float _4975;
                                SPIRV_CROSS_BRANCH
                                if (_4121 == 0u)
                                {
                                    vec3 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3953].xyz * _4375;
                                    vec3 _4950 = _3706.xyz;
                                    vec4 _432 = _409;
                                    vec3 _431 = _1840;
                                    _4969 = _4375;
                                    _4970 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3953].xyz * ((1.0 - _462.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_463.x, _463.y), _463.z) * mix(0.75, 0.5, 1.0 - _423.w))) * _462.y))) * mix(0.5 * _462.x, 1.0, clamp(dot(normalize(mix(vec3(_431.x, 6.103515625e-05, _431.z), _3560, vec3(_432.x))), _4226) + 0.5, 0.0, 1.0));
                                    _4971 = _4398;
                                    _4972 = _4950;
                                    _4973 = _4950;
                                    _4974 = 1.0;
                                    _4975 = 0.0;
                                }
                                else
                                {
                                    float _4922;
                                    float _4923;
                                    vec3 _4924;
                                    vec3 _4925;
                                    float _4926;
                                    float _4927;
                                    if (_4121 == 3u)
                                    {
                                        vec3 _4900 = -normalize(cross(_1872, cross(_1872, _4226)));
                                        vec4 _430 = _409;
                                        _4922 = _4375 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _462.x), mix(0.89999997615814208984375, 0.5, _462.x), _3842) * _3847, spvNMax(_3847, float(dot(_1872, _4900) < (-0.00999999977648258209228515625))) * _430.z, clamp((_462.x * 10.0) - 3.0, 0.0, 1.0)) * _4837);
                                        _4923 = clamp(dot(_3560, _4900), 0.0, 1.0);
                                        _4924 = mix(vec3(0.5), _2825, vec3(_462.y));
                                        _4925 = vec3(0.0);
                                        _4926 = 1.0;
                                        _4927 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4846 = _4121 == 1u;
                                        float _4887;
                                        vec3 _4888;
                                        float _4889;
                                        float _4890;
                                        if (_4846)
                                        {
                                            vec4 _429 = _409;
                                            _4887 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _429.x), clamp(_4397 + _462.x, -1.0, 1.0) + (_462.z * (1.0 - _429.x))) * _4837;
                                            _4888 = _2829 * _462.y;
                                            _4889 = 1.0;
                                            _4890 = 0.0;
                                        }
                                        else
                                        {
                                            float _4867;
                                            float _4868;
                                            if (_4121 == 2u)
                                            {
                                                _4867 = smoothstep(_462.x + 0.0500000007450580596923828125, _462.x - 0.0500000007450580596923828125, _2819) * ((1.0 - _462.z) + (step(0.5, _2822) * _462.z));
                                                _4868 = _462.y;
                                            }
                                            else
                                            {
                                                _4867 = 1.0;
                                                _4868 = 0.0;
                                            }
                                            _4887 = _4398;
                                            _4888 = vec3(0.0);
                                            _4889 = _4867;
                                            _4890 = _4868;
                                        }
                                        _4922 = _4375;
                                        _4923 = _4887;
                                        _4924 = mix(vec3(0.0), _2825, bvec3(_4846));
                                        _4925 = _4888;
                                        _4926 = _4889;
                                        _4927 = _4890;
                                    }
                                    _4969 = _4922;
                                    _4970 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3953].xyz;
                                    _4971 = _4923;
                                    _4972 = _4924;
                                    _4973 = _4925;
                                    _4974 = _4926;
                                    _4975 = _4927;
                                }
                                vec3 _5004;
                                SPIRV_CROSS_BRANCH
                                if (_4121 != 3u)
                                {
                                    float _4981 = mix(_2831, 0.00999999977648258209228515625, _4975);
                                    float _4984 = dot(_2690, normalize(_4226 + _1745));
                                    float _4985 = _4981 * _4981;
                                    float _4989 = (((_4984 * _4985) - _4984) * _4984) + 1.0;
                                    float _4990 = _4989 * _4989;
                                    _5004 = ((_2828 * clamp((((_4985 != _4990) ? (_4985 / _4990) : 1.0) * (0.5 / ((_3746 + (_4981 * _3748)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4974) * _424.z;
                                }
                                else
                                {
                                    _5004 = vec3(0.0);
                                }
                                vec3 _5007 = _4970 * _4969;
                                _5014 = _3926 + (((_5007 * mix(_4973, _4972, vec3(_4971))) * 1.0) + ((_5007 * _5004) * _4971));
                            }
                            else
                            {
                                _5014 = _3926;
                            }
                            _5015 = _5014;
                            break;
                        } while(false);
                        _5016 = _5015;
                        break;
                    } while(false);
                    _5017 = _5016;
                }
                else
                {
                    _5017 = _3926;
                }
                _3940 = _5017;
            }
        }
        _5018 = _3925;
        break;
    } while(false);
    vec3 _5059;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5059 = mix(mix(vec3(0.5), mix(vec3(dot(_5018, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5018, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3840, 0.0, 1.0)) * _2562)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5059 = _5018;
    }
    vec3 _5063 = _1713 - _1740;
    float _5064 = dot(_5063, _5063);
    float _5066 = inversesqrt(spvNMax(_5064, 9.9999999392252902907785028219223e-09));
    float _5067 = _5064 * _5066;
    vec3 _5068 = _5063 * _5066;
    vec3 _442 = _1713;
    float _5090 = spvNMax(0.00999999977648258209228515625, (_442.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5106 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5067 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5090)) / _5090) * exp((_442.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5109 = dot(_5068, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5115 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5119 = (1.0 + _5115) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5109);
    vec2 _441 = vec2(0.0596831031143665313720703125 * (1.0 + (_5109 * _5109)), (1.0 - _5115) / spvNMax((12.56637096405029296875 * _5119) * sqrt(_5119), 0.001000000047497451305389404296875));
    vec3 _439 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _440 = _1713 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5163 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _440.y);
    float _5187 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _440.y);
    float _5198 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_439.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5163) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5163)) / _5163) : (0.693147182464599609375 - (0.2402265071868896484375 * _5163)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_439.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5187) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5187)) / _5187) : (0.693147182464599609375 - (0.2402265071868896484375 * _5187))));
    float _5220 = clamp((_5067 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5223 = clamp((spvNMax(clamp(exp2(-(_5198 * _5067)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5067 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5220, 0.0, 1.0);
    vec3 _5260 = ((_5059 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5106 * _5223, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _441.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _441.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5106)) * _5223) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5223)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5068, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5198 * spvNMax(_5067 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5220))));
    vec3 _636 = _2863;
    float _5271 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2867) + (-1.0))));
    vec3 _5273 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1740);
    float _5274 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1740);
    vec3 _5282 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_636.z) < 0.999000012874603271484375)), _2863));
    float _5284 = distance(_1713, _1740);
    vec3 _5288 = cross(_5282, _5273);
    vec3 _5289 = -_5273;
    vec3 _5293 = vec3(cos(_5271));
    float _5296 = sin(_5271);
    vec3 _5300 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5273 * _5274);
    vec3 _5303 = cross(cross(_2863, _5282), _5273);
    vec4 _5317 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5273 * (_5284 + _5274))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _436 = _5317;
    float _5319 = _436.w;
    vec2 _5322 = _5317.xy / vec2(_5319);
    _436 = vec4(_5322.x, _5322.y, _5317.z, _5317.w);
    vec2 _5327 = ((_5322.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5333 = vec4((_5300 + ((mix(_5288 * dot(_5288, _5289), _5289, _5293) + (cross(_5288, _5289) * _5296)) * _5284)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _437 = _5333;
    float _5335 = _437.w;
    vec2 _5338 = _5333.xy / vec2(_5335);
    _437 = vec4(_5338.x, _5338.y, _5333.z, _5333.w);
    vec4 _5349 = vec4((_5300 + ((mix(_5303 * dot(_5303, _5289), _5289, _5293) + (cross(_5303, _5289) * _5296)) * _5284)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _438 = _5349;
    float _5351 = _438.w;
    vec2 _5354 = _5349.xy / vec2(_5351);
    _438 = vec4(_5354.x, _5354.y, _5349.z, _5349.w);
    vec4 _5375 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5376 = _5375.x;
    vec3 _637 = _5260;
    _5 = vec4(_5260 * (1.0 / (spvNMax(spvNMax(_637.x, _637.y), _637.z) + 1.0)), _5376);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5327, ((_5338.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5327, ((_5354.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2867), 0.0, 0.0, step(0.00999999977648258209228515625, _5376));
}
