// Stage: Fragment  Blob: 496  ParamBlob: 402  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE HG_ENABLE_PER_OBJECT_MV _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _NORMALMAP _SHADOW_LUT_TEX

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

vec2 _403;
const ivec2 _404[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _405[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _431;

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
    vec4 Stripped_176;
    float SkinRimOffScale;
    float FaceRimOffScale;
    float EmotionIndex;
    float EmotionBlend;
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
    vec4 HighlightMapVector;
    vec4 Stripped_288;
    float FaceDecalSize;
    float FaceDecalRotation;
    float FaceDecalMirrorMode;
    float FaceDecalMirrorSplit;
    float FaceDecalCenterX;
    float FaceDecalCenterY;
    float FaceDecalInvertX;
    float FaceDecalInvertY;
    float FaceDecalBrightnessMask;
    float Stripped_340;
    float Stripped_344;
    float Stripped_348;
    vec4 FaceDecalTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_384;
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
    uvec2 _715 = uvec2(gl_FragCoord.xy);
    uint _735 = ((_715.x * uint(_RTRCBuffer.RTRParam0.y)) + _715.y) * 2u;
    uint _738 = _735 + 1u;
    uint _741 = _RTRVisibilityBuffer_1.Stripped_0[_735] >> 18u;
    vec2 _714 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_738] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_738] & 16383u).x);
    vec3 _759 = vec3((1.0 - _714.x) - _714.y, _714.x, _714.y);
    bool _761 = (_RTRVisibilityBuffer_1.Stripped_0[_738] & 536870912u) > 0u;
    vec2 _1793;
    vec3 _1794;
    vec4 _1795;
    vec3 _1796;
    vec4 _1797;
    vec4 _1798;
    vec4 _1799;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_741] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _716 = _759;
        uint _791 = (_RTRVisibilityBuffer_1.Stripped_0[_735] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_112;
        uint _792 = _791 * 3u;
        uvec3 _708 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_108 == 2u)
        {
            uint _817 = _792 >> 1u;
            uintPointer _822 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t(_817 * 4u));
            uintPointer _828 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_817 + 1u) * 4u));
            bool _830 = (_792 & 1u) == 0u;
            uint _832 = _822.value >> 16u;
            _708.x = _830 ? (_822.value & 65535u) : _832;
            uint _835 = _828.value & 65535u;
            _708.y = _830 ? _832 : _835;
            _708.z = _830 ? _835 : (_828.value >> 16u);
        }
        else
        {
            _708.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t(_791 * 12u)).value;
            _708.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_792 + 1u) * 4u)).value;
            _708.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_96 + uint64_t((_792 + 2u) * 4u)).value;
        }
        uint _841 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_116 & 2147483647u;
        _708.x += _841;
        _708.y += _841;
        _708.z += _841;
        uint _859[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_104 >> 24u) & 255u);
        uint _709[4] = _859;
        uvec4 _703 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 13u) & 7u);
        uint _869 = _703.x;
        _703.x = clamp(_703.x, 0u, 3u);
        uvec3 _704 = (_708 * uvec3(_709[_703.x] >> 2u)) + uvec3(_703.y >> 2u);
        vec3 _1027;
        vec3 _1028;
        vec3 _1029;
        if (_703.z == 0u)
        {
            _1027 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.z * 4u)).value;
            _1028 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.y * 4u)).value;
            _1029 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.x * 4u)).value;
        }
        else
        {
            vec3 _1003;
            vec3 _1004;
            vec3 _1005;
            if (_703.z == 1u)
            {
                vec2 _705 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.x * 4u)).value;
                uint _904 = floatBitsToUint(_705.x);
                uint _907 = floatBitsToUint(_705.y);
                vec2 _700;
                _700.x = unpackHalf2x16(_904).x;
                _700.y = unpackHalf2x16(_904 >> 16u).x;
                vec2 _701 = _700;
                vec2 _699;
                _699.x = unpackHalf2x16(_907).x;
                _699.y = unpackHalf2x16(_907 >> 16u).x;
                vec2 _702 = _699;
                vec2 _706 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.y * 4u)).value;
                uint _940 = floatBitsToUint(_706.x);
                uint _943 = floatBitsToUint(_706.y);
                vec2 _696;
                _696.x = unpackHalf2x16(_940).x;
                _696.y = unpackHalf2x16(_940 >> 16u).x;
                vec2 _697 = _696;
                vec2 _695;
                _695.x = unpackHalf2x16(_943).x;
                _695.y = unpackHalf2x16(_943 >> 16u).x;
                vec2 _698 = _695;
                vec2 _707 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_869] + uint64_t(_704.z * 4u)).value;
                uint _976 = floatBitsToUint(_707.x);
                uint _979 = floatBitsToUint(_707.y);
                vec2 _692;
                _692.x = unpackHalf2x16(_976).x;
                _692.y = unpackHalf2x16(_976 >> 16u).x;
                vec2 _693 = _692;
                vec2 _691;
                _691.x = unpackHalf2x16(_979).x;
                _691.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _694 = _691;
                _1003 = vec3(_693.x, _693.y, _694.x);
                _1004 = vec3(_697.x, _697.y, _698.x);
                _1005 = vec3(_701.x, _701.y, _702.x);
            }
            else
            {
                _1003 = vec3(0.0);
                _1004 = vec3(0.0);
                _1005 = vec3(0.0);
            }
            _1027 = _1003;
            _1028 = _1004;
            _1029 = _1005;
        }
        vec4 _1033 = vec4(_1029, 1.0);
        vec4 _1041 = vec4(_1028, 1.0);
        vec4 _1049 = vec4(_1027, 1.0);
        uint _710[4] = _859;
        uvec4 _686 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _687 = (_708 * uvec3(_710[_686.x] >> 2u)) + uvec3(_686.y >> 2u);
        vec2 _1287;
        vec2 _1288;
        vec2 _1289;
        if ((_686.z == 0u) && (_686.w == 2u))
        {
            _1287 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value;
            _1288 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value;
            _1289 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value;
        }
        else
        {
            vec2 _1263;
            vec2 _1264;
            vec2 _1265;
            if ((_686.z == 0u) && (_686.w == 4u))
            {
                _1263 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value.xy);
                _1264 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value.xy);
                _1265 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1230;
                vec2 _1231;
                vec2 _1232;
                if ((_686.z == 1u) && (_686.w == 2u))
                {
                    uint _1189 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value);
                    vec2 _685;
                    _685.x = unpackHalf2x16(_1189).x;
                    _685.y = unpackHalf2x16(_1189 >> 16u).x;
                    uint _1205 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value);
                    vec2 _684;
                    _684.x = unpackHalf2x16(_1205).x;
                    _684.y = unpackHalf2x16(_1205 >> 16u).x;
                    uint _1221 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1221).x;
                    _683.y = unpackHalf2x16(_1221 >> 16u).x;
                    _1230 = _683;
                    _1231 = _684;
                    _1232 = _685;
                }
                else
                {
                    vec2 _1179;
                    vec2 _1180;
                    vec2 _1181;
                    if ((_686.z == 1u) && (_686.w == 4u))
                    {
                        vec2 _688 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.x * 4u)).value;
                        uint _1119 = floatBitsToUint(_688.x);
                        vec2 _681;
                        _681.x = unpackHalf2x16(_1119).x;
                        _681.y = unpackHalf2x16(_1119 >> 16u).x;
                        vec2 _682 = _681;
                        vec2 _689 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.y * 4u)).value;
                        uint _1142 = floatBitsToUint(_689.x);
                        vec2 _679;
                        _679.x = unpackHalf2x16(_1142).x;
                        _679.y = unpackHalf2x16(_1142 >> 16u).x;
                        vec2 _680 = _679;
                        vec2 _690 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_686.x] + uint64_t(_687.z * 4u)).value;
                        uint _1165 = floatBitsToUint(_690.x);
                        vec2 _677;
                        _677.x = unpackHalf2x16(_1165).x;
                        _677.y = unpackHalf2x16(_1165 >> 16u).x;
                        vec2 _678 = _677;
                        _1179 = vec2(_678.x, _678.y);
                        _1180 = vec2(_680.x, _680.y);
                        _1181 = vec2(_682.x, _682.y);
                    }
                    else
                    {
                        _1179 = _403;
                        _1180 = _403;
                        _1181 = _403;
                    }
                    _1230 = _1179;
                    _1231 = _1180;
                    _1232 = _1181;
                }
                _1263 = _1230;
                _1264 = _1231;
                _1265 = _1232;
            }
            _1287 = _1263;
            _1288 = _1264;
            _1289 = _1265;
        }
        uint _1301 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[0u] >> 16u;
        uint _711[4] = _859;
        vec3 _712 = _759;
        uvec4 _669 = uvec4(_1301 & 3u, (_1301 >> 2u) & 127u, (_1301 >> 9u) & 15u, (_1301 >> 13u) & 7u);
        uvec4 _670 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _671 = (_708 * uvec3(_711[_669.x] >> 2u)) + uvec3(_669.y >> 2u);
        uvec3 _672 = (_708 * uvec3(_711[_670.x] >> 2u)) + uvec3(_670.y >> 2u);
        vec3 _1355 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value);
        vec3 _673 = _1355;
        vec4 _1740;
        vec4 _1741;
        vec4 _1742;
        vec3 _1743;
        vec3 _1744;
        vec3 _1745;
        if ((floatBitsToUint(_673.x) & 1073741824u) > 0u)
        {
            vec3 _674 = _1355;
            uint _1437 = floatBitsToUint(_674.x);
            vec4 _664 = vec4(float((_1437 << 22u) >> 22u), float((_1437 << 12u) >> 22u), float((_1437 << 2u) >> 22u), float((_1437 >> 31u) & 1u));
            _664.x = (_664.x >= 512.0) ? (_664.x - 1024.0) : _664.x;
            _664.y = (_664.y >= 512.0) ? (_664.y - 1024.0) : _664.y;
            _664.z = (_664.z >= 512.0) ? (_664.z - 1024.0) : _664.z;
            vec3 _665 = vec3(_664.x, _664.y, 0.0) * 0.001956947147846221923828125;
            _665.z = (1.0 - abs(_665.x)) - abs(_665.y);
            float _1485 = _665.z;
            vec3 _1488 = _665;
            vec2 _1497 = mix(_1488.xy, (vec2(1.0) - abs(_1488.yx)) * ((step(vec2(0.0), _1488.xy) * 2.0) - vec2(1.0)), bvec2(_1485 < 0.0));
            vec3 _1499 = normalize(vec3(_1497.x, _1497.y, _1488.z));
            _665 = _1499;
            float _1501 = _664.z * 0.001956947147846221923828125;
            vec3 _1504 = _1499.yzx - _1499.zxy;
            vec3 _1508 = normalize(_1504 - vec3(dot(_1504, _1499)));
            mat2x3 _667;
            _667[0u] = _1508;
            _667[1u] = normalize(cross(_1499, _1508));
            float _1514 = (_1501 < 0.0) ? (-1.0) : 1.0;
            vec2 _668;
            _668.x = 1.0 - ((_1501 * _1514) * 2.0);
            _668.y = _1514 * (1.0 - abs(_668.x));
            vec2 _1524 = _668;
            vec2 _1525 = normalize(_1524);
            _668 = _1525;
            vec3 _1527 = _667 * _1525;
            vec4 _666;
            _666 = vec4(_1527.x, _1527.y, _1527.z, _666.w);
            _666.w = (_664.w * 2.0) - 1.0;
            vec3 _675 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value);
            uint _1539 = floatBitsToUint(_675.x);
            vec4 _659 = vec4(float((_1539 << 22u) >> 22u), float((_1539 << 12u) >> 22u), float((_1539 << 2u) >> 22u), float((_1539 >> 31u) & 1u));
            _659.x = (_659.x >= 512.0) ? (_659.x - 1024.0) : _659.x;
            _659.y = (_659.y >= 512.0) ? (_659.y - 1024.0) : _659.y;
            _659.z = (_659.z >= 512.0) ? (_659.z - 1024.0) : _659.z;
            vec3 _660 = vec3(_659.x, _659.y, 0.0) * 0.001956947147846221923828125;
            _660.z = (1.0 - abs(_660.x)) - abs(_660.y);
            float _1587 = _660.z;
            vec3 _1590 = _660;
            vec2 _1599 = mix(_1590.xy, (vec2(1.0) - abs(_1590.yx)) * ((step(vec2(0.0), _1590.xy) * 2.0) - vec2(1.0)), bvec2(_1587 < 0.0));
            vec3 _1601 = normalize(vec3(_1599.x, _1599.y, _1590.z));
            _660 = _1601;
            float _1603 = _659.z * 0.001956947147846221923828125;
            vec3 _1606 = _1601.yzx - _1601.zxy;
            vec3 _1610 = normalize(_1606 - vec3(dot(_1606, _1601)));
            mat2x3 _662;
            _662[0u] = _1610;
            _662[1u] = normalize(cross(_1601, _1610));
            float _1616 = (_1603 < 0.0) ? (-1.0) : 1.0;
            vec2 _663;
            _663.x = 1.0 - ((_1603 * _1616) * 2.0);
            _663.y = _1616 * (1.0 - abs(_663.x));
            vec2 _1626 = _663;
            vec2 _1627 = normalize(_1626);
            _663 = _1627;
            vec3 _1629 = _662 * _1627;
            vec4 _661;
            _661 = vec4(_1629.x, _1629.y, _1629.z, _661.w);
            _661.w = (_659.w * 2.0) - 1.0;
            vec3 _676 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value);
            uint _1641 = floatBitsToUint(_676.x);
            vec4 _654 = vec4(float((_1641 << 22u) >> 22u), float((_1641 << 12u) >> 22u), float((_1641 << 2u) >> 22u), float((_1641 >> 31u) & 1u));
            _654.x = (_654.x >= 512.0) ? (_654.x - 1024.0) : _654.x;
            _654.y = (_654.y >= 512.0) ? (_654.y - 1024.0) : _654.y;
            _654.z = (_654.z >= 512.0) ? (_654.z - 1024.0) : _654.z;
            vec3 _655 = vec3(_654.x, _654.y, 0.0) * 0.001956947147846221923828125;
            _655.z = (1.0 - abs(_655.x)) - abs(_655.y);
            float _1689 = _655.z;
            vec3 _1692 = _655;
            vec2 _1701 = mix(_1692.xy, (vec2(1.0) - abs(_1692.yx)) * ((step(vec2(0.0), _1692.xy) * 2.0) - vec2(1.0)), bvec2(_1689 < 0.0));
            vec3 _1703 = normalize(vec3(_1701.x, _1701.y, _1692.z));
            _655 = _1703;
            float _1705 = _654.z * 0.001956947147846221923828125;
            vec3 _1708 = _1703.yzx - _1703.zxy;
            vec3 _1712 = normalize(_1708 - vec3(dot(_1708, _1703)));
            mat2x3 _657;
            _657[0u] = _1712;
            _657[1u] = normalize(cross(_1703, _1712));
            float _1718 = (_1705 < 0.0) ? (-1.0) : 1.0;
            vec2 _658;
            _658.x = 1.0 - ((_1705 * _1718) * 2.0);
            _658.y = _1718 * (1.0 - abs(_658.x));
            vec2 _1728 = _658;
            vec2 _1729 = normalize(_1728);
            _658 = _1729;
            vec3 _1731 = _657 * _1729;
            vec4 _656;
            _656 = vec4(_1731.x, _1731.y, _1731.z, _656.w);
            _656.w = (_654.w * 2.0) - 1.0;
            _1740 = _656;
            _1741 = _661;
            _1742 = _666;
            _1743 = _1703;
            _1744 = _1601;
            _1745 = _1499;
        }
        else
        {
            vec3 _1389;
            vec3 _1390;
            vec3 _1391;
            if (_669.z == 0u)
            {
                _1389 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.z * 4u)).value;
                _1390 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.y * 4u)).value;
                _1391 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_669.x] + uint64_t(_671.x * 4u)).value;
            }
            else
            {
                _1389 = vec3(0.0, 1.0, 0.0);
                _1390 = vec3(0.0, 1.0, 0.0);
                _1391 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1418;
            vec4 _1419;
            vec4 _1420;
            if (_670.z == 0u)
            {
                _1418 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.z * 4u)).value;
                _1419 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.y * 4u)).value;
                _1420 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_48[_670.x] + uint64_t(_672.x * 4u)).value;
            }
            else
            {
                _1418 = vec4(0.0, 0.0, 1.0, 1.0);
                _1419 = vec4(0.0, 0.0, 1.0, 1.0);
                _1420 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1740 = _1418;
            _1741 = _1419;
            _1742 = _1420;
            _1743 = _1389;
            _1744 = _1390;
            _1745 = _1391;
        }
        vec3 _1756 = ((_1745 * _712.x) + (_1744 * _712.y)) + (_1743 * _712.z);
        vec4 _1764 = ((_1742 * _712.x) + (_1741 * _712.y)) + (_1740 * _712.z);
        vec4 _713 = _1764;
        vec3 _1773 = _1764.xyz;
        _1793 = ((_1289 * _716.x) + (_1288 * _716.y)) + (_1287 * _716.z);
        _1794 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0.xyz, _1756), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16.xyz, _1756), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32.xyz, _1756)));
        _1795 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0.xyz, _1773), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16.xyz, _1773), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32.xyz, _1773))), _713.w);
        _1796 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0, _1033), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16, _1033), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32, _1033)) * _716.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0, _1041), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16, _1041), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32, _1041)) * _716.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0, _1049), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16, _1049), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32, _1049)) * _716.z);
        _1797 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_32;
        _1798 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_16;
        _1799 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_741].Stripped_0;
    }
    else
    {
        _1793 = vec2(0.0);
        _1794 = vec3(0.0);
        _1795 = vec4(0.0);
        _1796 = vec3(0.0);
        _1797 = vec4(0.0);
        _1798 = vec4(0.0);
        _1799 = vec4(0.0);
    }
    vec3 _433 = vec3(0.0);
    vec3 _436 = vec3(0.0);
    vec4 _434 = vec4(0.0);
    vec4 _652 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _652.y = -_652.y;
    vec4 _1818 = _652 * _TransformVariables.InvViewProjMatrix;
    vec4 _653 = _1818;
    vec3 _1823 = _1818.xyz / vec3(_653.w);
    vec3 _1824 = _1823 - _1796;
    vec3 _1828 = _1824 * inversesqrt(spvNMax(dot(_1824, _1824), 9.9999999392252902907785028219223e-09));
    mat3x4 _435 = mat3x4(_1799, _1798, _1797);
    vec4 _1836 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _650 = _1836;
    vec3 _1841 = _1836.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1848 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _644 = _1793;
    vec2 _645 = vec2(UnityPerMaterial.FaceDecalCenterX, UnityPerMaterial.FaceDecalCenterY);
    if (UnityPerMaterial.FaceDecalMirrorMode > 0.5)
    {
        vec2 _646 = (_645 * 0.5) - vec2(0.25);
        vec2 _1876 = vec2(clamp(UnityPerMaterial.FaceDecalMirrorMode - 1.0, 0.0, 1.0));
        _645 = mix(vec2(_646.x, _645.y), vec2(_645.x, _646.y), _1876);
        vec2 _647 = vec2(0.5) - abs(_644 - vec2(UnityPerMaterial.FaceDecalMirrorSplit));
        _644 = mix(vec2(_647.x, _644.y), vec2(_644.x, _647.y), _1876);
    }
    vec2 _1897 = _644;
    vec2 _1902 = vec2(1.0 / UnityPerMaterial.FaceDecalSize);
    float _1912 = UnityPerMaterial.FaceDecalRotation * 6.283185482025146484375;
    float _1913 = sin(_1912);
    float _1914 = cos(_1912);
    vec2 _1923 = clamp((mat2(vec2(_1914, -_1913), vec2(_1913, _1914)) * (((_1897 - _645) - vec2(0.5)) * mix(_1902, -_1902, vec2(UnityPerMaterial.FaceDecalInvertX, UnityPerMaterial.FaceDecalInvertY)))) + vec2(0.5), vec2(0.0), vec2(1.0));
    _644 = _1923;
    vec4 _648 = texture(sampler2D(_FaceDecalMap, sampler_LinearRepeat), _1923, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _649 = _1841;
    _648.w *= step(spvNMin(spvNMin(_649.x, _649.y), _649.z), UnityPerMaterial.FaceDecalBrightnessMask);
    vec3 _1953 = mix(_1841, _648.xyz * UnityPerMaterial.FaceDecalTintColor.xyz, vec3(_648.w * UnityPerMaterial.FaceDecalTintColor.w));
    vec3 _642 = clamp(mix((pow(abs(_1953), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1953 * 12.9200000762939453125, lessThanEqual(_1953, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _643 = vec3(0.0009765625, 0.03125, 31.0);
    _642.z *= _643.z;
    float _1969 = _642.z;
    float _1970 = floor(_1969);
    vec2 _1976 = ((_642.xy * _643.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _642 = vec3(_1976.x, _1976.y, _642.z);
    _642.x += (_1970 * _643.y);
    vec3 _1984 = _642;
    float _1995 = _642.z;
    vec3 _1998 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1984.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1984.xy + vec2(_643.y, 0.0), 0.0).xyz, vec3(_1995 - _1970));
    _642 = _1998;
    vec4 _641 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1793, ShaderVariablesGlobal.GlobalMipBias);
    _641.w *= _641.x;
    vec2 _2013 = (_641.wy * 2.0) - vec2(1.0);
    vec3 _640;
    _640 = vec3(_2013.x, _2013.y, _640.z);
    vec2 _2016 = _2013.xy;
    _640.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2016, _2016), 0.0, 1.0)));
    vec3 _2023 = _640;
    vec2 _2025 = _2023.xy * UnityPerMaterial.BumpScale;
    vec3 _2026 = vec3(_2025.x, _2025.y, _2023.z);
    _640 = _2026;
    _436 = _1796 - vec3(_435[0].w, _435[1].w, _435[2].w);
    _436.y = 6.103515625e-05;
    vec3 _2038 = normalize(_436);
    vec4 _651 = _1795;
    mat3 _639 = mat3(_1795.xyz, cross(_1794, _1795.xyz) * _651.w, _1794);
    _639[0u] *= 1.0;
    _639[1u] *= 1.0;
    _639[2u] *= 1.0;
    vec3 _2055 = _639 * _2026;
    float _2064 = _761 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2065 = (_2055 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2055, _2055)))) * _2064;
    vec3 _2066 = normalize(_1794) * _2064;
    _433 = _1796;
    vec3 _2076 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _2083 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _638 = vec4(float(_2083 & 255u), float((_2083 >> 8u) & 255u), float((_2083 >> 16u) & 255u), float((_2083 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2113 = spvNMax(_638.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _433.y) * _638.y);
    float _2121 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _637 = _2065;
    float _2123 = _637.x;
    float _2125 = _637.z;
    vec3 _2127 = normalize(vec3(_2123, 6.103515625e-05, _2125));
    _637 = _2127;
    _434 = vec4(0.0);
    vec3 _2730;
    vec3 _2731;
    float _2732;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _627 = _433 - (ShaderVariablesGlobal.IVParam0.xyz + (_2076 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2148 = _627.x;
        float _2151 = _627.z;
        float _2155 = _627.y;
        float _2163 = spvNMax(clamp((spvNMax(abs(_2148), abs(_2151)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2155) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2525;
        vec4 _2526;
        vec4 _2527;
        float _2528;
        float _2529;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2163 < 1.0))
        {
            _627 = _433 - (ShaderVariablesGlobal.IVParam0.xyz + (_2076 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2177 = _627.x;
            float _2179 = _627.z;
            float _2182 = _627.y;
            float _2190 = spvNMax(clamp((spvNMax(abs(_2177), abs(_2179)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2182) - 13.0) * 0.5, 0.0, 1.0));
            float _2286;
            vec4 _2287;
            vec4 _2288;
            vec4 _2289;
            if (_2190 < 1.0)
            {
                vec3 _2199 = ((_433 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2201 = _2199 - floor(_2199);
                vec3 _628 = _2201;
                vec3 _629 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2201, 0.0).xyz;
                float _2207 = 1.0 - _2190;
                float _2212 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _628.y = clamp(_628.y, _2212, 1.0 - _2212);
                vec4 _2225 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_628.x, _628.y * 0.3333333432674407958984375, _628.z), 0.0);
                vec4 _630 = _2225;
                _2286 = _2163 + (_630.w * _2207);
                _2287 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.z, _629.z) * _2207;
                _2288 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.y, _629.y) * _2207;
                _2289 = vec4(((_2225.xyz * 4.0) - vec3(2.0)) * _629.x, _629.x) * _2207;
            }
            else
            {
                _2286 = _2163;
                _2287 = vec4(0.0);
                _2288 = vec4(0.0);
                _2289 = vec4(0.0);
            }
            _627 = _433 - (ShaderVariablesGlobal.IVParam0.xyz + (_2076 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2309 = spvNMax(clamp((spvNMax(abs(_627.x), abs(_627.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_627.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2409;
            vec4 _2410;
            vec4 _2411;
            vec4 _2412;
            if (_2309 < 1.0)
            {
                vec3 _2318 = ((_433 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2320 = _2318 - floor(_2318);
                vec3 _631 = _2320;
                vec3 _632 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2320, 0.0).xyz;
                float _2327 = _2190 * (1.0 - _2309);
                float _2332 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _631.y = clamp(_631.y, _2332, 1.0 - _2332);
                vec4 _2345 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_631.x, _631.y * 0.3333333432674407958984375, _631.z), 0.0);
                vec4 _633 = _2345;
                _2409 = _2286 + (_633.w * _2327);
                _2410 = _2287 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.z, _632.z) * _2327);
                _2411 = _2288 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.y, _632.y) * _2327);
                _2412 = _2289 + (vec4(((_2345.xyz * 4.0) - vec3(2.0)) * _632.x, _632.x) * _2327);
            }
            else
            {
                _2409 = _2286;
                _2410 = _2287;
                _2411 = _2288;
                _2412 = _2289;
            }
            vec4 _2515;
            vec4 _2516;
            vec4 _2517;
            float _2518;
            if (_2309 > 0.0)
            {
                vec3 _2421 = ((_433 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2424 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2426 = clamp(_2421 - floor(_2421), _2424, vec3(1.0) - _2424);
                vec3 _634 = _2426;
                vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2426, 0.0).xyz;
                float _2433 = _2309 * (1.0 - _2163);
                float _2438 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _634.y = clamp(_634.y, _2438, 1.0 - _2438);
                vec4 _2451 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
                vec4 _636 = _2451;
                _2515 = _2410 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _2433);
                _2516 = _2411 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _2433);
                _2517 = _2412 + (vec4(((_2451.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _2433);
                _2518 = _2409 + (_636.w * _2433);
            }
            else
            {
                _2515 = _2410;
                _2516 = _2411;
                _2517 = _2412;
                _2518 = _2409;
            }
            float _2521 = clamp((_2518 * 2.0) - 1.0, 0.0, 1.0);
            _2525 = _2515;
            _2526 = _2516;
            _2527 = _2517;
            _2528 = _2521 - _2163;
            _2529 = (_2521 + _2163) * 0.5;
        }
        else
        {
            _2525 = vec4(0.0);
            _2526 = vec4(0.0);
            _2527 = vec4(0.0);
            _2528 = 0.0;
            _2529 = 1.0;
        }
        vec4 _2549 = _2527 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2529, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2529) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2528) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2529, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2529) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2528) * 0.375));
        vec4 _2569 = _2526 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2529, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2529) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2528) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2529, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2529) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2528) * 0.375));
        vec4 _2589 = _2525 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2529, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2529) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2528) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2529, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2529) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2528) * 0.375));
        vec4 _2594 = vec4(_2127, 1.0);
        vec3 _626;
        _626.x = dot(_2549, _2594);
        _626.y = dot(_2569, _2594);
        _626.z = dot(_2589, _2594);
        vec3 _2603 = spvNMax(_626, vec3(0.0)) * _2121;
        vec3 _2611 = ((_2549.xyz * 0.2125999927520751953125) + (_2569.xyz * 0.715200006961822509765625)) + (_2589.xyz * 0.072200000286102294921875);
        vec3 _624 = _2611 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2611, _2611)));
        _624.y = abs(_624.y);
        _434 = vec4(_624.x, _624.y, _624.z, _434.w);
        _434.w = 1.0;
        vec4 _2625 = vec4(_624, 1.0);
        vec3 _623;
        _623.x = dot(_2549, _2625);
        _623.y = dot(_2569, _2625);
        _623.z = dot(_2589, _2625);
        vec3 _625 = spvNMax(_623, vec3(0.0));
        vec3 _621 = _2603;
        vec4 _2654 = mix(vec4(_2603.zy, -1.0, 0.666666686534881591796875), vec4(_2603.yz, 0.0, -0.3333333432674407958984375), vec4(step(_621.z, _621.y)));
        vec4 _618 = _2654;
        vec4 _619 = mix(vec4(_2654.xyw, _621.x), vec4(_621.x, _2654.yzx), vec4(step(_618.x, _621.x)));
        float _2677 = _619.x - spvNMin(_619.w, _619.y);
        vec3 _620 = vec3(abs(_619.z + ((_619.w - _619.y) / ((6.0 * _2677) + 9.9999997473787516355514526367188e-05))), _2677 / (_619.x + 9.9999997473787516355514526367188e-05), _619.x);
        _620.x = fract(_620.x);
        _620.y = spvNMin(_620.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_620.x - 0.5))) * clamp(_620.z, 0.0, 1.0));
        vec3 _2714 = vec3(_620.xy, 2.0 / (2.0 - _620.y));
        vec3 _622 = _2714;
        _2730 = _2603;
        _2731 = mix(vec3(1.0), clamp(abs((fract(_2714.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_622.y)) * _622.z;
        _2732 = spvNMax(spvNMax(spvNMax(_625.x, _625.y), _625.z), 0.0) * _2121;
    }
    else
    {
        _2730 = vec3(1.0);
        _2731 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2732 = _2121;
    }
    float _2751 = clamp(dot(_2065, _1828), 0.0, 1.0);
    float _2757 = clamp((1.0 - clamp((_2751 * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * UnityPerMaterial.SkinRimOffScale, 0.0, 1.0);
    vec3 _2765 = _1953 * (vec3(1.0 - _2757) + (UnityPerMaterial.SDFRimColor.xyz * _2757));
    vec3 _3644;
    float _3645;
    float _3646;
    float _3647;
    vec3 _3648;
    vec3 _3649;
    SPIRV_CROSS_BRANCH
    if ((clamp(_638.x + _2113, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2896;
        bool _2897;
        bool _2777 = (step(_638.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2113)) != 0.0;
        vec3 _612 = vec3(0.0);
        mat3 _610 = _639;
        vec4 _611 = vec4(0.0);
        vec3 _609 = _610[2u];
        vec3 _2780 = cross(vec3(0.0), vec3(0.0));
        vec3 _2791 = (_2780 * _611.w) * dot(vec3(0.0, -1.0, 0.0) + (_610[2u] * _609.y), _610[1u]);
        vec2 _2795 = floor(vec2(0.0));
        vec3 _2798 = fract(_2795.xyx * 0.103100001811981201171875);
        vec3 _608 = _2798 + vec3(dot(_2798, _2798.yzx + vec3(33.3300018310546875)));
        float _2815 = mix(0.300000011920928955078125, 0.64999997615814208984375, fract((_612.y * (-3.0)) + fract((_608.x + _608.y) * _608.z)));
        bool _2816 = !_2777;
        float _2823 = 1.0 - (0.800000011920928955078125 * (_2777 ? _2113 : _638.x));
        vec2 _614 = vec2(1.0);
        vec2 _615 = mix(vec2(1.0 - _2113), vec2(3.0, 4.345600128173828125), bvec2(_2816));
        vec2 _616 = vec2(24.0, 36.270000457763671875);
        vec3 _613 = vec3(0.0);
        float _2826 = _2816 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2829 = _2826 * _615.x;
        float _2832 = _2826 * _615.y;
        vec4 _604 = vec4(0.0);
        vec2 _605 = vec2(0.0);
        vec3 _2835 = abs(vec3(0.0));
        vec3 _2838 = pow(spvNMax(_2835 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2842 = _2838 / vec3(spvNMax(dot(_2838, vec3(1.0)), 6.103515625e-05));
        vec3 _599 = _2842;
        vec2 _2843 = _2791.xz;
        float _2846 = _2815 * _614.x;
        vec2 _2847 = -_2795;
        vec2 _2849 = fract(_2795 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2853 = _2849 + vec2(dot(_2849, _2849 + vec2(34.345001220703125)));
        vec2 _595 = _2853;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _2866 = fract((_2795 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2870 = _2866 + vec2(dot(_2866, _2866 + vec2(34.345001220703125)));
        vec2 _597 = _2870;
        vec2 _2880 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _2880;
        float _2885 = clamp(1.0 / _614.x, 0.0, 1.0);
        float _2892 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _2846;
        vec2 _2893 = (_2847 + ((((_2880 * 2.0) - vec2(1.0)) * 0.25) * _2885)) - vec2(0.5);
        vec2 _2912;
        do
        {
            _2896 = dot(_2843, _2843);
            _2897 = _2896 <= 9.9999997473787516355514526367188e-06;
            if (_2897)
            {
                _2912 = _2893;
                break;
            }
            vec2 _2901 = _2843 * inversesqrt(_2896);
            vec2 _593 = _2901;
            _2912 = vec2(dot(_2893, vec2(-_593.y, _593.x)), -dot(_2893, _2901));
            break;
        } while(false);
        float _2998;
        bool _2999;
        vec2 _598 = _2912;
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _2923 = length(_598);
        float _2932 = _2816 ? fract(_2829 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2829 + _594.x, 0.0, 1.0));
        float _2949 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2932) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2932)) * step(0.001000000047497451305389404296875, smoothstep(_2892, 0.0, _2923))) * step(_2823, _594.y - 0.100000001490116119384765625);
        vec4 _2955 = vec4(((clamp(_598 / vec2(_2892), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _2949) * _599.y, _2949 * _599.y, _594.y);
        vec2 _2960 = vec2(_614.x);
        vec4 _600 = _2955;
        vec2 _2962 = _2791.xy;
        vec2 _589 = _2853;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _591 = _2870;
        vec2 _2984 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _2984;
        float _2994 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _2846;
        vec2 _2995 = (_2847 + ((((_2984 * 2.0) - vec2(1.0)) * 0.25) * _2885)) - vec2(0.5);
        vec2 _3014;
        do
        {
            _2998 = dot(_2962, _2962);
            _2999 = _2998 <= 9.9999997473787516355514526367188e-06;
            if (_2999)
            {
                _3014 = _2995;
                break;
            }
            vec2 _3003 = _2962 * inversesqrt(_2998);
            vec2 _587 = _3003;
            _3014 = vec2(dot(_2995, vec2(-_587.y, _587.x)), -dot(_2995, _3003));
            break;
        } while(false);
        float _3099;
        bool _3100;
        vec2 _592 = _3014;
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _3025 = length(_592);
        float _3034 = _2816 ? fract(_2829 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2829 + _588.x, 0.0, 1.0));
        float _3051 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3034) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3034)) * step(0.001000000047497451305389404296875, smoothstep(_2994, 0.0, _3025))) * step(_2823, _588.y - 0.100000001490116119384765625);
        vec4 _3057 = vec4(((clamp(_592 / vec2(_2994), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _3051) * _599.z, _3051 * _599.z, _588.y);
        vec4 _601 = _3057;
        vec2 _3063 = _2791.zy;
        vec2 _583 = _2853;
        vec2 _582 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _585 = _2870;
        vec2 _3085 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _584 = _3085;
        float _3095 = (0.25 * mix(0.60000002384185791015625, 1.0, _582.x)) * _2846;
        vec2 _3096 = (_2847 + ((((_3085 * 2.0) - vec2(1.0)) * 0.25) * _2885)) - vec2(0.5);
        vec2 _3115;
        do
        {
            _3099 = dot(_3063, _3063);
            _3100 = _3099 <= 9.9999997473787516355514526367188e-06;
            if (_3100)
            {
                _3115 = _3096;
                break;
            }
            vec2 _3104 = _3063 * inversesqrt(_3099);
            vec2 _581 = _3104;
            _3115 = vec2(dot(_3096, vec2(-_581.y, _581.x)), -dot(_3096, _3104));
            break;
        } while(false);
        vec2 _586 = _3115;
        _586.x *= 1.25;
        _586.y *= ((_586.y < 0.0) ? 1.25 : 0.75);
        float _3126 = length(_586);
        float _3135 = _2816 ? fract(_2829 + _582.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2829 + _582.x, 0.0, 1.0));
        float _3152 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3135) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3135)) * step(0.001000000047497451305389404296875, smoothstep(_3095, 0.0, _3126))) * step(_2823, _582.y - 0.100000001490116119384765625);
        vec4 _3158 = vec4(((clamp(_586 / vec2(_3095), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _584.x)) * _3152) * _599.x, _3152 * _599.x, _582.y);
        vec4 _602 = _3158;
        _605 = spvNMax((vec2(_2892 * _2949, _2892 - _2923) * _599.y) / _2960, spvNMax((vec2(_2994 * _3051, _2994 - _3025) * _599.z) / _2960, (vec2(_3095 * _3152, _3095 - _3126) * _599.x) / _2960));
        vec4 _603 = vec4((_2955.xy + _3057.xy) + _3158.xy, spvNMax(_602.z, spvNMax(_600.z, _601.z)), 0.0);
        _603.w = (_601.z > _600.z) ? _601.w : _600.w;
        _603.w = (_602.z > spvNMax(_600.z, _601.z)) ? _602.w : _603.w;
        vec4 _606 = _603;
        vec3 _576 = _2842;
        float _3205 = _2815 * _614.y;
        vec2 _572 = _2853;
        vec2 _571 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _574 = _2870;
        vec2 _3225 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _573 = _3225;
        float _3230 = clamp(1.0 / _614.y, 0.0, 1.0);
        float _3237 = (0.25 * mix(0.60000002384185791015625, 1.0, _571.x)) * _3205;
        vec2 _3238 = (_2847 + ((((_3225 * 2.0) - vec2(1.0)) * 0.25) * _3230)) - vec2(0.5);
        vec2 _3255;
        do
        {
            if (_2897)
            {
                _3255 = _3238;
                break;
            }
            vec2 _3244 = _2843 * inversesqrt(_2896);
            vec2 _570 = _3244;
            _3255 = vec2(dot(_3238, vec2(-_570.y, _570.x)), -dot(_3238, _3244));
            break;
        } while(false);
        vec2 _575 = _3255;
        _575.x *= 1.25;
        _575.y *= ((_575.y < 0.0) ? 1.25 : 0.75);
        float _3266 = length(_575);
        float _3275 = _2816 ? fract(_2832 + _571.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2832 + _571.x, 0.0, 1.0));
        float _3292 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3275) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3275)) * step(0.001000000047497451305389404296875, smoothstep(_3237, 0.0, _3266))) * step(_2823, _571.y - 0.100000001490116119384765625);
        vec4 _3298 = vec4(((clamp(_575 / vec2(_3237), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _573.x)) * _3292) * _576.y, _3292 * _576.y, _571.y);
        vec2 _3303 = vec2(_614.y);
        vec4 _577 = _3298;
        vec2 _566 = _2853;
        vec2 _565 = fract(vec2(_566.x * _566.y, _566.x + _566.y));
        vec2 _568 = _2870;
        vec2 _3326 = fract(vec2(_568.x * _568.y, _568.x + _568.y));
        vec2 _567 = _3326;
        float _3336 = (0.25 * mix(0.60000002384185791015625, 1.0, _565.x)) * _3205;
        vec2 _3337 = (_2847 + ((((_3326 * 2.0) - vec2(1.0)) * 0.25) * _3230)) - vec2(0.5);
        vec2 _3354;
        do
        {
            if (_2999)
            {
                _3354 = _3337;
                break;
            }
            vec2 _3343 = _2962 * inversesqrt(_2998);
            vec2 _564 = _3343;
            _3354 = vec2(dot(_3337, vec2(-_564.y, _564.x)), -dot(_3337, _3343));
            break;
        } while(false);
        vec2 _569 = _3354;
        _569.x *= 1.25;
        _569.y *= ((_569.y < 0.0) ? 1.25 : 0.75);
        float _3365 = length(_569);
        float _3374 = _2816 ? fract(_2832 + _565.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2832 + _565.x, 0.0, 1.0));
        float _3391 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3374) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3374)) * step(0.001000000047497451305389404296875, smoothstep(_3336, 0.0, _3365))) * step(_2823, _565.y - 0.100000001490116119384765625);
        vec4 _3397 = vec4(((clamp(_569 / vec2(_3336), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _567.x)) * _3391) * _576.z, _3391 * _576.z, _565.y);
        vec4 _578 = _3397;
        vec2 _560 = _2853;
        vec2 _559 = fract(vec2(_560.x * _560.y, _560.x + _560.y));
        vec2 _562 = _2870;
        vec2 _3424 = fract(vec2(_562.x * _562.y, _562.x + _562.y));
        vec2 _561 = _3424;
        float _3434 = (0.25 * mix(0.60000002384185791015625, 1.0, _559.x)) * _3205;
        vec2 _3435 = (_2847 + ((((_3424 * 2.0) - vec2(1.0)) * 0.25) * _3230)) - vec2(0.5);
        vec2 _3452;
        do
        {
            if (_3100)
            {
                _3452 = _3435;
                break;
            }
            vec2 _3441 = _3063 * inversesqrt(_3099);
            vec2 _558 = _3441;
            _3452 = vec2(dot(_3435, vec2(-_558.y, _558.x)), -dot(_3435, _3441));
            break;
        } while(false);
        vec2 _563 = _3452;
        _563.x *= 1.25;
        _563.y *= ((_563.y < 0.0) ? 1.25 : 0.75);
        float _3463 = length(_563);
        float _3472 = _2816 ? fract(_2832 + _559.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2832 + _559.x, 0.0, 1.0));
        float _3489 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3472) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3472)) * step(0.001000000047497451305389404296875, smoothstep(_3434, 0.0, _3463))) * step(_2823, _559.y - 0.100000001490116119384765625);
        vec4 _3495 = vec4(((clamp(_563 / vec2(_3434), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _561.x)) * _3489) * _576.x, _3489 * _576.x, _559.y);
        vec4 _579 = _3495;
        vec4 _580 = vec4((_3298.xy + _3397.xy) + _3495.xy, spvNMax(_579.z, spvNMax(_577.z, _578.z)), 0.0);
        _580.w = (_578.z > _577.z) ? _578.w : _577.w;
        _580.w = (_579.z > spvNMax(_577.z, _578.z)) ? _579.w : _580.w;
        float _3540 = step(_605.x, 0.00999999977648258209228515625);
        vec2 _3544 = _603.xy + (_580.xy * _3540);
        vec2 _3552 = spvNMax(_603.zw * step(0.00999999977648258209228515625, _606.z), _580.zw * _3540);
        _604 = vec4(_3544.x, _3544.y, _3552.x, _3552.y);
        vec2 _607 = spvNMax(_605, (spvNMax((vec2(_3237 * _3292, _3237 - _3266) * _576.y) / _3303, spvNMax((vec2(_3336 * _3391, _3336 - _3365) * _576.z) / _3303, (vec2(_3434 * _3489, _3434 - _3463) * _576.x) / _3303)) * vec2(_616.x / _616.y, 1.0)) * _3540);
        float _3573 = _604.z * clamp(dot(_1828, _2065), 0.0, 1.0);
        vec2 _3574 = _3544.xy;
        vec3 _3584 = normalize(vec3(_3574 * 2.5, spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3574, _3574), 0.0, 1.0)))));
        _613 = vec3(_3584.x, _3584.y, _613.z);
        vec2 _3586 = _3584.xy;
        _613.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3586, _3586), 0.0, 1.0)));
        vec3 _3593 = _613;
        vec3 _3594 = normalize(_3593);
        _613 = _3594;
        vec3 _3595 = cross(_2065, vec3(0.0, 1.0, 0.0));
        vec3 _3600 = mix(vec3(1.0, 0.0, 0.0), normalize(_3595), bvec3(dot(_3595, _3595) > 6.103515625e-05));
        vec3 _617 = _3594;
        float _3613 = _607.x * 4.0;
        vec3 _3623 = normalize(vec3(0.0, -1.0, 0.75));
        float _3625 = clamp(dot(_3594, _3623), 0.0, 1.0);
        float _3631 = (0.60000002384185791015625 * _3573) * _3613;
        float _3634 = (1.0 - _3631) + (clamp(clamp(clamp(_607.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _617.y, 0.0, 1.0), 0.0, 1.0) * _3631);
        float _3637 = smoothstep(0.60000002384185791015625, 1.0, _3634);
        _3644 = normalize(((_3600 * _613.x) + (cross(_3600, _2065) * _613.y)) + (_2065 * _613.z));
        _3645 = _3573 * _3613;
        _3646 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3625 * _3625) * _3625) * _3613) * _3637) * _3573;
        _3647 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3637), _3573);
        _3648 = _1998 * _3634;
        _3649 = _2765 * _3634;
    }
    else
    {
        _3644 = _2065;
        _3645 = 0.0;
        _3646 = 0.0;
        _3647 = 1.0;
        _3648 = _1998;
        _3649 = _2765;
    }
    vec3 _3770;
    float _3771;
    vec3 _3772;
    vec3 _3773;
    float _3774;
    SPIRV_CROSS_BRANCH
    if ((_638.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _554 = vec3(0.0);
        vec3 _555 = vec3(0.0);
        vec3 _3654 = abs(vec3(0.0));
        vec3 _3655 = _3654 - vec3(0.20000000298023223876953125);
        vec3 _3658 = spvNMax((_3655 * _3655) * _3655, vec3(6.103515625e-05));
        vec3 _556 = _3658 / vec3(dot(_3658, vec3(1.0)));
        vec4 _3684 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _556.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _556.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _556.x);
        vec4 _553 = _3684;
        float _3694 = clamp(_638.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _554.y) * clamp(_638.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3701 = _3694 * (2.0 - _3694);
        float _3708 = smoothstep(2.0 - _3701, 2.349999904632568359375 - _3701, (smoothstep(-1.0, 0.0, _555.y) + _553.z) * 0.60000002384185791015625) * ((_650.w * _650.w) * float(_761));
        vec3 _3710 = vec3(_3708);
        vec2 _3716 = (_3684.xy * 2.0) - vec2(1.0);
        vec3 _552;
        _552 = vec3(_3716.x, _3716.y, _552.z);
        vec2 _3719 = _3716.xy;
        _552.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3719, _3719), 0.0, 1.0)));
        vec3 _3726 = _552;
        vec2 _3728 = _3726.xy * 2.0;
        vec3 _3729 = vec3(_3728.x, _3728.y, _3726.z);
        _552 = _3729;
        vec3 _3730 = mix(vec3(0.0, 0.0, 1.0), _3729, _3710);
        vec3 _557 = _3730 * inversesqrt(spvNMax(6.103515625e-05, dot(_3730, _3730)));
        vec3 _551 = _2065;
        float _3740 = step(0.00999999977648258209228515625, 1.0 - (_551.y * _551.y));
        float _3746 = mix(_551.z, _551.y, _3740);
        vec3 _3753 = (vec3(0.0, _3740, 1.0 - _3740) - (_2065 * _3746)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3746 * _3746)));
        _3770 = ((cross(_3753, _2065) * _557.x) + (_3753 * _557.y)) + (_2065 * _557.z);
        _3771 = mix(_1848, 0.89999997615814208984375, clamp(_3708 * 4.0, 0.0, 1.0));
        _3772 = mix(_3648 * 1.0, vec3(0.3079999983310699462890625), _3710);
        _3773 = mix(_3649 * 1.0, vec3(0.87999999523162841796875), _3710);
        _3774 = mix(UnityPerMaterial.Metallic, 0.0, _3708);
    }
    else
    {
        _3770 = _2065;
        _3771 = _1848;
        _3772 = _3648;
        _3773 = _3649;
        _3774 = UnityPerMaterial.Metallic;
    }
    float _3776 = 0.959999978542327880859375 - (_3774 * 0.959999978542327880859375);
    vec3 _3777 = _3773 * _3776;
    vec3 _3780 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3773, vec3(_3774));
    vec3 _3781 = _3772 * _3776;
    float _3783 = spvNMax(_3771 * _3771, 0.0078125);
    vec4 _3787 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _717 = _3787.xyz;
    vec2 _3791 = (_3787.xy * 2.0) - vec2(1.0);
    vec2 _718 = _3791;
    vec3 _550 = vec3(_718.x, 1.0 - dot(vec2(1.0), abs(_3791)), _718.y);
    if (_550.y < 0.0)
    {
        vec2 _3812 = (vec2(1.0) - abs(_550.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_550.xz, vec2(0.0)));
        _550 = vec3(_3812.x, _550.y, _3812.y);
    }
    vec3 _3815 = normalize(_550);
    float _3818 = _717.z * _717.z;
    float _3819 = _3818 * _3818;
    vec3 _3831 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _437 = _3831;
    vec3 _3837 = normalize(vec3(_437.x, 6.103515625e-05, _437.z));
    vec3 _3847 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3851 = _3847 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4432;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4432 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3865 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3872 = _433 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3865 == 2));
        float _3883 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3872, _3872)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4119;
        bool _4120;
        if (_3883 > 0.0)
        {
            float _4117;
            bool _4118;
            if (_3865 > 0)
            {
                vec3 _3890 = _433 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3894 = _433 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3898 = _433 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3902 = _433 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3918 = vec4(lessThan(vec4(dot(_3890, _3890), dot(_3894, _3894), dot(_3898, _3898), dot(_3902, _3902)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3922 = clamp(_3918.yzw - _3918.xyz, vec3(0.0), vec3(1.0));
                float _3929 = spvNMax(clamp(4.0 - dot(vec4(_3918.x, _3922.x, _3922.y, _3922.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3937 = vec4(_433, 1.0) * ShadowData.CSMWorldToShadow[uint(_3929)];
                vec4 _3941 = vec4(_3937.xyz, _3929);
                vec4 _546 = _3941;
                vec3 _3942 = _3941.xyz;
                bvec3 _3943 = lessThanEqual(_3942, vec3(0.0));
                bvec3 _3944 = greaterThanEqual(_3942, vec3(1.0));
                bool _3952 = any(bvec3(_3943.x || _3944.x, _3943.y || _3944.y, _3943.z || _3944.z)) || ((floatBitsToUint(_546.z) & 2147483647u) > 2139095040u);
                vec4 _547 = _3941;
                int _3955 = int(_547.w);
                vec2 _3962 = ShadowData.CSMShadowAtlasParams[_3955].xy + (_3941.xy * ShadowData.CSMShadowAtlasParams[_3955].zw);
                vec4 _3967 = vec4(_3962, _3937.z, _3929);
                vec4 _545 = _3967;
                vec2 _3972 = _3967.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3974 = floor(_3972 + vec2(0.5));
                vec2 _538 = _3972 - _3974;
                float _3978 = _538.x + 0.5;
                float _3980 = (_3978 * _3978) * 0.5;
                float _3981 = _3980 - _538.x;
                vec4 _539;
                _539.x = _3981;
                vec4 _537;
                _537.x = _3981;
                _539.w = _3980;
                _537.w = _3980;
                _537.y = 1.0 - _538.x;
                float _3988 = spvNMin(_538.x, 0.0);
                _539.y = _537.y - (_3988 * _3988);
                _537.z = _538.x + 1.0;
                float _3995 = spvNMax(_538.x, 0.0);
                _539.z = _537.z - (_3995 * _3995);
                vec4 _4000 = _539;
                vec4 _4001 = _4000 * 0.44444000720977783203125;
                _539 = _4001;
                float _4004 = _538.y + 0.5;
                float _4006 = (_4004 * _4004) * 0.5;
                float _4007 = _4006 - _538.y;
                vec4 _540;
                _540.x = _4007;
                vec4 _536;
                _536.x = _4007;
                _540.w = _4006;
                _536.w = _4006;
                _536.y = 1.0 - _538.y;
                float _4014 = spvNMin(_538.y, 0.0);
                _540.y = _536.y - (_4014 * _4014);
                _536.z = _538.y + 1.0;
                float _4021 = spvNMax(_538.y, 0.0);
                _540.z = _536.z - (_4021 * _4021);
                vec4 _4026 = _540;
                vec4 _4027 = _4026 * 0.44444000720977783203125;
                _540 = _4027;
                vec2 _4029 = _4001.yw;
                vec2 _4030 = _4001.xz + _4029;
                vec2 _541 = _4030;
                vec2 _4032 = _4027.yw;
                vec2 _4033 = _4027.xz + _4032;
                vec2 _542 = _4033;
                vec2 _543 = ((_4029 / _4030) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _544 = ((_4032 / _4033) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4043 = _3974 * ShadowData.CSMShadowTexelSize.xy;
                float _4116 = _3952 ? 1.0 : (((((_541.x * _542.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4043 + vec2(_543.x, _544.x), _431).xy, _545.z), 0.0)) + ((_541.y * _542.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4043 + vec2(_543.y, _544.x), _431).xy, _545.z), 0.0))) + ((_541.x * _542.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4043 + vec2(_543.x, _544.y), _431).xy, _545.z), 0.0))) + ((_541.y * _542.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4043 + vec2(_543.y, _544.y), _431).xy, _545.z), 0.0)));
                _4117 = _4116;
                _4118 = _3952;
            }
            else
            {
                _4117 = 1.0;
                _4118 = false;
            }
            _4119 = _4117;
            _4120 = _4118;
        }
        else
        {
            _4119 = 1.0;
            _4120 = false;
        }
        float _4371;
        float _4372;
        if ((_3883 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4128 = 1.0 - clamp(dot(_2066, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4145 = vec4((_433 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4128 * ShadowData.ASMParams.x))) + (_2066 * (_4128 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4146 = _4145 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _529 = _4146;
            vec2 _4147 = _4146.xy;
            float _4369;
            if (all(greaterThan(_4147, vec2(0.0))) && all(lessThan(_4147, vec2(1.0))))
            {
                uint _4168 = clamp(uint((floor(_529.y * ShadowData.ASMParams2.z) + _529.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _530 = ShadowData.ASMIndirectParams[_4168];
                uint _4173 = floatBitsToUint(_530.x);
                vec2 _528;
                _528.x = unpackHalf2x16(_4173).x;
                _528.y = unpackHalf2x16(_4173 >> 16u).x;
                vec2 _531 = _528;
                float _4368;
                if (_531.x >= 0.0)
                {
                    mat4 _532 = ShadowData.ASMWorldToShadowBaseMat;
                    _532[0].w = ShadowData.ASMIndirectParams[_4168].y;
                    _532[1].w = ShadowData.ASMIndirectParams[_4168].z;
                    _532[2].w = ShadowData.ASMIndirectParams[_4168].w;
                    vec4 _4196 = _4145 * _532;
                    vec4 _533 = _4196;
                    vec3 _4197 = _4196.xyz;
                    float _4367;
                    if (all(greaterThan(_4197, vec3(0.0))) && all(lessThan(_4197, vec3(1.0))))
                    {
                        vec2 _534 = (_4196.xy * ShadowData.ASMParams.zw) + _528;
                        vec4 _4218 = vec4(_534.x, _534.y, _533.z, 1.0);
                        vec4 _535 = _4218;
                        vec2 _4223 = _4218.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4225 = floor(_4223 + vec2(0.5));
                        vec2 _521 = _4223 - _4225;
                        float _4229 = _521.x + 0.5;
                        float _4231 = (_4229 * _4229) * 0.5;
                        float _4232 = _4231 - _521.x;
                        vec4 _522;
                        _522.x = _4232;
                        vec4 _520;
                        _520.x = _4232;
                        _522.w = _4231;
                        _520.w = _4231;
                        _520.y = 1.0 - _521.x;
                        float _4239 = spvNMin(_521.x, 0.0);
                        _522.y = _520.y - (_4239 * _4239);
                        _520.z = _521.x + 1.0;
                        float _4246 = spvNMax(_521.x, 0.0);
                        _522.z = _520.z - (_4246 * _4246);
                        vec4 _4251 = _522;
                        vec4 _4252 = _4251 * 0.44444000720977783203125;
                        _522 = _4252;
                        float _4255 = _521.y + 0.5;
                        float _4257 = (_4255 * _4255) * 0.5;
                        float _4258 = _4257 - _521.y;
                        vec4 _523;
                        _523.x = _4258;
                        vec4 _519;
                        _519.x = _4258;
                        _523.w = _4257;
                        _519.w = _4257;
                        _519.y = 1.0 - _521.y;
                        float _4265 = spvNMin(_521.y, 0.0);
                        _523.y = _519.y - (_4265 * _4265);
                        _519.z = _521.y + 1.0;
                        float _4272 = spvNMax(_521.y, 0.0);
                        _523.z = _519.z - (_4272 * _4272);
                        vec4 _4277 = _523;
                        vec4 _4278 = _4277 * 0.44444000720977783203125;
                        _523 = _4278;
                        vec2 _4280 = _4252.yw;
                        vec2 _4281 = _4252.xz + _4280;
                        vec2 _524 = _4281;
                        vec2 _4283 = _4278.yw;
                        vec2 _4284 = _4278.xz + _4283;
                        vec2 _525 = _4284;
                        vec2 _526 = ((_4280 / _4281) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _527 = ((_4283 / _4284) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4294 = _4225 * ShadowData.ASMShadowTexelSize.xy;
                        _4367 = ((((_524.x * _525.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4294 + vec2(_526.x, _527.x), _431).xy, _535.z), 0.0)) + ((_524.y * _525.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4294 + vec2(_526.y, _527.x), _431).xy, _535.z), 0.0))) + ((_524.x * _525.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4294 + vec2(_526.x, _527.y), _431).xy, _535.z), 0.0))) + ((_524.y * _525.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4294 + vec2(_526.y, _527.y), _431).xy, _535.z), 0.0));
                    }
                    else
                    {
                        _4367 = 1.0;
                    }
                    _4368 = _4367;
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
            _4371 = _4120 ? _4369 : _4119;
            _4372 = _4369;
        }
        else
        {
            _4371 = _4119;
            _4372 = 1.0;
        }
        float _4375 = mix(mix(_4372, _4371, _3883), spvNMin(_4372, _4371), ShadowData.CSMRhodesParams.x);
        float _4427;
        if (_4375 > 0.001000000047497451305389404296875)
        {
            vec3 _4382 = _433 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _518 = _4382;
            vec2 _4393 = (_4382 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _518.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4402 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4427 = _4375 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4393 + _4402, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4393 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4402, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4382.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4427 = _4375;
        }
        _4432 = vec2(mix(_4427, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4427);
        break;
    } while(false);
    vec2 _548 = _4432;
    float _4441 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _549 = vec4(mix(1.0, spvNMin(1.0, _548.x), ShadowData.DirectionalShadowParams.x), _4441, spvNMin(_4441, _548.y), mix(1.0, _548.x, ShadowData.DirectionalShadowParams.x));
    float _4451 = mix(_549.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _4461 = _3781 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4462 = _4461 * 0.64999997615814208984375;
    float _4466 = dot(_3777, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    vec4 _4482 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_3770, _3831) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _513 = _4482;
    vec3 _4485 = _4482.xyz;
    vec3 _514 = _4485;
    vec3 _515 = _4485;
    float _4502 = spvNMax(spvNMax(_514.x, _514.y), _514.z) - spvNMin(spvNMin(_515.x, _515.y), _515.z);
    float _4503 = _650.w * _549.y;
    float _4509 = spvNMin(spvNMin(_549.y, _650.w), _513.w);
    vec3 _4513 = vec3((clamp(dot(_2127, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2731, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4509));
    vec3 _4515 = vec3(_4509);
    vec3 _4538 = vec3(_4451);
    vec3 _4539 = mix((_4513 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2732), 1.5), clamp(_2732, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3851, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3851, _4515) + ((_4513 * clamp(_2732, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3847 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4538);
    vec3 _4540 = mix(mix(mix(vec3(dot(_4462, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4462, vec3(1.2000000476837158203125)), _4461, vec3(clamp(_4503 + _513.w, 0.0, 1.0))), _3777, _4515);
    vec3 _4546 = _4540 * (vec3(1.0 - _4502) + (_4485 * _4502));
    vec3 _4555 = mix(mix(_4461, mix(vec3(_4466), _3777, vec3(1.2000000476837158203125)), vec3(_4503)), _4546 * clamp(dot(_4540, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4546, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4538);
    vec4 _4559 = vec4(_4555, _4451);
    vec3 _4560 = _4539 * _4555;
    float _4561 = mix(_4503, _4509, _4451);
    vec3 _4567 = (_4539 * (((_4561 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4561))) * 1.0;
    vec3 _516 = _3831;
    vec3 _517 = _2076;
    vec3 _4575 = vec3(_517.x, mix(0.5, _516.y, _4451), _517.z);
    vec3 _4580 = _3831 * _4451;
    vec3 _4584 = _1828 * (2.0 + _4451);
    float _4587 = dot(_2065, normalize((_4580 + ((_4575 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4575, _4575)))) * 2.0)) + _4584));
    float _4588 = _3783 * _3783;
    float _4592 = (((_4587 * _4588) - _4587) * _4587) + 1.0;
    float _4593 = _4592 * _4592;
    float _4597 = 2.0 * _2751;
    float _4599 = (1.0 + _2751) - _2751;
    vec3 _4611 = ((_3780 * clamp((((_4588 != _4593) ? (_4588 / _4593) : 1.0) * (0.5 / ((_4597 + (_3783 * _4599)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4567) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _439 = _2076;
    vec3 _438 = _3644;
    vec3 _512 = _3831;
    vec3 _4622 = vec3(_439.x, mix(0.5, _512.y, _4451), _439.z);
    vec3 _4630 = normalize((_4580 + ((_4622 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4622, _4622)))) * 2.0)) + _4584);
    vec3 _4637 = normalize(vec3(-_438.z, 0.001000000047497451305389404296875, _438.x));
    vec3 _4656 = (_4560 * 1.0) + ((_4611 * _3647) + (((_4560 + _4611) * _3646) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4630, _4637))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4630, cross(_3644, _4637))))) * spvNMax(0.0, dot(_3644, _4630))) * 2.0) * _3645) * _4567)));
    float _4657 = dot(_4656, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4660 = clamp(_4657 - 0.5, 0.0, 0.5);
    vec3 _4696 = normalize(cross(_2076, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4702 = dot(_1828, _3770);
    float _4704 = 1.0 - abs(_4702);
    vec4 _440 = _434;
    float _4726 = dot(_3837, _3770);
    float _4741 = 1.0 - _4451;
    vec3 _511 = _2730;
    vec3 _4772 = mix(vec3(_4657), _4656, vec3((_4660 * _4660) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4704)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2038, _4696) + 1.0, 0.0, 1.0), _650.w), _549.y)) * (mix(vec3(0.25), _3777, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4696, _3770), 0.0, 1.0))) + ((((((mix(_2730 * (1.0 / spvNMax(spvNMax(spvNMax(_511.x, _511.y), _511.z) * 0.5, 1.0)), _3851, _4538) * clamp(mix(dot(_434.xyz, _3770) * _440.w, ((-_4726) * ((_4726 * 0.5) - 1.0)) + 0.5, _4451), 0.0, 1.0)) * ((_4741 + (clamp(-dot(_3837.xz, normalize(_2076.xz)), 0.0, 1.0) * _4451)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4704)) * spvNMin(_650.w, _549.y)) * (_4741 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4466) * _4451))) * spvNMax(vec3(0.1500000059604644775390625), _3777)));
    vec3 _5867;
    do
    {
        vec2 _4779 = floor(_433.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _509 = _4779;
        vec2 _510 = abs(_4779);
        float _4784 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4785 = _4784 * 0.5;
        if ((_510.x > _4785) || (_510.y > _4785))
        {
            _5867 = vec3(0.0);
            break;
        }
        int _4804 = int(((((_509.x + _4785) * _4784) + _509.y) + _4785) + 0.5);
        vec3 _4806;
        _4806 = _4772;
        vec4 _466;
        vec4 _467;
        vec4 _468;
        vec4 _469;
        vec3 _471;
        vec3 _472;
        vec3 _473;
        vec3 _474;
        vec2 _496;
        vec2 _497;
        vec2 _498;
        vec2 _499;
        vec2 _500;
        vec2 _501;
        vec3 _4807;
        SPIRV_CROSS_LOOP
        for (int _4809 = 0; _4809 < 8; _4806 = _4807, _4809++)
        {
            uint _4816 = uint((_4804 * 8) + _4809);
            uint _4819 = uint(_4809);
            _4807 = _4806;
            uint _4824;
            vec3 _4821;
            SPIRV_CROSS_LOOP
            for (uint _4823 = _RTLightBinningBuffer_1.Stripped_0[_4816]; _4823 != 0u; _4807 = _4821, _4823 = _4824)
            {
                uint _4828 = uint(findLSB(_4823));
                _4824 = _4823 ^ (1u << (_4828 & 31u));
                int _4834 = int((32u * _4819) + _4828) * 8;
                int _4837 = _4834 + 1;
                int _4840 = _4834 + 2;
                int _4843 = _4834 + 3;
                int _4846 = _4834 + 4;
                int _4849 = _4834 + 5;
                int _4852 = _4834 + 6;
                int _4855 = _4834 + 7;
                vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4849];
                vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4855];
                float _4987;
                if ((uint(_443.w) & 1u) == 1u)
                {
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4849];
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4852];
                    uint _4867 = floatBitsToUint(_445.x);
                    _501.x = unpackHalf2x16(_4867).x;
                    _501.y = unpackHalf2x16(_4867 >> 16u).x;
                    vec2 _502 = _501;
                    uint _4878 = floatBitsToUint(_445.y);
                    _500.x = unpackHalf2x16(_4878).x;
                    _500.y = unpackHalf2x16(_4878 >> 16u).x;
                    vec2 _503 = _500;
                    uint _4889 = floatBitsToUint(_445.z);
                    _499.x = unpackHalf2x16(_4889).x;
                    _499.y = unpackHalf2x16(_4889 >> 16u).x;
                    vec2 _504 = _499;
                    uint _4900 = floatBitsToUint(_444.x);
                    _498.x = unpackHalf2x16(_4900).x;
                    _498.y = unpackHalf2x16(_4900 >> 16u).x;
                    vec2 _505 = _498;
                    uint _4911 = floatBitsToUint(_444.y);
                    _497.x = unpackHalf2x16(_4911).x;
                    _497.y = unpackHalf2x16(_4911 >> 16u).x;
                    vec2 _506 = _497;
                    uint _4922 = floatBitsToUint(_444.z);
                    _496.x = unpackHalf2x16(_4922).x;
                    _496.y = unpackHalf2x16(_4922 >> 16u).x;
                    vec2 _507 = _496;
                    vec3 _508 = abs((mat4(vec4(_502.x, _504.x, _506.x, 0.0), vec4(_502.y, _504.y, _506.y, 0.0), vec4(_503.x, _505.x, _507.x, 0.0), vec4(_503.y, _505.y, _507.y, 0.0)) * vec4(_433 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4837].xyz, 1.0)).xyz);
                    float _4979 = _442.x * 0.5;
                    float _4985 = 1.0 - clamp((spvNMax(spvNMax(_508.x, _508.y), _508.z) - (_4979 + 0.5)) / (0.5 - _4979), 0.0, 1.0);
                    _4987 = _4985 * _4985;
                }
                else
                {
                    _4987 = 1.0;
                }
                if (false || (_4987 < 0.001000000047497451305389404296875))
                {
                    _4821 = _4807;
                    continue;
                }
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834];
                vec3 _5866;
                if (_441.w < 1.5)
                {
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834];
                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4840];
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4843];
                    vec3 _5865;
                    do
                    {
                        uint _5002 = floatBitsToUint(_446.w);
                        if ((_5002 == 16u) || ((_446.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5865 = _4807;
                            break;
                        }
                        bool _5017 = (uint(_448.w) & 1u) == 0u;
                        bool _5022 = (!_5017) && (_447.z > 0.0);
                        bool _5023 = _5002 == 4u;
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4837];
                        vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4840];
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4852];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4855];
                        vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4846];
                        float _5024 = float(_5017);
                        vec2 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4840].xy;
                        float _5036 = (0.5 + (0.5 * _494.y)) - abs(_494.x);
                        float _5037 = _494.y - _5036;
                        float _5044 = abs(spvNMax((1.0 - abs(_5036)) - abs(_5037), 0.00048828125));
                        vec3 _5048 = normalize(vec3(_5036, _5037, (_494.x >= 0.0) ? _5044 : (-_5044)));
                        float _5057 = mix(_452.w, spvNMax(2.0 * _495.y, 0.100000001490116119384765625), float(_5023));
                        vec3 _5063 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4837].xyz - _433;
                        vec3 _5064 = -_5048;
                        vec3 _5069 = mix(_5063, _5064 * dot(_5063, _5064), vec3(float(_5023 && (_495.z > 0.5)) * _5024));
                        float _5070 = dot(_5069, _5069);
                        float _5071 = inversesqrt(_5070);
                        vec3 _5072 = _5069 * _5071;
                        vec3 _5107;
                        float _5108;
                        if (_5022)
                        {
                            vec3 _5078 = (_5048 * _453.z) * 0.5;
                            vec3 _5079 = _5069 - _5078;
                            vec3 _5080 = _5069 + _5078;
                            float _5081 = length(_5079);
                            float _5082 = length(_5080);
                            vec3 _5091 = normalize(cross(cross(_5048, _5072), _5048));
                            _5107 = _5091;
                            _5108 = ((1.0 / ((((_5081 * _5082) + dot(_5079, _5080)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5091, _5079) / _5081) + (dot(_5091, _5080) / _5082)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_453.z * _5071, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5107 = _5072;
                            _5108 = 1.0;
                        }
                        float _5130;
                        if (_5057 < 0.0)
                        {
                            float _5124 = _5070 * (_454.w * _454.w);
                            float _5127 = clamp(1.0 - (_5124 * _5124), 0.0, 1.0);
                            _5130 = mix(1.0 / (_5070 + 1.0), _5108, float(_5022)) * (_5127 * _5127);
                        }
                        else
                        {
                            vec3 _5113 = _5069 * _454.w;
                            _5130 = _5108 * pow(1.0 - clamp(dot(_5113, _5113), 0.0, 1.0), _5057);
                        }
                        vec2 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4840].zw;
                        float _5138 = clamp((dot(_5107, _5064) - _493.x) * _493.y, 0.0, 1.0);
                        float _5141 = _5130 * mix(1.0, _5138 * _5138, _5024);
                        int _5144 = int(_451.w);
                        float _5255;
                        if ((!_5022) && (_5144 >= 0))
                        {
                            uint _5150 = uint(_5144);
                            vec2 _5248;
                            SPIRV_CROSS_BRANCH
                            if (_5024 != 0.0)
                            {
                                vec4 _5237 = vec4(_433, 1.0) * LightCookieCB.lightCookieMatrices[_5150];
                                vec4 _492 = _5237;
                                _5248 = LightCookieCB.lightCookieData[_5150].xy + (clamp(_5237.xy / vec2(_492.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5150].zw);
                            }
                            else
                            {
                                vec4 _490 = LightCookieCB.lightCookieData[_5150];
                                vec3 _5165 = (LightCookieCB.lightCookieMatrices[_5150] * vec4(-_5069, 0.0)).xyz;
                                vec3 _491 = _5165;
                                vec3 _487 = _5165;
                                vec3 _486 = abs(_5165);
                                uint _5175 = uint(int(_486.y > _486.x));
                                uint _5181 = (_486.z > _486[_5175]) ? 2u : _5175;
                                uint _5187 = (_5181 * 2u) + uint(_487[_5181] < 0.0);
                                float _5191 = abs(_491[_5187 / 2u]);
                                ivec2 _488 = _404[_5187];
                                vec2 _489 = _405[_5187];
                                float _5215 = 0.5 - (0.000244140625 / _490.w);
                                _5248 = LightCookieCB.lightCookieData[_5150].xy + (clamp(vec2((float(_5187) + ((((_491[uint(_488.x)] * _489.x) / _5191) * _5215) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_491[uint(_488.y)] * _489.y) / _5191) * _5215)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5150].zw);
                            }
                            _5255 = _5141 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5248, 0.0).x;
                        }
                        else
                        {
                            _5255 = _5141;
                        }
                        float _5256 = _5255 * _4987;
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4855];
                        vec4 _449 = _4559;
                        vec3 _5864;
                        do
                        {
                            vec4 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4846];
                            vec3 _5863;
                            SPIRV_CROSS_BRANCH
                            if (_5256 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5023)
                                {
                                    _5864 = mix(_4807, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834].xyz, vec3(_5256 * (_484.x * ((1.0 - _484.w) + (smoothstep(-0.5, 0.5, dot(_2066, _5107)) * _484.w)))));
                                    break;
                                }
                                float _5278 = dot(_3770, _5107);
                                float _5279 = clamp(_5278, 0.0, 1.0);
                                float _5718;
                                if (_5002 != 0u)
                                {
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4849];
                                    bool _5288 = _5017 || ((uint(_455.w) & 2u) != 0u);
                                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4840];
                                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4843];
                                    int _5350;
                                    if (_5288)
                                    {
                                        _5350 = int(_456.x);
                                    }
                                    else
                                    {
                                        uint _5294 = floatBitsToUint(_457.w);
                                        uint _5297 = floatBitsToUint(_456.x);
                                        vec3 _5298 = _433 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4837].xyz;
                                        vec3 _482 = _5298;
                                        vec3 _483 = abs(_5298);
                                        int _5344;
                                        if ((_483.x > _483.y) && (_483.x > _483.z))
                                        {
                                            _5344 = int((_482.x > 0.0) ? (_5294 >> 24u) : ((_5294 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5335;
                                            if (_483.y > _483.z)
                                            {
                                                _5335 = int((_482.y > 0.0) ? ((_5294 >> 8u) & 255u) : (_5294 & 255u));
                                            }
                                            else
                                            {
                                                _5335 = int((_482.z > 0.0) ? ((_5297 >> 8u) & 255u) : (_5297 & 255u));
                                            }
                                            _5344 = _5335;
                                        }
                                        _5350 = (_5344 < 80) ? _5344 : (-1);
                                    }
                                    bool _5351 = _5350 >= 0;
                                    float _5717;
                                    if (_5351)
                                    {
                                        vec3 _5358 = _433 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4837].xyz;
                                        vec4 _5378 = vec4((_433 - ((_5358 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5358, _5358)))) * ShadowData.PunctualLightShadowParams[_5350].x)) + (_2066 * (ShadowData.PunctualLightShadowParams[_5350].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5350];
                                        vec4 _480 = _5378;
                                        float _5380 = _480.w;
                                        vec3 _5383 = _5378.xyz / vec3(_5380);
                                        vec4 _5384 = vec4(_5383.x, _5383.y, _5383.z, _5378.w);
                                        _480 = _5384;
                                        vec2 _5385 = _5383.xy;
                                        vec2 _5392 = (_5385 * (ShadowData.PunctualLightShadowParams2[_5350].zw - ShadowData.PunctualLightShadowParams2[_5350].xy)) + ShadowData.PunctualLightShadowParams2[_5350].xy;
                                        vec3 _5394 = _5383.xyz;
                                        bvec3 _5395 = lessThanEqual(_5394, vec3(0.0));
                                        bvec3 _5396 = greaterThanEqual(_5394, vec3(1.0));
                                        vec4 _479 = vec4(_5392.x, _5392.y, _5384.z, _5384.w);
                                        vec2 _5411 = _5392.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5413 = floor(_5411 + vec2(0.5));
                                        vec2 _470 = _5411 - _5413;
                                        float _5417 = _470.x + 0.5;
                                        float _5419 = (_5417 * _5417) * 0.5;
                                        float _5420 = _5419 - _470.x;
                                        _468.x = _5420;
                                        _469.x = _5420;
                                        _468.w = _5419;
                                        _469.w = _5419;
                                        _469.y = 1.0 - _470.x;
                                        float _5427 = spvNMin(_470.x, 0.0);
                                        _468.y = _469.y - (_5427 * _5427);
                                        _469.z = _470.x + 1.0;
                                        float _5434 = spvNMax(_470.x, 0.0);
                                        _468.z = _469.z - (_5434 * _5434);
                                        _471.x = 0.1599999964237213134765625 * _468.x;
                                        _471.y = 0.1599999964237213134765625 * _469.y;
                                        _471.z = 0.1599999964237213134765625 * (_468.y + 1.0);
                                        _472.x = 0.1599999964237213134765625 * (_468.z + 1.0);
                                        _472.y = 0.1599999964237213134765625 * _469.z;
                                        _472.z = 0.1599999964237213134765625 * _468.w;
                                        float _5461 = _470.y + 0.5;
                                        float _5463 = (_5461 * _5461) * 0.5;
                                        float _5464 = _5463 - _470.y;
                                        _466.x = _5464;
                                        _467.x = _5464;
                                        _466.w = _5463;
                                        _467.w = _5463;
                                        _467.y = 1.0 - _470.y;
                                        float _5471 = spvNMin(_470.y, 0.0);
                                        _466.y = _467.y - (_5471 * _5471);
                                        _467.z = _470.y + 1.0;
                                        float _5478 = spvNMax(_470.y, 0.0);
                                        _466.z = _467.z - (_5478 * _5478);
                                        _473.x = 0.1599999964237213134765625 * _466.x;
                                        _473.y = 0.1599999964237213134765625 * _467.y;
                                        _473.z = 0.1599999964237213134765625 * (_466.y + 1.0);
                                        _474.x = 0.1599999964237213134765625 * (_466.z + 1.0);
                                        _474.y = 0.1599999964237213134765625 * _467.z;
                                        _474.z = 0.1599999964237213134765625 * _466.w;
                                        vec3 _5513 = vec3(_471.xz, _472.y) + vec3(_471.y, _472.xz);
                                        vec3 _475 = _5513;
                                        vec3 _5524 = vec3(_473.xz, _474.y) + vec3(_473.y, _474.xz);
                                        vec3 _476 = _5524;
                                        vec3 _477 = ((vec3(_471.y, _472.xz) / _5513) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _478 = ((vec3(_473.y, _474.xz) / _5524) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5538 = _5413 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5658 = (((((_475.x * _476.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5538 + vec2(_477.x, _478.x), _431).xy, _479.z), 0.0)) + ((_475.y * _476.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5538 + vec2(_477.y, _478.x), _431).xy, _479.z), 0.0))) + ((_475.z * _476.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5538 + vec2(_477.z, _478.x), _431).xy, _479.z), 0.0))) + ((_475.x * _476.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5538 + vec2(_477.x, _478.y), _431).xy, _479.z), 0.0))) + ((_475.y * _476.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5538 + vec2(_477.y, _478.y), _431).xy, _479.z), 0.0));
                                        float _5695 = (any(bvec3(_5395.x || _5396.x, _5395.y || _5396.y, _5395.z || _5396.z)) || ((floatBitsToUint(_480.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5658 + ((_475.z * _476.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5538 + vec2(_477.z, _478.y), _431).xy, _479.z), 0.0))) + ((_475.x * _476.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5538 + vec2(_477.x, _478.z), _431).xy, _479.z), 0.0))) + ((_475.y * _476.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5538 + vec2(_477.y, _478.z), _431).xy, _479.z), 0.0))) + ((_475.z * _476.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5538 + vec2(_477.z, _478.z), _431).xy, _479.z), 0.0)));
                                        vec4 _481 = _5384;
                                        vec2 _465 = spvNMin(_5385, vec2(1.0) - _5385);
                                        _5717 = _5351 ? mix(1.0, _5695, _5288 ? spvNMin(ShadowData.PunctualLightShadowParams[_5350].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5350].z - _481.w) * 0.25, spvNMin(_465.x, _465.y)))) : ShadowData.PunctualLightShadowParams[_5350].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5717 = clamp(dot(_2038, _5107) + 1.0, 0.0, 1.0);
                                    }
                                    _5718 = _5717;
                                }
                                else
                                {
                                    _5718 = 1.0;
                                }
                                float _5818;
                                vec3 _5819;
                                float _5820;
                                vec3 _5821;
                                vec3 _5822;
                                float _5823;
                                float _5824;
                                SPIRV_CROSS_BRANCH
                                if (_5002 == 0u)
                                {
                                    vec3 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834].xyz * _5256;
                                    vec3 _5810 = _4559.xyz;
                                    _5818 = _5256;
                                    _5819 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834].xyz * ((1.0 - _484.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_485.x, _485.y), _485.z) * mix(0.75, 0.5, 1.0 - _449.w))) * _484.y))) * mix(0.5 * _484.x, 1.0, clamp(_5278 + 0.5, 0.0, 1.0));
                                    _5820 = _5279;
                                    _5821 = _5810;
                                    _5822 = _5810;
                                    _5823 = 1.0;
                                    _5824 = 0.0;
                                }
                                else
                                {
                                    float _5782;
                                    float _5783;
                                    vec3 _5784;
                                    vec3 _5785;
                                    float _5786;
                                    float _5787;
                                    if (_5002 == 3u)
                                    {
                                        _5782 = _5256 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _484.x), mix(0.89999997615814208984375, 0.5, _484.x), _4704) * _5718);
                                        _5783 = clamp(dot(_3770, -normalize(cross(_2076, cross(_2076, _5107)))), 0.0, 1.0);
                                        _5784 = mix(vec3(0.5), _3777, vec3(_484.y));
                                        _5785 = vec3(0.0);
                                        _5786 = 1.0;
                                        _5787 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5727 = _5002 == 1u;
                                        float _5759;
                                        vec3 _5760;
                                        float _5761;
                                        float _5762;
                                        if (_5727)
                                        {
                                            _5759 = clamp(clamp(_5278 + _484.x, -1.0, 1.0), 0.0, 1.0) * _5718;
                                            _5760 = _3781 * _484.y;
                                            _5761 = 1.0;
                                            _5762 = 0.0;
                                        }
                                        else
                                        {
                                            float _5748;
                                            float _5749;
                                            if (_5002 == 2u)
                                            {
                                                _5748 = smoothstep(_484.x + 0.0500000007450580596923828125, _484.x - 0.0500000007450580596923828125, _3771) * ((1.0 - _484.z) + (step(0.5, _3774) * _484.z));
                                                _5749 = _484.y;
                                            }
                                            else
                                            {
                                                _5748 = 1.0;
                                                _5749 = 0.0;
                                            }
                                            _5759 = _5279;
                                            _5760 = vec3(0.0);
                                            _5761 = _5748;
                                            _5762 = _5749;
                                        }
                                        _5782 = _5256;
                                        _5783 = _5759;
                                        _5784 = mix(vec3(0.0), _3777, bvec3(_5727));
                                        _5785 = _5760;
                                        _5786 = _5761;
                                        _5787 = _5762;
                                    }
                                    _5818 = _5782;
                                    _5819 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4834].xyz;
                                    _5820 = _5783;
                                    _5821 = _5784;
                                    _5822 = _5785;
                                    _5823 = _5786;
                                    _5824 = _5787;
                                }
                                vec3 _5853;
                                SPIRV_CROSS_BRANCH
                                if (_5002 != 3u)
                                {
                                    float _5830 = mix(_3783, 0.00999999977648258209228515625, _5824);
                                    float _5833 = dot(_2065, normalize(_5107 + _1828));
                                    float _5834 = _5830 * _5830;
                                    float _5838 = (((_5833 * _5834) - _5833) * _5833) + 1.0;
                                    float _5839 = _5838 * _5838;
                                    _5853 = ((_3780 * clamp((((_5834 != _5839) ? (_5834 / _5839) : 1.0) * (0.5 / ((_4597 + (_5830 * _4599)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5823) * _450.z;
                                }
                                else
                                {
                                    _5853 = vec3(0.0);
                                }
                                vec3 _5856 = _5819 * _5818;
                                _5863 = _4807 + (((_5856 * mix(_5822, _5821, vec3(_5820))) * 1.0) + ((_5856 * _5853) * _5820));
                            }
                            else
                            {
                                _5863 = _4807;
                            }
                            _5864 = _5863;
                            break;
                        } while(false);
                        _5865 = _5864;
                        break;
                    } while(false);
                    _5866 = _5865;
                }
                else
                {
                    _5866 = _4807;
                }
                _4821 = _5866;
            }
        }
        _5867 = _4806;
        break;
    } while(false);
    vec3 _5907;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5907 = mix(mix(vec3(0.5), mix(vec3(dot(_5867, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5867, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4702, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5907 = _5867;
    }
    vec3 _5912 = _433 - _1823;
    float _5913 = dot(_5912, _5912);
    float _5915 = inversesqrt(spvNMax(_5913, 9.9999999392252902907785028219223e-09));
    float _5916 = _5913 * _5915;
    vec3 _5917 = _5912 * _5915;
    vec3 _464 = _433;
    float _5939 = spvNMax(0.00999999977648258209228515625, (_464.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5955 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5916 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5939)) / _5939) * exp((_464.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5958 = dot(_5917, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5964 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5968 = (1.0 + _5964) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5958);
    vec2 _463 = vec2(0.0596831031143665313720703125 * (1.0 + (_5958 * _5958)), (1.0 - _5964) / spvNMax((12.56637096405029296875 * _5968) * sqrt(_5968), 0.001000000047497451305389404296875));
    vec3 _461 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _462 = _433 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6012 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _462.y);
    float _6036 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _462.y);
    float _6047 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_461.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6012) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6012)) / _6012) : (0.693147182464599609375 - (0.2402265071868896484375 * _6012)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_461.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6036) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6036)) / _6036) : (0.693147182464599609375 - (0.2402265071868896484375 * _6036))));
    float _6069 = clamp((_5916 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6072 = clamp((spvNMax(clamp(exp2(-(_6047 * _5916)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5916 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6069, 0.0, 1.0);
    vec3 _6109 = ((_5907 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5955 * _6072, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _463.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _463.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5955)) * _6072) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6072)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5917, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6047 * spvNMax(_5916 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6069))));
    vec3 _719 = _3815;
    float _6120 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3819) + (-1.0))));
    vec3 _6122 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1823);
    float _6123 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1823);
    vec3 _6131 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_719.z) < 0.999000012874603271484375)), _3815));
    float _6133 = distance(_433, _1823);
    vec3 _6137 = cross(_6131, _6122);
    vec3 _6138 = -_6122;
    vec3 _6142 = vec3(cos(_6120));
    float _6145 = sin(_6120);
    vec3 _6149 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6122 * _6123);
    vec3 _6152 = cross(cross(_3815, _6131), _6122);
    vec4 _6166 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6122 * (_6133 + _6123))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _458 = _6166;
    float _6168 = _458.w;
    vec2 _6171 = _6166.xy / vec2(_6168);
    _458 = vec4(_6171.x, _6171.y, _6166.z, _6166.w);
    vec2 _6176 = ((_6171.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6182 = vec4((_6149 + ((mix(_6137 * dot(_6137, _6138), _6138, _6142) + (cross(_6137, _6138) * _6145)) * _6133)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _459 = _6182;
    float _6184 = _459.w;
    vec2 _6187 = _6182.xy / vec2(_6184);
    _459 = vec4(_6187.x, _6187.y, _6182.z, _6182.w);
    vec4 _6198 = vec4((_6149 + ((mix(_6152 * dot(_6152, _6138), _6138, _6142) + (cross(_6152, _6138) * _6145)) * _6133)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6198;
    float _6200 = _460.w;
    vec2 _6203 = _6198.xy / vec2(_6200);
    _460 = vec4(_6203.x, _6203.y, _6198.z, _6198.w);
    vec4 _6224 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6225 = _6224.x;
    vec3 _720 = _6109;
    _5 = vec4(_6109 * (1.0 / (spvNMax(spvNMax(_720.x, _720.y), _720.z) + 1.0)), _6225);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6176, ((_6187.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6176, ((_6203.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3819), 0.0, 0.0, step(0.00999999977648258209228515625, _6225));
}
