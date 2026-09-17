// Stage: Fragment  Blob: 542  ParamBlob: 401  Language: glsl
// Keywords: SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX

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

vec2 _404;
const ivec2 _405[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _406[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _432;

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

layout(set = 3, binding = 19, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 24, std140) uniform type_ShaderVariablesGlobal
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

layout(set = 3, binding = 29, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 22, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 21, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 23, std140) uniform type_ShadowData
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

layout(set = 3, binding = 25, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 26, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 20, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 28, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 17) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 18) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _FaceDecalMap;
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
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
    uvec2 _716 = uvec2(gl_FragCoord.xy);
    uint _736 = ((_716.x * uint(_RTRCBuffer.RTRParam0.y)) + _716.y) * 2u;
    uint _739 = _736 + 1u;
    uint _742 = _RTRVisibilityBuffer_1.Stripped_0[_736] >> 18u;
    vec2 _715 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_739] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_739] & 16383u).x);
    vec3 _760 = vec3((1.0 - _715.x) - _715.y, _715.x, _715.y);
    bool _762 = (_RTRVisibilityBuffer_1.Stripped_0[_739] & 536870912u) > 0u;
    vec2 _1794;
    vec3 _1795;
    vec4 _1796;
    vec3 _1797;
    vec4 _1798;
    vec4 _1799;
    vec4 _1800;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_742] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _717 = _760;
        uint _792 = (_RTRVisibilityBuffer_1.Stripped_0[_736] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_112;
        uint _793 = _792 * 3u;
        uvec3 _709 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_108 == 2u)
        {
            uint _818 = _793 >> 1u;
            uintPointer _823 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_818 * 4u));
            uintPointer _829 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_818 + 1u) * 4u));
            bool _831 = (_793 & 1u) == 0u;
            uint _833 = _823.value >> 16u;
            _709.x = _831 ? (_823.value & 65535u) : _833;
            uint _836 = _829.value & 65535u;
            _709.y = _831 ? _833 : _836;
            _709.z = _831 ? _836 : (_829.value >> 16u);
        }
        else
        {
            _709.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t(_792 * 12u)).value;
            _709.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 1u) * 4u)).value;
            _709.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_96 + uint64_t((_793 + 2u) * 4u)).value;
        }
        uint _842 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_116 & 2147483647u;
        _709.x += _842;
        _709.y += _842;
        _709.z += _842;
        uint _860[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_104 >> 24u) & 255u);
        uint _710[4] = _860;
        uvec4 _704 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 13u) & 7u);
        uint _870 = _704.x;
        _704.x = clamp(_704.x, 0u, 3u);
        uvec3 _705 = (_709 * uvec3(_710[_704.x] >> 2u)) + uvec3(_704.y >> 2u);
        vec3 _1028;
        vec3 _1029;
        vec3 _1030;
        if (_704.z == 0u)
        {
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
            _1029 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
            _1030 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
        }
        else
        {
            vec3 _1004;
            vec3 _1005;
            vec3 _1006;
            if (_704.z == 1u)
            {
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.x * 4u)).value;
                uint _905 = floatBitsToUint(_706.x);
                uint _908 = floatBitsToUint(_706.y);
                vec2 _701;
                _701.x = unpackHalf2x16(_905).x;
                _701.y = unpackHalf2x16(_905 >> 16u).x;
                vec2 _702 = _701;
                vec2 _700;
                _700.x = unpackHalf2x16(_908).x;
                _700.y = unpackHalf2x16(_908 >> 16u).x;
                vec2 _703 = _700;
                vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.y * 4u)).value;
                uint _941 = floatBitsToUint(_707.x);
                uint _944 = floatBitsToUint(_707.y);
                vec2 _697;
                _697.x = unpackHalf2x16(_941).x;
                _697.y = unpackHalf2x16(_941 >> 16u).x;
                vec2 _698 = _697;
                vec2 _696;
                _696.x = unpackHalf2x16(_944).x;
                _696.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _699 = _696;
                vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_870] + uint64_t(_705.z * 4u)).value;
                uint _977 = floatBitsToUint(_708.x);
                uint _980 = floatBitsToUint(_708.y);
                vec2 _693;
                _693.x = unpackHalf2x16(_977).x;
                _693.y = unpackHalf2x16(_977 >> 16u).x;
                vec2 _694 = _693;
                vec2 _692;
                _692.x = unpackHalf2x16(_980).x;
                _692.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _695 = _692;
                _1004 = vec3(_694.x, _694.y, _695.x);
                _1005 = vec3(_698.x, _698.y, _699.x);
                _1006 = vec3(_702.x, _702.y, _703.x);
            }
            else
            {
                _1004 = vec3(0.0);
                _1005 = vec3(0.0);
                _1006 = vec3(0.0);
            }
            _1028 = _1004;
            _1029 = _1005;
            _1030 = _1006;
        }
        vec4 _1034 = vec4(_1030, 1.0);
        vec4 _1042 = vec4(_1029, 1.0);
        vec4 _1050 = vec4(_1028, 1.0);
        uint _711[4] = _860;
        uvec4 _687 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _688 = (_709 * uvec3(_711[_687.x] >> 2u)) + uvec3(_687.y >> 2u);
        vec2 _1288;
        vec2 _1289;
        vec2 _1290;
        if ((_687.z == 0u) && (_687.w == 2u))
        {
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
            _1290 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
        }
        else
        {
            vec2 _1264;
            vec2 _1265;
            vec2 _1266;
            if ((_687.z == 0u) && (_687.w == 4u))
            {
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value.xy);
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value.xy);
                _1266 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1231;
                vec2 _1232;
                vec2 _1233;
                if ((_687.z == 1u) && (_687.w == 2u))
                {
                    uint _1190 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value);
                    vec2 _686;
                    _686.x = unpackHalf2x16(_1190).x;
                    _686.y = unpackHalf2x16(_1190 >> 16u).x;
                    uint _1206 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value);
                    vec2 _685;
                    _685.x = unpackHalf2x16(_1206).x;
                    _685.y = unpackHalf2x16(_1206 >> 16u).x;
                    uint _1222 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1222).x;
                    _684.y = unpackHalf2x16(_1222 >> 16u).x;
                    _1231 = _684;
                    _1232 = _685;
                    _1233 = _686;
                }
                else
                {
                    vec2 _1180;
                    vec2 _1181;
                    vec2 _1182;
                    if ((_687.z == 1u) && (_687.w == 4u))
                    {
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.x * 4u)).value;
                        uint _1120 = floatBitsToUint(_689.x);
                        vec2 _682;
                        _682.x = unpackHalf2x16(_1120).x;
                        _682.y = unpackHalf2x16(_1120 >> 16u).x;
                        vec2 _683 = _682;
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.y * 4u)).value;
                        uint _1143 = floatBitsToUint(_690.x);
                        vec2 _680;
                        _680.x = unpackHalf2x16(_1143).x;
                        _680.y = unpackHalf2x16(_1143 >> 16u).x;
                        vec2 _681 = _680;
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_687.x] + uint64_t(_688.z * 4u)).value;
                        uint _1166 = floatBitsToUint(_691.x);
                        vec2 _678;
                        _678.x = unpackHalf2x16(_1166).x;
                        _678.y = unpackHalf2x16(_1166 >> 16u).x;
                        vec2 _679 = _678;
                        _1180 = vec2(_679.x, _679.y);
                        _1181 = vec2(_681.x, _681.y);
                        _1182 = vec2(_683.x, _683.y);
                    }
                    else
                    {
                        _1180 = _404;
                        _1181 = _404;
                        _1182 = _404;
                    }
                    _1231 = _1180;
                    _1232 = _1181;
                    _1233 = _1182;
                }
                _1264 = _1231;
                _1265 = _1232;
                _1266 = _1233;
            }
            _1288 = _1264;
            _1289 = _1265;
            _1290 = _1266;
        }
        uint _1302 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[0u] >> 16u;
        uint _712[4] = _860;
        vec3 _713 = _760;
        uvec4 _670 = uvec4(_1302 & 3u, (_1302 >> 2u) & 127u, (_1302 >> 9u) & 15u, (_1302 >> 13u) & 7u);
        uvec4 _671 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _672 = (_709 * uvec3(_712[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        uvec3 _673 = (_709 * uvec3(_712[_671.x] >> 2u)) + uvec3(_671.y >> 2u);
        vec3 _1356 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value);
        vec3 _674 = _1356;
        vec4 _1741;
        vec4 _1742;
        vec4 _1743;
        vec3 _1744;
        vec3 _1745;
        vec3 _1746;
        if ((floatBitsToUint(_674.x) & 1073741824u) > 0u)
        {
            vec3 _675 = _1356;
            uint _1438 = floatBitsToUint(_675.x);
            vec4 _665 = vec4(float((_1438 << 22u) >> 22u), float((_1438 << 12u) >> 22u), float((_1438 << 2u) >> 22u), float((_1438 >> 31u) & 1u));
            _665.x = (_665.x >= 512.0) ? (_665.x - 1024.0) : _665.x;
            _665.y = (_665.y >= 512.0) ? (_665.y - 1024.0) : _665.y;
            _665.z = (_665.z >= 512.0) ? (_665.z - 1024.0) : _665.z;
            vec3 _666 = vec3(_665.x, _665.y, 0.0) * 0.001956947147846221923828125;
            _666.z = (1.0 - abs(_666.x)) - abs(_666.y);
            float _1486 = _666.z;
            vec3 _1489 = _666;
            vec2 _1498 = mix(_1489.xy, (vec2(1.0) - abs(_1489.yx)) * ((step(vec2(0.0), _1489.xy) * 2.0) - vec2(1.0)), bvec2(_1486 < 0.0));
            vec3 _1500 = normalize(vec3(_1498.x, _1498.y, _1489.z));
            _666 = _1500;
            float _1502 = _665.z * 0.001956947147846221923828125;
            vec3 _1505 = _1500.yzx - _1500.zxy;
            vec3 _1509 = normalize(_1505 - vec3(dot(_1505, _1500)));
            mat2x3 _668;
            _668[0u] = _1509;
            _668[1u] = normalize(cross(_1500, _1509));
            float _1515 = (_1502 < 0.0) ? (-1.0) : 1.0;
            vec2 _669;
            _669.x = 1.0 - ((_1502 * _1515) * 2.0);
            _669.y = _1515 * (1.0 - abs(_669.x));
            vec2 _1525 = _669;
            vec2 _1526 = normalize(_1525);
            _669 = _1526;
            vec3 _1528 = _668 * _1526;
            vec4 _667;
            _667 = vec4(_1528.x, _1528.y, _1528.z, _667.w);
            _667.w = (_665.w * 2.0) - 1.0;
            vec3 _676 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value);
            uint _1540 = floatBitsToUint(_676.x);
            vec4 _660 = vec4(float((_1540 << 22u) >> 22u), float((_1540 << 12u) >> 22u), float((_1540 << 2u) >> 22u), float((_1540 >> 31u) & 1u));
            _660.x = (_660.x >= 512.0) ? (_660.x - 1024.0) : _660.x;
            _660.y = (_660.y >= 512.0) ? (_660.y - 1024.0) : _660.y;
            _660.z = (_660.z >= 512.0) ? (_660.z - 1024.0) : _660.z;
            vec3 _661 = vec3(_660.x, _660.y, 0.0) * 0.001956947147846221923828125;
            _661.z = (1.0 - abs(_661.x)) - abs(_661.y);
            float _1588 = _661.z;
            vec3 _1591 = _661;
            vec2 _1600 = mix(_1591.xy, (vec2(1.0) - abs(_1591.yx)) * ((step(vec2(0.0), _1591.xy) * 2.0) - vec2(1.0)), bvec2(_1588 < 0.0));
            vec3 _1602 = normalize(vec3(_1600.x, _1600.y, _1591.z));
            _661 = _1602;
            float _1604 = _660.z * 0.001956947147846221923828125;
            vec3 _1607 = _1602.yzx - _1602.zxy;
            vec3 _1611 = normalize(_1607 - vec3(dot(_1607, _1602)));
            mat2x3 _663;
            _663[0u] = _1611;
            _663[1u] = normalize(cross(_1602, _1611));
            float _1617 = (_1604 < 0.0) ? (-1.0) : 1.0;
            vec2 _664;
            _664.x = 1.0 - ((_1604 * _1617) * 2.0);
            _664.y = _1617 * (1.0 - abs(_664.x));
            vec2 _1627 = _664;
            vec2 _1628 = normalize(_1627);
            _664 = _1628;
            vec3 _1630 = _663 * _1628;
            vec4 _662;
            _662 = vec4(_1630.x, _1630.y, _1630.z, _662.w);
            _662.w = (_660.w * 2.0) - 1.0;
            vec3 _677 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value);
            uint _1642 = floatBitsToUint(_677.x);
            vec4 _655 = vec4(float((_1642 << 22u) >> 22u), float((_1642 << 12u) >> 22u), float((_1642 << 2u) >> 22u), float((_1642 >> 31u) & 1u));
            _655.x = (_655.x >= 512.0) ? (_655.x - 1024.0) : _655.x;
            _655.y = (_655.y >= 512.0) ? (_655.y - 1024.0) : _655.y;
            _655.z = (_655.z >= 512.0) ? (_655.z - 1024.0) : _655.z;
            vec3 _656 = vec3(_655.x, _655.y, 0.0) * 0.001956947147846221923828125;
            _656.z = (1.0 - abs(_656.x)) - abs(_656.y);
            float _1690 = _656.z;
            vec3 _1693 = _656;
            vec2 _1702 = mix(_1693.xy, (vec2(1.0) - abs(_1693.yx)) * ((step(vec2(0.0), _1693.xy) * 2.0) - vec2(1.0)), bvec2(_1690 < 0.0));
            vec3 _1704 = normalize(vec3(_1702.x, _1702.y, _1693.z));
            _656 = _1704;
            float _1706 = _655.z * 0.001956947147846221923828125;
            vec3 _1709 = _1704.yzx - _1704.zxy;
            vec3 _1713 = normalize(_1709 - vec3(dot(_1709, _1704)));
            mat2x3 _658;
            _658[0u] = _1713;
            _658[1u] = normalize(cross(_1704, _1713));
            float _1719 = (_1706 < 0.0) ? (-1.0) : 1.0;
            vec2 _659;
            _659.x = 1.0 - ((_1706 * _1719) * 2.0);
            _659.y = _1719 * (1.0 - abs(_659.x));
            vec2 _1729 = _659;
            vec2 _1730 = normalize(_1729);
            _659 = _1730;
            vec3 _1732 = _658 * _1730;
            vec4 _657;
            _657 = vec4(_1732.x, _1732.y, _1732.z, _657.w);
            _657.w = (_655.w * 2.0) - 1.0;
            _1741 = _657;
            _1742 = _662;
            _1743 = _667;
            _1744 = _1704;
            _1745 = _1602;
            _1746 = _1500;
        }
        else
        {
            vec3 _1390;
            vec3 _1391;
            vec3 _1392;
            if (_670.z == 0u)
            {
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value;
                _1391 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value;
                _1392 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value;
            }
            else
            {
                _1390 = vec3(0.0, 1.0, 0.0);
                _1391 = vec3(0.0, 1.0, 0.0);
                _1392 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1419;
            vec4 _1420;
            vec4 _1421;
            if (_671.z == 0u)
            {
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.z * 4u)).value;
                _1420 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.y * 4u)).value;
                _1421 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_48[_671.x] + uint64_t(_673.x * 4u)).value;
            }
            else
            {
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
                _1421 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1741 = _1419;
            _1742 = _1420;
            _1743 = _1421;
            _1744 = _1390;
            _1745 = _1391;
            _1746 = _1392;
        }
        vec3 _1757 = ((_1746 * _713.x) + (_1745 * _713.y)) + (_1744 * _713.z);
        vec4 _1765 = ((_1743 * _713.x) + (_1742 * _713.y)) + (_1741 * _713.z);
        vec4 _714 = _1765;
        vec3 _1774 = _1765.xyz;
        _1794 = ((_1290 * _717.x) + (_1289 * _717.y)) + (_1288 * _717.z);
        _1795 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1757), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1757), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1757)));
        _1796 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16.xyz, _1774), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32.xyz, _1774))), _714.w);
        _1797 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1034), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1034)) * _717.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1042), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1042)) * _717.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16, _1050), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32, _1050)) * _717.z);
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_32;
        _1799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_16;
        _1800 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_742].Stripped_0;
    }
    else
    {
        _1794 = vec2(0.0);
        _1795 = vec3(0.0);
        _1796 = vec4(0.0);
        _1797 = vec3(0.0);
        _1798 = vec4(0.0);
        _1799 = vec4(0.0);
        _1800 = vec4(0.0);
    }
    vec3 _434 = vec3(0.0);
    vec3 _437 = vec3(0.0);
    vec4 _435 = vec4(0.0);
    vec4 _653 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _653.y = -_653.y;
    vec4 _1819 = _653 * _TransformVariables.InvViewProjMatrix;
    vec4 _654 = _1819;
    vec3 _1824 = _1819.xyz / vec3(_654.w);
    vec3 _1825 = _1824 - _1797;
    vec3 _1829 = _1825 * inversesqrt(spvNMax(dot(_1825, _1825), 9.9999999392252902907785028219223e-09));
    mat3x4 _436 = mat3x4(_1800, _1799, _1798);
    vec4 _1837 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _651 = _1837;
    vec3 _1842 = _1837.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1849 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _645 = _1794;
    vec2 _646 = vec2(UnityPerMaterial.FaceDecalCenterX, UnityPerMaterial.FaceDecalCenterY);
    if (UnityPerMaterial.FaceDecalMirrorMode > 0.5)
    {
        vec2 _647 = (_646 * 0.5) - vec2(0.25);
        vec2 _1877 = vec2(clamp(UnityPerMaterial.FaceDecalMirrorMode - 1.0, 0.0, 1.0));
        _646 = mix(vec2(_647.x, _646.y), vec2(_646.x, _647.y), _1877);
        vec2 _648 = vec2(0.5) - abs(_645 - vec2(UnityPerMaterial.FaceDecalMirrorSplit));
        _645 = mix(vec2(_648.x, _645.y), vec2(_645.x, _648.y), _1877);
    }
    vec2 _1898 = _645;
    vec2 _1903 = vec2(1.0 / UnityPerMaterial.FaceDecalSize);
    float _1913 = UnityPerMaterial.FaceDecalRotation * 6.283185482025146484375;
    float _1914 = sin(_1913);
    float _1915 = cos(_1913);
    vec2 _1924 = clamp((mat2(vec2(_1915, -_1914), vec2(_1914, _1915)) * (((_1898 - _646) - vec2(0.5)) * mix(_1903, -_1903, vec2(UnityPerMaterial.FaceDecalInvertX, UnityPerMaterial.FaceDecalInvertY)))) + vec2(0.5), vec2(0.0), vec2(1.0));
    _645 = _1924;
    vec4 _649 = texture(sampler2D(_FaceDecalMap, sampler_LinearRepeat), _1924, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _650 = _1842;
    _649.w *= step(spvNMin(spvNMin(_650.x, _650.y), _650.z), UnityPerMaterial.FaceDecalBrightnessMask);
    vec3 _1954 = mix(_1842, _649.xyz * UnityPerMaterial.FaceDecalTintColor.xyz, vec3(_649.w * UnityPerMaterial.FaceDecalTintColor.w));
    vec3 _643 = clamp(mix((pow(abs(_1954), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1954 * 12.9200000762939453125, lessThanEqual(_1954, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _644 = vec3(0.0009765625, 0.03125, 31.0);
    _643.z *= _644.z;
    float _1970 = _643.z;
    float _1971 = floor(_1970);
    vec2 _1977 = ((_643.xy * _644.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _643 = vec3(_1977.x, _1977.y, _643.z);
    _643.x += (_1971 * _644.y);
    vec3 _1985 = _643;
    float _1996 = _643.z;
    vec3 _1999 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1985.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1985.xy + vec2(_644.y, 0.0), 0.0).xyz, vec3(_1996 - _1971));
    _643 = _1999;
    vec4 _642 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1794, ShaderVariablesGlobal.GlobalMipBias);
    _642.w *= _642.x;
    vec2 _2014 = (_642.wy * 2.0) - vec2(1.0);
    vec3 _641;
    _641 = vec3(_2014.x, _2014.y, _641.z);
    vec2 _2017 = _2014.xy;
    _641.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2017, _2017), 0.0, 1.0)));
    vec3 _2024 = _641;
    vec2 _2026 = _2024.xy * UnityPerMaterial.BumpScale;
    vec3 _2027 = vec3(_2026.x, _2026.y, _2024.z);
    _641 = _2027;
    _437 = _1797 - vec3(_436[0].w, _436[1].w, _436[2].w);
    _437.y = 6.103515625e-05;
    vec3 _2039 = normalize(_437);
    vec4 _652 = _1796;
    mat3 _640 = mat3(_1796.xyz, cross(_1795, _1796.xyz) * _652.w, _1795);
    _640[0u] *= 1.0;
    _640[1u] *= 1.0;
    _640[2u] *= 1.0;
    vec3 _2056 = _640 * _2027;
    float _2065 = _762 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2066 = (_2056 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2056, _2056)))) * _2065;
    vec3 _2067 = normalize(_1795) * _2065;
    _434 = _1797;
    vec3 _2077 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _2084 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _639 = vec4(float(_2084 & 255u), float((_2084 >> 8u) & 255u), float((_2084 >> 16u) & 255u), float((_2084 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2114 = spvNMax(_639.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _434.y) * _639.y);
    float _2122 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _638 = _2066;
    float _2124 = _638.x;
    float _2126 = _638.z;
    vec3 _2128 = normalize(vec3(_2124, 6.103515625e-05, _2126));
    _638 = _2128;
    _435 = vec4(0.0);
    vec3 _2731;
    vec3 _2732;
    float _2733;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _628 = _434 - (ShaderVariablesGlobal.IVParam0.xyz + (_2077 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2149 = _628.x;
        float _2152 = _628.z;
        float _2156 = _628.y;
        float _2164 = spvNMax(clamp((spvNMax(abs(_2149), abs(_2152)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2156) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2526;
        vec4 _2527;
        vec4 _2528;
        float _2529;
        float _2530;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2164 < 1.0))
        {
            _628 = _434 - (ShaderVariablesGlobal.IVParam0.xyz + (_2077 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2178 = _628.x;
            float _2180 = _628.z;
            float _2183 = _628.y;
            float _2191 = spvNMax(clamp((spvNMax(abs(_2178), abs(_2180)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2183) - 13.0) * 0.5, 0.0, 1.0));
            float _2287;
            vec4 _2288;
            vec4 _2289;
            vec4 _2290;
            if (_2191 < 1.0)
            {
                vec3 _2200 = ((_434 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2202 = _2200 - floor(_2200);
                vec3 _629 = _2202;
                vec3 _630 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2202, 0.0).xyz;
                float _2208 = 1.0 - _2191;
                float _2213 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _629.y = clamp(_629.y, _2213, 1.0 - _2213);
                vec4 _2226 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, _629.y * 0.3333333432674407958984375, _629.z), 0.0);
                vec4 _631 = _2226;
                _2287 = _2164 + (_631.w * _2208);
                _2288 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.z, _630.z) * _2208;
                _2289 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_629.x, (_629.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _629.z), 0.0).xyz * 4.0) - vec3(2.0)) * _630.y, _630.y) * _2208;
                _2290 = vec4(((_2226.xyz * 4.0) - vec3(2.0)) * _630.x, _630.x) * _2208;
            }
            else
            {
                _2287 = _2164;
                _2288 = vec4(0.0);
                _2289 = vec4(0.0);
                _2290 = vec4(0.0);
            }
            _628 = _434 - (ShaderVariablesGlobal.IVParam0.xyz + (_2077 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2310 = spvNMax(clamp((spvNMax(abs(_628.x), abs(_628.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_628.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2410;
            vec4 _2411;
            vec4 _2412;
            vec4 _2413;
            if (_2310 < 1.0)
            {
                vec3 _2319 = ((_434 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2321 = _2319 - floor(_2319);
                vec3 _632 = _2321;
                vec3 _633 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2321, 0.0).xyz;
                float _2328 = _2191 * (1.0 - _2310);
                float _2333 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _632.y = clamp(_632.y, _2333, 1.0 - _2333);
                vec4 _2346 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, _632.y * 0.3333333432674407958984375, _632.z), 0.0);
                vec4 _634 = _2346;
                _2410 = _2287 + (_634.w * _2328);
                _2411 = _2288 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.z, _633.z) * _2328);
                _2412 = _2289 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_632.x, (_632.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _632.z), 0.0).xyz * 4.0) - vec3(2.0)) * _633.y, _633.y) * _2328);
                _2413 = _2290 + (vec4(((_2346.xyz * 4.0) - vec3(2.0)) * _633.x, _633.x) * _2328);
            }
            else
            {
                _2410 = _2287;
                _2411 = _2288;
                _2412 = _2289;
                _2413 = _2290;
            }
            vec4 _2516;
            vec4 _2517;
            vec4 _2518;
            float _2519;
            if (_2310 > 0.0)
            {
                vec3 _2422 = ((_434 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2425 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2427 = clamp(_2422 - floor(_2422), _2425, vec3(1.0) - _2425);
                vec3 _635 = _2427;
                vec3 _636 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2427, 0.0).xyz;
                float _2434 = _2310 * (1.0 - _2164);
                float _2439 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _635.y = clamp(_635.y, _2439, 1.0 - _2439);
                vec4 _2452 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, _635.y * 0.3333333432674407958984375, _635.z), 0.0);
                vec4 _637 = _2452;
                _2516 = _2411 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.z, _636.z) * _2434);
                _2517 = _2412 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_635.x, (_635.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _635.z), 0.0).xyz * 4.0) - vec3(2.0)) * _636.y, _636.y) * _2434);
                _2518 = _2413 + (vec4(((_2452.xyz * 4.0) - vec3(2.0)) * _636.x, _636.x) * _2434);
                _2519 = _2410 + (_637.w * _2434);
            }
            else
            {
                _2516 = _2411;
                _2517 = _2412;
                _2518 = _2413;
                _2519 = _2410;
            }
            float _2522 = clamp((_2519 * 2.0) - 1.0, 0.0, 1.0);
            _2526 = _2516;
            _2527 = _2517;
            _2528 = _2518;
            _2529 = _2522 - _2164;
            _2530 = (_2522 + _2164) * 0.5;
        }
        else
        {
            _2526 = vec4(0.0);
            _2527 = vec4(0.0);
            _2528 = vec4(0.0);
            _2529 = 0.0;
            _2530 = 1.0;
        }
        vec4 _2550 = _2528 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2530, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2530) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2529) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2530, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2530) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2529) * 0.375));
        vec4 _2570 = _2527 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2530, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2530) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2529) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2530, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2530) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2529) * 0.375));
        vec4 _2590 = _2526 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2530, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2530) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2529) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2530, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2530) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2529) * 0.375));
        vec4 _2595 = vec4(_2128, 1.0);
        vec3 _627;
        _627.x = dot(_2550, _2595);
        _627.y = dot(_2570, _2595);
        _627.z = dot(_2590, _2595);
        vec3 _2604 = spvNMax(_627, vec3(0.0)) * _2122;
        vec3 _2612 = ((_2550.xyz * 0.2125999927520751953125) + (_2570.xyz * 0.715200006961822509765625)) + (_2590.xyz * 0.072200000286102294921875);
        vec3 _625 = _2612 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2612, _2612)));
        _625.y = abs(_625.y);
        _435 = vec4(_625.x, _625.y, _625.z, _435.w);
        _435.w = 1.0;
        vec4 _2626 = vec4(_625, 1.0);
        vec3 _624;
        _624.x = dot(_2550, _2626);
        _624.y = dot(_2570, _2626);
        _624.z = dot(_2590, _2626);
        vec3 _626 = spvNMax(_624, vec3(0.0));
        vec3 _622 = _2604;
        vec4 _2655 = mix(vec4(_2604.zy, -1.0, 0.666666686534881591796875), vec4(_2604.yz, 0.0, -0.3333333432674407958984375), vec4(step(_622.z, _622.y)));
        vec4 _619 = _2655;
        vec4 _620 = mix(vec4(_2655.xyw, _622.x), vec4(_622.x, _2655.yzx), vec4(step(_619.x, _622.x)));
        float _2678 = _620.x - spvNMin(_620.w, _620.y);
        vec3 _621 = vec3(abs(_620.z + ((_620.w - _620.y) / ((6.0 * _2678) + 9.9999997473787516355514526367188e-05))), _2678 / (_620.x + 9.9999997473787516355514526367188e-05), _620.x);
        _621.x = fract(_621.x);
        _621.y = spvNMin(_621.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_621.x - 0.5))) * clamp(_621.z, 0.0, 1.0));
        vec3 _2715 = vec3(_621.xy, 2.0 / (2.0 - _621.y));
        vec3 _623 = _2715;
        _2731 = _2604;
        _2732 = mix(vec3(1.0), clamp(abs((fract(_2715.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_623.y)) * _623.z;
        _2733 = spvNMax(spvNMax(spvNMax(_626.x, _626.y), _626.z), 0.0) * _2122;
    }
    else
    {
        _2731 = vec3(1.0);
        _2732 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2733 = _2122;
    }
    float _2752 = clamp(dot(_2066, _1829), 0.0, 1.0);
    float _2758 = clamp((1.0 - clamp((_2752 * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * UnityPerMaterial.SkinRimOffScale, 0.0, 1.0);
    vec3 _2766 = _1954 * (vec3(1.0 - _2758) + (UnityPerMaterial.SDFRimColor.xyz * _2758));
    vec3 _3645;
    float _3646;
    float _3647;
    float _3648;
    vec3 _3649;
    vec3 _3650;
    SPIRV_CROSS_BRANCH
    if ((clamp(_639.x + _2114, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2897;
        bool _2898;
        bool _2778 = (step(_639.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2114)) != 0.0;
        vec3 _613 = vec3(0.0);
        mat3 _611 = _640;
        vec4 _612 = vec4(0.0);
        vec3 _610 = _611[2u];
        vec3 _2781 = cross(vec3(0.0), vec3(0.0));
        vec3 _2792 = (_2781 * _612.w) * dot(vec3(0.0, -1.0, 0.0) + (_611[2u] * _610.y), _611[1u]);
        vec2 _2796 = floor(vec2(0.0));
        vec3 _2799 = fract(_2796.xyx * 0.103100001811981201171875);
        vec3 _609 = _2799 + vec3(dot(_2799, _2799.yzx + vec3(33.3300018310546875)));
        float _2816 = mix(0.300000011920928955078125, 0.64999997615814208984375, fract((_613.y * (-3.0)) + fract((_609.x + _609.y) * _609.z)));
        bool _2817 = !_2778;
        float _2824 = 1.0 - (0.800000011920928955078125 * (_2778 ? _2114 : _639.x));
        vec2 _615 = vec2(1.0);
        vec2 _616 = mix(vec2(1.0 - _2114), vec2(3.0, 4.345600128173828125), bvec2(_2817));
        vec2 _617 = vec2(24.0, 36.270000457763671875);
        vec3 _614 = vec3(0.0);
        float _2827 = _2817 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2830 = _2827 * _616.x;
        float _2833 = _2827 * _616.y;
        vec4 _605 = vec4(0.0);
        vec2 _606 = vec2(0.0);
        vec3 _2836 = abs(vec3(0.0));
        vec3 _2839 = pow(spvNMax(_2836 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2843 = _2839 / vec3(spvNMax(dot(_2839, vec3(1.0)), 6.103515625e-05));
        vec3 _600 = _2843;
        vec2 _2844 = _2792.xz;
        float _2847 = _2816 * _615.x;
        vec2 _2848 = -_2796;
        vec2 _2850 = fract(_2796 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2854 = _2850 + vec2(dot(_2850, _2850 + vec2(34.345001220703125)));
        vec2 _596 = _2854;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _2867 = fract((_2796 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2871 = _2867 + vec2(dot(_2867, _2867 + vec2(34.345001220703125)));
        vec2 _598 = _2871;
        vec2 _2881 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _2881;
        float _2886 = clamp(1.0 / _615.x, 0.0, 1.0);
        float _2893 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _2847;
        vec2 _2894 = (_2848 + ((((_2881 * 2.0) - vec2(1.0)) * 0.25) * _2886)) - vec2(0.5);
        vec2 _2913;
        do
        {
            _2897 = dot(_2844, _2844);
            _2898 = _2897 <= 9.9999997473787516355514526367188e-06;
            if (_2898)
            {
                _2913 = _2894;
                break;
            }
            vec2 _2902 = _2844 * inversesqrt(_2897);
            vec2 _594 = _2902;
            _2913 = vec2(dot(_2894, vec2(-_594.y, _594.x)), -dot(_2894, _2902));
            break;
        } while(false);
        float _2999;
        bool _3000;
        vec2 _599 = _2913;
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _2924 = length(_599);
        float _2933 = _2817 ? fract(_2830 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2830 + _595.x, 0.0, 1.0));
        float _2950 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2933) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2933)) * step(0.001000000047497451305389404296875, smoothstep(_2893, 0.0, _2924))) * step(_2824, _595.y - 0.100000001490116119384765625);
        vec4 _2956 = vec4(((clamp(_599 / vec2(_2893), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _2950) * _600.y, _2950 * _600.y, _595.y);
        vec2 _2961 = vec2(_615.x);
        vec4 _601 = _2956;
        vec2 _2963 = _2792.xy;
        vec2 _590 = _2854;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2871;
        vec2 _2985 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _2985;
        float _2995 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _2847;
        vec2 _2996 = (_2848 + ((((_2985 * 2.0) - vec2(1.0)) * 0.25) * _2886)) - vec2(0.5);
        vec2 _3015;
        do
        {
            _2999 = dot(_2963, _2963);
            _3000 = _2999 <= 9.9999997473787516355514526367188e-06;
            if (_3000)
            {
                _3015 = _2996;
                break;
            }
            vec2 _3004 = _2963 * inversesqrt(_2999);
            vec2 _588 = _3004;
            _3015 = vec2(dot(_2996, vec2(-_588.y, _588.x)), -dot(_2996, _3004));
            break;
        } while(false);
        float _3100;
        bool _3101;
        vec2 _593 = _3015;
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3026 = length(_593);
        float _3035 = _2817 ? fract(_2830 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2830 + _589.x, 0.0, 1.0));
        float _3052 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3035) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3035)) * step(0.001000000047497451305389404296875, smoothstep(_2995, 0.0, _3026))) * step(_2824, _589.y - 0.100000001490116119384765625);
        vec4 _3058 = vec4(((clamp(_593 / vec2(_2995), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3052) * _600.z, _3052 * _600.z, _589.y);
        vec4 _602 = _3058;
        vec2 _3064 = _2792.zy;
        vec2 _584 = _2854;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2871;
        vec2 _3086 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _3086;
        float _3096 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _2847;
        vec2 _3097 = (_2848 + ((((_3086 * 2.0) - vec2(1.0)) * 0.25) * _2886)) - vec2(0.5);
        vec2 _3116;
        do
        {
            _3100 = dot(_3064, _3064);
            _3101 = _3100 <= 9.9999997473787516355514526367188e-06;
            if (_3101)
            {
                _3116 = _3097;
                break;
            }
            vec2 _3105 = _3064 * inversesqrt(_3100);
            vec2 _582 = _3105;
            _3116 = vec2(dot(_3097, vec2(-_582.y, _582.x)), -dot(_3097, _3105));
            break;
        } while(false);
        vec2 _587 = _3116;
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _3127 = length(_587);
        float _3136 = _2817 ? fract(_2830 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2830 + _583.x, 0.0, 1.0));
        float _3153 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3136) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3136)) * step(0.001000000047497451305389404296875, smoothstep(_3096, 0.0, _3127))) * step(_2824, _583.y - 0.100000001490116119384765625);
        vec4 _3159 = vec4(((clamp(_587 / vec2(_3096), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _3153) * _600.x, _3153 * _600.x, _583.y);
        vec4 _603 = _3159;
        _606 = spvNMax((vec2(_2893 * _2950, _2893 - _2924) * _600.y) / _2961, spvNMax((vec2(_2995 * _3052, _2995 - _3026) * _600.z) / _2961, (vec2(_3096 * _3153, _3096 - _3127) * _600.x) / _2961));
        vec4 _604 = vec4((_2956.xy + _3058.xy) + _3159.xy, spvNMax(_603.z, spvNMax(_601.z, _602.z)), 0.0);
        _604.w = (_602.z > _601.z) ? _602.w : _601.w;
        _604.w = (_603.z > spvNMax(_601.z, _602.z)) ? _603.w : _604.w;
        vec4 _607 = _604;
        vec3 _577 = _2843;
        float _3206 = _2816 * _615.y;
        vec2 _573 = _2854;
        vec2 _572 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _575 = _2871;
        vec2 _3226 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _574 = _3226;
        float _3231 = clamp(1.0 / _615.y, 0.0, 1.0);
        float _3238 = (0.25 * mix(0.60000002384185791015625, 1.0, _572.x)) * _3206;
        vec2 _3239 = (_2848 + ((((_3226 * 2.0) - vec2(1.0)) * 0.25) * _3231)) - vec2(0.5);
        vec2 _3256;
        do
        {
            if (_2898)
            {
                _3256 = _3239;
                break;
            }
            vec2 _3245 = _2844 * inversesqrt(_2897);
            vec2 _571 = _3245;
            _3256 = vec2(dot(_3239, vec2(-_571.y, _571.x)), -dot(_3239, _3245));
            break;
        } while(false);
        vec2 _576 = _3256;
        _576.x *= 1.25;
        _576.y *= ((_576.y < 0.0) ? 1.25 : 0.75);
        float _3267 = length(_576);
        float _3276 = _2817 ? fract(_2833 + _572.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2833 + _572.x, 0.0, 1.0));
        float _3293 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3276) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3276)) * step(0.001000000047497451305389404296875, smoothstep(_3238, 0.0, _3267))) * step(_2824, _572.y - 0.100000001490116119384765625);
        vec4 _3299 = vec4(((clamp(_576 / vec2(_3238), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _574.x)) * _3293) * _577.y, _3293 * _577.y, _572.y);
        vec2 _3304 = vec2(_615.y);
        vec4 _578 = _3299;
        vec2 _567 = _2854;
        vec2 _566 = fract(vec2(_567.x * _567.y, _567.x + _567.y));
        vec2 _569 = _2871;
        vec2 _3327 = fract(vec2(_569.x * _569.y, _569.x + _569.y));
        vec2 _568 = _3327;
        float _3337 = (0.25 * mix(0.60000002384185791015625, 1.0, _566.x)) * _3206;
        vec2 _3338 = (_2848 + ((((_3327 * 2.0) - vec2(1.0)) * 0.25) * _3231)) - vec2(0.5);
        vec2 _3355;
        do
        {
            if (_3000)
            {
                _3355 = _3338;
                break;
            }
            vec2 _3344 = _2963 * inversesqrt(_2999);
            vec2 _565 = _3344;
            _3355 = vec2(dot(_3338, vec2(-_565.y, _565.x)), -dot(_3338, _3344));
            break;
        } while(false);
        vec2 _570 = _3355;
        _570.x *= 1.25;
        _570.y *= ((_570.y < 0.0) ? 1.25 : 0.75);
        float _3366 = length(_570);
        float _3375 = _2817 ? fract(_2833 + _566.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2833 + _566.x, 0.0, 1.0));
        float _3392 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3375) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3375)) * step(0.001000000047497451305389404296875, smoothstep(_3337, 0.0, _3366))) * step(_2824, _566.y - 0.100000001490116119384765625);
        vec4 _3398 = vec4(((clamp(_570 / vec2(_3337), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _568.x)) * _3392) * _577.z, _3392 * _577.z, _566.y);
        vec4 _579 = _3398;
        vec2 _561 = _2854;
        vec2 _560 = fract(vec2(_561.x * _561.y, _561.x + _561.y));
        vec2 _563 = _2871;
        vec2 _3425 = fract(vec2(_563.x * _563.y, _563.x + _563.y));
        vec2 _562 = _3425;
        float _3435 = (0.25 * mix(0.60000002384185791015625, 1.0, _560.x)) * _3206;
        vec2 _3436 = (_2848 + ((((_3425 * 2.0) - vec2(1.0)) * 0.25) * _3231)) - vec2(0.5);
        vec2 _3453;
        do
        {
            if (_3101)
            {
                _3453 = _3436;
                break;
            }
            vec2 _3442 = _3064 * inversesqrt(_3100);
            vec2 _559 = _3442;
            _3453 = vec2(dot(_3436, vec2(-_559.y, _559.x)), -dot(_3436, _3442));
            break;
        } while(false);
        vec2 _564 = _3453;
        _564.x *= 1.25;
        _564.y *= ((_564.y < 0.0) ? 1.25 : 0.75);
        float _3464 = length(_564);
        float _3473 = _2817 ? fract(_2833 + _560.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2833 + _560.x, 0.0, 1.0));
        float _3490 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3473) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3473)) * step(0.001000000047497451305389404296875, smoothstep(_3435, 0.0, _3464))) * step(_2824, _560.y - 0.100000001490116119384765625);
        vec4 _3496 = vec4(((clamp(_564 / vec2(_3435), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _562.x)) * _3490) * _577.x, _3490 * _577.x, _560.y);
        vec4 _580 = _3496;
        vec4 _581 = vec4((_3299.xy + _3398.xy) + _3496.xy, spvNMax(_580.z, spvNMax(_578.z, _579.z)), 0.0);
        _581.w = (_579.z > _578.z) ? _579.w : _578.w;
        _581.w = (_580.z > spvNMax(_578.z, _579.z)) ? _580.w : _581.w;
        float _3541 = step(_606.x, 0.00999999977648258209228515625);
        vec2 _3545 = _604.xy + (_581.xy * _3541);
        vec2 _3553 = spvNMax(_604.zw * step(0.00999999977648258209228515625, _607.z), _581.zw * _3541);
        _605 = vec4(_3545.x, _3545.y, _3553.x, _3553.y);
        vec2 _608 = spvNMax(_606, (spvNMax((vec2(_3238 * _3293, _3238 - _3267) * _577.y) / _3304, spvNMax((vec2(_3337 * _3392, _3337 - _3366) * _577.z) / _3304, (vec2(_3435 * _3490, _3435 - _3464) * _577.x) / _3304)) * vec2(_617.x / _617.y, 1.0)) * _3541);
        float _3574 = _605.z * clamp(dot(_1829, _2066), 0.0, 1.0);
        vec2 _3575 = _3545.xy;
        vec3 _3585 = normalize(vec3(_3575 * 2.5, spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3575, _3575), 0.0, 1.0)))));
        _614 = vec3(_3585.x, _3585.y, _614.z);
        vec2 _3587 = _3585.xy;
        _614.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3587, _3587), 0.0, 1.0)));
        vec3 _3594 = _614;
        vec3 _3595 = normalize(_3594);
        _614 = _3595;
        vec3 _3596 = cross(_2066, vec3(0.0, 1.0, 0.0));
        vec3 _3601 = mix(vec3(1.0, 0.0, 0.0), normalize(_3596), bvec3(dot(_3596, _3596) > 6.103515625e-05));
        vec3 _618 = _3595;
        float _3614 = _608.x * 4.0;
        vec3 _3624 = normalize(vec3(0.0, -1.0, 0.75));
        float _3626 = clamp(dot(_3595, _3624), 0.0, 1.0);
        float _3632 = (0.60000002384185791015625 * _3574) * _3614;
        float _3635 = (1.0 - _3632) + (clamp(clamp(clamp(_608.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _618.y, 0.0, 1.0), 0.0, 1.0) * _3632);
        float _3638 = smoothstep(0.60000002384185791015625, 1.0, _3635);
        _3645 = normalize(((_3601 * _614.x) + (cross(_3601, _2066) * _614.y)) + (_2066 * _614.z));
        _3646 = _3574 * _3614;
        _3647 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3626 * _3626) * _3626) * _3614) * _3638) * _3574;
        _3648 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3638), _3574);
        _3649 = _1999 * _3635;
        _3650 = _2766 * _3635;
    }
    else
    {
        _3645 = _2066;
        _3646 = 0.0;
        _3647 = 0.0;
        _3648 = 1.0;
        _3649 = _1999;
        _3650 = _2766;
    }
    vec3 _3771;
    float _3772;
    vec3 _3773;
    vec3 _3774;
    float _3775;
    SPIRV_CROSS_BRANCH
    if ((_639.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _555 = vec3(0.0);
        vec3 _556 = vec3(0.0);
        vec3 _3655 = abs(vec3(0.0));
        vec3 _3656 = _3655 - vec3(0.20000000298023223876953125);
        vec3 _3659 = spvNMax((_3656 * _3656) * _3656, vec3(6.103515625e-05));
        vec3 _557 = _3659 / vec3(dot(_3659, vec3(1.0)));
        vec4 _3685 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _557.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _557.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _557.x);
        vec4 _554 = _3685;
        float _3695 = clamp(_639.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _555.y) * clamp(_639.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3702 = _3695 * (2.0 - _3695);
        float _3709 = smoothstep(2.0 - _3702, 2.349999904632568359375 - _3702, (smoothstep(-1.0, 0.0, _556.y) + _554.z) * 0.60000002384185791015625) * ((_651.w * _651.w) * float(_762));
        vec3 _3711 = vec3(_3709);
        vec2 _3717 = (_3685.xy * 2.0) - vec2(1.0);
        vec3 _553;
        _553 = vec3(_3717.x, _3717.y, _553.z);
        vec2 _3720 = _3717.xy;
        _553.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3720, _3720), 0.0, 1.0)));
        vec3 _3727 = _553;
        vec2 _3729 = _3727.xy * 2.0;
        vec3 _3730 = vec3(_3729.x, _3729.y, _3727.z);
        _553 = _3730;
        vec3 _3731 = mix(vec3(0.0, 0.0, 1.0), _3730, _3711);
        vec3 _558 = _3731 * inversesqrt(spvNMax(6.103515625e-05, dot(_3731, _3731)));
        vec3 _552 = _2066;
        float _3741 = step(0.00999999977648258209228515625, 1.0 - (_552.y * _552.y));
        float _3747 = mix(_552.z, _552.y, _3741);
        vec3 _3754 = (vec3(0.0, _3741, 1.0 - _3741) - (_2066 * _3747)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3747 * _3747)));
        _3771 = ((cross(_3754, _2066) * _558.x) + (_3754 * _558.y)) + (_2066 * _558.z);
        _3772 = mix(_1849, 0.89999997615814208984375, clamp(_3709 * 4.0, 0.0, 1.0));
        _3773 = mix(_3649 * 1.0, vec3(0.3079999983310699462890625), _3711);
        _3774 = mix(_3650 * 1.0, vec3(0.87999999523162841796875), _3711);
        _3775 = mix(UnityPerMaterial.Metallic, 0.0, _3709);
    }
    else
    {
        _3771 = _2066;
        _3772 = _1849;
        _3773 = _3649;
        _3774 = _3650;
        _3775 = UnityPerMaterial.Metallic;
    }
    float _3777 = 0.959999978542327880859375 - (_3775 * 0.959999978542327880859375);
    vec3 _3778 = _3774 * _3777;
    vec3 _3781 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3774, vec3(_3775));
    vec3 _3782 = _3773 * _3777;
    float _3784 = spvNMax(_3772 * _3772, 0.0078125);
    vec4 _3788 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _718 = _3788.xyz;
    vec2 _3792 = (_3788.xy * 2.0) - vec2(1.0);
    vec2 _719 = _3792;
    vec3 _551 = vec3(_719.x, 1.0 - dot(vec2(1.0), abs(_3792)), _719.y);
    if (_551.y < 0.0)
    {
        vec2 _3813 = (vec2(1.0) - abs(_551.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_551.xz, vec2(0.0)));
        _551 = vec3(_3813.x, _551.y, _3813.y);
    }
    vec3 _3816 = normalize(_551);
    float _3819 = _718.z * _718.z;
    float _3820 = _3819 * _3819;
    vec3 _3832 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _438 = _3832;
    vec3 _3838 = normalize(vec3(_438.x, 6.103515625e-05, _438.z));
    vec3 _3848 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3852 = _3848 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4433;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4433 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3866 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3873 = _434 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3866 == 2));
        float _3884 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3873, _3873)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4120;
        bool _4121;
        if (_3884 > 0.0)
        {
            float _4118;
            bool _4119;
            if (_3866 > 0)
            {
                vec3 _3891 = _434 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3895 = _434 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3899 = _434 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3903 = _434 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3919 = vec4(lessThan(vec4(dot(_3891, _3891), dot(_3895, _3895), dot(_3899, _3899), dot(_3903, _3903)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3923 = clamp(_3919.yzw - _3919.xyz, vec3(0.0), vec3(1.0));
                float _3930 = spvNMax(clamp(4.0 - dot(vec4(_3919.x, _3923.x, _3923.y, _3923.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3938 = vec4(_434, 1.0) * ShadowData.CSMWorldToShadow[uint(_3930)];
                vec4 _3942 = vec4(_3938.xyz, _3930);
                vec4 _547 = _3942;
                vec3 _3943 = _3942.xyz;
                bvec3 _3944 = lessThanEqual(_3943, vec3(0.0));
                bvec3 _3945 = greaterThanEqual(_3943, vec3(1.0));
                bool _3953 = any(bvec3(_3944.x || _3945.x, _3944.y || _3945.y, _3944.z || _3945.z)) || ((floatBitsToUint(_547.z) & 2147483647u) > 2139095040u);
                vec4 _548 = _3942;
                int _3956 = int(_548.w);
                vec2 _3963 = ShadowData.CSMShadowAtlasParams[_3956].xy + (_3942.xy * ShadowData.CSMShadowAtlasParams[_3956].zw);
                vec4 _3968 = vec4(_3963, _3938.z, _3930);
                vec4 _546 = _3968;
                vec2 _3973 = _3968.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3975 = floor(_3973 + vec2(0.5));
                vec2 _539 = _3973 - _3975;
                float _3979 = _539.x + 0.5;
                float _3981 = (_3979 * _3979) * 0.5;
                float _3982 = _3981 - _539.x;
                vec4 _540;
                _540.x = _3982;
                vec4 _538;
                _538.x = _3982;
                _540.w = _3981;
                _538.w = _3981;
                _538.y = 1.0 - _539.x;
                float _3989 = spvNMin(_539.x, 0.0);
                _540.y = _538.y - (_3989 * _3989);
                _538.z = _539.x + 1.0;
                float _3996 = spvNMax(_539.x, 0.0);
                _540.z = _538.z - (_3996 * _3996);
                vec4 _4001 = _540;
                vec4 _4002 = _4001 * 0.44444000720977783203125;
                _540 = _4002;
                float _4005 = _539.y + 0.5;
                float _4007 = (_4005 * _4005) * 0.5;
                float _4008 = _4007 - _539.y;
                vec4 _541;
                _541.x = _4008;
                vec4 _537;
                _537.x = _4008;
                _541.w = _4007;
                _537.w = _4007;
                _537.y = 1.0 - _539.y;
                float _4015 = spvNMin(_539.y, 0.0);
                _541.y = _537.y - (_4015 * _4015);
                _537.z = _539.y + 1.0;
                float _4022 = spvNMax(_539.y, 0.0);
                _541.z = _537.z - (_4022 * _4022);
                vec4 _4027 = _541;
                vec4 _4028 = _4027 * 0.44444000720977783203125;
                _541 = _4028;
                vec2 _4030 = _4002.yw;
                vec2 _4031 = _4002.xz + _4030;
                vec2 _542 = _4031;
                vec2 _4033 = _4028.yw;
                vec2 _4034 = _4028.xz + _4033;
                vec2 _543 = _4034;
                vec2 _544 = ((_4030 / _4031) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _545 = ((_4033 / _4034) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4044 = _3975 * ShadowData.CSMShadowTexelSize.xy;
                float _4117 = _3953 ? 1.0 : (((((_542.x * _543.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4044 + vec2(_544.x, _545.x), _432).xy, _546.z), 0.0)) + ((_542.y * _543.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4044 + vec2(_544.y, _545.x), _432).xy, _546.z), 0.0))) + ((_542.x * _543.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4044 + vec2(_544.x, _545.y), _432).xy, _546.z), 0.0))) + ((_542.y * _543.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4044 + vec2(_544.y, _545.y), _432).xy, _546.z), 0.0)));
                _4118 = _4117;
                _4119 = _3953;
            }
            else
            {
                _4118 = 1.0;
                _4119 = false;
            }
            _4120 = _4118;
            _4121 = _4119;
        }
        else
        {
            _4120 = 1.0;
            _4121 = false;
        }
        float _4372;
        float _4373;
        if ((_3884 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4129 = 1.0 - clamp(dot(_2067, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4146 = vec4((_434 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4129 * ShadowData.ASMParams.x))) + (_2067 * (_4129 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4147 = _4146 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _530 = _4147;
            vec2 _4148 = _4147.xy;
            float _4370;
            if (all(greaterThan(_4148, vec2(0.0))) && all(lessThan(_4148, vec2(1.0))))
            {
                uint _4169 = clamp(uint((floor(_530.y * ShadowData.ASMParams2.z) + _530.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _531 = ShadowData.ASMIndirectParams[_4169];
                uint _4174 = floatBitsToUint(_531.x);
                vec2 _529;
                _529.x = unpackHalf2x16(_4174).x;
                _529.y = unpackHalf2x16(_4174 >> 16u).x;
                vec2 _532 = _529;
                float _4369;
                if (_532.x >= 0.0)
                {
                    mat4 _533 = ShadowData.ASMWorldToShadowBaseMat;
                    _533[0].w = ShadowData.ASMIndirectParams[_4169].y;
                    _533[1].w = ShadowData.ASMIndirectParams[_4169].z;
                    _533[2].w = ShadowData.ASMIndirectParams[_4169].w;
                    vec4 _4197 = _4146 * _533;
                    vec4 _534 = _4197;
                    vec3 _4198 = _4197.xyz;
                    float _4368;
                    if (all(greaterThan(_4198, vec3(0.0))) && all(lessThan(_4198, vec3(1.0))))
                    {
                        vec2 _535 = (_4197.xy * ShadowData.ASMParams.zw) + _529;
                        vec4 _4219 = vec4(_535.x, _535.y, _534.z, 1.0);
                        vec4 _536 = _4219;
                        vec2 _4224 = _4219.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4226 = floor(_4224 + vec2(0.5));
                        vec2 _522 = _4224 - _4226;
                        float _4230 = _522.x + 0.5;
                        float _4232 = (_4230 * _4230) * 0.5;
                        float _4233 = _4232 - _522.x;
                        vec4 _523;
                        _523.x = _4233;
                        vec4 _521;
                        _521.x = _4233;
                        _523.w = _4232;
                        _521.w = _4232;
                        _521.y = 1.0 - _522.x;
                        float _4240 = spvNMin(_522.x, 0.0);
                        _523.y = _521.y - (_4240 * _4240);
                        _521.z = _522.x + 1.0;
                        float _4247 = spvNMax(_522.x, 0.0);
                        _523.z = _521.z - (_4247 * _4247);
                        vec4 _4252 = _523;
                        vec4 _4253 = _4252 * 0.44444000720977783203125;
                        _523 = _4253;
                        float _4256 = _522.y + 0.5;
                        float _4258 = (_4256 * _4256) * 0.5;
                        float _4259 = _4258 - _522.y;
                        vec4 _524;
                        _524.x = _4259;
                        vec4 _520;
                        _520.x = _4259;
                        _524.w = _4258;
                        _520.w = _4258;
                        _520.y = 1.0 - _522.y;
                        float _4266 = spvNMin(_522.y, 0.0);
                        _524.y = _520.y - (_4266 * _4266);
                        _520.z = _522.y + 1.0;
                        float _4273 = spvNMax(_522.y, 0.0);
                        _524.z = _520.z - (_4273 * _4273);
                        vec4 _4278 = _524;
                        vec4 _4279 = _4278 * 0.44444000720977783203125;
                        _524 = _4279;
                        vec2 _4281 = _4253.yw;
                        vec2 _4282 = _4253.xz + _4281;
                        vec2 _525 = _4282;
                        vec2 _4284 = _4279.yw;
                        vec2 _4285 = _4279.xz + _4284;
                        vec2 _526 = _4285;
                        vec2 _527 = ((_4281 / _4282) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _528 = ((_4284 / _4285) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4295 = _4226 * ShadowData.ASMShadowTexelSize.xy;
                        _4368 = ((((_525.x * _526.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4295 + vec2(_527.x, _528.x), _432).xy, _536.z), 0.0)) + ((_525.y * _526.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4295 + vec2(_527.y, _528.x), _432).xy, _536.z), 0.0))) + ((_525.x * _526.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4295 + vec2(_527.x, _528.y), _432).xy, _536.z), 0.0))) + ((_525.y * _526.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4295 + vec2(_527.y, _528.y), _432).xy, _536.z), 0.0));
                    }
                    else
                    {
                        _4368 = 1.0;
                    }
                    _4369 = _4368;
                }
                else
                {
                    _4369 = 1.0;
                }
                _4370 = _4369;
            }
            else
            {
                _4370 = 1.0;
            }
            _4372 = _4121 ? _4370 : _4120;
            _4373 = _4370;
        }
        else
        {
            _4372 = _4120;
            _4373 = 1.0;
        }
        float _4376 = mix(mix(_4373, _4372, _3884), spvNMin(_4373, _4372), ShadowData.CSMRhodesParams.x);
        float _4428;
        if (_4376 > 0.001000000047497451305389404296875)
        {
            vec3 _4383 = _434 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _519 = _4383;
            vec2 _4394 = (_4383 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _519.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4403 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4428 = _4376 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4394 + _4403, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4394 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4403, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4383.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4428 = _4376;
        }
        _4433 = vec2(mix(_4428, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4428);
        break;
    } while(false);
    vec2 _549 = _4433;
    float _4442 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _550 = vec4(mix(1.0, spvNMin(1.0, _549.x), ShadowData.DirectionalShadowParams.x), _4442, spvNMin(_4442, _549.y), mix(1.0, _549.x, ShadowData.DirectionalShadowParams.x));
    float _4452 = mix(_550.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _4462 = _3782 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4463 = _4462 * 0.64999997615814208984375;
    float _4467 = dot(_3778, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    vec4 _4483 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_3771, _3832) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _514 = _4483;
    vec3 _4486 = _4483.xyz;
    vec3 _515 = _4486;
    vec3 _516 = _4486;
    float _4503 = spvNMax(spvNMax(_515.x, _515.y), _515.z) - spvNMin(spvNMin(_516.x, _516.y), _516.z);
    float _4504 = _651.w * _550.y;
    float _4510 = spvNMin(spvNMin(_550.y, _651.w), _514.w);
    vec3 _4514 = vec3((clamp(dot(_2128, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2732, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4510));
    vec3 _4516 = vec3(_4510);
    vec3 _4539 = vec3(_4452);
    vec3 _4540 = mix((_4514 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2733), 1.5), clamp(_2733, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3852, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3852, _4516) + ((_4514 * clamp(_2733, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3848 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4539);
    vec3 _4541 = mix(mix(mix(vec3(dot(_4463, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4463, vec3(1.2000000476837158203125)), _4462, vec3(clamp(_4504 + _514.w, 0.0, 1.0))), _3778, _4516);
    vec3 _4547 = _4541 * (vec3(1.0 - _4503) + (_4486 * _4503));
    vec3 _4556 = mix(mix(_4462, mix(vec3(_4467), _3778, vec3(1.2000000476837158203125)), vec3(_4504)), _4547 * clamp(dot(_4541, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4547, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4539);
    vec4 _4560 = vec4(_4556, _4452);
    vec3 _4561 = _4540 * _4556;
    float _4562 = mix(_4504, _4510, _4452);
    vec3 _4568 = (_4540 * (((_4562 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4562))) * 1.0;
    vec3 _517 = _3832;
    vec3 _518 = _2077;
    vec3 _4576 = vec3(_518.x, mix(0.5, _517.y, _4452), _518.z);
    vec3 _4581 = _3832 * _4452;
    vec3 _4585 = _1829 * (2.0 + _4452);
    float _4588 = dot(_2066, normalize((_4581 + ((_4576 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4576, _4576)))) * 2.0)) + _4585));
    float _4589 = _3784 * _3784;
    float _4593 = (((_4588 * _4589) - _4588) * _4588) + 1.0;
    float _4594 = _4593 * _4593;
    float _4598 = 2.0 * _2752;
    float _4600 = (1.0 + _2752) - _2752;
    vec3 _4612 = ((_3781 * clamp((((_4589 != _4594) ? (_4589 / _4594) : 1.0) * (0.5 / ((_4598 + (_3784 * _4600)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4568) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _440 = _2077;
    vec3 _439 = _3645;
    vec3 _513 = _3832;
    vec3 _4623 = vec3(_440.x, mix(0.5, _513.y, _4452), _440.z);
    vec3 _4631 = normalize((_4581 + ((_4623 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4623, _4623)))) * 2.0)) + _4585);
    vec3 _4638 = normalize(vec3(-_439.z, 0.001000000047497451305389404296875, _439.x));
    vec3 _4657 = (_4561 * 1.0) + ((_4612 * _3648) + (((_4561 + _4612) * _3647) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4631, _4638))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4631, cross(_3645, _4638))))) * spvNMax(0.0, dot(_3645, _4631))) * 2.0) * _3646) * _4568)));
    float _4658 = dot(_4657, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4661 = clamp(_4658 - 0.5, 0.0, 0.5);
    vec3 _4697 = normalize(cross(_2077, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4703 = dot(_1829, _3771);
    float _4705 = 1.0 - abs(_4703);
    vec4 _441 = _435;
    float _4727 = dot(_3838, _3771);
    float _4742 = 1.0 - _4452;
    vec3 _512 = _2731;
    vec3 _4773 = mix(vec3(_4658), _4657, vec3((_4661 * _4661) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4705)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2039, _4697) + 1.0, 0.0, 1.0), _651.w), _550.y)) * (mix(vec3(0.25), _3778, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4697, _3771), 0.0, 1.0))) + ((((((mix(_2731 * (1.0 / spvNMax(spvNMax(spvNMax(_512.x, _512.y), _512.z) * 0.5, 1.0)), _3852, _4539) * clamp(mix(dot(_435.xyz, _3771) * _441.w, ((-_4727) * ((_4727 * 0.5) - 1.0)) + 0.5, _4452), 0.0, 1.0)) * ((_4742 + (clamp(-dot(_3838.xz, normalize(_2077.xz)), 0.0, 1.0) * _4452)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4705)) * spvNMin(_651.w, _550.y)) * (_4742 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4467) * _4452))) * spvNMax(vec3(0.1500000059604644775390625), _3778)));
    vec3 _5868;
    do
    {
        vec2 _4780 = floor(_434.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _510 = _4780;
        vec2 _511 = abs(_4780);
        float _4785 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4786 = _4785 * 0.5;
        if ((_511.x > _4786) || (_511.y > _4786))
        {
            _5868 = vec3(0.0);
            break;
        }
        int _4805 = int(((((_510.x + _4786) * _4785) + _510.y) + _4786) + 0.5);
        vec3 _4807;
        _4807 = _4773;
        vec4 _467;
        vec4 _468;
        vec4 _469;
        vec4 _470;
        vec3 _472;
        vec3 _473;
        vec3 _474;
        vec3 _475;
        vec2 _497;
        vec2 _498;
        vec2 _499;
        vec2 _500;
        vec2 _501;
        vec2 _502;
        vec3 _4808;
        SPIRV_CROSS_LOOP
        for (int _4810 = 0; _4810 < 8; _4807 = _4808, _4810++)
        {
            uint _4817 = uint((_4805 * 8) + _4810);
            uint _4820 = uint(_4810);
            _4808 = _4807;
            uint _4825;
            vec3 _4822;
            SPIRV_CROSS_LOOP
            for (uint _4824 = _RTLightBinningBuffer_1.Stripped_0[_4817]; _4824 != 0u; _4808 = _4822, _4824 = _4825)
            {
                uint _4829 = uint(findLSB(_4824));
                _4825 = _4824 ^ (1u << (_4829 & 31u));
                int _4835 = int((32u * _4820) + _4829) * 8;
                int _4838 = _4835 + 1;
                int _4841 = _4835 + 2;
                int _4844 = _4835 + 3;
                int _4847 = _4835 + 4;
                int _4850 = _4835 + 5;
                int _4853 = _4835 + 6;
                int _4856 = _4835 + 7;
                vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4850];
                vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856];
                float _4988;
                if ((uint(_444.w) & 1u) == 1u)
                {
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4850];
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4853];
                    uint _4868 = floatBitsToUint(_446.x);
                    _502.x = unpackHalf2x16(_4868).x;
                    _502.y = unpackHalf2x16(_4868 >> 16u).x;
                    vec2 _503 = _502;
                    uint _4879 = floatBitsToUint(_446.y);
                    _501.x = unpackHalf2x16(_4879).x;
                    _501.y = unpackHalf2x16(_4879 >> 16u).x;
                    vec2 _504 = _501;
                    uint _4890 = floatBitsToUint(_446.z);
                    _500.x = unpackHalf2x16(_4890).x;
                    _500.y = unpackHalf2x16(_4890 >> 16u).x;
                    vec2 _505 = _500;
                    uint _4901 = floatBitsToUint(_445.x);
                    _499.x = unpackHalf2x16(_4901).x;
                    _499.y = unpackHalf2x16(_4901 >> 16u).x;
                    vec2 _506 = _499;
                    uint _4912 = floatBitsToUint(_445.y);
                    _498.x = unpackHalf2x16(_4912).x;
                    _498.y = unpackHalf2x16(_4912 >> 16u).x;
                    vec2 _507 = _498;
                    uint _4923 = floatBitsToUint(_445.z);
                    _497.x = unpackHalf2x16(_4923).x;
                    _497.y = unpackHalf2x16(_4923 >> 16u).x;
                    vec2 _508 = _497;
                    vec3 _509 = abs((mat4(vec4(_503.x, _505.x, _507.x, 0.0), vec4(_503.y, _505.y, _507.y, 0.0), vec4(_504.x, _506.x, _508.x, 0.0), vec4(_504.y, _506.y, _508.y, 0.0)) * vec4(_434 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4838].xyz, 1.0)).xyz);
                    float _4980 = _443.x * 0.5;
                    float _4986 = 1.0 - clamp((spvNMax(spvNMax(_509.x, _509.y), _509.z) - (_4980 + 0.5)) / (0.5 - _4980), 0.0, 1.0);
                    _4988 = _4986 * _4986;
                }
                else
                {
                    _4988 = 1.0;
                }
                if (false || (_4988 < 0.001000000047497451305389404296875))
                {
                    _4822 = _4808;
                    continue;
                }
                vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835];
                vec3 _5867;
                if (_442.w < 1.5)
                {
                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835];
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844];
                    vec3 _5866;
                    do
                    {
                        uint _5003 = floatBitsToUint(_447.w);
                        if ((_5003 == 16u) || ((_447.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5866 = _4808;
                            break;
                        }
                        bool _5018 = (uint(_449.w) & 1u) == 0u;
                        bool _5023 = (!_5018) && (_448.z > 0.0);
                        bool _5024 = _5003 == 4u;
                        vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4838];
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4853];
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856];
                        vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847];
                        float _5025 = float(_5018);
                        vec2 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841].xy;
                        float _5037 = (0.5 + (0.5 * _495.y)) - abs(_495.x);
                        float _5038 = _495.y - _5037;
                        float _5045 = abs(spvNMax((1.0 - abs(_5037)) - abs(_5038), 0.00048828125));
                        vec3 _5049 = normalize(vec3(_5037, _5038, (_495.x >= 0.0) ? _5045 : (-_5045)));
                        float _5058 = mix(_453.w, spvNMax(2.0 * _496.y, 0.100000001490116119384765625), float(_5024));
                        vec3 _5064 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4838].xyz - _434;
                        vec3 _5065 = -_5049;
                        vec3 _5070 = mix(_5064, _5065 * dot(_5064, _5065), vec3(float(_5024 && (_496.z > 0.5)) * _5025));
                        float _5071 = dot(_5070, _5070);
                        float _5072 = inversesqrt(_5071);
                        vec3 _5073 = _5070 * _5072;
                        vec3 _5108;
                        float _5109;
                        if (_5023)
                        {
                            vec3 _5079 = (_5049 * _454.z) * 0.5;
                            vec3 _5080 = _5070 - _5079;
                            vec3 _5081 = _5070 + _5079;
                            float _5082 = length(_5080);
                            float _5083 = length(_5081);
                            vec3 _5092 = normalize(cross(cross(_5049, _5073), _5049));
                            _5108 = _5092;
                            _5109 = ((1.0 / ((((_5082 * _5083) + dot(_5080, _5081)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5092, _5080) / _5082) + (dot(_5092, _5081) / _5083)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_454.z * _5072, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5108 = _5073;
                            _5109 = 1.0;
                        }
                        float _5131;
                        if (_5058 < 0.0)
                        {
                            float _5125 = _5071 * (_455.w * _455.w);
                            float _5128 = clamp(1.0 - (_5125 * _5125), 0.0, 1.0);
                            _5131 = mix(1.0 / (_5071 + 1.0), _5109, float(_5023)) * (_5128 * _5128);
                        }
                        else
                        {
                            vec3 _5114 = _5070 * _455.w;
                            _5131 = _5109 * pow(1.0 - clamp(dot(_5114, _5114), 0.0, 1.0), _5058);
                        }
                        vec2 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841].zw;
                        float _5139 = clamp((dot(_5108, _5065) - _494.x) * _494.y, 0.0, 1.0);
                        float _5142 = _5131 * mix(1.0, _5139 * _5139, _5025);
                        int _5145 = int(_452.w);
                        float _5256;
                        if ((!_5023) && (_5145 >= 0))
                        {
                            uint _5151 = uint(_5145);
                            vec2 _5249;
                            SPIRV_CROSS_BRANCH
                            if (_5025 != 0.0)
                            {
                                vec4 _5238 = vec4(_434, 1.0) * LightCookieCB.lightCookieMatrices[_5151];
                                vec4 _493 = _5238;
                                _5249 = LightCookieCB.lightCookieData[_5151].xy + (clamp(_5238.xy / vec2(_493.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5151].zw);
                            }
                            else
                            {
                                vec4 _491 = LightCookieCB.lightCookieData[_5151];
                                vec3 _5166 = (LightCookieCB.lightCookieMatrices[_5151] * vec4(-_5070, 0.0)).xyz;
                                vec3 _492 = _5166;
                                vec3 _488 = _5166;
                                vec3 _487 = abs(_5166);
                                uint _5176 = uint(int(_487.y > _487.x));
                                uint _5182 = (_487.z > _487[_5176]) ? 2u : _5176;
                                uint _5188 = (_5182 * 2u) + uint(_488[_5182] < 0.0);
                                float _5192 = abs(_492[_5188 / 2u]);
                                ivec2 _489 = _405[_5188];
                                vec2 _490 = _406[_5188];
                                float _5216 = 0.5 - (0.000244140625 / _491.w);
                                _5249 = LightCookieCB.lightCookieData[_5151].xy + (clamp(vec2((float(_5188) + ((((_492[uint(_489.x)] * _490.x) / _5192) * _5216) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_492[uint(_489.y)] * _490.y) / _5192) * _5216)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5151].zw);
                            }
                            _5256 = _5142 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5249, 0.0).x;
                        }
                        else
                        {
                            _5256 = _5142;
                        }
                        float _5257 = _5256 * _4988;
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4856];
                        vec4 _450 = _4560;
                        vec3 _5865;
                        do
                        {
                            vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4847];
                            vec3 _5864;
                            SPIRV_CROSS_BRANCH
                            if (_5257 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5024)
                                {
                                    _5865 = mix(_4808, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835].xyz, vec3(_5257 * (_485.x * ((1.0 - _485.w) + (smoothstep(-0.5, 0.5, dot(_2067, _5108)) * _485.w)))));
                                    break;
                                }
                                float _5279 = dot(_3771, _5108);
                                float _5280 = clamp(_5279, 0.0, 1.0);
                                float _5719;
                                if (_5003 != 0u)
                                {
                                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4850];
                                    bool _5289 = _5018 || ((uint(_456.w) & 2u) != 0u);
                                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4841];
                                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4844];
                                    int _5351;
                                    if (_5289)
                                    {
                                        _5351 = int(_457.x);
                                    }
                                    else
                                    {
                                        uint _5295 = floatBitsToUint(_458.w);
                                        uint _5298 = floatBitsToUint(_457.x);
                                        vec3 _5299 = _434 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4838].xyz;
                                        vec3 _483 = _5299;
                                        vec3 _484 = abs(_5299);
                                        int _5345;
                                        if ((_484.x > _484.y) && (_484.x > _484.z))
                                        {
                                            _5345 = int((_483.x > 0.0) ? (_5295 >> 24u) : ((_5295 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5336;
                                            if (_484.y > _484.z)
                                            {
                                                _5336 = int((_483.y > 0.0) ? ((_5295 >> 8u) & 255u) : (_5295 & 255u));
                                            }
                                            else
                                            {
                                                _5336 = int((_483.z > 0.0) ? ((_5298 >> 8u) & 255u) : (_5298 & 255u));
                                            }
                                            _5345 = _5336;
                                        }
                                        _5351 = (_5345 < 80) ? _5345 : (-1);
                                    }
                                    bool _5352 = _5351 >= 0;
                                    float _5718;
                                    if (_5352)
                                    {
                                        vec3 _5359 = _434 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4838].xyz;
                                        vec4 _5379 = vec4((_434 - ((_5359 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5359, _5359)))) * ShadowData.PunctualLightShadowParams[_5351].x)) + (_2067 * (ShadowData.PunctualLightShadowParams[_5351].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5351];
                                        vec4 _481 = _5379;
                                        float _5381 = _481.w;
                                        vec3 _5384 = _5379.xyz / vec3(_5381);
                                        vec4 _5385 = vec4(_5384.x, _5384.y, _5384.z, _5379.w);
                                        _481 = _5385;
                                        vec2 _5386 = _5384.xy;
                                        vec2 _5393 = (_5386 * (ShadowData.PunctualLightShadowParams2[_5351].zw - ShadowData.PunctualLightShadowParams2[_5351].xy)) + ShadowData.PunctualLightShadowParams2[_5351].xy;
                                        vec3 _5395 = _5384.xyz;
                                        bvec3 _5396 = lessThanEqual(_5395, vec3(0.0));
                                        bvec3 _5397 = greaterThanEqual(_5395, vec3(1.0));
                                        vec4 _480 = vec4(_5393.x, _5393.y, _5385.z, _5385.w);
                                        vec2 _5412 = _5393.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5414 = floor(_5412 + vec2(0.5));
                                        vec2 _471 = _5412 - _5414;
                                        float _5418 = _471.x + 0.5;
                                        float _5420 = (_5418 * _5418) * 0.5;
                                        float _5421 = _5420 - _471.x;
                                        _469.x = _5421;
                                        _470.x = _5421;
                                        _469.w = _5420;
                                        _470.w = _5420;
                                        _470.y = 1.0 - _471.x;
                                        float _5428 = spvNMin(_471.x, 0.0);
                                        _469.y = _470.y - (_5428 * _5428);
                                        _470.z = _471.x + 1.0;
                                        float _5435 = spvNMax(_471.x, 0.0);
                                        _469.z = _470.z - (_5435 * _5435);
                                        _472.x = 0.1599999964237213134765625 * _469.x;
                                        _472.y = 0.1599999964237213134765625 * _470.y;
                                        _472.z = 0.1599999964237213134765625 * (_469.y + 1.0);
                                        _473.x = 0.1599999964237213134765625 * (_469.z + 1.0);
                                        _473.y = 0.1599999964237213134765625 * _470.z;
                                        _473.z = 0.1599999964237213134765625 * _469.w;
                                        float _5462 = _471.y + 0.5;
                                        float _5464 = (_5462 * _5462) * 0.5;
                                        float _5465 = _5464 - _471.y;
                                        _467.x = _5465;
                                        _468.x = _5465;
                                        _467.w = _5464;
                                        _468.w = _5464;
                                        _468.y = 1.0 - _471.y;
                                        float _5472 = spvNMin(_471.y, 0.0);
                                        _467.y = _468.y - (_5472 * _5472);
                                        _468.z = _471.y + 1.0;
                                        float _5479 = spvNMax(_471.y, 0.0);
                                        _467.z = _468.z - (_5479 * _5479);
                                        _474.x = 0.1599999964237213134765625 * _467.x;
                                        _474.y = 0.1599999964237213134765625 * _468.y;
                                        _474.z = 0.1599999964237213134765625 * (_467.y + 1.0);
                                        _475.x = 0.1599999964237213134765625 * (_467.z + 1.0);
                                        _475.y = 0.1599999964237213134765625 * _468.z;
                                        _475.z = 0.1599999964237213134765625 * _467.w;
                                        vec3 _5514 = vec3(_472.xz, _473.y) + vec3(_472.y, _473.xz);
                                        vec3 _476 = _5514;
                                        vec3 _5525 = vec3(_474.xz, _475.y) + vec3(_474.y, _475.xz);
                                        vec3 _477 = _5525;
                                        vec3 _478 = ((vec3(_472.y, _473.xz) / _5514) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _479 = ((vec3(_474.y, _475.xz) / _5525) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5539 = _5414 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5659 = (((((_476.x * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5539 + vec2(_478.x, _479.x), _432).xy, _480.z), 0.0)) + ((_476.y * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5539 + vec2(_478.y, _479.x), _432).xy, _480.z), 0.0))) + ((_476.z * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5539 + vec2(_478.z, _479.x), _432).xy, _480.z), 0.0))) + ((_476.x * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5539 + vec2(_478.x, _479.y), _432).xy, _480.z), 0.0))) + ((_476.y * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5539 + vec2(_478.y, _479.y), _432).xy, _480.z), 0.0));
                                        float _5696 = (any(bvec3(_5396.x || _5397.x, _5396.y || _5397.y, _5396.z || _5397.z)) || ((floatBitsToUint(_481.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5659 + ((_476.z * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5539 + vec2(_478.z, _479.y), _432).xy, _480.z), 0.0))) + ((_476.x * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5539 + vec2(_478.x, _479.z), _432).xy, _480.z), 0.0))) + ((_476.y * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5539 + vec2(_478.y, _479.z), _432).xy, _480.z), 0.0))) + ((_476.z * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5539 + vec2(_478.z, _479.z), _432).xy, _480.z), 0.0)));
                                        vec4 _482 = _5385;
                                        vec2 _466 = spvNMin(_5386, vec2(1.0) - _5386);
                                        _5718 = _5352 ? mix(1.0, _5696, _5289 ? spvNMin(ShadowData.PunctualLightShadowParams[_5351].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5351].z - _482.w) * 0.25, spvNMin(_466.x, _466.y)))) : ShadowData.PunctualLightShadowParams[_5351].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5718 = clamp(dot(_2039, _5108) + 1.0, 0.0, 1.0);
                                    }
                                    _5719 = _5718;
                                }
                                else
                                {
                                    _5719 = 1.0;
                                }
                                float _5819;
                                vec3 _5820;
                                float _5821;
                                vec3 _5822;
                                vec3 _5823;
                                float _5824;
                                float _5825;
                                SPIRV_CROSS_BRANCH
                                if (_5003 == 0u)
                                {
                                    vec3 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835].xyz * _5257;
                                    vec3 _5811 = _4560.xyz;
                                    _5819 = _5257;
                                    _5820 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835].xyz * ((1.0 - _485.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_486.x, _486.y), _486.z) * mix(0.75, 0.5, 1.0 - _450.w))) * _485.y))) * mix(0.5 * _485.x, 1.0, clamp(_5279 + 0.5, 0.0, 1.0));
                                    _5821 = _5280;
                                    _5822 = _5811;
                                    _5823 = _5811;
                                    _5824 = 1.0;
                                    _5825 = 0.0;
                                }
                                else
                                {
                                    float _5783;
                                    float _5784;
                                    vec3 _5785;
                                    vec3 _5786;
                                    float _5787;
                                    float _5788;
                                    if (_5003 == 3u)
                                    {
                                        _5783 = _5257 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _485.x), mix(0.89999997615814208984375, 0.5, _485.x), _4705) * _5719);
                                        _5784 = clamp(dot(_3771, -normalize(cross(_2077, cross(_2077, _5108)))), 0.0, 1.0);
                                        _5785 = mix(vec3(0.5), _3778, vec3(_485.y));
                                        _5786 = vec3(0.0);
                                        _5787 = 1.0;
                                        _5788 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5728 = _5003 == 1u;
                                        float _5760;
                                        vec3 _5761;
                                        float _5762;
                                        float _5763;
                                        if (_5728)
                                        {
                                            _5760 = clamp(clamp(_5279 + _485.x, -1.0, 1.0), 0.0, 1.0) * _5719;
                                            _5761 = _3782 * _485.y;
                                            _5762 = 1.0;
                                            _5763 = 0.0;
                                        }
                                        else
                                        {
                                            float _5749;
                                            float _5750;
                                            if (_5003 == 2u)
                                            {
                                                _5749 = smoothstep(_485.x + 0.0500000007450580596923828125, _485.x - 0.0500000007450580596923828125, _3772) * ((1.0 - _485.z) + (step(0.5, _3775) * _485.z));
                                                _5750 = _485.y;
                                            }
                                            else
                                            {
                                                _5749 = 1.0;
                                                _5750 = 0.0;
                                            }
                                            _5760 = _5280;
                                            _5761 = vec3(0.0);
                                            _5762 = _5749;
                                            _5763 = _5750;
                                        }
                                        _5783 = _5257;
                                        _5784 = _5760;
                                        _5785 = mix(vec3(0.0), _3778, bvec3(_5728));
                                        _5786 = _5761;
                                        _5787 = _5762;
                                        _5788 = _5763;
                                    }
                                    _5819 = _5783;
                                    _5820 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4835].xyz;
                                    _5821 = _5784;
                                    _5822 = _5785;
                                    _5823 = _5786;
                                    _5824 = _5787;
                                    _5825 = _5788;
                                }
                                vec3 _5854;
                                SPIRV_CROSS_BRANCH
                                if (_5003 != 3u)
                                {
                                    float _5831 = mix(_3784, 0.00999999977648258209228515625, _5825);
                                    float _5834 = dot(_2066, normalize(_5108 + _1829));
                                    float _5835 = _5831 * _5831;
                                    float _5839 = (((_5834 * _5835) - _5834) * _5834) + 1.0;
                                    float _5840 = _5839 * _5839;
                                    _5854 = ((_3781 * clamp((((_5835 != _5840) ? (_5835 / _5840) : 1.0) * (0.5 / ((_4598 + (_5831 * _4600)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5824) * _451.z;
                                }
                                else
                                {
                                    _5854 = vec3(0.0);
                                }
                                vec3 _5857 = _5820 * _5819;
                                _5864 = _4808 + (((_5857 * mix(_5823, _5822, vec3(_5821))) * 1.0) + ((_5857 * _5854) * _5821));
                            }
                            else
                            {
                                _5864 = _4808;
                            }
                            _5865 = _5864;
                            break;
                        } while(false);
                        _5866 = _5865;
                        break;
                    } while(false);
                    _5867 = _5866;
                }
                else
                {
                    _5867 = _4808;
                }
                _4822 = _5867;
            }
        }
        _5868 = _4807;
        break;
    } while(false);
    vec3 _5908;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5908 = mix(mix(vec3(0.5), mix(vec3(dot(_5868, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5868, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4703, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5908 = _5868;
    }
    vec3 _5913 = _434 - _1824;
    float _5914 = dot(_5913, _5913);
    float _5916 = inversesqrt(spvNMax(_5914, 9.9999999392252902907785028219223e-09));
    float _5917 = _5914 * _5916;
    vec3 _5918 = _5913 * _5916;
    vec3 _465 = _434;
    float _5940 = spvNMax(0.00999999977648258209228515625, (_465.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5956 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5917 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5940)) / _5940) * exp((_465.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5959 = dot(_5918, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5965 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5969 = (1.0 + _5965) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5959);
    vec2 _464 = vec2(0.0596831031143665313720703125 * (1.0 + (_5959 * _5959)), (1.0 - _5965) / spvNMax((12.56637096405029296875 * _5969) * sqrt(_5969), 0.001000000047497451305389404296875));
    vec3 _462 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _463 = _434 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6013 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _463.y);
    float _6037 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _463.y);
    float _6048 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_462.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6013) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6013)) / _6013) : (0.693147182464599609375 - (0.2402265071868896484375 * _6013)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_462.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6037) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6037)) / _6037) : (0.693147182464599609375 - (0.2402265071868896484375 * _6037))));
    float _6070 = clamp((_5917 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6073 = clamp((spvNMax(clamp(exp2(-(_6048 * _5917)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5917 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6070, 0.0, 1.0);
    vec3 _6110 = ((_5908 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5956 * _6073, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _464.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _464.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5956)) * _6073) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6073)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5918, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6048 * spvNMax(_5917 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6070))));
    vec3 _720 = _3816;
    float _6121 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3820) + (-1.0))));
    vec3 _6123 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1824);
    float _6124 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1824);
    vec3 _6132 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_720.z) < 0.999000012874603271484375)), _3816));
    float _6134 = distance(_434, _1824);
    vec3 _6138 = cross(_6132, _6123);
    vec3 _6139 = -_6123;
    vec3 _6143 = vec3(cos(_6121));
    float _6146 = sin(_6121);
    vec3 _6150 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6123 * _6124);
    vec3 _6153 = cross(cross(_3816, _6132), _6123);
    vec4 _6167 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6123 * (_6134 + _6124))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _459 = _6167;
    float _6169 = _459.w;
    vec2 _6172 = _6167.xy / vec2(_6169);
    _459 = vec4(_6172.x, _6172.y, _6167.z, _6167.w);
    vec2 _6177 = ((_6172.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6183 = vec4((_6150 + ((mix(_6138 * dot(_6138, _6139), _6139, _6143) + (cross(_6138, _6139) * _6146)) * _6134)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6183;
    float _6185 = _460.w;
    vec2 _6188 = _6183.xy / vec2(_6185);
    _460 = vec4(_6188.x, _6188.y, _6183.z, _6183.w);
    vec4 _6199 = vec4((_6150 + ((mix(_6153 * dot(_6153, _6139), _6139, _6143) + (cross(_6153, _6139) * _6146)) * _6134)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _461 = _6199;
    float _6201 = _461.w;
    vec2 _6204 = _6199.xy / vec2(_6201);
    _461 = vec4(_6204.x, _6204.y, _6199.z, _6199.w);
    vec4 _6225 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6226 = _6225.x;
    vec3 _721 = _6110;
    _5 = vec4(_6110 * (1.0 / (spvNMax(spvNMax(_721.x, _721.y), _721.z) + 1.0)), _6226);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6177, ((_6188.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6177, ((_6204.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3820), 0.0, 0.0, step(0.00999999977648258209228515625, _6226));
}
