// Stage: Fragment  Blob: 579  ParamBlob: 391  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SDFLIGHTMAP

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

vec2 _371;
const ivec2 _372[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _373[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _397;
vec3 _398;

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
    float FaceDecalSize;
    float FaceDecalRotation;
    float FaceDecalMirrorMode;
    float FaceDecalMirrorSplit;
    float FaceDecalCenterX;
    float FaceDecalCenterY;
    float FaceDecalInvertX;
    float FaceDecalInvertY;
    float FaceDecalBrightnessMask;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 FaceDecalTintColor;
    vec4 HighlightMapVector;
    vec4 DissolveTex_ST;
    vec4 Stripped_368;
    vec4 DissolveEmissiveColor;
    float CutOffDirection;
    float Stripped_404;
    float Stripped_408;
    float Stripped_412;
    float DissolveUseViewUV;
    float DissolveEdgeSharp;
    float DissolveScheduleOffset;
    float DissolveEmissiveEdge;
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
layout(set = 1, binding = 2) uniform texture2D _FaceDecalMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainFaceDripTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainFaceDropletTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
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
                        _1096 = _371;
                        _1097 = _371;
                        _1098 = _371;
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
    vec3 _400 = vec3(0.0);
    vec4 _403 = vec4(0.0);
    vec3 _402 = vec3(0.0);
    vec4 _569 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _569.y = -_569.y;
    vec4 _1735 = _569 * _TransformVariables.InvViewProjMatrix;
    vec4 _570 = _1735;
    vec3 _1740 = _1735.xyz / vec3(_570.w);
    vec3 _1741 = _1740 - _1713;
    vec3 _1745 = _1741 * inversesqrt(spvNMax(dot(_1741, _1741), 9.9999999392252902907785028219223e-09));
    mat3x4 _401 = mat3x4(_1716, _1715, _1714);
    vec4 _1753 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1710, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _566 = _1753;
    vec3 _1758 = _1753.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1765 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _560 = _1710;
    vec2 _561 = vec2(UnityPerMaterial.FaceDecalCenterX, UnityPerMaterial.FaceDecalCenterY);
    if (UnityPerMaterial.FaceDecalMirrorMode > 0.5)
    {
        vec2 _562 = (_561 * 0.5) - vec2(0.25);
        vec2 _1793 = vec2(clamp(UnityPerMaterial.FaceDecalMirrorMode - 1.0, 0.0, 1.0));
        _561 = mix(vec2(_562.x, _561.y), vec2(_561.x, _562.y), _1793);
        vec2 _563 = vec2(0.5) - abs(_560 - vec2(UnityPerMaterial.FaceDecalMirrorSplit));
        _560 = mix(vec2(_563.x, _560.y), vec2(_560.x, _563.y), _1793);
    }
    vec2 _1814 = _560;
    vec2 _1819 = vec2(1.0 / UnityPerMaterial.FaceDecalSize);
    float _1829 = UnityPerMaterial.FaceDecalRotation * 6.283185482025146484375;
    float _1830 = sin(_1829);
    float _1831 = cos(_1829);
    vec2 _1840 = clamp((mat2(vec2(_1831, -_1830), vec2(_1830, _1831)) * (((_1814 - _561) - vec2(0.5)) * mix(_1819, -_1819, vec2(UnityPerMaterial.FaceDecalInvertX, UnityPerMaterial.FaceDecalInvertY)))) + vec2(0.5), vec2(0.0), vec2(1.0));
    _560 = _1840;
    vec4 _564 = texture(sampler2D(_FaceDecalMap, sampler_LinearRepeat), _1840, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _565 = _1758;
    _564.w *= step(spvNMin(spvNMin(_565.x, _565.y), _565.z), UnityPerMaterial.FaceDecalBrightnessMask);
    vec3 _1870 = mix(_1758, _564.xyz * UnityPerMaterial.FaceDecalTintColor.xyz, vec3(_564.w * UnityPerMaterial.FaceDecalTintColor.w));
    vec3 _1875 = _1870 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1879 = mix(vec3(dot(_1875, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1875, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _567 = texture(sampler2D(_SDFMask, sampler_LinearMirror), _1710, ShaderVariablesGlobal.GlobalMipBias);
    _403.x = _567.y;
    _403.y = _567.z;
    _403.z = _567.w;
    _403.w = 0.0;
    vec4 _559 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1710, ShaderVariablesGlobal.GlobalMipBias);
    _559.w *= _559.x;
    vec2 _1910 = (_559.wy * 2.0) - vec2(1.0);
    vec3 _558;
    _558 = vec3(_1910.x, _1910.y, _558.z);
    vec2 _1913 = _1910.xy;
    _558.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1913, _1913), 0.0, 1.0)));
    vec3 _1920 = _558;
    vec2 _1922 = _1920.xy * UnityPerMaterial.BumpScale;
    vec3 _1923 = vec3(_1922.x, _1922.y, _1920.z);
    _558 = _1923;
    _402 = _1713 - vec3(_401[0].w, _401[1].w, _401[2].w);
    _402.y = 6.103515625e-05;
    vec3 _1935 = normalize(_402);
    vec4 _568 = _1712;
    mat3 _557 = mat3(_1712.xyz, cross(_1711, _1712.xyz) * _568.w, _1711);
    _557[0u] *= 1.0;
    _557[1u] *= 1.0;
    _557[2u] *= 1.0;
    vec3 _1952 = _557 * _1923;
    float _1961 = _678 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1962 = (_1952 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1952, _1952)))) * _1961;
    vec3 _1963 = normalize(_1711) * _1961;
    _400 = _1713;
    vec3 _1973 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    mat3 _1977 = mat3(_1716.xyz, _1715.xyz, _1714.xyz);
    vec3 _1978 = _1977 * _1973;
    vec2 _1984 = normalize((_1978 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1978, _1978)))).xz);
    float _1985 = _1984.y;
    uint _1992 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _556 = vec4(float(_1992 & 255u), float((_1992 >> 8u) & 255u), float((_1992 >> 16u) & 255u), float((_1992 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2022 = spvNMax(_556.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _400.y) * _556.y);
    float _2023 = spvNMax(_556.x, _2022);
    float _2031 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _404 = _403;
    vec3 _555 = _1962;
    float _2034 = _555.x;
    float _2036 = _555.z;
    vec3 _2043 = normalize(mix(_1935, normalize(vec3(_2034, 6.103515625e-05, _2036)), vec3(_404.x)));
    _555 = _2043;
    vec3 _2643;
    float _2644;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _545 = _400 - (ShaderVariablesGlobal.IVParam0.xyz + (_1973 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2064 = _545.x;
        float _2067 = _545.z;
        float _2071 = _545.y;
        float _2079 = spvNMax(clamp((spvNMax(abs(_2064), abs(_2067)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2071) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2441;
        vec4 _2442;
        vec4 _2443;
        float _2444;
        float _2445;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2079 < 1.0))
        {
            _545 = _400 - (ShaderVariablesGlobal.IVParam0.xyz + (_1973 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2093 = _545.x;
            float _2095 = _545.z;
            float _2098 = _545.y;
            float _2106 = spvNMax(clamp((spvNMax(abs(_2093), abs(_2095)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2098) - 13.0) * 0.5, 0.0, 1.0));
            float _2202;
            vec4 _2203;
            vec4 _2204;
            vec4 _2205;
            if (_2106 < 1.0)
            {
                vec3 _2115 = ((_400 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2117 = _2115 - floor(_2115);
                vec3 _546 = _2117;
                vec3 _547 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2117, 0.0).xyz;
                float _2123 = 1.0 - _2106;
                float _2128 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _546.y = clamp(_546.y, _2128, 1.0 - _2128);
                vec4 _2141 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_546.x, _546.y * 0.3333333432674407958984375, _546.z), 0.0);
                vec4 _548 = _2141;
                _2202 = _2079 + (_548.w * _2123);
                _2203 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_546.x, (_546.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _546.z), 0.0).xyz * 4.0) - vec3(2.0)) * _547.z, _547.z) * _2123;
                _2204 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_546.x, (_546.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _546.z), 0.0).xyz * 4.0) - vec3(2.0)) * _547.y, _547.y) * _2123;
                _2205 = vec4(((_2141.xyz * 4.0) - vec3(2.0)) * _547.x, _547.x) * _2123;
            }
            else
            {
                _2202 = _2079;
                _2203 = vec4(0.0);
                _2204 = vec4(0.0);
                _2205 = vec4(0.0);
            }
            _545 = _400 - (ShaderVariablesGlobal.IVParam0.xyz + (_1973 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2225 = spvNMax(clamp((spvNMax(abs(_545.x), abs(_545.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_545.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2325;
            vec4 _2326;
            vec4 _2327;
            vec4 _2328;
            if (_2225 < 1.0)
            {
                vec3 _2234 = ((_400 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2236 = _2234 - floor(_2234);
                vec3 _549 = _2236;
                vec3 _550 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2236, 0.0).xyz;
                float _2243 = _2106 * (1.0 - _2225);
                float _2248 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _549.y = clamp(_549.y, _2248, 1.0 - _2248);
                vec4 _2261 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_549.x, _549.y * 0.3333333432674407958984375, _549.z), 0.0);
                vec4 _551 = _2261;
                _2325 = _2202 + (_551.w * _2243);
                _2326 = _2203 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_549.x, (_549.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _549.z), 0.0).xyz * 4.0) - vec3(2.0)) * _550.z, _550.z) * _2243);
                _2327 = _2204 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_549.x, (_549.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _549.z), 0.0).xyz * 4.0) - vec3(2.0)) * _550.y, _550.y) * _2243);
                _2328 = _2205 + (vec4(((_2261.xyz * 4.0) - vec3(2.0)) * _550.x, _550.x) * _2243);
            }
            else
            {
                _2325 = _2202;
                _2326 = _2203;
                _2327 = _2204;
                _2328 = _2205;
            }
            vec4 _2431;
            vec4 _2432;
            vec4 _2433;
            float _2434;
            if (_2225 > 0.0)
            {
                vec3 _2337 = ((_400 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2340 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2342 = clamp(_2337 - floor(_2337), _2340, vec3(1.0) - _2340);
                vec3 _552 = _2342;
                vec3 _553 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2342, 0.0).xyz;
                float _2349 = _2225 * (1.0 - _2079);
                float _2354 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _552.y = clamp(_552.y, _2354, 1.0 - _2354);
                vec4 _2367 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_552.x, _552.y * 0.3333333432674407958984375, _552.z), 0.0);
                vec4 _554 = _2367;
                _2431 = _2326 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_552.x, (_552.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _552.z), 0.0).xyz * 4.0) - vec3(2.0)) * _553.z, _553.z) * _2349);
                _2432 = _2327 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_552.x, (_552.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _552.z), 0.0).xyz * 4.0) - vec3(2.0)) * _553.y, _553.y) * _2349);
                _2433 = _2328 + (vec4(((_2367.xyz * 4.0) - vec3(2.0)) * _553.x, _553.x) * _2349);
                _2434 = _2325 + (_554.w * _2349);
            }
            else
            {
                _2431 = _2326;
                _2432 = _2327;
                _2433 = _2328;
                _2434 = _2325;
            }
            float _2437 = clamp((_2434 * 2.0) - 1.0, 0.0, 1.0);
            _2441 = _2431;
            _2442 = _2432;
            _2443 = _2433;
            _2444 = _2437 - _2079;
            _2445 = (_2437 + _2079) * 0.5;
        }
        else
        {
            _2441 = vec4(0.0);
            _2442 = vec4(0.0);
            _2443 = vec4(0.0);
            _2444 = 0.0;
            _2445 = 1.0;
        }
        vec4 _2465 = _2443 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2445, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2445) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2444) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2445, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2445) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2444) * 0.375));
        vec4 _2485 = _2442 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2445, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2445) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2444) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2445, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2445) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2444) * 0.375));
        vec4 _2505 = _2441 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2445, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2445) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2444) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2445, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2445) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2444) * 0.375));
        vec4 _2509 = vec4(_2043, 1.0);
        vec3 _544;
        _544.x = dot(_2465, _2509);
        _544.y = dot(_2485, _2509);
        _544.z = dot(_2505, _2509);
        vec3 _2518 = spvNMax(_544, vec3(0.0)) * _2031;
        vec3 _2526 = ((_2465.xyz * 0.2125999927520751953125) + (_2485.xyz * 0.715200006961822509765625)) + (_2505.xyz * 0.072200000286102294921875);
        vec3 _542 = _2526 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2526, _2526)));
        _542.y = abs(_542.y);
        vec4 _2538 = vec4(_542, 1.0);
        vec3 _541;
        _541.x = dot(_2465, _2538);
        _541.y = dot(_2485, _2538);
        _541.z = dot(_2505, _2538);
        vec3 _543 = spvNMax(_541, vec3(0.0));
        vec3 _539 = _2518;
        vec4 _2567 = mix(vec4(_2518.zy, -1.0, 0.666666686534881591796875), vec4(_2518.yz, 0.0, -0.3333333432674407958984375), vec4(step(_539.z, _539.y)));
        vec4 _536 = _2567;
        vec4 _537 = mix(vec4(_2567.xyw, _539.x), vec4(_539.x, _2567.yzx), vec4(step(_536.x, _539.x)));
        float _2590 = _537.x - spvNMin(_537.w, _537.y);
        vec3 _538 = vec3(abs(_537.z + ((_537.w - _537.y) / ((6.0 * _2590) + 9.9999997473787516355514526367188e-05))), _2590 / (_537.x + 9.9999997473787516355514526367188e-05), _537.x);
        _538.x = fract(_538.x);
        _538.y = spvNMin(_538.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_538.x - 0.5))) * clamp(_538.z, 0.0, 1.0));
        vec3 _2627 = vec3(_538.xy, 2.0 / (2.0 - _538.y));
        vec3 _540 = _2627;
        _2643 = mix(vec3(1.0), clamp(abs((fract(_2627.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_540.y)) * _540.z;
        _2644 = spvNMax(spvNMax(spvNMax(_543.x, _543.y), _543.z), 0.0) * _2031;
    }
    else
    {
        _2643 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2644 = _2031;
    }
    float _2662 = _403.x;
    float _2664 = _567.x * mix(clamp(_1985 + 0.5, 0.0, 1.0), 1.0, _2662);
    float _2679 = clamp((1.0 - clamp((clamp(dot(_1962, _1745), 0.0, 1.0) * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * (_2664 * mix(UnityPerMaterial.FaceRimOffScale, UnityPerMaterial.SkinRimOffScale, _403.y)), 0.0, 1.0);
    vec3 _2687 = _1870 * (vec3(1.0 - _2679) + (UnityPerMaterial.SDFRimColor.xyz * _2679));
    float _2689 = mix(0.0, UnityPerMaterial.Specular, _403.x);
    float _2790;
    float _2791;
    vec3 _2792;
    float _2793;
    float _2794;
    SPIRV_CROSS_BRANCH
    if ((clamp(_556.x + _2022, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2702 = ShaderVariablesGlobal.Time.x * 0.800000011920928955078125;
        vec4 _531 = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1710 + vec2(0.0, fract(_2702)), ShaderVariablesGlobal.GlobalMipBias);
        float _2709 = _531.z;
        _531.z = texture(sampler2D(_CharacterRainFaceDripTex, sampler_LinearRepeat), _1710 + vec2(0.0, fract(_2702 + 0.004999999888241291046142578125)), ShaderVariablesGlobal.GlobalMipBias).w;
        vec4 _2725 = vec4(_531.xy, _531.z, _531.w);
        vec4 _533 = texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearRepeat), _1710, ShaderVariablesGlobal.GlobalMipBias);
        vec2 _2733 = _2725.zw * _533.z;
        vec4 _532 = vec4(_2725.x, _2725.y, _2733.x, _2733.y);
        vec2 _2741 = (_2725.xy * 2.0) - vec2(1.0);
        vec2 _534 = _2741;
        float _2746 = clamp(_532.z + _532.w, 0.0, 1.0) * _2023;
        float _2747 = (_2709 * _533.z) * _2023;
        vec3 _2750 = vec3(_2741, 0.0);
        vec3 _535 = _2750;
        vec2 _2751 = _2750.xy;
        _535.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2751, _2751), 0.0, 1.0)));
        float _2770 = mix(smoothstep(0.0, 0.800000011920928955078125, (_534.y * 0.5) + 0.5), 1.0, clamp(_532.z - _532.w, 0.0, 1.0));
        _2790 = mix(_2689, 3.0, clamp((_2746 * 2.0) + _2747, 0.0, 1.0) * _2023);
        _2791 = _566.w * ((1.0 - _2746) + (mix((1.0 - _2770) + (0.800000011920928955078125 * _2770), 0.89999997615814208984375, _403.x) * _2746));
        _2792 = normalize(_557 * _535) * _1961;
        _2793 = mix(_1765, 0.5, _2023);
        _2794 = clamp(clamp(_2746 + _2747, 0.0, 1.0), 0.0, 1.0);
    }
    else
    {
        _2790 = _2689;
        _2791 = _566.w;
        _2792 = _1962;
        _2793 = _1765;
        _2794 = 0.0;
    }
    vec3 _2920;
    float _2921;
    vec3 _2922;
    vec3 _2923;
    float _2924;
    SPIRV_CROSS_BRANCH
    if ((_556.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _527 = vec3(0.0);
        vec3 _528 = vec3(0.0);
        vec3 _2799 = abs(vec3(0.0));
        vec3 _2800 = _2799 - vec3(0.20000000298023223876953125);
        vec3 _2803 = spvNMax((_2800 * _2800) * _2800, vec3(6.103515625e-05));
        vec3 _529 = _2803 / vec3(dot(_2803, vec3(1.0)));
        vec4 _2829 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _529.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _529.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _529.x);
        vec4 _526 = _2829;
        float _2839 = clamp(_556.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _527.y) * clamp(_556.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        vec4 _405 = _403;
        float _2851 = _2839 * (2.0 - _2839);
        float _2858 = smoothstep(2.0 - _2851, 2.349999904632568359375 - _2851, mix(0.0, (smoothstep(-1.0, 0.0, _528.y) + _526.z) * 0.60000002384185791015625, _405.x * _2664)) * ((_2791 * _2791) * float(_678));
        vec3 _2860 = vec3(_2858);
        vec2 _2866 = (_2829.xy * 2.0) - vec2(1.0);
        vec3 _525;
        _525 = vec3(_2866.x, _2866.y, _525.z);
        vec2 _2869 = _2866.xy;
        _525.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2869, _2869), 0.0, 1.0)));
        vec3 _2876 = _525;
        vec2 _2878 = _2876.xy * 2.0;
        vec3 _2879 = vec3(_2878.x, _2878.y, _2876.z);
        _525 = _2879;
        vec3 _2880 = mix(vec3(0.0, 0.0, 1.0), _2879, _2860);
        vec3 _530 = _2880 * inversesqrt(spvNMax(6.103515625e-05, dot(_2880, _2880)));
        vec3 _524 = _1962;
        float _2890 = step(0.00999999977648258209228515625, 1.0 - (_524.y * _524.y));
        float _2896 = mix(_524.z, _524.y, _2890);
        vec3 _2903 = (vec3(0.0, _2890, 1.0 - _2890) - (_1962 * _2896)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2896 * _2896)));
        _2920 = ((cross(_2903, _1962) * _530.x) + (_2903 * _530.y)) + (_1962 * _530.z);
        _2921 = mix(_2793, 0.89999997615814208984375, clamp(_2858 * 4.0, 0.0, 1.0));
        _2922 = mix(_1879 * 1.0, vec3(0.3079999983310699462890625), _2860);
        _2923 = mix(_2687 * 1.0, vec3(0.87999999523162841796875), _2860);
        _2924 = mix(UnityPerMaterial.Metallic, 0.0, _2858);
    }
    else
    {
        _2920 = _1962;
        _2921 = _2793;
        _2922 = _1879;
        _2923 = _2687;
        _2924 = UnityPerMaterial.Metallic;
    }
    float _2926 = 0.959999978542327880859375 - (_2924 * 0.959999978542327880859375);
    vec3 _2927 = _2923 * _2926;
    vec3 _2930 = mix(vec3(0.039999999105930328369140625) * _2790, _2923, vec3(_2924));
    vec3 _2931 = _2922 * _2926;
    float _2933 = spvNMax(_2921 * _2921, 0.0078125);
    vec4 _2937 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _634 = _2937.xyz;
    vec2 _2941 = (_2937.xy * 2.0) - vec2(1.0);
    vec2 _635 = _2941;
    vec3 _523 = vec3(_635.x, 1.0 - dot(vec2(1.0), abs(_2941)), _635.y);
    if (_523.y < 0.0)
    {
        vec2 _2962 = (vec2(1.0) - abs(_523.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_523.xz, vec2(0.0)));
        _523 = vec3(_2962.x, _523.y, _2962.y);
    }
    vec3 _2965 = normalize(_523);
    float _2968 = _634.z * _634.z;
    float _2969 = _2968 * _2968;
    vec3 _2981 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _406 = _2981;
    vec3 _2997 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3001 = _2997 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3582;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3582 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3015 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3022 = _400 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3015 == 2));
        float _3033 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3022, _3022)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3269;
        bool _3270;
        if (_3033 > 0.0)
        {
            float _3267;
            bool _3268;
            if (_3015 > 0)
            {
                vec3 _3040 = _400 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3044 = _400 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3048 = _400 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3052 = _400 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3068 = vec4(lessThan(vec4(dot(_3040, _3040), dot(_3044, _3044), dot(_3048, _3048), dot(_3052, _3052)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3072 = clamp(_3068.yzw - _3068.xyz, vec3(0.0), vec3(1.0));
                float _3079 = spvNMax(clamp(4.0 - dot(vec4(_3068.x, _3072.x, _3072.y, _3072.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3087 = vec4(_400, 1.0) * ShadowData.CSMWorldToShadow[uint(_3079)];
                vec4 _3091 = vec4(_3087.xyz, _3079);
                vec4 _519 = _3091;
                vec3 _3092 = _3091.xyz;
                bvec3 _3093 = lessThanEqual(_3092, vec3(0.0));
                bvec3 _3094 = greaterThanEqual(_3092, vec3(1.0));
                bool _3102 = any(bvec3(_3093.x || _3094.x, _3093.y || _3094.y, _3093.z || _3094.z)) || ((floatBitsToUint(_519.z) & 2147483647u) > 2139095040u);
                vec4 _520 = _3091;
                int _3105 = int(_520.w);
                vec2 _3112 = ShadowData.CSMShadowAtlasParams[_3105].xy + (_3091.xy * ShadowData.CSMShadowAtlasParams[_3105].zw);
                vec4 _3117 = vec4(_3112, _3087.z, _3079);
                vec4 _518 = _3117;
                vec2 _3122 = _3117.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3124 = floor(_3122 + vec2(0.5));
                vec2 _511 = _3122 - _3124;
                float _3128 = _511.x + 0.5;
                float _3130 = (_3128 * _3128) * 0.5;
                float _3131 = _3130 - _511.x;
                vec4 _512;
                _512.x = _3131;
                vec4 _510;
                _510.x = _3131;
                _512.w = _3130;
                _510.w = _3130;
                _510.y = 1.0 - _511.x;
                float _3138 = spvNMin(_511.x, 0.0);
                _512.y = _510.y - (_3138 * _3138);
                _510.z = _511.x + 1.0;
                float _3145 = spvNMax(_511.x, 0.0);
                _512.z = _510.z - (_3145 * _3145);
                vec4 _3150 = _512;
                vec4 _3151 = _3150 * 0.44444000720977783203125;
                _512 = _3151;
                float _3154 = _511.y + 0.5;
                float _3156 = (_3154 * _3154) * 0.5;
                float _3157 = _3156 - _511.y;
                vec4 _513;
                _513.x = _3157;
                vec4 _509;
                _509.x = _3157;
                _513.w = _3156;
                _509.w = _3156;
                _509.y = 1.0 - _511.y;
                float _3164 = spvNMin(_511.y, 0.0);
                _513.y = _509.y - (_3164 * _3164);
                _509.z = _511.y + 1.0;
                float _3171 = spvNMax(_511.y, 0.0);
                _513.z = _509.z - (_3171 * _3171);
                vec4 _3176 = _513;
                vec4 _3177 = _3176 * 0.44444000720977783203125;
                _513 = _3177;
                vec2 _3179 = _3151.yw;
                vec2 _3180 = _3151.xz + _3179;
                vec2 _514 = _3180;
                vec2 _3182 = _3177.yw;
                vec2 _3183 = _3177.xz + _3182;
                vec2 _515 = _3183;
                vec2 _516 = ((_3179 / _3180) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _517 = ((_3182 / _3183) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3193 = _3124 * ShadowData.CSMShadowTexelSize.xy;
                float _3266 = _3102 ? 1.0 : (((((_514.x * _515.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3193 + vec2(_516.x, _517.x), _397).xy, _518.z), 0.0)) + ((_514.y * _515.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3193 + vec2(_516.y, _517.x), _397).xy, _518.z), 0.0))) + ((_514.x * _515.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3193 + vec2(_516.x, _517.y), _397).xy, _518.z), 0.0))) + ((_514.y * _515.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3193 + vec2(_516.y, _517.y), _397).xy, _518.z), 0.0)));
                _3267 = _3266;
                _3268 = _3102;
            }
            else
            {
                _3267 = 1.0;
                _3268 = false;
            }
            _3269 = _3267;
            _3270 = _3268;
        }
        else
        {
            _3269 = 1.0;
            _3270 = false;
        }
        float _3521;
        float _3522;
        if ((_3033 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3278 = 1.0 - clamp(dot(_1963, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3295 = vec4((_400 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3278 * ShadowData.ASMParams.x))) + (_1963 * (_3278 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3296 = _3295 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _502 = _3296;
            vec2 _3297 = _3296.xy;
            float _3519;
            if (all(greaterThan(_3297, vec2(0.0))) && all(lessThan(_3297, vec2(1.0))))
            {
                uint _3318 = clamp(uint((floor(_502.y * ShadowData.ASMParams2.z) + _502.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _503 = ShadowData.ASMIndirectParams[_3318];
                uint _3323 = floatBitsToUint(_503.x);
                vec2 _501;
                _501.x = unpackHalf2x16(_3323).x;
                _501.y = unpackHalf2x16(_3323 >> 16u).x;
                vec2 _504 = _501;
                float _3518;
                if (_504.x >= 0.0)
                {
                    mat4 _505 = ShadowData.ASMWorldToShadowBaseMat;
                    _505[0].w = ShadowData.ASMIndirectParams[_3318].y;
                    _505[1].w = ShadowData.ASMIndirectParams[_3318].z;
                    _505[2].w = ShadowData.ASMIndirectParams[_3318].w;
                    vec4 _3346 = _3295 * _505;
                    vec4 _506 = _3346;
                    vec3 _3347 = _3346.xyz;
                    float _3517;
                    if (all(greaterThan(_3347, vec3(0.0))) && all(lessThan(_3347, vec3(1.0))))
                    {
                        vec2 _507 = (_3346.xy * ShadowData.ASMParams.zw) + _501;
                        vec4 _3368 = vec4(_507.x, _507.y, _506.z, 1.0);
                        vec4 _508 = _3368;
                        vec2 _3373 = _3368.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3375 = floor(_3373 + vec2(0.5));
                        vec2 _494 = _3373 - _3375;
                        float _3379 = _494.x + 0.5;
                        float _3381 = (_3379 * _3379) * 0.5;
                        float _3382 = _3381 - _494.x;
                        vec4 _495;
                        _495.x = _3382;
                        vec4 _493;
                        _493.x = _3382;
                        _495.w = _3381;
                        _493.w = _3381;
                        _493.y = 1.0 - _494.x;
                        float _3389 = spvNMin(_494.x, 0.0);
                        _495.y = _493.y - (_3389 * _3389);
                        _493.z = _494.x + 1.0;
                        float _3396 = spvNMax(_494.x, 0.0);
                        _495.z = _493.z - (_3396 * _3396);
                        vec4 _3401 = _495;
                        vec4 _3402 = _3401 * 0.44444000720977783203125;
                        _495 = _3402;
                        float _3405 = _494.y + 0.5;
                        float _3407 = (_3405 * _3405) * 0.5;
                        float _3408 = _3407 - _494.y;
                        vec4 _496;
                        _496.x = _3408;
                        vec4 _492;
                        _492.x = _3408;
                        _496.w = _3407;
                        _492.w = _3407;
                        _492.y = 1.0 - _494.y;
                        float _3415 = spvNMin(_494.y, 0.0);
                        _496.y = _492.y - (_3415 * _3415);
                        _492.z = _494.y + 1.0;
                        float _3422 = spvNMax(_494.y, 0.0);
                        _496.z = _492.z - (_3422 * _3422);
                        vec4 _3427 = _496;
                        vec4 _3428 = _3427 * 0.44444000720977783203125;
                        _496 = _3428;
                        vec2 _3430 = _3402.yw;
                        vec2 _3431 = _3402.xz + _3430;
                        vec2 _497 = _3431;
                        vec2 _3433 = _3428.yw;
                        vec2 _3434 = _3428.xz + _3433;
                        vec2 _498 = _3434;
                        vec2 _499 = ((_3430 / _3431) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _500 = ((_3433 / _3434) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3444 = _3375 * ShadowData.ASMShadowTexelSize.xy;
                        _3517 = ((((_497.x * _498.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3444 + vec2(_499.x, _500.x), _397).xy, _508.z), 0.0)) + ((_497.y * _498.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3444 + vec2(_499.y, _500.x), _397).xy, _508.z), 0.0))) + ((_497.x * _498.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3444 + vec2(_499.x, _500.y), _397).xy, _508.z), 0.0))) + ((_497.y * _498.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3444 + vec2(_499.y, _500.y), _397).xy, _508.z), 0.0));
                    }
                    else
                    {
                        _3517 = 1.0;
                    }
                    _3518 = _3517;
                }
                else
                {
                    _3518 = 1.0;
                }
                _3519 = _3518;
            }
            else
            {
                _3519 = 1.0;
            }
            _3521 = _3270 ? _3519 : _3269;
            _3522 = _3519;
        }
        else
        {
            _3521 = _3269;
            _3522 = 1.0;
        }
        float _3525 = mix(mix(_3522, _3521, _3033), spvNMin(_3522, _3521), ShadowData.CSMRhodesParams.x);
        float _3577;
        if (_3525 > 0.001000000047497451305389404296875)
        {
            vec3 _3532 = _400 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _491 = _3532;
            vec2 _3543 = (_3532 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _491.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3552 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3577 = _3525 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3543 + _3552, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3543 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3552, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3532.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3577 = _3525;
        }
        _3582 = vec2(mix(_3577, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3577);
        break;
    } while(false);
    vec2 _521 = _3582;
    float _3591 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _522 = vec4(mix(1.0, spvNMin(1.0, _521.x), ShadowData.DirectionalShadowParams.x), _3591, spvNMin(_3591, _521.y), mix(1.0, _521.x, ShadowData.DirectionalShadowParams.x));
    float _3601 = mix(_522.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3609 = _2931 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3610 = _3609 * 0.64999997615814208984375;
    vec3 _3624 = _1977 * _2981;
    vec3 _483 = vec3(_3624.x, _3624.y, _3624.z);
    _483.y = 6.103515625e-05;
    vec3 _3627 = _483;
    vec3 _3628 = normalize(_3627);
    _483 = _3628;
    vec2 _484 = _1710;
    float _3631 = float(_3628.x > 0.0);
    _484.x = mix(1.0 - _484.x, _484.x, _3631);
    vec4 _485 = textureLod(sampler2D(_SDFLightmap, sampler_LinearMirror), _484, 0.0);
    float _3649 = mix(1.0 - (_485.z * 2.0), (_485.z * 2.0) - 1.0, _3631);
    vec3 _3654 = normalize(vec3(_3649, 6.103515625e-05, 1.0 - abs(_3649))) * _1977;
    float _3660 = _403.x;
    vec3 _3663 = normalize(mix((_3654 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3654, _3654)))).xyz, _2920, vec3(_3660)));
    _403.w = _485.w;
    float _3666 = _3628.z;
    float _3667 = -_3666;
    float _3684 = mix(_3666, (_3667 * ((_3666 * 0.5) - 1.0)) + 0.5, (clamp(-dot(normalize(vec3(_406.x, 6.103515625e-05, _406.z)).xz, normalize(_1973.xz)), 0.0, 1.0) * clamp(_3667, 0.0, 1.0)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x)) * 0.5;
    float _3686 = clamp(0.5 - _3684, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    float _3692 = (_485.x + _485.y) * 0.5;
    float _3703 = ShaderVariablesGlobal.CharacterParams15.z * 0.5;
    float _3705 = clamp(0.5 - _3703, 0.001000000047497451305389404296875, 0.999000012874603271484375);
    vec4 _3727 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((mix(mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3686 - (1.0 - _3686), 0.0), spvNMin(_3686 + _3686, 1.0), _3692)) - (_3684 * ceil(_3684)))), clamp(dot(_2920, _2981) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0), _403.x) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _486 = _3727;
    vec3 _3730 = _3727.xyz;
    vec3 _487 = _3730;
    vec3 _488 = _3730;
    float _3747 = spvNMax(spvNMax(_487.x, _487.y), _487.z) - spvNMin(spvNMin(_488.x, _488.y), _488.z);
    float _3758 = spvNMin(spvNMin(_522.y, _2791), _486.w);
    float _3759 = _2791 * _522.y;
    vec3 _3763 = vec3((clamp(dot(_2043, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2643, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3758));
    vec3 _3765 = vec3(_3758);
    vec3 _3788 = vec3(_3601);
    vec3 _3789 = mix((_3763 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2644), 1.5), clamp(_2644, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3001, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3001, _3765) + ((_3763 * clamp(_2644, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2997 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3788);
    vec3 _3790 = mix(mix(mix(vec3(dot(_3610, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3610, vec3(1.2000000476837158203125)), _3609, vec3(clamp((_2791 * ((1.0 - _403.x) + (_522.y * _403.x))) + _486.w, 0.0, 1.0))), _2927, _3765);
    vec3 _3796 = _3790 * (vec3(1.0 - _3747) + (_3730 * _3747));
    vec3 _3805 = mix(mix(_3609, mix(vec3(dot(_2927, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2927, vec3(1.2000000476837158203125)), vec3(_3759)), _3796 * clamp(dot(_3790, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3796, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3788);
    vec4 _3809 = vec4(_3805, _3601);
    float _3811 = mix(_3759, _3758, _3601);
    vec3 _489 = _2981;
    vec3 _490 = _1973;
    vec3 _3825 = vec3(_490.x, mix(0.5, _489.y, _3601), _490.z);
    float _3838 = clamp(dot(_2792, _1745), 0.0, 1.0);
    float _3839 = dot(_2792, normalize(((_2981 * _3601) + ((_3825 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3825, _3825)))) * 2.0)) + (_1745 * (2.0 + _3601))));
    float _3840 = _2933 * _2933;
    float _3844 = (((_3839 * _3840) - _3839) * _3839) + 1.0;
    float _3845 = _3844 * _3844;
    float _3849 = 2.0 * _3838;
    float _3851 = (1.0 + _3838) - _3838;
    vec3 _3893;
    if (_2794 > 0.001000000047497451305389404296875)
    {
        _3893 = ((vec3(texture(sampler2D(_CharacterRainFaceDropletTex, sampler_LinearMirror), (normalize(_2792 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy * 0.5) + vec2(0.5), ShaderVariablesGlobal.GlobalMipBias).w) * _522.y) * (clamp(_2644, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w)) * (_2794 * _2794);
    }
    else
    {
        _3893 = vec3(0.0);
    }
    vec3 _3898 = ((_3789 * _3805) * 1.0) + ((((_2930 * clamp((((_3840 != _3845) ? (_3840 / _3845) : 1.0) * (0.5 / ((_3849 + (_2933 * _3851)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3789 * (((_3811 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3811))) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w) + _3893);
    float _3899 = dot(_3898, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3902 = clamp(_3899 - 0.5, 0.0, 0.5);
    vec4 _407 = _403;
    vec3 _3938 = normalize(cross(_1973, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec4 _408 = _403;
    float _3944 = dot(_1745, _3663);
    float _3946 = 1.0 - abs(_3944);
    float _3951 = smoothstep(0.89999997615814208984375, 1.0, abs(_1985));
    vec3 _3995 = mix(vec3(_3899), _3898, vec3((_3902 * _3902) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3946) * _3951, spvNMax(_3951, float(dot(_1973, _3938) < (-0.00999999977648258209228515625))) * _408.z, clamp((ShaderVariablesGlobal.CharacterParams9.w * 10.0) - 3.0, 0.0, 1.0))) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1935, _3938) + 1.0, 0.0, 1.0), _2791), _522.y)) * (mix(vec3(0.25), _2927, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3938, _3663), 0.0, 1.0))) + (((ShaderVariablesGlobal.CharacterParams14.xyz * (smoothstep(-0.5, 0.5, mix(-1.0, 1.0, abs((-smoothstep(spvNMax(_3705 - (1.0 - _3705), 0.0), spvNMin(_3705 + _3705, 1.0), _3692)) - (_3703 * ceil(_3703))))) * (1.0 - _407.x))) * ShaderVariablesGlobal.CharacterParams14.w) * _2927));
    vec3 _5122;
    do
    {
        vec2 _4002 = floor(_400.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _481 = _4002;
        vec2 _482 = abs(_4002);
        float _4007 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4008 = _4007 * 0.5;
        if ((_482.x > _4008) || (_482.y > _4008))
        {
            _5122 = vec3(0.0);
            break;
        }
        int _4027 = int(((((_481.x + _4008) * _4007) + _481.y) + _4008) + 0.5);
        vec3 _4029;
        _4029 = _3995;
        vec4 _438;
        vec4 _439;
        vec4 _440;
        vec4 _441;
        vec3 _443;
        vec3 _444;
        vec3 _445;
        vec3 _446;
        vec2 _468;
        vec2 _469;
        vec2 _470;
        vec2 _471;
        vec2 _472;
        vec2 _473;
        vec3 _4030;
        SPIRV_CROSS_LOOP
        for (int _4032 = 0; _4032 < 8; _4029 = _4030, _4032++)
        {
            uint _4039 = uint((_4027 * 8) + _4032);
            uint _4042 = uint(_4032);
            _4030 = _4029;
            uint _4047;
            vec3 _4044;
            SPIRV_CROSS_LOOP
            for (uint _4046 = _RTLightBinningBuffer_1.Stripped_0[_4039]; _4046 != 0u; _4030 = _4044, _4046 = _4047)
            {
                uint _4051 = uint(findLSB(_4046));
                _4047 = _4046 ^ (1u << (_4051 & 31u));
                int _4057 = int((32u * _4042) + _4051) * 8;
                int _4060 = _4057 + 1;
                int _4063 = _4057 + 2;
                int _4066 = _4057 + 3;
                int _4069 = _4057 + 4;
                int _4072 = _4057 + 5;
                int _4075 = _4057 + 6;
                int _4078 = _4057 + 7;
                vec4 _411 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4072];
                vec4 _410 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4078];
                float _4210;
                if ((uint(_411.w) & 1u) == 1u)
                {
                    vec4 _413 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4072];
                    vec4 _412 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4075];
                    uint _4090 = floatBitsToUint(_413.x);
                    _473.x = unpackHalf2x16(_4090).x;
                    _473.y = unpackHalf2x16(_4090 >> 16u).x;
                    vec2 _474 = _473;
                    uint _4101 = floatBitsToUint(_413.y);
                    _472.x = unpackHalf2x16(_4101).x;
                    _472.y = unpackHalf2x16(_4101 >> 16u).x;
                    vec2 _475 = _472;
                    uint _4112 = floatBitsToUint(_413.z);
                    _471.x = unpackHalf2x16(_4112).x;
                    _471.y = unpackHalf2x16(_4112 >> 16u).x;
                    vec2 _476 = _471;
                    uint _4123 = floatBitsToUint(_412.x);
                    _470.x = unpackHalf2x16(_4123).x;
                    _470.y = unpackHalf2x16(_4123 >> 16u).x;
                    vec2 _477 = _470;
                    uint _4134 = floatBitsToUint(_412.y);
                    _469.x = unpackHalf2x16(_4134).x;
                    _469.y = unpackHalf2x16(_4134 >> 16u).x;
                    vec2 _478 = _469;
                    uint _4145 = floatBitsToUint(_412.z);
                    _468.x = unpackHalf2x16(_4145).x;
                    _468.y = unpackHalf2x16(_4145 >> 16u).x;
                    vec2 _479 = _468;
                    vec3 _480 = abs((mat4(vec4(_474.x, _476.x, _478.x, 0.0), vec4(_474.y, _476.y, _478.y, 0.0), vec4(_475.x, _477.x, _479.x, 0.0), vec4(_475.y, _477.y, _479.y, 0.0)) * vec4(_400 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4060].xyz, 1.0)).xyz);
                    float _4202 = _410.x * 0.5;
                    float _4208 = 1.0 - clamp((spvNMax(spvNMax(_480.x, _480.y), _480.z) - (_4202 + 0.5)) / (0.5 - _4202), 0.0, 1.0);
                    _4210 = _4208 * _4208;
                }
                else
                {
                    _4210 = 1.0;
                }
                if (false || (_4210 < 0.001000000047497451305389404296875))
                {
                    _4044 = _4030;
                    continue;
                }
                vec4 _409 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4057];
                vec3 _5121;
                if (_409.w < 1.5)
                {
                    vec4 _416 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4057];
                    vec4 _415 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4063];
                    vec4 _414 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4066];
                    vec3 _5120;
                    do
                    {
                        uint _4225 = floatBitsToUint(_414.w);
                        if ((_4225 == 16u) || ((_414.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5120 = _4030;
                            break;
                        }
                        bool _4240 = (uint(_416.w) & 1u) == 0u;
                        bool _4245 = (!_4240) && (_415.z > 0.0);
                        bool _4246 = _4225 == 4u;
                        vec4 _422 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4060];
                        vec4 _421 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4063];
                        vec4 _420 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4075];
                        vec4 _419 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4078];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4069];
                        float _4247 = float(_4240);
                        vec2 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4063].xy;
                        float _4259 = (0.5 + (0.5 * _466.y)) - abs(_466.x);
                        float _4260 = _466.y - _4259;
                        float _4267 = abs(spvNMax((1.0 - abs(_4259)) - abs(_4260), 0.00048828125));
                        vec3 _4271 = normalize(vec3(_4259, _4260, (_466.x >= 0.0) ? _4267 : (-_4267)));
                        float _4280 = mix(_420.w, spvNMax(2.0 * _467.y, 0.100000001490116119384765625), float(_4246));
                        vec3 _4286 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4060].xyz - _400;
                        vec3 _4287 = -_4271;
                        vec3 _4292 = mix(_4286, _4287 * dot(_4286, _4287), vec3(float(_4246 && (_467.z > 0.5)) * _4247));
                        float _4293 = dot(_4292, _4292);
                        float _4294 = inversesqrt(_4293);
                        vec3 _4295 = _4292 * _4294;
                        vec3 _4330;
                        float _4331;
                        if (_4245)
                        {
                            vec3 _4301 = (_4271 * _421.z) * 0.5;
                            vec3 _4302 = _4292 - _4301;
                            vec3 _4303 = _4292 + _4301;
                            float _4304 = length(_4302);
                            float _4305 = length(_4303);
                            vec3 _4314 = normalize(cross(cross(_4271, _4295), _4271));
                            _4330 = _4314;
                            _4331 = ((1.0 / ((((_4304 * _4305) + dot(_4302, _4303)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4314, _4302) / _4304) + (dot(_4314, _4303) / _4305)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_421.z * _4294, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4330 = _4295;
                            _4331 = 1.0;
                        }
                        float _4353;
                        if (_4280 < 0.0)
                        {
                            float _4347 = _4293 * (_422.w * _422.w);
                            float _4350 = clamp(1.0 - (_4347 * _4347), 0.0, 1.0);
                            _4353 = mix(1.0 / (_4293 + 1.0), _4331, float(_4245)) * (_4350 * _4350);
                        }
                        else
                        {
                            vec3 _4336 = _4292 * _422.w;
                            _4353 = _4331 * pow(1.0 - clamp(dot(_4336, _4336), 0.0, 1.0), _4280);
                        }
                        vec2 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4063].zw;
                        float _4361 = clamp((dot(_4330, _4287) - _465.x) * _465.y, 0.0, 1.0);
                        float _4364 = _4353 * mix(1.0, _4361 * _4361, _4247);
                        int _4367 = int(_419.w);
                        float _4478;
                        if ((!_4245) && (_4367 >= 0))
                        {
                            uint _4373 = uint(_4367);
                            vec2 _4471;
                            SPIRV_CROSS_BRANCH
                            if (_4247 != 0.0)
                            {
                                vec4 _4460 = vec4(_400, 1.0) * LightCookieCB.lightCookieMatrices[_4373];
                                vec4 _464 = _4460;
                                _4471 = LightCookieCB.lightCookieData[_4373].xy + (clamp(_4460.xy / vec2(_464.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4373].zw);
                            }
                            else
                            {
                                vec4 _462 = LightCookieCB.lightCookieData[_4373];
                                vec3 _4388 = (LightCookieCB.lightCookieMatrices[_4373] * vec4(-_4292, 0.0)).xyz;
                                vec3 _463 = _4388;
                                vec3 _459 = _4388;
                                vec3 _458 = abs(_4388);
                                uint _4398 = uint(int(_458.y > _458.x));
                                uint _4404 = (_458.z > _458[_4398]) ? 2u : _4398;
                                uint _4410 = (_4404 * 2u) + uint(_459[_4404] < 0.0);
                                float _4414 = abs(_463[_4410 / 2u]);
                                ivec2 _460 = _372[_4410];
                                vec2 _461 = _373[_4410];
                                float _4438 = 0.5 - (0.000244140625 / _462.w);
                                _4471 = LightCookieCB.lightCookieData[_4373].xy + (clamp(vec2((float(_4410) + ((((_463[uint(_460.x)] * _461.x) / _4414) * _4438) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_463[uint(_460.y)] * _461.y) / _4414) * _4438)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4373].zw);
                            }
                            _4478 = _4364 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4471, 0.0).x;
                        }
                        else
                        {
                            _4478 = _4364;
                        }
                        float _4479 = _4478 * _4210;
                        vec4 _418 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4078];
                        vec4 _417 = _3809;
                        vec3 _5119;
                        do
                        {
                            vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4069];
                            vec3 _5118;
                            SPIRV_CROSS_BRANCH
                            if (_4479 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4246)
                                {
                                    _5119 = mix(_4030, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4057].xyz, vec3(_4479 * (_456.x * ((1.0 - _456.w) + (smoothstep(-0.5, 0.5, dot(_1963, _4330)) * _456.w)))));
                                    break;
                                }
                                float _4501 = dot(_3663, _4330);
                                float _4502 = clamp(_4501, 0.0, 1.0);
                                float _4941;
                                if (_4225 != 0u)
                                {
                                    vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4072];
                                    bool _4511 = _4240 || ((uint(_427.w) & 2u) != 0u);
                                    vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4063];
                                    vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4066];
                                    int _4573;
                                    if (_4511)
                                    {
                                        _4573 = int(_428.x);
                                    }
                                    else
                                    {
                                        uint _4517 = floatBitsToUint(_429.w);
                                        uint _4520 = floatBitsToUint(_428.x);
                                        vec3 _4521 = _400 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4060].xyz;
                                        vec3 _454 = _4521;
                                        vec3 _455 = abs(_4521);
                                        int _4567;
                                        if ((_455.x > _455.y) && (_455.x > _455.z))
                                        {
                                            _4567 = int((_454.x > 0.0) ? (_4517 >> 24u) : ((_4517 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4558;
                                            if (_455.y > _455.z)
                                            {
                                                _4558 = int((_454.y > 0.0) ? ((_4517 >> 8u) & 255u) : (_4517 & 255u));
                                            }
                                            else
                                            {
                                                _4558 = int((_454.z > 0.0) ? ((_4520 >> 8u) & 255u) : (_4520 & 255u));
                                            }
                                            _4567 = _4558;
                                        }
                                        _4573 = (_4567 < 80) ? _4567 : (-1);
                                    }
                                    bool _4574 = _4573 >= 0;
                                    float _4940;
                                    if (_4574)
                                    {
                                        vec3 _4581 = _400 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4060].xyz;
                                        vec4 _4601 = vec4((_400 - ((_4581 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4581, _4581)))) * ShadowData.PunctualLightShadowParams[_4573].x)) + (_1963 * (ShadowData.PunctualLightShadowParams[_4573].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4573];
                                        vec4 _452 = _4601;
                                        float _4603 = _452.w;
                                        vec3 _4606 = _4601.xyz / vec3(_4603);
                                        vec4 _4607 = vec4(_4606.x, _4606.y, _4606.z, _4601.w);
                                        _452 = _4607;
                                        vec2 _4608 = _4606.xy;
                                        vec2 _4615 = (_4608 * (ShadowData.PunctualLightShadowParams2[_4573].zw - ShadowData.PunctualLightShadowParams2[_4573].xy)) + ShadowData.PunctualLightShadowParams2[_4573].xy;
                                        vec3 _4617 = _4606.xyz;
                                        bvec3 _4618 = lessThanEqual(_4617, vec3(0.0));
                                        bvec3 _4619 = greaterThanEqual(_4617, vec3(1.0));
                                        vec4 _451 = vec4(_4615.x, _4615.y, _4607.z, _4607.w);
                                        vec2 _4634 = _4615.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4636 = floor(_4634 + vec2(0.5));
                                        vec2 _442 = _4634 - _4636;
                                        float _4640 = _442.x + 0.5;
                                        float _4642 = (_4640 * _4640) * 0.5;
                                        float _4643 = _4642 - _442.x;
                                        _440.x = _4643;
                                        _441.x = _4643;
                                        _440.w = _4642;
                                        _441.w = _4642;
                                        _441.y = 1.0 - _442.x;
                                        float _4650 = spvNMin(_442.x, 0.0);
                                        _440.y = _441.y - (_4650 * _4650);
                                        _441.z = _442.x + 1.0;
                                        float _4657 = spvNMax(_442.x, 0.0);
                                        _440.z = _441.z - (_4657 * _4657);
                                        _443.x = 0.1599999964237213134765625 * _440.x;
                                        _443.y = 0.1599999964237213134765625 * _441.y;
                                        _443.z = 0.1599999964237213134765625 * (_440.y + 1.0);
                                        _444.x = 0.1599999964237213134765625 * (_440.z + 1.0);
                                        _444.y = 0.1599999964237213134765625 * _441.z;
                                        _444.z = 0.1599999964237213134765625 * _440.w;
                                        float _4684 = _442.y + 0.5;
                                        float _4686 = (_4684 * _4684) * 0.5;
                                        float _4687 = _4686 - _442.y;
                                        _438.x = _4687;
                                        _439.x = _4687;
                                        _438.w = _4686;
                                        _439.w = _4686;
                                        _439.y = 1.0 - _442.y;
                                        float _4694 = spvNMin(_442.y, 0.0);
                                        _438.y = _439.y - (_4694 * _4694);
                                        _439.z = _442.y + 1.0;
                                        float _4701 = spvNMax(_442.y, 0.0);
                                        _438.z = _439.z - (_4701 * _4701);
                                        _445.x = 0.1599999964237213134765625 * _438.x;
                                        _445.y = 0.1599999964237213134765625 * _439.y;
                                        _445.z = 0.1599999964237213134765625 * (_438.y + 1.0);
                                        _446.x = 0.1599999964237213134765625 * (_438.z + 1.0);
                                        _446.y = 0.1599999964237213134765625 * _439.z;
                                        _446.z = 0.1599999964237213134765625 * _438.w;
                                        vec3 _4736 = vec3(_443.xz, _444.y) + vec3(_443.y, _444.xz);
                                        vec3 _447 = _4736;
                                        vec3 _4747 = vec3(_445.xz, _446.y) + vec3(_445.y, _446.xz);
                                        vec3 _448 = _4747;
                                        vec3 _449 = ((vec3(_443.y, _444.xz) / _4736) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _450 = ((vec3(_445.y, _446.xz) / _4747) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4761 = _4636 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4881 = (((((_447.x * _448.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4761 + vec2(_449.x, _450.x), _397).xy, _451.z), 0.0)) + ((_447.y * _448.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4761 + vec2(_449.y, _450.x), _397).xy, _451.z), 0.0))) + ((_447.z * _448.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4761 + vec2(_449.z, _450.x), _397).xy, _451.z), 0.0))) + ((_447.x * _448.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4761 + vec2(_449.x, _450.y), _397).xy, _451.z), 0.0))) + ((_447.y * _448.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4761 + vec2(_449.y, _450.y), _397).xy, _451.z), 0.0));
                                        float _4918 = (any(bvec3(_4618.x || _4619.x, _4618.y || _4619.y, _4618.z || _4619.z)) || ((floatBitsToUint(_452.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4881 + ((_447.z * _448.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4761 + vec2(_449.z, _450.y), _397).xy, _451.z), 0.0))) + ((_447.x * _448.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4761 + vec2(_449.x, _450.z), _397).xy, _451.z), 0.0))) + ((_447.y * _448.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4761 + vec2(_449.y, _450.z), _397).xy, _451.z), 0.0))) + ((_447.z * _448.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4761 + vec2(_449.z, _450.z), _397).xy, _451.z), 0.0)));
                                        vec4 _453 = _4607;
                                        vec2 _437 = spvNMin(_4608, vec2(1.0) - _4608);
                                        _4940 = _4574 ? mix(1.0, _4918, _4511 ? spvNMin(ShadowData.PunctualLightShadowParams[_4573].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4573].z - _453.w) * 0.25, spvNMin(_437.x, _437.y)))) : ShadowData.PunctualLightShadowParams[_4573].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4940 = clamp(dot(_1935, _4330) + 1.0, 0.0, 1.0);
                                    }
                                    _4941 = _4940;
                                }
                                else
                                {
                                    _4941 = 1.0;
                                }
                                float _5073;
                                vec3 _5074;
                                float _5075;
                                vec3 _5076;
                                vec3 _5077;
                                float _5078;
                                float _5079;
                                SPIRV_CROSS_BRANCH
                                if (_4225 == 0u)
                                {
                                    vec3 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4057].xyz * _4479;
                                    vec3 _5054 = _3809.xyz;
                                    vec4 _426 = _403;
                                    vec3 _425 = _1935;
                                    _5073 = _4479;
                                    _5074 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4057].xyz * ((1.0 - _456.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_457.x, _457.y), _457.z) * mix(0.75, 0.5, 1.0 - _417.w))) * _456.y))) * mix(0.5 * _456.x, 1.0, clamp(dot(normalize(mix(vec3(_425.x, 6.103515625e-05, _425.z), _3663, vec3(_426.x))), _4330) + 0.5, 0.0, 1.0));
                                    _5075 = _4502;
                                    _5076 = _5054;
                                    _5077 = _5054;
                                    _5078 = 1.0;
                                    _5079 = 0.0;
                                }
                                else
                                {
                                    float _5026;
                                    float _5027;
                                    vec3 _5028;
                                    vec3 _5029;
                                    float _5030;
                                    float _5031;
                                    if (_4225 == 3u)
                                    {
                                        vec3 _5004 = -normalize(cross(_1973, cross(_1973, _4330)));
                                        vec4 _424 = _403;
                                        _5026 = _4479 * (mix(smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _456.x), mix(0.89999997615814208984375, 0.5, _456.x), _3946) * _3951, spvNMax(_3951, float(dot(_1973, _5004) < (-0.00999999977648258209228515625))) * _424.z, clamp((_456.x * 10.0) - 3.0, 0.0, 1.0)) * _4941);
                                        _5027 = clamp(dot(_3663, _5004), 0.0, 1.0);
                                        _5028 = mix(vec3(0.5), _2927, vec3(_456.y));
                                        _5029 = vec3(0.0);
                                        _5030 = 1.0;
                                        _5031 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4950 = _4225 == 1u;
                                        float _4991;
                                        vec3 _4992;
                                        float _4993;
                                        float _4994;
                                        if (_4950)
                                        {
                                            vec4 _423 = _403;
                                            _4991 = smoothstep(0.0, mix(0.100000001490116119384765625, 1.0, _423.x), clamp(_4501 + _456.x, -1.0, 1.0) + (_456.z * (1.0 - _423.x))) * _4941;
                                            _4992 = _2931 * _456.y;
                                            _4993 = 1.0;
                                            _4994 = 0.0;
                                        }
                                        else
                                        {
                                            float _4971;
                                            float _4972;
                                            if (_4225 == 2u)
                                            {
                                                _4971 = smoothstep(_456.x + 0.0500000007450580596923828125, _456.x - 0.0500000007450580596923828125, _2921) * ((1.0 - _456.z) + (step(0.5, _2924) * _456.z));
                                                _4972 = _456.y;
                                            }
                                            else
                                            {
                                                _4971 = 1.0;
                                                _4972 = 0.0;
                                            }
                                            _4991 = _4502;
                                            _4992 = vec3(0.0);
                                            _4993 = _4971;
                                            _4994 = _4972;
                                        }
                                        _5026 = _4479;
                                        _5027 = _4991;
                                        _5028 = mix(vec3(0.0), _2927, bvec3(_4950));
                                        _5029 = _4992;
                                        _5030 = _4993;
                                        _5031 = _4994;
                                    }
                                    _5073 = _5026;
                                    _5074 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4057].xyz;
                                    _5075 = _5027;
                                    _5076 = _5028;
                                    _5077 = _5029;
                                    _5078 = _5030;
                                    _5079 = _5031;
                                }
                                vec3 _5108;
                                SPIRV_CROSS_BRANCH
                                if (_4225 != 3u)
                                {
                                    float _5085 = mix(_2933, 0.00999999977648258209228515625, _5079);
                                    float _5088 = dot(_2792, normalize(_4330 + _1745));
                                    float _5089 = _5085 * _5085;
                                    float _5093 = (((_5088 * _5089) - _5088) * _5088) + 1.0;
                                    float _5094 = _5093 * _5093;
                                    _5108 = ((_2930 * clamp((((_5089 != _5094) ? (_5089 / _5094) : 1.0) * (0.5 / ((_3849 + (_5085 * _3851)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5078) * _418.z;
                                }
                                else
                                {
                                    _5108 = vec3(0.0);
                                }
                                vec3 _5111 = _5074 * _5073;
                                _5118 = _4030 + (((_5111 * mix(_5077, _5076, vec3(_5075))) * 1.0) + ((_5111 * _5108) * _5075));
                            }
                            else
                            {
                                _5118 = _4030;
                            }
                            _5119 = _5118;
                            break;
                        } while(false);
                        _5120 = _5119;
                        break;
                    } while(false);
                    _5121 = _5120;
                }
                else
                {
                    _5121 = _4030;
                }
                _4044 = _5121;
            }
        }
        _5122 = _4029;
        break;
    } while(false);
    vec3 _5163;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5163 = mix(mix(vec3(0.5), mix(vec3(dot(_5122, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5122, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * (smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3944, 0.0, 1.0)) * _2664)) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5163 = _5122;
    }
    vec3 _5168 = _400 - _1740;
    float _5169 = dot(_5168, _5168);
    float _5171 = inversesqrt(spvNMax(_5169, 9.9999999392252902907785028219223e-09));
    float _5172 = _5169 * _5171;
    vec3 _5173 = _5168 * _5171;
    vec3 _436 = _400;
    float _5195 = spvNMax(0.00999999977648258209228515625, (_436.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5211 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5172 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5195)) / _5195) * exp((_436.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5214 = dot(_5173, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5220 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5224 = (1.0 + _5220) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5214);
    vec2 _435 = vec2(0.0596831031143665313720703125 * (1.0 + (_5214 * _5214)), (1.0 - _5220) / spvNMax((12.56637096405029296875 * _5224) * sqrt(_5224), 0.001000000047497451305389404296875));
    vec3 _433 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _434 = _400 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5268 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _434.y);
    float _5292 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _434.y);
    float _5303 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_433.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5268) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5268)) / _5268) : (0.693147182464599609375 - (0.2402265071868896484375 * _5268)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_433.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5292) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5292)) / _5292) : (0.693147182464599609375 - (0.2402265071868896484375 * _5292))));
    float _5325 = clamp((_5172 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5328 = clamp((spvNMax(clamp(exp2(-(_5303 * _5172)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5172 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5325, 0.0, 1.0);
    vec3 _5365 = ((_5163 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5211 * _5328, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _435.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _435.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5211)) * _5328) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5328)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5173, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5303 * spvNMax(_5172 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5325))));
    vec3 _636 = _2965;
    float _5376 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2969) + (-1.0))));
    vec3 _5378 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1740);
    float _5379 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1740);
    vec3 _5387 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_636.z) < 0.999000012874603271484375)), _2965));
    float _5389 = distance(_400, _1740);
    vec3 _5393 = cross(_5387, _5378);
    vec3 _5394 = -_5378;
    vec3 _5398 = vec3(cos(_5376));
    float _5401 = sin(_5376);
    vec3 _5405 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5378 * _5379);
    vec3 _5408 = cross(cross(_2965, _5387), _5378);
    vec4 _5422 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5378 * (_5389 + _5379))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _430 = _5422;
    float _5424 = _430.w;
    vec2 _5427 = _5422.xy / vec2(_5424);
    _430 = vec4(_5427.x, _5427.y, _5422.z, _5422.w);
    vec2 _5432 = ((_5427.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5438 = vec4((_5405 + ((mix(_5393 * dot(_5393, _5394), _5394, _5398) + (cross(_5393, _5394) * _5401)) * _5389)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _431 = _5438;
    float _5440 = _431.w;
    vec2 _5443 = _5438.xy / vec2(_5440);
    _431 = vec4(_5443.x, _5443.y, _5438.z, _5438.w);
    vec4 _5454 = vec4((_5405 + ((mix(_5408 * dot(_5408, _5394), _5394, _5398) + (cross(_5408, _5394) * _5401)) * _5389)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _432 = _5454;
    float _5456 = _432.w;
    vec2 _5459 = _5454.xy / vec2(_5456);
    _432 = vec4(_5459.x, _5459.y, _5454.z, _5454.w);
    vec4 _5480 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5481 = _5480.x;
    vec3 _637 = _5365;
    _5 = vec4(_5365 * (1.0 / (spvNMax(spvNMax(_637.x, _637.y), _637.z) + 1.0)), _5481);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5432, ((_5443.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5432, ((_5459.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2969), 0.0, 0.0, step(0.00999999977648258209228515625, _5481));
}
