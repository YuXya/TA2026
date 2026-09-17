// Stage: Fragment  Blob: 522  ParamBlob: 381  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE SRP_INSTANCING_ON _DIFF_RAMP_ON _EMISSION _NORMALMAP

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

vec2 _387;
const ivec2 _388[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _389[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _414;

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

layout(set = 1, binding = 4, std140) uniform type_UnityPerMaterial
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
    vec4 AnimationTexture_TexelSize;
    float DebugVATFrameIndex;
    float VATFrameIndex;
    float Stripped_248;
    float Stripped_252;
    float Stripped_256;
    float Stripped_260;
    float Stripped_264;
    float Stripped_268;
    vec4 FaceDecalSize;
    vec4 FaceDecalCenterX;
    vec4 FaceDecalBrightnessMask;
    vec4 FaceDecalTintColor;
    vec4 HighlightMapVector;
    vec4 DissolveTex_ST;
    float Stripped_368;
    float Stripped_372;
    float Stripped_376;
    float Stripped_380;
    float DissolveEmissiveColor;
    float Stripped_388;
    float Stripped_392;
    float Stripped_396;
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
layout(set = 1, binding = 1) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 3) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _BumpMap;
layout(set = 1, binding = 0) uniform texture2D _EmissionMap;
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
    uvec2 _690 = uvec2(gl_FragCoord.xy);
    uint _710 = ((_690.x * uint(_RTRCBuffer.RTRParam0.y)) + _690.y) * 2u;
    uint _713 = _710 + 1u;
    uint _716 = _RTRVisibilityBuffer_1.Stripped_0[_710] >> 18u;
    vec2 _689 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_713] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_713] & 16383u).x);
    vec3 _734 = vec3((1.0 - _689.x) - _689.y, _689.x, _689.y);
    bool _736 = (_RTRVisibilityBuffer_1.Stripped_0[_713] & 536870912u) > 0u;
    vec2 _1768;
    vec3 _1769;
    vec4 _1770;
    vec3 _1771;
    vec4 _1772;
    vec4 _1773;
    vec4 _1774;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_716] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _691 = _734;
        uint _766 = (_RTRVisibilityBuffer_1.Stripped_0[_710] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_112;
        uint _767 = _766 * 3u;
        uvec3 _683 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_108 == 2u)
        {
            uint _792 = _767 >> 1u;
            uintPointer _797 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t(_792 * 4u));
            uintPointer _803 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t((_792 + 1u) * 4u));
            bool _805 = (_767 & 1u) == 0u;
            uint _807 = _797.value >> 16u;
            _683.x = _805 ? (_797.value & 65535u) : _807;
            uint _810 = _803.value & 65535u;
            _683.y = _805 ? _807 : _810;
            _683.z = _805 ? _810 : (_803.value >> 16u);
        }
        else
        {
            _683.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t(_766 * 12u)).value;
            _683.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t((_767 + 1u) * 4u)).value;
            _683.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_96 + uint64_t((_767 + 2u) * 4u)).value;
        }
        uint _816 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_116 & 2147483647u;
        _683.x += _816;
        _683.y += _816;
        _683.z += _816;
        uint _834[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_104 >> 24u) & 255u);
        uint _684[4] = _834;
        uvec4 _678 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[0u] >> 13u) & 7u);
        uint _844 = _678.x;
        _678.x = clamp(_678.x, 0u, 3u);
        uvec3 _679 = (_683 * uvec3(_684[_678.x] >> 2u)) + uvec3(_678.y >> 2u);
        vec3 _1002;
        vec3 _1003;
        vec3 _1004;
        if (_678.z == 0u)
        {
            _1002 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_844] + uint64_t(_679.z * 4u)).value;
            _1003 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_844] + uint64_t(_679.y * 4u)).value;
            _1004 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_844] + uint64_t(_679.x * 4u)).value;
        }
        else
        {
            vec3 _978;
            vec3 _979;
            vec3 _980;
            if (_678.z == 1u)
            {
                vec2 _680 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_844] + uint64_t(_679.x * 4u)).value;
                uint _879 = floatBitsToUint(_680.x);
                uint _882 = floatBitsToUint(_680.y);
                vec2 _675;
                _675.x = unpackHalf2x16(_879).x;
                _675.y = unpackHalf2x16(_879 >> 16u).x;
                vec2 _676 = _675;
                vec2 _674;
                _674.x = unpackHalf2x16(_882).x;
                _674.y = unpackHalf2x16(_882 >> 16u).x;
                vec2 _677 = _674;
                vec2 _681 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_844] + uint64_t(_679.y * 4u)).value;
                uint _915 = floatBitsToUint(_681.x);
                uint _918 = floatBitsToUint(_681.y);
                vec2 _671;
                _671.x = unpackHalf2x16(_915).x;
                _671.y = unpackHalf2x16(_915 >> 16u).x;
                vec2 _672 = _671;
                vec2 _670;
                _670.x = unpackHalf2x16(_918).x;
                _670.y = unpackHalf2x16(_918 >> 16u).x;
                vec2 _673 = _670;
                vec2 _682 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_844] + uint64_t(_679.z * 4u)).value;
                uint _951 = floatBitsToUint(_682.x);
                uint _954 = floatBitsToUint(_682.y);
                vec2 _667;
                _667.x = unpackHalf2x16(_951).x;
                _667.y = unpackHalf2x16(_951 >> 16u).x;
                vec2 _668 = _667;
                vec2 _666;
                _666.x = unpackHalf2x16(_954).x;
                _666.y = unpackHalf2x16(_954 >> 16u).x;
                vec2 _669 = _666;
                _978 = vec3(_668.x, _668.y, _669.x);
                _979 = vec3(_672.x, _672.y, _673.x);
                _980 = vec3(_676.x, _676.y, _677.x);
            }
            else
            {
                _978 = vec3(0.0);
                _979 = vec3(0.0);
                _980 = vec3(0.0);
            }
            _1002 = _978;
            _1003 = _979;
            _1004 = _980;
        }
        vec4 _1008 = vec4(_1004, 1.0);
        vec4 _1016 = vec4(_1003, 1.0);
        vec4 _1024 = vec4(_1002, 1.0);
        uint _685[4] = _834;
        uvec4 _661 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _662 = (_683 * uvec3(_685[_661.x] >> 2u)) + uvec3(_661.y >> 2u);
        vec2 _1262;
        vec2 _1263;
        vec2 _1264;
        if ((_661.z == 0u) && (_661.w == 2u))
        {
            _1262 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_661.x] + uint64_t(_662.z * 4u)).value;
            _1263 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_661.x] + uint64_t(_662.y * 4u)).value;
            _1264 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_661.x] + uint64_t(_662.x * 4u)).value;
        }
        else
        {
            vec2 _1238;
            vec2 _1239;
            vec2 _1240;
            if ((_661.z == 0u) && (_661.w == 4u))
            {
                _1238 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_661.x] + uint64_t(_662.z * 4u)).value.xy);
                _1239 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_661.x] + uint64_t(_662.y * 4u)).value.xy);
                _1240 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_661.x] + uint64_t(_662.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1205;
                vec2 _1206;
                vec2 _1207;
                if ((_661.z == 1u) && (_661.w == 2u))
                {
                    uint _1164 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_661.x] + uint64_t(_662.x * 4u)).value);
                    vec2 _660;
                    _660.x = unpackHalf2x16(_1164).x;
                    _660.y = unpackHalf2x16(_1164 >> 16u).x;
                    uint _1180 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_661.x] + uint64_t(_662.y * 4u)).value);
                    vec2 _659;
                    _659.x = unpackHalf2x16(_1180).x;
                    _659.y = unpackHalf2x16(_1180 >> 16u).x;
                    uint _1196 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_661.x] + uint64_t(_662.z * 4u)).value);
                    vec2 _658;
                    _658.x = unpackHalf2x16(_1196).x;
                    _658.y = unpackHalf2x16(_1196 >> 16u).x;
                    _1205 = _658;
                    _1206 = _659;
                    _1207 = _660;
                }
                else
                {
                    vec2 _1154;
                    vec2 _1155;
                    vec2 _1156;
                    if ((_661.z == 1u) && (_661.w == 4u))
                    {
                        vec2 _663 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_661.x] + uint64_t(_662.x * 4u)).value;
                        uint _1094 = floatBitsToUint(_663.x);
                        vec2 _656;
                        _656.x = unpackHalf2x16(_1094).x;
                        _656.y = unpackHalf2x16(_1094 >> 16u).x;
                        vec2 _657 = _656;
                        vec2 _664 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_661.x] + uint64_t(_662.y * 4u)).value;
                        uint _1117 = floatBitsToUint(_664.x);
                        vec2 _654;
                        _654.x = unpackHalf2x16(_1117).x;
                        _654.y = unpackHalf2x16(_1117 >> 16u).x;
                        vec2 _655 = _654;
                        vec2 _665 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_661.x] + uint64_t(_662.z * 4u)).value;
                        uint _1140 = floatBitsToUint(_665.x);
                        vec2 _652;
                        _652.x = unpackHalf2x16(_1140).x;
                        _652.y = unpackHalf2x16(_1140 >> 16u).x;
                        vec2 _653 = _652;
                        _1154 = vec2(_653.x, _653.y);
                        _1155 = vec2(_655.x, _655.y);
                        _1156 = vec2(_657.x, _657.y);
                    }
                    else
                    {
                        _1154 = _387;
                        _1155 = _387;
                        _1156 = _387;
                    }
                    _1205 = _1154;
                    _1206 = _1155;
                    _1207 = _1156;
                }
                _1238 = _1205;
                _1239 = _1206;
                _1240 = _1207;
            }
            _1262 = _1238;
            _1263 = _1239;
            _1264 = _1240;
        }
        uint _1276 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[0u] >> 16u;
        uint _686[4] = _834;
        vec3 _687 = _734;
        uvec4 _644 = uvec4(_1276 & 3u, (_1276 >> 2u) & 127u, (_1276 >> 9u) & 15u, (_1276 >> 13u) & 7u);
        uvec4 _645 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _646 = (_683 * uvec3(_686[_644.x] >> 2u)) + uvec3(_644.y >> 2u);
        uvec3 _647 = (_683 * uvec3(_686[_645.x] >> 2u)) + uvec3(_645.y >> 2u);
        vec3 _1330 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_644.x] + uint64_t(_646.x * 4u)).value);
        vec3 _648 = _1330;
        vec4 _1715;
        vec4 _1716;
        vec4 _1717;
        vec3 _1718;
        vec3 _1719;
        vec3 _1720;
        if ((floatBitsToUint(_648.x) & 1073741824u) > 0u)
        {
            vec3 _649 = _1330;
            uint _1412 = floatBitsToUint(_649.x);
            vec4 _639 = vec4(float((_1412 << 22u) >> 22u), float((_1412 << 12u) >> 22u), float((_1412 << 2u) >> 22u), float((_1412 >> 31u) & 1u));
            _639.x = (_639.x >= 512.0) ? (_639.x - 1024.0) : _639.x;
            _639.y = (_639.y >= 512.0) ? (_639.y - 1024.0) : _639.y;
            _639.z = (_639.z >= 512.0) ? (_639.z - 1024.0) : _639.z;
            vec3 _640 = vec3(_639.x, _639.y, 0.0) * 0.001956947147846221923828125;
            _640.z = (1.0 - abs(_640.x)) - abs(_640.y);
            float _1460 = _640.z;
            vec3 _1463 = _640;
            vec2 _1472 = mix(_1463.xy, (vec2(1.0) - abs(_1463.yx)) * ((step(vec2(0.0), _1463.xy) * 2.0) - vec2(1.0)), bvec2(_1460 < 0.0));
            vec3 _1474 = normalize(vec3(_1472.x, _1472.y, _1463.z));
            _640 = _1474;
            float _1476 = _639.z * 0.001956947147846221923828125;
            vec3 _1479 = _1474.yzx - _1474.zxy;
            vec3 _1483 = normalize(_1479 - vec3(dot(_1479, _1474)));
            mat2x3 _642;
            _642[0u] = _1483;
            _642[1u] = normalize(cross(_1474, _1483));
            float _1489 = (_1476 < 0.0) ? (-1.0) : 1.0;
            vec2 _643;
            _643.x = 1.0 - ((_1476 * _1489) * 2.0);
            _643.y = _1489 * (1.0 - abs(_643.x));
            vec2 _1499 = _643;
            vec2 _1500 = normalize(_1499);
            _643 = _1500;
            vec3 _1502 = _642 * _1500;
            vec4 _641;
            _641 = vec4(_1502.x, _1502.y, _1502.z, _641.w);
            _641.w = (_639.w * 2.0) - 1.0;
            vec3 _650 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_644.x] + uint64_t(_646.y * 4u)).value);
            uint _1514 = floatBitsToUint(_650.x);
            vec4 _634 = vec4(float((_1514 << 22u) >> 22u), float((_1514 << 12u) >> 22u), float((_1514 << 2u) >> 22u), float((_1514 >> 31u) & 1u));
            _634.x = (_634.x >= 512.0) ? (_634.x - 1024.0) : _634.x;
            _634.y = (_634.y >= 512.0) ? (_634.y - 1024.0) : _634.y;
            _634.z = (_634.z >= 512.0) ? (_634.z - 1024.0) : _634.z;
            vec3 _635 = vec3(_634.x, _634.y, 0.0) * 0.001956947147846221923828125;
            _635.z = (1.0 - abs(_635.x)) - abs(_635.y);
            float _1562 = _635.z;
            vec3 _1565 = _635;
            vec2 _1574 = mix(_1565.xy, (vec2(1.0) - abs(_1565.yx)) * ((step(vec2(0.0), _1565.xy) * 2.0) - vec2(1.0)), bvec2(_1562 < 0.0));
            vec3 _1576 = normalize(vec3(_1574.x, _1574.y, _1565.z));
            _635 = _1576;
            float _1578 = _634.z * 0.001956947147846221923828125;
            vec3 _1581 = _1576.yzx - _1576.zxy;
            vec3 _1585 = normalize(_1581 - vec3(dot(_1581, _1576)));
            mat2x3 _637;
            _637[0u] = _1585;
            _637[1u] = normalize(cross(_1576, _1585));
            float _1591 = (_1578 < 0.0) ? (-1.0) : 1.0;
            vec2 _638;
            _638.x = 1.0 - ((_1578 * _1591) * 2.0);
            _638.y = _1591 * (1.0 - abs(_638.x));
            vec2 _1601 = _638;
            vec2 _1602 = normalize(_1601);
            _638 = _1602;
            vec3 _1604 = _637 * _1602;
            vec4 _636;
            _636 = vec4(_1604.x, _1604.y, _1604.z, _636.w);
            _636.w = (_634.w * 2.0) - 1.0;
            vec3 _651 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_644.x] + uint64_t(_646.z * 4u)).value);
            uint _1616 = floatBitsToUint(_651.x);
            vec4 _629 = vec4(float((_1616 << 22u) >> 22u), float((_1616 << 12u) >> 22u), float((_1616 << 2u) >> 22u), float((_1616 >> 31u) & 1u));
            _629.x = (_629.x >= 512.0) ? (_629.x - 1024.0) : _629.x;
            _629.y = (_629.y >= 512.0) ? (_629.y - 1024.0) : _629.y;
            _629.z = (_629.z >= 512.0) ? (_629.z - 1024.0) : _629.z;
            vec3 _630 = vec3(_629.x, _629.y, 0.0) * 0.001956947147846221923828125;
            _630.z = (1.0 - abs(_630.x)) - abs(_630.y);
            float _1664 = _630.z;
            vec3 _1667 = _630;
            vec2 _1676 = mix(_1667.xy, (vec2(1.0) - abs(_1667.yx)) * ((step(vec2(0.0), _1667.xy) * 2.0) - vec2(1.0)), bvec2(_1664 < 0.0));
            vec3 _1678 = normalize(vec3(_1676.x, _1676.y, _1667.z));
            _630 = _1678;
            float _1680 = _629.z * 0.001956947147846221923828125;
            vec3 _1683 = _1678.yzx - _1678.zxy;
            vec3 _1687 = normalize(_1683 - vec3(dot(_1683, _1678)));
            mat2x3 _632;
            _632[0u] = _1687;
            _632[1u] = normalize(cross(_1678, _1687));
            float _1693 = (_1680 < 0.0) ? (-1.0) : 1.0;
            vec2 _633;
            _633.x = 1.0 - ((_1680 * _1693) * 2.0);
            _633.y = _1693 * (1.0 - abs(_633.x));
            vec2 _1703 = _633;
            vec2 _1704 = normalize(_1703);
            _633 = _1704;
            vec3 _1706 = _632 * _1704;
            vec4 _631;
            _631 = vec4(_1706.x, _1706.y, _1706.z, _631.w);
            _631.w = (_629.w * 2.0) - 1.0;
            _1715 = _631;
            _1716 = _636;
            _1717 = _641;
            _1718 = _1678;
            _1719 = _1576;
            _1720 = _1474;
        }
        else
        {
            vec3 _1364;
            vec3 _1365;
            vec3 _1366;
            if (_644.z == 0u)
            {
                _1364 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_644.x] + uint64_t(_646.z * 4u)).value;
                _1365 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_644.x] + uint64_t(_646.y * 4u)).value;
                _1366 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_644.x] + uint64_t(_646.x * 4u)).value;
            }
            else
            {
                _1364 = vec3(0.0, 1.0, 0.0);
                _1365 = vec3(0.0, 1.0, 0.0);
                _1366 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1393;
            vec4 _1394;
            vec4 _1395;
            if (_645.z == 0u)
            {
                _1393 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_645.x] + uint64_t(_647.z * 4u)).value;
                _1394 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_645.x] + uint64_t(_647.y * 4u)).value;
                _1395 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_48[_645.x] + uint64_t(_647.x * 4u)).value;
            }
            else
            {
                _1393 = vec4(0.0, 0.0, 1.0, 1.0);
                _1394 = vec4(0.0, 0.0, 1.0, 1.0);
                _1395 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1715 = _1393;
            _1716 = _1394;
            _1717 = _1395;
            _1718 = _1364;
            _1719 = _1365;
            _1720 = _1366;
        }
        vec3 _1731 = ((_1720 * _687.x) + (_1719 * _687.y)) + (_1718 * _687.z);
        vec4 _1739 = ((_1717 * _687.x) + (_1716 * _687.y)) + (_1715 * _687.z);
        vec4 _688 = _1739;
        vec3 _1748 = _1739.xyz;
        _1768 = ((_1264 * _691.x) + (_1263 * _691.y)) + (_1262 * _691.z);
        _1769 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_0.xyz, _1731), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_16.xyz, _1731), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_32.xyz, _1731)));
        _1770 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_0.xyz, _1748), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_16.xyz, _1748), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_32.xyz, _1748))), _688.w);
        _1771 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_0, _1008), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_16, _1008), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_32, _1008)) * _691.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_0, _1016), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_16, _1016), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_32, _1016)) * _691.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_0, _1024), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_16, _1024), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_32, _1024)) * _691.z);
        _1772 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_32;
        _1773 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_16;
        _1774 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_716].Stripped_0;
    }
    else
    {
        _1768 = vec2(0.0);
        _1769 = vec3(0.0);
        _1770 = vec4(0.0);
        _1771 = vec3(0.0);
        _1772 = vec4(0.0);
        _1773 = vec4(0.0);
        _1774 = vec4(0.0);
    }
    vec4 _627 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _627.y = -_627.y;
    vec4 _1793 = _627 * _TransformVariables.InvViewProjMatrix;
    vec4 _628 = _1793;
    vec3 _1798 = _1793.xyz / vec3(_628.w);
    vec3 _1799 = _1798 - _1771;
    vec3 _1803 = _1799 * inversesqrt(spvNMax(dot(_1799, _1799), 9.9999999392252902907785028219223e-09));
    mat3x4 _418 = mat3x4(_1774, _1773, _1772);
    vec4 _1811 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1768, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _625 = _1811;
    vec3 _1816 = _1811.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1823 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1830 = _1816 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1834 = mix(vec3(dot(_1830, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1830, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _624 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1768, ShaderVariablesGlobal.GlobalMipBias);
    _624.w *= _624.x;
    vec2 _1849 = (_624.wy * 2.0) - vec2(1.0);
    vec3 _623;
    _623 = vec3(_1849.x, _1849.y, _623.z);
    vec2 _1852 = _1849.xy;
    _623.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1852, _1852), 0.0, 1.0)));
    vec3 _1859 = _623;
    vec2 _1861 = _1859.xy * UnityPerMaterial.BumpScale;
    vec3 _1862 = vec3(_1861.x, _1861.y, _1859.z);
    _623 = _1862;
    vec4 _1866 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1768, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _419 = _1771 - vec3(_418[0].w, _418[1].w, _418[2].w);
    _419.y = 6.103515625e-05;
    vec3 _1886 = normalize(_419);
    vec4 _626 = _1770;
    mat3 _622 = mat3(_1770.xyz, cross(_1769, _1770.xyz) * _626.w, _1769);
    _622[0u] *= 1.0;
    _622[1u] *= 1.0;
    _622[2u] *= 1.0;
    vec3 _1903 = _622 * _1862;
    float _1912 = _736 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1913 = (_1903 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1903, _1903)))) * _1912;
    vec3 _1914 = normalize(_1769) * _1912;
    vec3 _416 = _1771;
    vec3 _1924 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1931 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _621 = vec4(float(_1931 & 255u), float((_1931 >> 8u) & 255u), float((_1931 >> 16u) & 255u), float((_1931 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1961 = spvNMax(_621.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _416.y) * _621.y);
    float _1969 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _620 = _1913;
    float _1971 = _620.x;
    float _1973 = _620.z;
    vec3 _1975 = normalize(vec3(_1971, 6.103515625e-05, _1973));
    _620 = _1975;
    vec4 _417 = vec4(0.0);
    vec3 _2577;
    vec3 _2578;
    float _2579;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _610 = _1771 - (ShaderVariablesGlobal.IVParam0.xyz + (_1924 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1995 = _610.x;
        float _1998 = _610.z;
        float _2002 = _610.y;
        float _2010 = spvNMax(clamp((spvNMax(abs(_1995), abs(_1998)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2002) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2372;
        vec4 _2373;
        vec4 _2374;
        float _2375;
        float _2376;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2010 < 1.0))
        {
            _610 = _1771 - (ShaderVariablesGlobal.IVParam0.xyz + (_1924 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2024 = _610.x;
            float _2026 = _610.z;
            float _2029 = _610.y;
            float _2037 = spvNMax(clamp((spvNMax(abs(_2024), abs(_2026)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2029) - 13.0) * 0.5, 0.0, 1.0));
            float _2133;
            vec4 _2134;
            vec4 _2135;
            vec4 _2136;
            if (_2037 < 1.0)
            {
                vec3 _2046 = ((_1771 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2048 = _2046 - floor(_2046);
                vec3 _611 = _2048;
                vec3 _612 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2048, 0.0).xyz;
                float _2054 = 1.0 - _2037;
                float _2059 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _611.y = clamp(_611.y, _2059, 1.0 - _2059);
                vec4 _2072 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_611.x, _611.y * 0.3333333432674407958984375, _611.z), 0.0);
                vec4 _613 = _2072;
                _2133 = _2010 + (_613.w * _2054);
                _2134 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.z, _612.z) * _2054;
                _2135 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_611.x, (_611.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _611.z), 0.0).xyz * 4.0) - vec3(2.0)) * _612.y, _612.y) * _2054;
                _2136 = vec4(((_2072.xyz * 4.0) - vec3(2.0)) * _612.x, _612.x) * _2054;
            }
            else
            {
                _2133 = _2010;
                _2134 = vec4(0.0);
                _2135 = vec4(0.0);
                _2136 = vec4(0.0);
            }
            _610 = _1771 - (ShaderVariablesGlobal.IVParam0.xyz + (_1924 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2156 = spvNMax(clamp((spvNMax(abs(_610.x), abs(_610.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_610.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2256;
            vec4 _2257;
            vec4 _2258;
            vec4 _2259;
            if (_2156 < 1.0)
            {
                vec3 _2165 = ((_1771 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2167 = _2165 - floor(_2165);
                vec3 _614 = _2167;
                vec3 _615 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2167, 0.0).xyz;
                float _2174 = _2037 * (1.0 - _2156);
                float _2179 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _614.y = clamp(_614.y, _2179, 1.0 - _2179);
                vec4 _2192 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_614.x, _614.y * 0.3333333432674407958984375, _614.z), 0.0);
                vec4 _616 = _2192;
                _2256 = _2133 + (_616.w * _2174);
                _2257 = _2134 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_614.x, (_614.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _614.z), 0.0).xyz * 4.0) - vec3(2.0)) * _615.z, _615.z) * _2174);
                _2258 = _2135 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_614.x, (_614.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _614.z), 0.0).xyz * 4.0) - vec3(2.0)) * _615.y, _615.y) * _2174);
                _2259 = _2136 + (vec4(((_2192.xyz * 4.0) - vec3(2.0)) * _615.x, _615.x) * _2174);
            }
            else
            {
                _2256 = _2133;
                _2257 = _2134;
                _2258 = _2135;
                _2259 = _2136;
            }
            vec4 _2362;
            vec4 _2363;
            vec4 _2364;
            float _2365;
            if (_2156 > 0.0)
            {
                vec3 _2268 = ((_1771 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2271 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2273 = clamp(_2268 - floor(_2268), _2271, vec3(1.0) - _2271);
                vec3 _617 = _2273;
                vec3 _618 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2273, 0.0).xyz;
                float _2280 = _2156 * (1.0 - _2010);
                float _2285 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _617.y = clamp(_617.y, _2285, 1.0 - _2285);
                vec4 _2298 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_617.x, _617.y * 0.3333333432674407958984375, _617.z), 0.0);
                vec4 _619 = _2298;
                _2362 = _2257 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_617.x, (_617.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _617.z), 0.0).xyz * 4.0) - vec3(2.0)) * _618.z, _618.z) * _2280);
                _2363 = _2258 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_617.x, (_617.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _617.z), 0.0).xyz * 4.0) - vec3(2.0)) * _618.y, _618.y) * _2280);
                _2364 = _2259 + (vec4(((_2298.xyz * 4.0) - vec3(2.0)) * _618.x, _618.x) * _2280);
                _2365 = _2256 + (_619.w * _2280);
            }
            else
            {
                _2362 = _2257;
                _2363 = _2258;
                _2364 = _2259;
                _2365 = _2256;
            }
            float _2368 = clamp((_2365 * 2.0) - 1.0, 0.0, 1.0);
            _2372 = _2362;
            _2373 = _2363;
            _2374 = _2364;
            _2375 = _2368 - _2010;
            _2376 = (_2368 + _2010) * 0.5;
        }
        else
        {
            _2372 = vec4(0.0);
            _2373 = vec4(0.0);
            _2374 = vec4(0.0);
            _2375 = 0.0;
            _2376 = 1.0;
        }
        vec4 _2396 = _2374 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2376, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2376) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2375) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2376, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2376) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2375) * 0.375));
        vec4 _2416 = _2373 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2376, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2376) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2375) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2376, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2376) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2375) * 0.375));
        vec4 _2436 = _2372 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2376, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2376) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2375) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2376, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2376) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2375) * 0.375));
        vec4 _2441 = vec4(_1975, 1.0);
        vec3 _609;
        _609.x = dot(_2396, _2441);
        _609.y = dot(_2416, _2441);
        _609.z = dot(_2436, _2441);
        vec3 _2450 = spvNMax(_609, vec3(0.0)) * _1969;
        vec3 _2458 = ((_2396.xyz * 0.2125999927520751953125) + (_2416.xyz * 0.715200006961822509765625)) + (_2436.xyz * 0.072200000286102294921875);
        vec3 _607 = _2458 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2458, _2458)));
        _607.y = abs(_607.y);
        _417 = vec4(_607.x, _607.y, _607.z, _417.w);
        _417.w = 1.0;
        vec4 _2472 = vec4(_607, 1.0);
        vec3 _606;
        _606.x = dot(_2396, _2472);
        _606.y = dot(_2416, _2472);
        _606.z = dot(_2436, _2472);
        vec3 _608 = spvNMax(_606, vec3(0.0));
        vec3 _604 = _2450;
        vec4 _2501 = mix(vec4(_2450.zy, -1.0, 0.666666686534881591796875), vec4(_2450.yz, 0.0, -0.3333333432674407958984375), vec4(step(_604.z, _604.y)));
        vec4 _601 = _2501;
        vec4 _602 = mix(vec4(_2501.xyw, _604.x), vec4(_604.x, _2501.yzx), vec4(step(_601.x, _604.x)));
        float _2524 = _602.x - spvNMin(_602.w, _602.y);
        vec3 _603 = vec3(abs(_602.z + ((_602.w - _602.y) / ((6.0 * _2524) + 9.9999997473787516355514526367188e-05))), _2524 / (_602.x + 9.9999997473787516355514526367188e-05), _602.x);
        _603.x = fract(_603.x);
        _603.y = spvNMin(_603.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_603.x - 0.5))) * clamp(_603.z, 0.0, 1.0));
        vec3 _2561 = vec3(_603.xy, 2.0 / (2.0 - _603.y));
        vec3 _605 = _2561;
        _2577 = _2450;
        _2578 = mix(vec3(1.0), clamp(abs((fract(_2561.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_605.y)) * _605.z;
        _2579 = spvNMax(spvNMax(spvNMax(_608.x, _608.y), _608.z), 0.0) * _1969;
    }
    else
    {
        _2577 = vec3(1.0);
        _2578 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2579 = _1969;
    }
    float _2598 = clamp(dot(_1913, _1803), 0.0, 1.0);
    float _2604 = clamp((1.0 - clamp((_2598 * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * UnityPerMaterial.SkinRimOffScale, 0.0, 1.0);
    vec3 _2612 = _1816 * (vec3(1.0 - _2604) + (UnityPerMaterial.SDFRimColor.xyz * _2604));
    vec3 _3491;
    float _3492;
    float _3493;
    float _3494;
    vec3 _3495;
    vec3 _3496;
    SPIRV_CROSS_BRANCH
    if ((clamp(_621.x + _1961, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2743;
        bool _2744;
        bool _2624 = (step(_621.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1961)) != 0.0;
        vec3 _595 = vec3(0.0);
        mat3 _593 = _622;
        vec4 _594 = vec4(0.0);
        vec3 _592 = _593[2u];
        vec3 _2627 = cross(vec3(0.0), vec3(0.0));
        vec3 _2638 = (_2627 * _594.w) * dot(vec3(0.0, -1.0, 0.0) + (_593[2u] * _592.y), _593[1u]);
        vec2 _2642 = floor(vec2(0.0));
        vec3 _2645 = fract(_2642.xyx * 0.103100001811981201171875);
        vec3 _591 = _2645 + vec3(dot(_2645, _2645.yzx + vec3(33.3300018310546875)));
        float _2662 = mix(0.300000011920928955078125, 0.64999997615814208984375, fract((_595.y * (-3.0)) + fract((_591.x + _591.y) * _591.z)));
        bool _2663 = !_2624;
        float _2670 = 1.0 - (0.800000011920928955078125 * (_2624 ? _1961 : _621.x));
        vec2 _597 = vec2(1.0);
        vec2 _598 = mix(vec2(1.0 - _1961), vec2(3.0, 4.345600128173828125), bvec2(_2663));
        vec2 _599 = vec2(24.0, 36.270000457763671875);
        vec3 _596 = vec3(0.0);
        float _2673 = _2663 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2676 = _2673 * _598.x;
        float _2679 = _2673 * _598.y;
        vec4 _587 = vec4(0.0);
        vec2 _588 = vec2(0.0);
        vec3 _2682 = abs(vec3(0.0));
        vec3 _2685 = pow(spvNMax(_2682 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2689 = _2685 / vec3(spvNMax(dot(_2685, vec3(1.0)), 6.103515625e-05));
        vec3 _582 = _2689;
        vec2 _2690 = _2638.xz;
        float _2693 = _2662 * _597.x;
        vec2 _2694 = -_2642;
        vec2 _2696 = fract(_2642 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2700 = _2696 + vec2(dot(_2696, _2696 + vec2(34.345001220703125)));
        vec2 _578 = _2700;
        vec2 _577 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _2713 = fract((_2642 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2717 = _2713 + vec2(dot(_2713, _2713 + vec2(34.345001220703125)));
        vec2 _580 = _2717;
        vec2 _2727 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _579 = _2727;
        float _2732 = clamp(1.0 / _597.x, 0.0, 1.0);
        float _2739 = (0.25 * mix(0.60000002384185791015625, 1.0, _577.x)) * _2693;
        vec2 _2740 = (_2694 + ((((_2727 * 2.0) - vec2(1.0)) * 0.25) * _2732)) - vec2(0.5);
        vec2 _2759;
        do
        {
            _2743 = dot(_2690, _2690);
            _2744 = _2743 <= 9.9999997473787516355514526367188e-06;
            if (_2744)
            {
                _2759 = _2740;
                break;
            }
            vec2 _2748 = _2690 * inversesqrt(_2743);
            vec2 _576 = _2748;
            _2759 = vec2(dot(_2740, vec2(-_576.y, _576.x)), -dot(_2740, _2748));
            break;
        } while(false);
        float _2845;
        bool _2846;
        vec2 _581 = _2759;
        _581.x *= 1.25;
        _581.y *= ((_581.y < 0.0) ? 1.25 : 0.75);
        float _2770 = length(_581);
        float _2779 = _2663 ? fract(_2676 + _577.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2676 + _577.x, 0.0, 1.0));
        float _2796 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2779) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2779)) * step(0.001000000047497451305389404296875, smoothstep(_2739, 0.0, _2770))) * step(_2670, _577.y - 0.100000001490116119384765625);
        vec4 _2802 = vec4(((clamp(_581 / vec2(_2739), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _579.x)) * _2796) * _582.y, _2796 * _582.y, _577.y);
        vec2 _2807 = vec2(_597.x);
        vec4 _583 = _2802;
        vec2 _2809 = _2638.xy;
        vec2 _572 = _2700;
        vec2 _571 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _574 = _2717;
        vec2 _2831 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _573 = _2831;
        float _2841 = (0.25 * mix(0.60000002384185791015625, 1.0, _571.x)) * _2693;
        vec2 _2842 = (_2694 + ((((_2831 * 2.0) - vec2(1.0)) * 0.25) * _2732)) - vec2(0.5);
        vec2 _2861;
        do
        {
            _2845 = dot(_2809, _2809);
            _2846 = _2845 <= 9.9999997473787516355514526367188e-06;
            if (_2846)
            {
                _2861 = _2842;
                break;
            }
            vec2 _2850 = _2809 * inversesqrt(_2845);
            vec2 _570 = _2850;
            _2861 = vec2(dot(_2842, vec2(-_570.y, _570.x)), -dot(_2842, _2850));
            break;
        } while(false);
        float _2946;
        bool _2947;
        vec2 _575 = _2861;
        _575.x *= 1.25;
        _575.y *= ((_575.y < 0.0) ? 1.25 : 0.75);
        float _2872 = length(_575);
        float _2881 = _2663 ? fract(_2676 + _571.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2676 + _571.x, 0.0, 1.0));
        float _2898 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2881) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2881)) * step(0.001000000047497451305389404296875, smoothstep(_2841, 0.0, _2872))) * step(_2670, _571.y - 0.100000001490116119384765625);
        vec4 _2904 = vec4(((clamp(_575 / vec2(_2841), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _573.x)) * _2898) * _582.z, _2898 * _582.z, _571.y);
        vec4 _584 = _2904;
        vec2 _2910 = _2638.zy;
        vec2 _566 = _2700;
        vec2 _565 = fract(vec2(_566.x * _566.y, _566.x + _566.y));
        vec2 _568 = _2717;
        vec2 _2932 = fract(vec2(_568.x * _568.y, _568.x + _568.y));
        vec2 _567 = _2932;
        float _2942 = (0.25 * mix(0.60000002384185791015625, 1.0, _565.x)) * _2693;
        vec2 _2943 = (_2694 + ((((_2932 * 2.0) - vec2(1.0)) * 0.25) * _2732)) - vec2(0.5);
        vec2 _2962;
        do
        {
            _2946 = dot(_2910, _2910);
            _2947 = _2946 <= 9.9999997473787516355514526367188e-06;
            if (_2947)
            {
                _2962 = _2943;
                break;
            }
            vec2 _2951 = _2910 * inversesqrt(_2946);
            vec2 _564 = _2951;
            _2962 = vec2(dot(_2943, vec2(-_564.y, _564.x)), -dot(_2943, _2951));
            break;
        } while(false);
        vec2 _569 = _2962;
        _569.x *= 1.25;
        _569.y *= ((_569.y < 0.0) ? 1.25 : 0.75);
        float _2973 = length(_569);
        float _2982 = _2663 ? fract(_2676 + _565.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2676 + _565.x, 0.0, 1.0));
        float _2999 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2982) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2982)) * step(0.001000000047497451305389404296875, smoothstep(_2942, 0.0, _2973))) * step(_2670, _565.y - 0.100000001490116119384765625);
        vec4 _3005 = vec4(((clamp(_569 / vec2(_2942), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _567.x)) * _2999) * _582.x, _2999 * _582.x, _565.y);
        vec4 _585 = _3005;
        _588 = spvNMax((vec2(_2739 * _2796, _2739 - _2770) * _582.y) / _2807, spvNMax((vec2(_2841 * _2898, _2841 - _2872) * _582.z) / _2807, (vec2(_2942 * _2999, _2942 - _2973) * _582.x) / _2807));
        vec4 _586 = vec4((_2802.xy + _2904.xy) + _3005.xy, spvNMax(_585.z, spvNMax(_583.z, _584.z)), 0.0);
        _586.w = (_584.z > _583.z) ? _584.w : _583.w;
        _586.w = (_585.z > spvNMax(_583.z, _584.z)) ? _585.w : _586.w;
        vec4 _589 = _586;
        vec3 _559 = _2689;
        float _3052 = _2662 * _597.y;
        vec2 _555 = _2700;
        vec2 _554 = fract(vec2(_555.x * _555.y, _555.x + _555.y));
        vec2 _557 = _2717;
        vec2 _3072 = fract(vec2(_557.x * _557.y, _557.x + _557.y));
        vec2 _556 = _3072;
        float _3077 = clamp(1.0 / _597.y, 0.0, 1.0);
        float _3084 = (0.25 * mix(0.60000002384185791015625, 1.0, _554.x)) * _3052;
        vec2 _3085 = (_2694 + ((((_3072 * 2.0) - vec2(1.0)) * 0.25) * _3077)) - vec2(0.5);
        vec2 _3102;
        do
        {
            if (_2744)
            {
                _3102 = _3085;
                break;
            }
            vec2 _3091 = _2690 * inversesqrt(_2743);
            vec2 _553 = _3091;
            _3102 = vec2(dot(_3085, vec2(-_553.y, _553.x)), -dot(_3085, _3091));
            break;
        } while(false);
        vec2 _558 = _3102;
        _558.x *= 1.25;
        _558.y *= ((_558.y < 0.0) ? 1.25 : 0.75);
        float _3113 = length(_558);
        float _3122 = _2663 ? fract(_2679 + _554.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2679 + _554.x, 0.0, 1.0));
        float _3139 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3122) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3122)) * step(0.001000000047497451305389404296875, smoothstep(_3084, 0.0, _3113))) * step(_2670, _554.y - 0.100000001490116119384765625);
        vec4 _3145 = vec4(((clamp(_558 / vec2(_3084), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _556.x)) * _3139) * _559.y, _3139 * _559.y, _554.y);
        vec2 _3150 = vec2(_597.y);
        vec4 _560 = _3145;
        vec2 _549 = _2700;
        vec2 _548 = fract(vec2(_549.x * _549.y, _549.x + _549.y));
        vec2 _551 = _2717;
        vec2 _3173 = fract(vec2(_551.x * _551.y, _551.x + _551.y));
        vec2 _550 = _3173;
        float _3183 = (0.25 * mix(0.60000002384185791015625, 1.0, _548.x)) * _3052;
        vec2 _3184 = (_2694 + ((((_3173 * 2.0) - vec2(1.0)) * 0.25) * _3077)) - vec2(0.5);
        vec2 _3201;
        do
        {
            if (_2846)
            {
                _3201 = _3184;
                break;
            }
            vec2 _3190 = _2809 * inversesqrt(_2845);
            vec2 _547 = _3190;
            _3201 = vec2(dot(_3184, vec2(-_547.y, _547.x)), -dot(_3184, _3190));
            break;
        } while(false);
        vec2 _552 = _3201;
        _552.x *= 1.25;
        _552.y *= ((_552.y < 0.0) ? 1.25 : 0.75);
        float _3212 = length(_552);
        float _3221 = _2663 ? fract(_2679 + _548.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2679 + _548.x, 0.0, 1.0));
        float _3238 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3221) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3221)) * step(0.001000000047497451305389404296875, smoothstep(_3183, 0.0, _3212))) * step(_2670, _548.y - 0.100000001490116119384765625);
        vec4 _3244 = vec4(((clamp(_552 / vec2(_3183), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _550.x)) * _3238) * _559.z, _3238 * _559.z, _548.y);
        vec4 _561 = _3244;
        vec2 _543 = _2700;
        vec2 _542 = fract(vec2(_543.x * _543.y, _543.x + _543.y));
        vec2 _545 = _2717;
        vec2 _3271 = fract(vec2(_545.x * _545.y, _545.x + _545.y));
        vec2 _544 = _3271;
        float _3281 = (0.25 * mix(0.60000002384185791015625, 1.0, _542.x)) * _3052;
        vec2 _3282 = (_2694 + ((((_3271 * 2.0) - vec2(1.0)) * 0.25) * _3077)) - vec2(0.5);
        vec2 _3299;
        do
        {
            if (_2947)
            {
                _3299 = _3282;
                break;
            }
            vec2 _3288 = _2910 * inversesqrt(_2946);
            vec2 _541 = _3288;
            _3299 = vec2(dot(_3282, vec2(-_541.y, _541.x)), -dot(_3282, _3288));
            break;
        } while(false);
        vec2 _546 = _3299;
        _546.x *= 1.25;
        _546.y *= ((_546.y < 0.0) ? 1.25 : 0.75);
        float _3310 = length(_546);
        float _3319 = _2663 ? fract(_2679 + _542.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2679 + _542.x, 0.0, 1.0));
        float _3336 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3319) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3319)) * step(0.001000000047497451305389404296875, smoothstep(_3281, 0.0, _3310))) * step(_2670, _542.y - 0.100000001490116119384765625);
        vec4 _3342 = vec4(((clamp(_546 / vec2(_3281), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _544.x)) * _3336) * _559.x, _3336 * _559.x, _542.y);
        vec4 _562 = _3342;
        vec4 _563 = vec4((_3145.xy + _3244.xy) + _3342.xy, spvNMax(_562.z, spvNMax(_560.z, _561.z)), 0.0);
        _563.w = (_561.z > _560.z) ? _561.w : _560.w;
        _563.w = (_562.z > spvNMax(_560.z, _561.z)) ? _562.w : _563.w;
        float _3387 = step(_588.x, 0.00999999977648258209228515625);
        vec2 _3391 = _586.xy + (_563.xy * _3387);
        vec2 _3399 = spvNMax(_586.zw * step(0.00999999977648258209228515625, _589.z), _563.zw * _3387);
        _587 = vec4(_3391.x, _3391.y, _3399.x, _3399.y);
        vec2 _590 = spvNMax(_588, (spvNMax((vec2(_3084 * _3139, _3084 - _3113) * _559.y) / _3150, spvNMax((vec2(_3183 * _3238, _3183 - _3212) * _559.z) / _3150, (vec2(_3281 * _3336, _3281 - _3310) * _559.x) / _3150)) * vec2(_599.x / _599.y, 1.0)) * _3387);
        float _3420 = _587.z * clamp(dot(_1803, _1913), 0.0, 1.0);
        vec2 _3421 = _3391.xy;
        vec3 _3431 = normalize(vec3(_3421 * 2.5, spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3421, _3421), 0.0, 1.0)))));
        _596 = vec3(_3431.x, _3431.y, _596.z);
        vec2 _3433 = _3431.xy;
        _596.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3433, _3433), 0.0, 1.0)));
        vec3 _3440 = _596;
        vec3 _3441 = normalize(_3440);
        _596 = _3441;
        vec3 _3442 = cross(_1913, vec3(0.0, 1.0, 0.0));
        vec3 _3447 = mix(vec3(1.0, 0.0, 0.0), normalize(_3442), bvec3(dot(_3442, _3442) > 6.103515625e-05));
        vec3 _600 = _3441;
        float _3460 = _590.x * 4.0;
        vec3 _3470 = normalize(vec3(0.0, -1.0, 0.75));
        float _3472 = clamp(dot(_3441, _3470), 0.0, 1.0);
        float _3478 = (0.60000002384185791015625 * _3420) * _3460;
        float _3481 = (1.0 - _3478) + (clamp(clamp(clamp(_590.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _600.y, 0.0, 1.0), 0.0, 1.0) * _3478);
        float _3484 = smoothstep(0.60000002384185791015625, 1.0, _3481);
        _3491 = normalize(((_3447 * _596.x) + (cross(_3447, _1913) * _596.y)) + (_1913 * _596.z));
        _3492 = _3420 * _3460;
        _3493 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3472 * _3472) * _3472) * _3460) * _3484) * _3420;
        _3494 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3484), _3420);
        _3495 = _1834 * _3481;
        _3496 = _2612 * _3481;
    }
    else
    {
        _3491 = _1913;
        _3492 = 0.0;
        _3493 = 0.0;
        _3494 = 1.0;
        _3495 = _1834;
        _3496 = _2612;
    }
    vec3 _3617;
    float _3618;
    vec3 _3619;
    vec3 _3620;
    float _3621;
    SPIRV_CROSS_BRANCH
    if ((_621.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _537 = vec3(0.0);
        vec3 _538 = vec3(0.0);
        vec3 _3501 = abs(vec3(0.0));
        vec3 _3502 = _3501 - vec3(0.20000000298023223876953125);
        vec3 _3505 = spvNMax((_3502 * _3502) * _3502, vec3(6.103515625e-05));
        vec3 _539 = _3505 / vec3(dot(_3505, vec3(1.0)));
        vec4 _3531 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _539.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _539.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _539.x);
        vec4 _536 = _3531;
        float _3541 = clamp(_621.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _537.y) * clamp(_621.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3548 = _3541 * (2.0 - _3541);
        float _3555 = smoothstep(2.0 - _3548, 2.349999904632568359375 - _3548, (smoothstep(-1.0, 0.0, _538.y) + _536.z) * 0.60000002384185791015625) * ((_625.w * _625.w) * float(_736));
        vec3 _3557 = vec3(_3555);
        vec2 _3563 = (_3531.xy * 2.0) - vec2(1.0);
        vec3 _535;
        _535 = vec3(_3563.x, _3563.y, _535.z);
        vec2 _3566 = _3563.xy;
        _535.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3566, _3566), 0.0, 1.0)));
        vec3 _3573 = _535;
        vec2 _3575 = _3573.xy * 2.0;
        vec3 _3576 = vec3(_3575.x, _3575.y, _3573.z);
        _535 = _3576;
        vec3 _3577 = mix(vec3(0.0, 0.0, 1.0), _3576, _3557);
        vec3 _540 = _3577 * inversesqrt(spvNMax(6.103515625e-05, dot(_3577, _3577)));
        vec3 _534 = _1913;
        float _3587 = step(0.00999999977648258209228515625, 1.0 - (_534.y * _534.y));
        float _3593 = mix(_534.z, _534.y, _3587);
        vec3 _3600 = (vec3(0.0, _3587, 1.0 - _3587) - (_1913 * _3593)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3593 * _3593)));
        _3617 = ((cross(_3600, _1913) * _540.x) + (_3600 * _540.y)) + (_1913 * _540.z);
        _3618 = mix(_1823, 0.89999997615814208984375, clamp(_3555 * 4.0, 0.0, 1.0));
        _3619 = mix(_3495 * 1.0, vec3(0.3079999983310699462890625), _3557);
        _3620 = mix(_3496 * 1.0, vec3(0.87999999523162841796875), _3557);
        _3621 = mix(UnityPerMaterial.Metallic, 0.0, _3555);
    }
    else
    {
        _3617 = _1913;
        _3618 = _1823;
        _3619 = _3495;
        _3620 = _3496;
        _3621 = UnityPerMaterial.Metallic;
    }
    float _3623 = 0.959999978542327880859375 - (_3621 * 0.959999978542327880859375);
    vec3 _3624 = _3620 * _3623;
    vec3 _3627 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3620, vec3(_3621));
    vec3 _3628 = _3619 * _3623;
    float _3630 = spvNMax(_3618 * _3618, 0.0078125);
    vec4 _3634 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _692 = _3634.xyz;
    vec2 _3638 = (_3634.xy * 2.0) - vec2(1.0);
    vec2 _693 = _3638;
    vec3 _533 = vec3(_693.x, 1.0 - dot(vec2(1.0), abs(_3638)), _693.y);
    if (_533.y < 0.0)
    {
        vec2 _3659 = (vec2(1.0) - abs(_533.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_533.xz, vec2(0.0)));
        _533 = vec3(_3659.x, _533.y, _3659.y);
    }
    vec3 _3662 = normalize(_533);
    float _3665 = _692.z * _692.z;
    float _3666 = _3665 * _3665;
    vec3 _3677 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _420 = _3677;
    vec3 _3683 = normalize(vec3(_420.x, 6.103515625e-05, _420.z));
    vec3 _3693 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3697 = _3693 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4278;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4278 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3711 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3718 = _1771 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3711 == 2));
        float _3729 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3718, _3718)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3965;
        bool _3966;
        if (_3729 > 0.0)
        {
            float _3963;
            bool _3964;
            if (_3711 > 0)
            {
                vec3 _3736 = _1771 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3740 = _1771 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3744 = _1771 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3748 = _1771 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3764 = vec4(lessThan(vec4(dot(_3736, _3736), dot(_3740, _3740), dot(_3744, _3744), dot(_3748, _3748)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3768 = clamp(_3764.yzw - _3764.xyz, vec3(0.0), vec3(1.0));
                float _3775 = spvNMax(clamp(4.0 - dot(vec4(_3764.x, _3768.x, _3768.y, _3768.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3783 = vec4(_1771, 1.0) * ShadowData.CSMWorldToShadow[uint(_3775)];
                vec4 _3787 = vec4(_3783.xyz, _3775);
                vec4 _529 = _3787;
                vec3 _3788 = _3787.xyz;
                bvec3 _3789 = lessThanEqual(_3788, vec3(0.0));
                bvec3 _3790 = greaterThanEqual(_3788, vec3(1.0));
                bool _3798 = any(bvec3(_3789.x || _3790.x, _3789.y || _3790.y, _3789.z || _3790.z)) || ((floatBitsToUint(_529.z) & 2147483647u) > 2139095040u);
                vec4 _530 = _3787;
                int _3801 = int(_530.w);
                vec2 _3808 = ShadowData.CSMShadowAtlasParams[_3801].xy + (_3787.xy * ShadowData.CSMShadowAtlasParams[_3801].zw);
                vec4 _3813 = vec4(_3808, _3783.z, _3775);
                vec4 _528 = _3813;
                vec2 _3818 = _3813.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3820 = floor(_3818 + vec2(0.5));
                vec2 _521 = _3818 - _3820;
                float _3824 = _521.x + 0.5;
                float _3826 = (_3824 * _3824) * 0.5;
                float _3827 = _3826 - _521.x;
                vec4 _522;
                _522.x = _3827;
                vec4 _520;
                _520.x = _3827;
                _522.w = _3826;
                _520.w = _3826;
                _520.y = 1.0 - _521.x;
                float _3834 = spvNMin(_521.x, 0.0);
                _522.y = _520.y - (_3834 * _3834);
                _520.z = _521.x + 1.0;
                float _3841 = spvNMax(_521.x, 0.0);
                _522.z = _520.z - (_3841 * _3841);
                vec4 _3846 = _522;
                vec4 _3847 = _3846 * 0.44444000720977783203125;
                _522 = _3847;
                float _3850 = _521.y + 0.5;
                float _3852 = (_3850 * _3850) * 0.5;
                float _3853 = _3852 - _521.y;
                vec4 _523;
                _523.x = _3853;
                vec4 _519;
                _519.x = _3853;
                _523.w = _3852;
                _519.w = _3852;
                _519.y = 1.0 - _521.y;
                float _3860 = spvNMin(_521.y, 0.0);
                _523.y = _519.y - (_3860 * _3860);
                _519.z = _521.y + 1.0;
                float _3867 = spvNMax(_521.y, 0.0);
                _523.z = _519.z - (_3867 * _3867);
                vec4 _3872 = _523;
                vec4 _3873 = _3872 * 0.44444000720977783203125;
                _523 = _3873;
                vec2 _3875 = _3847.yw;
                vec2 _3876 = _3847.xz + _3875;
                vec2 _524 = _3876;
                vec2 _3878 = _3873.yw;
                vec2 _3879 = _3873.xz + _3878;
                vec2 _525 = _3879;
                vec2 _526 = ((_3875 / _3876) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _527 = ((_3878 / _3879) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3889 = _3820 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3895 = _3889 + vec2(_526.x, _527.x);
                vec2 _3900 = _3889 + vec2(_526.y, _527.x);
                vec2 _3905 = _3889 + vec2(_526.x, _527.y);
                vec2 _3909 = _3889 + vec2(_526.y, _527.y);
                _3963 = _3798 ? 1.0 : (((((_524.x * _525.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3895, _414).xy, _528.z), 0.0)) + ((_524.y * _525.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3900, _414).xy, _528.z), 0.0))) + ((_524.x * _525.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3905, _414).xy, _528.z), 0.0))) + ((_524.y * _525.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3909, _414).xy, _528.z), 0.0)));
                _3964 = _3798;
            }
            else
            {
                _3963 = 1.0;
                _3964 = false;
            }
            _3965 = _3963;
            _3966 = _3964;
        }
        else
        {
            _3965 = 1.0;
            _3966 = false;
        }
        float _4217;
        float _4218;
        if ((_3729 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3974 = 1.0 - clamp(dot(_1914, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3991 = vec4((_1771 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3974 * ShadowData.ASMParams.x))) + (_1914 * (_3974 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3992 = _3991 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _512 = _3992;
            vec2 _3993 = _3992.xy;
            float _4215;
            if (all(greaterThan(_3993, vec2(0.0))) && all(lessThan(_3993, vec2(1.0))))
            {
                uint _4014 = clamp(uint((floor(_512.y * ShadowData.ASMParams2.z) + _512.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _513 = ShadowData.ASMIndirectParams[_4014];
                uint _4019 = floatBitsToUint(_513.x);
                vec2 _511;
                _511.x = unpackHalf2x16(_4019).x;
                _511.y = unpackHalf2x16(_4019 >> 16u).x;
                vec2 _514 = _511;
                float _4214;
                if (_514.x >= 0.0)
                {
                    mat4 _515 = ShadowData.ASMWorldToShadowBaseMat;
                    _515[0].w = ShadowData.ASMIndirectParams[_4014].y;
                    _515[1].w = ShadowData.ASMIndirectParams[_4014].z;
                    _515[2].w = ShadowData.ASMIndirectParams[_4014].w;
                    vec4 _4042 = _3991 * _515;
                    vec4 _516 = _4042;
                    vec3 _4043 = _4042.xyz;
                    float _4213;
                    if (all(greaterThan(_4043, vec3(0.0))) && all(lessThan(_4043, vec3(1.0))))
                    {
                        vec2 _517 = (_4042.xy * ShadowData.ASMParams.zw) + _511;
                        vec4 _4064 = vec4(_517.x, _517.y, _516.z, 1.0);
                        vec4 _518 = _4064;
                        vec2 _4069 = _4064.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4071 = floor(_4069 + vec2(0.5));
                        vec2 _504 = _4069 - _4071;
                        float _4075 = _504.x + 0.5;
                        float _4077 = (_4075 * _4075) * 0.5;
                        float _4078 = _4077 - _504.x;
                        vec4 _505;
                        _505.x = _4078;
                        vec4 _503;
                        _503.x = _4078;
                        _505.w = _4077;
                        _503.w = _4077;
                        _503.y = 1.0 - _504.x;
                        float _4085 = spvNMin(_504.x, 0.0);
                        _505.y = _503.y - (_4085 * _4085);
                        _503.z = _504.x + 1.0;
                        float _4092 = spvNMax(_504.x, 0.0);
                        _505.z = _503.z - (_4092 * _4092);
                        vec4 _4097 = _505;
                        vec4 _4098 = _4097 * 0.44444000720977783203125;
                        _505 = _4098;
                        float _4101 = _504.y + 0.5;
                        float _4103 = (_4101 * _4101) * 0.5;
                        float _4104 = _4103 - _504.y;
                        vec4 _506;
                        _506.x = _4104;
                        vec4 _502;
                        _502.x = _4104;
                        _506.w = _4103;
                        _502.w = _4103;
                        _502.y = 1.0 - _504.y;
                        float _4111 = spvNMin(_504.y, 0.0);
                        _506.y = _502.y - (_4111 * _4111);
                        _502.z = _504.y + 1.0;
                        float _4118 = spvNMax(_504.y, 0.0);
                        _506.z = _502.z - (_4118 * _4118);
                        vec4 _4123 = _506;
                        vec4 _4124 = _4123 * 0.44444000720977783203125;
                        _506 = _4124;
                        vec2 _4126 = _4098.yw;
                        vec2 _4127 = _4098.xz + _4126;
                        vec2 _507 = _4127;
                        vec2 _4129 = _4124.yw;
                        vec2 _4130 = _4124.xz + _4129;
                        vec2 _508 = _4130;
                        vec2 _509 = ((_4126 / _4127) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _510 = ((_4129 / _4130) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4140 = _4071 * ShadowData.ASMShadowTexelSize.xy;
                        _4213 = ((((_507.x * _508.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4140 + vec2(_509.x, _510.x), _414).xy, _518.z), 0.0)) + ((_507.y * _508.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4140 + vec2(_509.y, _510.x), _414).xy, _518.z), 0.0))) + ((_507.x * _508.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4140 + vec2(_509.x, _510.y), _414).xy, _518.z), 0.0))) + ((_507.y * _508.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4140 + vec2(_509.y, _510.y), _414).xy, _518.z), 0.0));
                    }
                    else
                    {
                        _4213 = 1.0;
                    }
                    _4214 = _4213;
                }
                else
                {
                    _4214 = 1.0;
                }
                _4215 = _4214;
            }
            else
            {
                _4215 = 1.0;
            }
            _4217 = _3966 ? _4215 : _3965;
            _4218 = _4215;
        }
        else
        {
            _4217 = _3965;
            _4218 = 1.0;
        }
        float _4221 = mix(mix(_4218, _4217, _3729), spvNMin(_4218, _4217), ShadowData.CSMRhodesParams.x);
        float _4273;
        if (_4221 > 0.001000000047497451305389404296875)
        {
            vec3 _4228 = _1771 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _501 = _4228;
            vec2 _4239 = (_4228 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _501.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4248 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4273 = _4221 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4239 + _4248, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4239 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4248, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4228.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4273 = _4221;
        }
        _4278 = vec2(mix(_4273, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4273);
        break;
    } while(false);
    vec2 _531 = _4278;
    float _4287 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _532 = vec4(mix(1.0, spvNMin(1.0, _531.x), ShadowData.DirectionalShadowParams.x), _4287, spvNMin(_4287, _531.y), mix(1.0, _531.x, ShadowData.DirectionalShadowParams.x));
    float _4297 = mix(_532.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _4306 = _3628 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4307 = _4306 * 0.64999997615814208984375;
    float _4311 = dot(_3624, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    vec4 _4327 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_3617, _3677) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _496 = _4327;
    vec3 _4330 = _4327.xyz;
    vec3 _497 = _4330;
    vec3 _498 = _4330;
    float _4347 = spvNMax(spvNMax(_497.x, _497.y), _497.z) - spvNMin(spvNMin(_498.x, _498.y), _498.z);
    float _4348 = _625.w * _532.y;
    float _4354 = spvNMin(spvNMin(_532.y, _625.w), _496.w);
    vec3 _4358 = vec3((clamp(dot(_1975, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2578, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4354));
    vec3 _4360 = vec3(_4354);
    vec3 _4383 = vec3(_4297);
    vec3 _4384 = mix((_4358 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2579), 1.5), clamp(_2579, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3697, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3697, _4360) + ((_4358 * clamp(_2579, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3693 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4383);
    vec3 _4385 = mix(mix(mix(vec3(dot(_4307, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4307, vec3(1.2000000476837158203125)), _4306, vec3(clamp(_4348 + _496.w, 0.0, 1.0))), _3624, _4360);
    vec3 _4391 = _4385 * (vec3(1.0 - _4347) + (_4330 * _4347));
    vec3 _4400 = mix(mix(_4306, mix(vec3(_4311), _3624, vec3(1.2000000476837158203125)), vec3(_4348)), _4391 * clamp(dot(_4385, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4391, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4383);
    vec4 _4404 = vec4(_4400, _4297);
    vec3 _4405 = _4384 * _4400;
    float _4406 = mix(_4348, _4354, _4297);
    vec3 _4412 = (_4384 * (((_4406 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4406))) * 1.0;
    vec3 _499 = _3677;
    vec3 _500 = _1924;
    vec3 _4420 = vec3(_500.x, mix(0.5, _499.y, _4297), _500.z);
    vec3 _4425 = _3677 * _4297;
    vec3 _4429 = _1803 * (2.0 + _4297);
    float _4432 = dot(_1913, normalize((_4425 + ((_4420 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4420, _4420)))) * 2.0)) + _4429));
    float _4433 = _3630 * _3630;
    float _4437 = (((_4432 * _4433) - _4432) * _4432) + 1.0;
    float _4438 = _4437 * _4437;
    float _4442 = 2.0 * _2598;
    float _4444 = (1.0 + _2598) - _2598;
    vec3 _4456 = ((_3627 * clamp((((_4433 != _4438) ? (_4433 / _4438) : 1.0) * (0.5 / ((_4442 + (_3630 * _4444)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4412) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _422 = _1924;
    vec3 _421 = _3491;
    vec3 _495 = _3677;
    vec3 _4467 = vec3(_422.x, mix(0.5, _495.y, _4297), _422.z);
    vec3 _4475 = normalize((_4425 + ((_4467 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4467, _4467)))) * 2.0)) + _4429);
    vec3 _4482 = normalize(vec3(-_421.z, 0.001000000047497451305389404296875, _421.x));
    vec3 _4501 = (_4405 * 1.0) + ((_4456 * _3494) + (((_4405 + _4456) * _3493) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4475, _4482))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4475, cross(_3491, _4482))))) * spvNMax(0.0, dot(_3491, _4475))) * 2.0) * _3492) * _4412)));
    float _4502 = dot(_4501, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4505 = clamp(_4502 - 0.5, 0.0, 0.5);
    vec3 _4541 = normalize(cross(_1924, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4547 = dot(_1803, _3617);
    float _4549 = 1.0 - abs(_4547);
    vec4 _423 = _417;
    float _4571 = dot(_3683, _3617);
    float _4586 = 1.0 - _4297;
    vec3 _494 = _2577;
    vec3 _4618 = mix(vec3(_4502), _4501, vec3((_4505 * _4505) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4549)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1886, _4541) + 1.0, 0.0, 1.0), _625.w), _532.y)) * (mix(vec3(0.25), _3624, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4541, _3617), 0.0, 1.0))) + ((((((mix(_2577 * (1.0 / spvNMax(spvNMax(spvNMax(_494.x, _494.y), _494.z) * 0.5, 1.0)), _3697, _4383) * clamp(mix(dot(_417.xyz, _3617) * _423.w, ((-_4571) * ((_4571 * 0.5) - 1.0)) + 0.5, _4297), 0.0, 1.0)) * ((_4586 + (clamp(-dot(_3683.xz, normalize(_1924.xz)), 0.0, 1.0) * _4297)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4549)) * spvNMin(_625.w, _532.y)) * (_4586 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4311) * _4297))) * spvNMax(vec3(0.1500000059604644775390625), _3624)));
    vec3 _5714;
    do
    {
        vec2 _4626 = floor(_1771.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _492 = _4626;
        vec2 _493 = abs(_4626);
        float _4631 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4632 = _4631 * 0.5;
        if ((_493.x > _4632) || (_493.y > _4632))
        {
            _5714 = vec3(0.0);
            break;
        }
        int _4651 = int(((((_492.x + _4632) * _4631) + _492.y) + _4632) + 0.5);
        vec3 _4653;
        _4653 = _4618 + (((_1866.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * 1.0);
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
        vec3 _4654;
        SPIRV_CROSS_LOOP
        for (int _4656 = 0; _4656 < 8; _4653 = _4654, _4656++)
        {
            uint _4663 = uint((_4651 * 8) + _4656);
            uint _4666 = uint(_4656);
            _4654 = _4653;
            uint _4671;
            vec3 _4668;
            SPIRV_CROSS_LOOP
            for (uint _4670 = _RTLightBinningBuffer_1.Stripped_0[_4663]; _4670 != 0u; _4654 = _4668, _4670 = _4671)
            {
                uint _4675 = uint(findLSB(_4670));
                _4671 = _4670 ^ (1u << (_4675 & 31u));
                int _4681 = int((32u * _4666) + _4675) * 8;
                int _4684 = _4681 + 1;
                int _4687 = _4681 + 2;
                int _4690 = _4681 + 3;
                int _4693 = _4681 + 4;
                int _4696 = _4681 + 5;
                int _4699 = _4681 + 6;
                int _4702 = _4681 + 7;
                vec4 _426 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4696];
                vec4 _425 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4702];
                float _4834;
                if ((uint(_426.w) & 1u) == 1u)
                {
                    vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4696];
                    vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4699];
                    uint _4714 = floatBitsToUint(_428.x);
                    _484.x = unpackHalf2x16(_4714).x;
                    _484.y = unpackHalf2x16(_4714 >> 16u).x;
                    vec2 _485 = _484;
                    uint _4725 = floatBitsToUint(_428.y);
                    _483.x = unpackHalf2x16(_4725).x;
                    _483.y = unpackHalf2x16(_4725 >> 16u).x;
                    vec2 _486 = _483;
                    uint _4736 = floatBitsToUint(_428.z);
                    _482.x = unpackHalf2x16(_4736).x;
                    _482.y = unpackHalf2x16(_4736 >> 16u).x;
                    vec2 _487 = _482;
                    uint _4747 = floatBitsToUint(_427.x);
                    _481.x = unpackHalf2x16(_4747).x;
                    _481.y = unpackHalf2x16(_4747 >> 16u).x;
                    vec2 _488 = _481;
                    uint _4758 = floatBitsToUint(_427.y);
                    _480.x = unpackHalf2x16(_4758).x;
                    _480.y = unpackHalf2x16(_4758 >> 16u).x;
                    vec2 _489 = _480;
                    uint _4769 = floatBitsToUint(_427.z);
                    _479.x = unpackHalf2x16(_4769).x;
                    _479.y = unpackHalf2x16(_4769 >> 16u).x;
                    vec2 _490 = _479;
                    vec3 _491 = abs((mat4(vec4(_485.x, _487.x, _489.x, 0.0), vec4(_485.y, _487.y, _489.y, 0.0), vec4(_486.x, _488.x, _490.x, 0.0), vec4(_486.y, _488.y, _490.y, 0.0)) * vec4(_1771 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4684].xyz, 1.0)).xyz);
                    float _4826 = _425.x * 0.5;
                    float _4832 = 1.0 - clamp((spvNMax(spvNMax(_491.x, _491.y), _491.z) - (_4826 + 0.5)) / (0.5 - _4826), 0.0, 1.0);
                    _4834 = _4832 * _4832;
                }
                else
                {
                    _4834 = 1.0;
                }
                if (false || (_4834 < 0.001000000047497451305389404296875))
                {
                    _4668 = _4654;
                    continue;
                }
                vec4 _424 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4681];
                vec3 _5713;
                if (_424.w < 1.5)
                {
                    vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4681];
                    vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4687];
                    vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4690];
                    vec3 _5712;
                    do
                    {
                        uint _4849 = floatBitsToUint(_429.w);
                        if ((_4849 == 16u) || ((_429.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5712 = _4654;
                            break;
                        }
                        bool _4864 = (uint(_431.w) & 1u) == 0u;
                        bool _4869 = (!_4864) && (_430.z > 0.0);
                        bool _4870 = _4849 == 4u;
                        vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4684];
                        vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4687];
                        vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4699];
                        vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4702];
                        vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4693];
                        float _4871 = float(_4864);
                        vec2 _477 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4687].xy;
                        float _4883 = (0.5 + (0.5 * _477.y)) - abs(_477.x);
                        float _4884 = _477.y - _4883;
                        float _4891 = abs(spvNMax((1.0 - abs(_4883)) - abs(_4884), 0.00048828125));
                        vec3 _4895 = normalize(vec3(_4883, _4884, (_477.x >= 0.0) ? _4891 : (-_4891)));
                        float _4904 = mix(_435.w, spvNMax(2.0 * _478.y, 0.100000001490116119384765625), float(_4870));
                        vec3 _4910 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4684].xyz - _1771;
                        vec3 _4911 = -_4895;
                        vec3 _4916 = mix(_4910, _4911 * dot(_4910, _4911), vec3(float(_4870 && (_478.z > 0.5)) * _4871));
                        float _4917 = dot(_4916, _4916);
                        float _4918 = inversesqrt(_4917);
                        vec3 _4919 = _4916 * _4918;
                        vec3 _4954;
                        float _4955;
                        if (_4869)
                        {
                            vec3 _4925 = (_4895 * _436.z) * 0.5;
                            vec3 _4926 = _4916 - _4925;
                            vec3 _4927 = _4916 + _4925;
                            float _4928 = length(_4926);
                            float _4929 = length(_4927);
                            vec3 _4938 = normalize(cross(cross(_4895, _4919), _4895));
                            _4954 = _4938;
                            _4955 = ((1.0 / ((((_4928 * _4929) + dot(_4926, _4927)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4938, _4926) / _4928) + (dot(_4938, _4927) / _4929)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_436.z * _4918, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4954 = _4919;
                            _4955 = 1.0;
                        }
                        float _4977;
                        if (_4904 < 0.0)
                        {
                            float _4971 = _4917 * (_437.w * _437.w);
                            float _4974 = clamp(1.0 - (_4971 * _4971), 0.0, 1.0);
                            _4977 = mix(1.0 / (_4917 + 1.0), _4955, float(_4869)) * (_4974 * _4974);
                        }
                        else
                        {
                            vec3 _4960 = _4916 * _437.w;
                            _4977 = _4955 * pow(1.0 - clamp(dot(_4960, _4960), 0.0, 1.0), _4904);
                        }
                        vec2 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4687].zw;
                        float _4985 = clamp((dot(_4954, _4911) - _476.x) * _476.y, 0.0, 1.0);
                        float _4988 = _4977 * mix(1.0, _4985 * _4985, _4871);
                        int _4991 = int(_434.w);
                        float _5102;
                        if ((!_4869) && (_4991 >= 0))
                        {
                            uint _4997 = uint(_4991);
                            vec2 _5095;
                            SPIRV_CROSS_BRANCH
                            if (_4871 != 0.0)
                            {
                                vec4 _5084 = vec4(_1771, 1.0) * LightCookieCB.lightCookieMatrices[_4997];
                                vec4 _475 = _5084;
                                _5095 = LightCookieCB.lightCookieData[_4997].xy + (clamp(_5084.xy / vec2(_475.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4997].zw);
                            }
                            else
                            {
                                vec4 _473 = LightCookieCB.lightCookieData[_4997];
                                vec3 _5012 = (LightCookieCB.lightCookieMatrices[_4997] * vec4(-_4916, 0.0)).xyz;
                                vec3 _474 = _5012;
                                vec3 _470 = _5012;
                                vec3 _469 = abs(_5012);
                                uint _5022 = uint(int(_469.y > _469.x));
                                uint _5028 = (_469.z > _469[_5022]) ? 2u : _5022;
                                uint _5034 = (_5028 * 2u) + uint(_470[_5028] < 0.0);
                                float _5038 = abs(_474[_5034 / 2u]);
                                ivec2 _471 = _388[_5034];
                                vec2 _472 = _389[_5034];
                                float _5062 = 0.5 - (0.000244140625 / _473.w);
                                _5095 = LightCookieCB.lightCookieData[_4997].xy + (clamp(vec2((float(_5034) + ((((_474[uint(_471.x)] * _472.x) / _5038) * _5062) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_474[uint(_471.y)] * _472.y) / _5038) * _5062)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4997].zw);
                            }
                            _5102 = _4988 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5095, 0.0).x;
                        }
                        else
                        {
                            _5102 = _4988;
                        }
                        float _5103 = _5102 * _4834;
                        vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4702];
                        vec4 _432 = _4404;
                        vec3 _5711;
                        do
                        {
                            vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4693];
                            vec3 _5710;
                            SPIRV_CROSS_BRANCH
                            if (_5103 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4870)
                                {
                                    _5711 = mix(_4654, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4681].xyz, vec3(_5103 * (_467.x * ((1.0 - _467.w) + (smoothstep(-0.5, 0.5, dot(_1914, _4954)) * _467.w)))));
                                    break;
                                }
                                float _5125 = dot(_3617, _4954);
                                float _5126 = clamp(_5125, 0.0, 1.0);
                                float _5565;
                                if (_4849 != 0u)
                                {
                                    vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4696];
                                    bool _5135 = _4864 || ((uint(_438.w) & 2u) != 0u);
                                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4687];
                                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4690];
                                    int _5197;
                                    if (_5135)
                                    {
                                        _5197 = int(_439.x);
                                    }
                                    else
                                    {
                                        uint _5141 = floatBitsToUint(_440.w);
                                        uint _5144 = floatBitsToUint(_439.x);
                                        vec3 _5145 = _1771 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4684].xyz;
                                        vec3 _465 = _5145;
                                        vec3 _466 = abs(_5145);
                                        int _5191;
                                        if ((_466.x > _466.y) && (_466.x > _466.z))
                                        {
                                            _5191 = int((_465.x > 0.0) ? (_5141 >> 24u) : ((_5141 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5182;
                                            if (_466.y > _466.z)
                                            {
                                                _5182 = int((_465.y > 0.0) ? ((_5141 >> 8u) & 255u) : (_5141 & 255u));
                                            }
                                            else
                                            {
                                                _5182 = int((_465.z > 0.0) ? ((_5144 >> 8u) & 255u) : (_5144 & 255u));
                                            }
                                            _5191 = _5182;
                                        }
                                        _5197 = (_5191 < 80) ? _5191 : (-1);
                                    }
                                    bool _5198 = _5197 >= 0;
                                    float _5564;
                                    if (_5198)
                                    {
                                        vec3 _5205 = _1771 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4684].xyz;
                                        vec4 _5225 = vec4((_1771 - ((_5205 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5205, _5205)))) * ShadowData.PunctualLightShadowParams[_5197].x)) + (_1914 * (ShadowData.PunctualLightShadowParams[_5197].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5197];
                                        vec4 _463 = _5225;
                                        float _5227 = _463.w;
                                        vec3 _5230 = _5225.xyz / vec3(_5227);
                                        vec4 _5231 = vec4(_5230.x, _5230.y, _5230.z, _5225.w);
                                        _463 = _5231;
                                        vec2 _5232 = _5230.xy;
                                        vec2 _5239 = (_5232 * (ShadowData.PunctualLightShadowParams2[_5197].zw - ShadowData.PunctualLightShadowParams2[_5197].xy)) + ShadowData.PunctualLightShadowParams2[_5197].xy;
                                        vec3 _5241 = _5230.xyz;
                                        bvec3 _5242 = lessThanEqual(_5241, vec3(0.0));
                                        bvec3 _5243 = greaterThanEqual(_5241, vec3(1.0));
                                        vec4 _462 = vec4(_5239.x, _5239.y, _5231.z, _5231.w);
                                        vec2 _5258 = _5239.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5260 = floor(_5258 + vec2(0.5));
                                        vec2 _453 = _5258 - _5260;
                                        float _5264 = _453.x + 0.5;
                                        float _5266 = (_5264 * _5264) * 0.5;
                                        float _5267 = _5266 - _453.x;
                                        _451.x = _5267;
                                        _452.x = _5267;
                                        _451.w = _5266;
                                        _452.w = _5266;
                                        _452.y = 1.0 - _453.x;
                                        float _5274 = spvNMin(_453.x, 0.0);
                                        _451.y = _452.y - (_5274 * _5274);
                                        _452.z = _453.x + 1.0;
                                        float _5281 = spvNMax(_453.x, 0.0);
                                        _451.z = _452.z - (_5281 * _5281);
                                        _454.x = 0.1599999964237213134765625 * _451.x;
                                        _454.y = 0.1599999964237213134765625 * _452.y;
                                        _454.z = 0.1599999964237213134765625 * (_451.y + 1.0);
                                        _455.x = 0.1599999964237213134765625 * (_451.z + 1.0);
                                        _455.y = 0.1599999964237213134765625 * _452.z;
                                        _455.z = 0.1599999964237213134765625 * _451.w;
                                        float _5308 = _453.y + 0.5;
                                        float _5310 = (_5308 * _5308) * 0.5;
                                        float _5311 = _5310 - _453.y;
                                        _449.x = _5311;
                                        _450.x = _5311;
                                        _449.w = _5310;
                                        _450.w = _5310;
                                        _450.y = 1.0 - _453.y;
                                        float _5318 = spvNMin(_453.y, 0.0);
                                        _449.y = _450.y - (_5318 * _5318);
                                        _450.z = _453.y + 1.0;
                                        float _5325 = spvNMax(_453.y, 0.0);
                                        _449.z = _450.z - (_5325 * _5325);
                                        _456.x = 0.1599999964237213134765625 * _449.x;
                                        _456.y = 0.1599999964237213134765625 * _450.y;
                                        _456.z = 0.1599999964237213134765625 * (_449.y + 1.0);
                                        _457.x = 0.1599999964237213134765625 * (_449.z + 1.0);
                                        _457.y = 0.1599999964237213134765625 * _450.z;
                                        _457.z = 0.1599999964237213134765625 * _449.w;
                                        vec3 _5360 = vec3(_454.xz, _455.y) + vec3(_454.y, _455.xz);
                                        vec3 _458 = _5360;
                                        vec3 _5371 = vec3(_456.xz, _457.y) + vec3(_456.y, _457.xz);
                                        vec3 _459 = _5371;
                                        vec3 _460 = ((vec3(_454.y, _455.xz) / _5360) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _461 = ((vec3(_456.y, _457.xz) / _5371) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5385 = _5260 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5505 = (((((_458.x * _459.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5385 + vec2(_460.x, _461.x), _414).xy, _462.z), 0.0)) + ((_458.y * _459.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5385 + vec2(_460.y, _461.x), _414).xy, _462.z), 0.0))) + ((_458.z * _459.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5385 + vec2(_460.z, _461.x), _414).xy, _462.z), 0.0))) + ((_458.x * _459.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5385 + vec2(_460.x, _461.y), _414).xy, _462.z), 0.0))) + ((_458.y * _459.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5385 + vec2(_460.y, _461.y), _414).xy, _462.z), 0.0));
                                        float _5542 = (any(bvec3(_5242.x || _5243.x, _5242.y || _5243.y, _5242.z || _5243.z)) || ((floatBitsToUint(_463.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5505 + ((_458.z * _459.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5385 + vec2(_460.z, _461.y), _414).xy, _462.z), 0.0))) + ((_458.x * _459.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5385 + vec2(_460.x, _461.z), _414).xy, _462.z), 0.0))) + ((_458.y * _459.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5385 + vec2(_460.y, _461.z), _414).xy, _462.z), 0.0))) + ((_458.z * _459.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5385 + vec2(_460.z, _461.z), _414).xy, _462.z), 0.0)));
                                        vec4 _464 = _5231;
                                        vec2 _448 = spvNMin(_5232, vec2(1.0) - _5232);
                                        _5564 = _5198 ? mix(1.0, _5542, _5135 ? spvNMin(ShadowData.PunctualLightShadowParams[_5197].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5197].z - _464.w) * 0.25, spvNMin(_448.x, _448.y)))) : ShadowData.PunctualLightShadowParams[_5197].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5564 = clamp(dot(_1886, _4954) + 1.0, 0.0, 1.0);
                                    }
                                    _5565 = _5564;
                                }
                                else
                                {
                                    _5565 = 1.0;
                                }
                                float _5665;
                                vec3 _5666;
                                float _5667;
                                vec3 _5668;
                                vec3 _5669;
                                float _5670;
                                float _5671;
                                SPIRV_CROSS_BRANCH
                                if (_4849 == 0u)
                                {
                                    vec3 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4681].xyz * _5103;
                                    vec3 _5657 = _4404.xyz;
                                    _5665 = _5103;
                                    _5666 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4681].xyz * ((1.0 - _467.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_468.x, _468.y), _468.z) * mix(0.75, 0.5, 1.0 - _432.w))) * _467.y))) * mix(0.5 * _467.x, 1.0, clamp(_5125 + 0.5, 0.0, 1.0));
                                    _5667 = _5126;
                                    _5668 = _5657;
                                    _5669 = _5657;
                                    _5670 = 1.0;
                                    _5671 = 0.0;
                                }
                                else
                                {
                                    float _5629;
                                    float _5630;
                                    vec3 _5631;
                                    vec3 _5632;
                                    float _5633;
                                    float _5634;
                                    if (_4849 == 3u)
                                    {
                                        _5629 = _5103 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _467.x), mix(0.89999997615814208984375, 0.5, _467.x), _4549) * _5565);
                                        _5630 = clamp(dot(_3617, -normalize(cross(_1924, cross(_1924, _4954)))), 0.0, 1.0);
                                        _5631 = mix(vec3(0.5), _3624, vec3(_467.y));
                                        _5632 = vec3(0.0);
                                        _5633 = 1.0;
                                        _5634 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5574 = _4849 == 1u;
                                        float _5606;
                                        vec3 _5607;
                                        float _5608;
                                        float _5609;
                                        if (_5574)
                                        {
                                            _5606 = clamp(clamp(_5125 + _467.x, -1.0, 1.0), 0.0, 1.0) * _5565;
                                            _5607 = _3628 * _467.y;
                                            _5608 = 1.0;
                                            _5609 = 0.0;
                                        }
                                        else
                                        {
                                            float _5595;
                                            float _5596;
                                            if (_4849 == 2u)
                                            {
                                                _5595 = smoothstep(_467.x + 0.0500000007450580596923828125, _467.x - 0.0500000007450580596923828125, _3618) * ((1.0 - _467.z) + (step(0.5, _3621) * _467.z));
                                                _5596 = _467.y;
                                            }
                                            else
                                            {
                                                _5595 = 1.0;
                                                _5596 = 0.0;
                                            }
                                            _5606 = _5126;
                                            _5607 = vec3(0.0);
                                            _5608 = _5595;
                                            _5609 = _5596;
                                        }
                                        _5629 = _5103;
                                        _5630 = _5606;
                                        _5631 = mix(vec3(0.0), _3624, bvec3(_5574));
                                        _5632 = _5607;
                                        _5633 = _5608;
                                        _5634 = _5609;
                                    }
                                    _5665 = _5629;
                                    _5666 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4681].xyz;
                                    _5667 = _5630;
                                    _5668 = _5631;
                                    _5669 = _5632;
                                    _5670 = _5633;
                                    _5671 = _5634;
                                }
                                vec3 _5700;
                                SPIRV_CROSS_BRANCH
                                if (_4849 != 3u)
                                {
                                    float _5677 = mix(_3630, 0.00999999977648258209228515625, _5671);
                                    float _5680 = dot(_1913, normalize(_4954 + _1803));
                                    float _5681 = _5677 * _5677;
                                    float _5685 = (((_5680 * _5681) - _5680) * _5680) + 1.0;
                                    float _5686 = _5685 * _5685;
                                    _5700 = ((_3627 * clamp((((_5681 != _5686) ? (_5681 / _5686) : 1.0) * (0.5 / ((_4442 + (_5677 * _4444)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5670) * _433.z;
                                }
                                else
                                {
                                    _5700 = vec3(0.0);
                                }
                                vec3 _5703 = _5666 * _5665;
                                _5710 = _4654 + (((_5703 * mix(_5669, _5668, vec3(_5667))) * 1.0) + ((_5703 * _5700) * _5667));
                            }
                            else
                            {
                                _5710 = _4654;
                            }
                            _5711 = _5710;
                            break;
                        } while(false);
                        _5712 = _5711;
                        break;
                    } while(false);
                    _5713 = _5712;
                }
                else
                {
                    _5713 = _4654;
                }
                _4668 = _5713;
            }
        }
        _5714 = _4653;
        break;
    } while(false);
    vec3 _5754;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5754 = mix(mix(vec3(0.5), mix(vec3(dot(_5714, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5714, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4547, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5754 = _5714;
    }
    vec3 _5758 = _1771 - _1798;
    float _5759 = dot(_5758, _5758);
    float _5761 = inversesqrt(spvNMax(_5759, 9.9999999392252902907785028219223e-09));
    float _5762 = _5759 * _5761;
    vec3 _5763 = _5758 * _5761;
    vec3 _447 = _1771;
    float _5785 = spvNMax(0.00999999977648258209228515625, (_447.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5801 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5762 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5785)) / _5785) * exp((_447.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5804 = dot(_5763, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5810 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5814 = (1.0 + _5810) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5804);
    vec2 _446 = vec2(0.0596831031143665313720703125 * (1.0 + (_5804 * _5804)), (1.0 - _5810) / spvNMax((12.56637096405029296875 * _5814) * sqrt(_5814), 0.001000000047497451305389404296875));
    vec3 _444 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _445 = _1771 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5858 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _445.y);
    float _5882 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _445.y);
    float _5893 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_444.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5858) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5858)) / _5858) : (0.693147182464599609375 - (0.2402265071868896484375 * _5858)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_444.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5882) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5882)) / _5882) : (0.693147182464599609375 - (0.2402265071868896484375 * _5882))));
    float _5915 = clamp((_5762 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5918 = clamp((spvNMax(clamp(exp2(-(_5893 * _5762)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5762 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5915, 0.0, 1.0);
    vec3 _5955 = ((_5754 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5801 * _5918, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _446.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _446.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5801)) * _5918) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5918)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5763, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5893 * spvNMax(_5762 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5915))));
    vec3 _694 = _3662;
    float _5966 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3666) + (-1.0))));
    vec3 _5968 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1798);
    float _5969 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1798);
    vec3 _5977 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_694.z) < 0.999000012874603271484375)), _3662));
    float _5979 = distance(_1771, _1798);
    vec3 _5983 = cross(_5977, _5968);
    vec3 _5984 = -_5968;
    vec3 _5988 = vec3(cos(_5966));
    float _5991 = sin(_5966);
    vec3 _5995 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5968 * _5969);
    vec3 _5998 = cross(cross(_3662, _5977), _5968);
    vec4 _6012 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5968 * (_5979 + _5969))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _441 = _6012;
    float _6014 = _441.w;
    vec2 _6017 = _6012.xy / vec2(_6014);
    _441 = vec4(_6017.x, _6017.y, _6012.z, _6012.w);
    vec2 _6022 = ((_6017.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6028 = vec4((_5995 + ((mix(_5983 * dot(_5983, _5984), _5984, _5988) + (cross(_5983, _5984) * _5991)) * _5979)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _442 = _6028;
    float _6030 = _442.w;
    vec2 _6033 = _6028.xy / vec2(_6030);
    _442 = vec4(_6033.x, _6033.y, _6028.z, _6028.w);
    vec4 _6044 = vec4((_5995 + ((mix(_5998 * dot(_5998, _5984), _5984, _5988) + (cross(_5998, _5984) * _5991)) * _5979)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _443 = _6044;
    float _6046 = _443.w;
    vec2 _6049 = _6044.xy / vec2(_6046);
    _443 = vec4(_6049.x, _6049.y, _6044.z, _6044.w);
    vec4 _6070 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6071 = _6070.x;
    vec3 _695 = _5955;
    _5 = vec4(_5955 * (1.0 / (spvNMax(spvNMax(_695.x, _695.y), _695.z) + 1.0)), _6071);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6022, ((_6033.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6022, ((_6049.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3666), 0.0, 0.0, step(0.00999999977648258209228515625, _6071));
}
