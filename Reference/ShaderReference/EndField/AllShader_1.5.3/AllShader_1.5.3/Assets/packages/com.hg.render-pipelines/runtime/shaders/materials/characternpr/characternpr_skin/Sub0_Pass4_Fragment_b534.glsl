// Stage: Fragment  Blob: 534  ParamBlob: 393  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _SHADOW_LUT_TEX

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

vec2 _397;
const ivec2 _398[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _399[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _425;

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

layout(set = 1, binding = 3, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 0) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
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
    uvec2 _701 = uvec2(gl_FragCoord.xy);
    uint _721 = ((_701.x * uint(_RTRCBuffer.RTRParam0.y)) + _701.y) * 2u;
    uint _724 = _721 + 1u;
    uint _727 = _RTRVisibilityBuffer_1.Stripped_0[_721] >> 18u;
    vec2 _700 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_724] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_724] & 16383u).x);
    vec3 _745 = vec3((1.0 - _700.x) - _700.y, _700.x, _700.y);
    bool _747 = (_RTRVisibilityBuffer_1.Stripped_0[_724] & 536870912u) > 0u;
    vec2 _1779;
    vec3 _1780;
    vec4 _1781;
    vec3 _1782;
    vec4 _1783;
    vec4 _1784;
    vec4 _1785;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_727] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _702 = _745;
        uint _777 = (_RTRVisibilityBuffer_1.Stripped_0[_721] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_112;
        uint _778 = _777 * 3u;
        uvec3 _694 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_108 == 2u)
        {
            uint _803 = _778 >> 1u;
            uintPointer _808 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_96 + uint64_t(_803 * 4u));
            uintPointer _814 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_96 + uint64_t((_803 + 1u) * 4u));
            bool _816 = (_778 & 1u) == 0u;
            uint _818 = _808.value >> 16u;
            _694.x = _816 ? (_808.value & 65535u) : _818;
            uint _821 = _814.value & 65535u;
            _694.y = _816 ? _818 : _821;
            _694.z = _816 ? _821 : (_814.value >> 16u);
        }
        else
        {
            _694.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_96 + uint64_t(_777 * 12u)).value;
            _694.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_96 + uint64_t((_778 + 1u) * 4u)).value;
            _694.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_96 + uint64_t((_778 + 2u) * 4u)).value;
        }
        uint _827 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_116 & 2147483647u;
        _694.x += _827;
        _694.y += _827;
        _694.z += _827;
        uint _845[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_104 >> 24u) & 255u);
        uint _695[4] = _845;
        uvec4 _689 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_80[0u] >> 13u) & 7u);
        uint _855 = _689.x;
        _689.x = clamp(_689.x, 0u, 3u);
        uvec3 _690 = (_694 * uvec3(_695[_689.x] >> 2u)) + uvec3(_689.y >> 2u);
        vec3 _1013;
        vec3 _1014;
        vec3 _1015;
        if (_689.z == 0u)
        {
            _1013 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_855] + uint64_t(_690.z * 4u)).value;
            _1014 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_855] + uint64_t(_690.y * 4u)).value;
            _1015 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_855] + uint64_t(_690.x * 4u)).value;
        }
        else
        {
            vec3 _989;
            vec3 _990;
            vec3 _991;
            if (_689.z == 1u)
            {
                vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_855] + uint64_t(_690.x * 4u)).value;
                uint _890 = floatBitsToUint(_691.x);
                uint _893 = floatBitsToUint(_691.y);
                vec2 _686;
                _686.x = unpackHalf2x16(_890).x;
                _686.y = unpackHalf2x16(_890 >> 16u).x;
                vec2 _687 = _686;
                vec2 _685;
                _685.x = unpackHalf2x16(_893).x;
                _685.y = unpackHalf2x16(_893 >> 16u).x;
                vec2 _688 = _685;
                vec2 _692 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_855] + uint64_t(_690.y * 4u)).value;
                uint _926 = floatBitsToUint(_692.x);
                uint _929 = floatBitsToUint(_692.y);
                vec2 _682;
                _682.x = unpackHalf2x16(_926).x;
                _682.y = unpackHalf2x16(_926 >> 16u).x;
                vec2 _683 = _682;
                vec2 _681;
                _681.x = unpackHalf2x16(_929).x;
                _681.y = unpackHalf2x16(_929 >> 16u).x;
                vec2 _684 = _681;
                vec2 _693 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_855] + uint64_t(_690.z * 4u)).value;
                uint _962 = floatBitsToUint(_693.x);
                uint _965 = floatBitsToUint(_693.y);
                vec2 _678;
                _678.x = unpackHalf2x16(_962).x;
                _678.y = unpackHalf2x16(_962 >> 16u).x;
                vec2 _679 = _678;
                vec2 _677;
                _677.x = unpackHalf2x16(_965).x;
                _677.y = unpackHalf2x16(_965 >> 16u).x;
                vec2 _680 = _677;
                _989 = vec3(_679.x, _679.y, _680.x);
                _990 = vec3(_683.x, _683.y, _684.x);
                _991 = vec3(_687.x, _687.y, _688.x);
            }
            else
            {
                _989 = vec3(0.0);
                _990 = vec3(0.0);
                _991 = vec3(0.0);
            }
            _1013 = _989;
            _1014 = _990;
            _1015 = _991;
        }
        vec4 _1019 = vec4(_1015, 1.0);
        vec4 _1027 = vec4(_1014, 1.0);
        vec4 _1035 = vec4(_1013, 1.0);
        uint _696[4] = _845;
        uvec4 _672 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _673 = (_694 * uvec3(_696[_672.x] >> 2u)) + uvec3(_672.y >> 2u);
        vec2 _1273;
        vec2 _1274;
        vec2 _1275;
        if ((_672.z == 0u) && (_672.w == 2u))
        {
            _1273 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_672.x] + uint64_t(_673.z * 4u)).value;
            _1274 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_672.x] + uint64_t(_673.y * 4u)).value;
            _1275 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_672.x] + uint64_t(_673.x * 4u)).value;
        }
        else
        {
            vec2 _1249;
            vec2 _1250;
            vec2 _1251;
            if ((_672.z == 0u) && (_672.w == 4u))
            {
                _1249 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_672.x] + uint64_t(_673.z * 4u)).value.xy);
                _1250 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_672.x] + uint64_t(_673.y * 4u)).value.xy);
                _1251 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_672.x] + uint64_t(_673.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1216;
                vec2 _1217;
                vec2 _1218;
                if ((_672.z == 1u) && (_672.w == 2u))
                {
                    uint _1175 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_672.x] + uint64_t(_673.x * 4u)).value);
                    vec2 _671;
                    _671.x = unpackHalf2x16(_1175).x;
                    _671.y = unpackHalf2x16(_1175 >> 16u).x;
                    uint _1191 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_672.x] + uint64_t(_673.y * 4u)).value);
                    vec2 _670;
                    _670.x = unpackHalf2x16(_1191).x;
                    _670.y = unpackHalf2x16(_1191 >> 16u).x;
                    uint _1207 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_672.x] + uint64_t(_673.z * 4u)).value);
                    vec2 _669;
                    _669.x = unpackHalf2x16(_1207).x;
                    _669.y = unpackHalf2x16(_1207 >> 16u).x;
                    _1216 = _669;
                    _1217 = _670;
                    _1218 = _671;
                }
                else
                {
                    vec2 _1165;
                    vec2 _1166;
                    vec2 _1167;
                    if ((_672.z == 1u) && (_672.w == 4u))
                    {
                        vec2 _674 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_672.x] + uint64_t(_673.x * 4u)).value;
                        uint _1105 = floatBitsToUint(_674.x);
                        vec2 _667;
                        _667.x = unpackHalf2x16(_1105).x;
                        _667.y = unpackHalf2x16(_1105 >> 16u).x;
                        vec2 _668 = _667;
                        vec2 _675 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_672.x] + uint64_t(_673.y * 4u)).value;
                        uint _1128 = floatBitsToUint(_675.x);
                        vec2 _665;
                        _665.x = unpackHalf2x16(_1128).x;
                        _665.y = unpackHalf2x16(_1128 >> 16u).x;
                        vec2 _666 = _665;
                        vec2 _676 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_672.x] + uint64_t(_673.z * 4u)).value;
                        uint _1151 = floatBitsToUint(_676.x);
                        vec2 _663;
                        _663.x = unpackHalf2x16(_1151).x;
                        _663.y = unpackHalf2x16(_1151 >> 16u).x;
                        vec2 _664 = _663;
                        _1165 = vec2(_664.x, _664.y);
                        _1166 = vec2(_666.x, _666.y);
                        _1167 = vec2(_668.x, _668.y);
                    }
                    else
                    {
                        _1165 = _397;
                        _1166 = _397;
                        _1167 = _397;
                    }
                    _1216 = _1165;
                    _1217 = _1166;
                    _1218 = _1167;
                }
                _1249 = _1216;
                _1250 = _1217;
                _1251 = _1218;
            }
            _1273 = _1249;
            _1274 = _1250;
            _1275 = _1251;
        }
        uint _1287 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_80[0u] >> 16u;
        uint _697[4] = _845;
        vec3 _698 = _745;
        uvec4 _655 = uvec4(_1287 & 3u, (_1287 >> 2u) & 127u, (_1287 >> 9u) & 15u, (_1287 >> 13u) & 7u);
        uvec4 _656 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _657 = (_694 * uvec3(_697[_655.x] >> 2u)) + uvec3(_655.y >> 2u);
        uvec3 _658 = (_694 * uvec3(_697[_656.x] >> 2u)) + uvec3(_656.y >> 2u);
        vec3 _1341 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_655.x] + uint64_t(_657.x * 4u)).value);
        vec3 _659 = _1341;
        vec4 _1726;
        vec4 _1727;
        vec4 _1728;
        vec3 _1729;
        vec3 _1730;
        vec3 _1731;
        if ((floatBitsToUint(_659.x) & 1073741824u) > 0u)
        {
            vec3 _660 = _1341;
            uint _1423 = floatBitsToUint(_660.x);
            vec4 _650 = vec4(float((_1423 << 22u) >> 22u), float((_1423 << 12u) >> 22u), float((_1423 << 2u) >> 22u), float((_1423 >> 31u) & 1u));
            _650.x = (_650.x >= 512.0) ? (_650.x - 1024.0) : _650.x;
            _650.y = (_650.y >= 512.0) ? (_650.y - 1024.0) : _650.y;
            _650.z = (_650.z >= 512.0) ? (_650.z - 1024.0) : _650.z;
            vec3 _651 = vec3(_650.x, _650.y, 0.0) * 0.001956947147846221923828125;
            _651.z = (1.0 - abs(_651.x)) - abs(_651.y);
            float _1471 = _651.z;
            vec3 _1474 = _651;
            vec2 _1483 = mix(_1474.xy, (vec2(1.0) - abs(_1474.yx)) * ((step(vec2(0.0), _1474.xy) * 2.0) - vec2(1.0)), bvec2(_1471 < 0.0));
            vec3 _1485 = normalize(vec3(_1483.x, _1483.y, _1474.z));
            _651 = _1485;
            float _1487 = _650.z * 0.001956947147846221923828125;
            vec3 _1490 = _1485.yzx - _1485.zxy;
            vec3 _1494 = normalize(_1490 - vec3(dot(_1490, _1485)));
            mat2x3 _653;
            _653[0u] = _1494;
            _653[1u] = normalize(cross(_1485, _1494));
            float _1500 = (_1487 < 0.0) ? (-1.0) : 1.0;
            vec2 _654;
            _654.x = 1.0 - ((_1487 * _1500) * 2.0);
            _654.y = _1500 * (1.0 - abs(_654.x));
            vec2 _1510 = _654;
            vec2 _1511 = normalize(_1510);
            _654 = _1511;
            vec3 _1513 = _653 * _1511;
            vec4 _652;
            _652 = vec4(_1513.x, _1513.y, _1513.z, _652.w);
            _652.w = (_650.w * 2.0) - 1.0;
            vec3 _661 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_655.x] + uint64_t(_657.y * 4u)).value);
            uint _1525 = floatBitsToUint(_661.x);
            vec4 _645 = vec4(float((_1525 << 22u) >> 22u), float((_1525 << 12u) >> 22u), float((_1525 << 2u) >> 22u), float((_1525 >> 31u) & 1u));
            _645.x = (_645.x >= 512.0) ? (_645.x - 1024.0) : _645.x;
            _645.y = (_645.y >= 512.0) ? (_645.y - 1024.0) : _645.y;
            _645.z = (_645.z >= 512.0) ? (_645.z - 1024.0) : _645.z;
            vec3 _646 = vec3(_645.x, _645.y, 0.0) * 0.001956947147846221923828125;
            _646.z = (1.0 - abs(_646.x)) - abs(_646.y);
            float _1573 = _646.z;
            vec3 _1576 = _646;
            vec2 _1585 = mix(_1576.xy, (vec2(1.0) - abs(_1576.yx)) * ((step(vec2(0.0), _1576.xy) * 2.0) - vec2(1.0)), bvec2(_1573 < 0.0));
            vec3 _1587 = normalize(vec3(_1585.x, _1585.y, _1576.z));
            _646 = _1587;
            float _1589 = _645.z * 0.001956947147846221923828125;
            vec3 _1592 = _1587.yzx - _1587.zxy;
            vec3 _1596 = normalize(_1592 - vec3(dot(_1592, _1587)));
            mat2x3 _648;
            _648[0u] = _1596;
            _648[1u] = normalize(cross(_1587, _1596));
            float _1602 = (_1589 < 0.0) ? (-1.0) : 1.0;
            vec2 _649;
            _649.x = 1.0 - ((_1589 * _1602) * 2.0);
            _649.y = _1602 * (1.0 - abs(_649.x));
            vec2 _1612 = _649;
            vec2 _1613 = normalize(_1612);
            _649 = _1613;
            vec3 _1615 = _648 * _1613;
            vec4 _647;
            _647 = vec4(_1615.x, _1615.y, _1615.z, _647.w);
            _647.w = (_645.w * 2.0) - 1.0;
            vec3 _662 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_655.x] + uint64_t(_657.z * 4u)).value);
            uint _1627 = floatBitsToUint(_662.x);
            vec4 _640 = vec4(float((_1627 << 22u) >> 22u), float((_1627 << 12u) >> 22u), float((_1627 << 2u) >> 22u), float((_1627 >> 31u) & 1u));
            _640.x = (_640.x >= 512.0) ? (_640.x - 1024.0) : _640.x;
            _640.y = (_640.y >= 512.0) ? (_640.y - 1024.0) : _640.y;
            _640.z = (_640.z >= 512.0) ? (_640.z - 1024.0) : _640.z;
            vec3 _641 = vec3(_640.x, _640.y, 0.0) * 0.001956947147846221923828125;
            _641.z = (1.0 - abs(_641.x)) - abs(_641.y);
            float _1675 = _641.z;
            vec3 _1678 = _641;
            vec2 _1687 = mix(_1678.xy, (vec2(1.0) - abs(_1678.yx)) * ((step(vec2(0.0), _1678.xy) * 2.0) - vec2(1.0)), bvec2(_1675 < 0.0));
            vec3 _1689 = normalize(vec3(_1687.x, _1687.y, _1678.z));
            _641 = _1689;
            float _1691 = _640.z * 0.001956947147846221923828125;
            vec3 _1694 = _1689.yzx - _1689.zxy;
            vec3 _1698 = normalize(_1694 - vec3(dot(_1694, _1689)));
            mat2x3 _643;
            _643[0u] = _1698;
            _643[1u] = normalize(cross(_1689, _1698));
            float _1704 = (_1691 < 0.0) ? (-1.0) : 1.0;
            vec2 _644;
            _644.x = 1.0 - ((_1691 * _1704) * 2.0);
            _644.y = _1704 * (1.0 - abs(_644.x));
            vec2 _1714 = _644;
            vec2 _1715 = normalize(_1714);
            _644 = _1715;
            vec3 _1717 = _643 * _1715;
            vec4 _642;
            _642 = vec4(_1717.x, _1717.y, _1717.z, _642.w);
            _642.w = (_640.w * 2.0) - 1.0;
            _1726 = _642;
            _1727 = _647;
            _1728 = _652;
            _1729 = _1689;
            _1730 = _1587;
            _1731 = _1485;
        }
        else
        {
            vec3 _1375;
            vec3 _1376;
            vec3 _1377;
            if (_655.z == 0u)
            {
                _1375 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_655.x] + uint64_t(_657.z * 4u)).value;
                _1376 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_655.x] + uint64_t(_657.y * 4u)).value;
                _1377 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_655.x] + uint64_t(_657.x * 4u)).value;
            }
            else
            {
                _1375 = vec3(0.0, 1.0, 0.0);
                _1376 = vec3(0.0, 1.0, 0.0);
                _1377 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1404;
            vec4 _1405;
            vec4 _1406;
            if (_656.z == 0u)
            {
                _1404 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_656.x] + uint64_t(_658.z * 4u)).value;
                _1405 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_656.x] + uint64_t(_658.y * 4u)).value;
                _1406 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_48[_656.x] + uint64_t(_658.x * 4u)).value;
            }
            else
            {
                _1404 = vec4(0.0, 0.0, 1.0, 1.0);
                _1405 = vec4(0.0, 0.0, 1.0, 1.0);
                _1406 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1726 = _1404;
            _1727 = _1405;
            _1728 = _1406;
            _1729 = _1375;
            _1730 = _1376;
            _1731 = _1377;
        }
        vec3 _1742 = ((_1731 * _698.x) + (_1730 * _698.y)) + (_1729 * _698.z);
        vec4 _1750 = ((_1728 * _698.x) + (_1727 * _698.y)) + (_1726 * _698.z);
        vec4 _699 = _1750;
        vec3 _1759 = _1750.xyz;
        _1779 = ((_1275 * _702.x) + (_1274 * _702.y)) + (_1273 * _702.z);
        _1780 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_0.xyz, _1742), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_16.xyz, _1742), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_32.xyz, _1742)));
        _1781 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_0.xyz, _1759), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_16.xyz, _1759), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_32.xyz, _1759))), _699.w);
        _1782 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_0, _1019), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_16, _1019), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_32, _1019)) * _702.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_0, _1027), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_16, _1027), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_32, _1027)) * _702.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_0, _1035), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_16, _1035), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_32, _1035)) * _702.z);
        _1783 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_32;
        _1784 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_16;
        _1785 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_727].Stripped_0;
    }
    else
    {
        _1779 = vec2(0.0);
        _1780 = vec3(0.0);
        _1781 = vec4(0.0);
        _1782 = vec3(0.0);
        _1783 = vec4(0.0);
        _1784 = vec4(0.0);
        _1785 = vec4(0.0);
    }
    vec4 _638 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _638.y = -_638.y;
    vec4 _1804 = _638 * _TransformVariables.InvViewProjMatrix;
    vec4 _639 = _1804;
    vec3 _1809 = _1804.xyz / vec3(_639.w);
    vec3 _1810 = _1809 - _1782;
    vec3 _1814 = _1810 * inversesqrt(spvNMax(dot(_1810, _1810), 9.9999999392252902907785028219223e-09));
    mat3x4 _429 = mat3x4(_1785, _1784, _1783);
    vec4 _1822 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1779, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _636 = _1822;
    vec3 _1827 = _1822.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1834 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _634 = clamp(mix((pow(abs(_1827), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1827 * 12.9200000762939453125, lessThanEqual(_1827, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _635 = vec3(0.0009765625, 0.03125, 31.0);
    _634.z *= _635.z;
    float _1852 = _634.z;
    float _1853 = floor(_1852);
    vec2 _1859 = ((_634.xy * _635.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _634 = vec3(_1859.x, _1859.y, _634.z);
    _634.x += (_1853 * _635.y);
    vec3 _1867 = _634;
    float _1878 = _634.z;
    vec3 _1881 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1867.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1867.xy + vec2(_635.y, 0.0), 0.0).xyz, vec3(_1878 - _1853));
    _634 = _1881;
    vec3 _430 = _1782 - vec3(_429[0].w, _429[1].w, _429[2].w);
    _430.y = 6.103515625e-05;
    vec3 _1893 = normalize(_430);
    vec4 _637 = _1781;
    mat3 _633 = mat3(_1781.xyz, cross(_1780, _1781.xyz) * _637.w, _1780);
    _633[0u] *= 1.0;
    _633[1u] *= 1.0;
    _633[2u] *= 1.0;
    vec3 _1915 = normalize(_1780) * (_747 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _427 = _1782;
    vec3 _1925 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    uint _1932 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _632 = vec4(float(_1932 & 255u), float((_1932 >> 8u) & 255u), float((_1932 >> 16u) & 255u), float((_1932 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1962 = spvNMax(_632.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _427.y) * _632.y);
    float _1970 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec3 _631 = _1915;
    float _1972 = _631.x;
    float _1974 = _631.z;
    vec3 _1976 = normalize(vec3(_1972, 6.103515625e-05, _1974));
    _631 = _1976;
    vec4 _428 = vec4(0.0);
    vec3 _2578;
    vec3 _2579;
    float _2580;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _621 = _1782 - (ShaderVariablesGlobal.IVParam0.xyz + (_1925 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1996 = _621.x;
        float _1999 = _621.z;
        float _2003 = _621.y;
        float _2011 = spvNMax(clamp((spvNMax(abs(_1996), abs(_1999)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2003) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2373;
        vec4 _2374;
        vec4 _2375;
        float _2376;
        float _2377;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2011 < 1.0))
        {
            _621 = _1782 - (ShaderVariablesGlobal.IVParam0.xyz + (_1925 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2025 = _621.x;
            float _2027 = _621.z;
            float _2030 = _621.y;
            float _2038 = spvNMax(clamp((spvNMax(abs(_2025), abs(_2027)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2030) - 13.0) * 0.5, 0.0, 1.0));
            float _2134;
            vec4 _2135;
            vec4 _2136;
            vec4 _2137;
            if (_2038 < 1.0)
            {
                vec3 _2047 = ((_1782 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2049 = _2047 - floor(_2047);
                vec3 _622 = _2049;
                vec3 _623 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2049, 0.0).xyz;
                float _2055 = 1.0 - _2038;
                float _2060 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _622.y = clamp(_622.y, _2060, 1.0 - _2060);
                vec4 _2073 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_622.x, _622.y * 0.3333333432674407958984375, _622.z), 0.0);
                vec4 _624 = _2073;
                _2134 = _2011 + (_624.w * _2055);
                _2135 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_622.x, (_622.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _622.z), 0.0).xyz * 4.0) - vec3(2.0)) * _623.z, _623.z) * _2055;
                _2136 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_622.x, (_622.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _622.z), 0.0).xyz * 4.0) - vec3(2.0)) * _623.y, _623.y) * _2055;
                _2137 = vec4(((_2073.xyz * 4.0) - vec3(2.0)) * _623.x, _623.x) * _2055;
            }
            else
            {
                _2134 = _2011;
                _2135 = vec4(0.0);
                _2136 = vec4(0.0);
                _2137 = vec4(0.0);
            }
            _621 = _1782 - (ShaderVariablesGlobal.IVParam0.xyz + (_1925 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2157 = spvNMax(clamp((spvNMax(abs(_621.x), abs(_621.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_621.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2257;
            vec4 _2258;
            vec4 _2259;
            vec4 _2260;
            if (_2157 < 1.0)
            {
                vec3 _2166 = ((_1782 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2168 = _2166 - floor(_2166);
                vec3 _625 = _2168;
                vec3 _626 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2168, 0.0).xyz;
                float _2175 = _2038 * (1.0 - _2157);
                float _2180 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _625.y = clamp(_625.y, _2180, 1.0 - _2180);
                vec4 _2193 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_625.x, _625.y * 0.3333333432674407958984375, _625.z), 0.0);
                vec4 _627 = _2193;
                _2257 = _2134 + (_627.w * _2175);
                _2258 = _2135 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_625.x, (_625.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _625.z), 0.0).xyz * 4.0) - vec3(2.0)) * _626.z, _626.z) * _2175);
                _2259 = _2136 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_625.x, (_625.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _625.z), 0.0).xyz * 4.0) - vec3(2.0)) * _626.y, _626.y) * _2175);
                _2260 = _2137 + (vec4(((_2193.xyz * 4.0) - vec3(2.0)) * _626.x, _626.x) * _2175);
            }
            else
            {
                _2257 = _2134;
                _2258 = _2135;
                _2259 = _2136;
                _2260 = _2137;
            }
            vec4 _2363;
            vec4 _2364;
            vec4 _2365;
            float _2366;
            if (_2157 > 0.0)
            {
                vec3 _2269 = ((_1782 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2272 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2274 = clamp(_2269 - floor(_2269), _2272, vec3(1.0) - _2272);
                vec3 _628 = _2274;
                vec3 _629 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2274, 0.0).xyz;
                float _2281 = _2157 * (1.0 - _2011);
                float _2286 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _628.y = clamp(_628.y, _2286, 1.0 - _2286);
                vec4 _2299 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_628.x, _628.y * 0.3333333432674407958984375, _628.z), 0.0);
                vec4 _630 = _2299;
                _2363 = _2258 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.z, _629.z) * _2281);
                _2364 = _2259 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_628.x, (_628.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _628.z), 0.0).xyz * 4.0) - vec3(2.0)) * _629.y, _629.y) * _2281);
                _2365 = _2260 + (vec4(((_2299.xyz * 4.0) - vec3(2.0)) * _629.x, _629.x) * _2281);
                _2366 = _2257 + (_630.w * _2281);
            }
            else
            {
                _2363 = _2258;
                _2364 = _2259;
                _2365 = _2260;
                _2366 = _2257;
            }
            float _2369 = clamp((_2366 * 2.0) - 1.0, 0.0, 1.0);
            _2373 = _2363;
            _2374 = _2364;
            _2375 = _2365;
            _2376 = _2369 - _2011;
            _2377 = (_2369 + _2011) * 0.5;
        }
        else
        {
            _2373 = vec4(0.0);
            _2374 = vec4(0.0);
            _2375 = vec4(0.0);
            _2376 = 0.0;
            _2377 = 1.0;
        }
        vec4 _2397 = _2375 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2377, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2377) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2376) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2377, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2377) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2376) * 0.375));
        vec4 _2417 = _2374 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2377, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2377) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2376) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2377, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2377) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2376) * 0.375));
        vec4 _2437 = _2373 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2377, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2377) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2376) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2377, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2377) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2376) * 0.375));
        vec4 _2442 = vec4(_1976, 1.0);
        vec3 _620;
        _620.x = dot(_2397, _2442);
        _620.y = dot(_2417, _2442);
        _620.z = dot(_2437, _2442);
        vec3 _2451 = spvNMax(_620, vec3(0.0)) * _1970;
        vec3 _2459 = ((_2397.xyz * 0.2125999927520751953125) + (_2417.xyz * 0.715200006961822509765625)) + (_2437.xyz * 0.072200000286102294921875);
        vec3 _618 = _2459 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2459, _2459)));
        _618.y = abs(_618.y);
        _428 = vec4(_618.x, _618.y, _618.z, _428.w);
        _428.w = 1.0;
        vec4 _2473 = vec4(_618, 1.0);
        vec3 _617;
        _617.x = dot(_2397, _2473);
        _617.y = dot(_2417, _2473);
        _617.z = dot(_2437, _2473);
        vec3 _619 = spvNMax(_617, vec3(0.0));
        vec3 _615 = _2451;
        vec4 _2502 = mix(vec4(_2451.zy, -1.0, 0.666666686534881591796875), vec4(_2451.yz, 0.0, -0.3333333432674407958984375), vec4(step(_615.z, _615.y)));
        vec4 _612 = _2502;
        vec4 _613 = mix(vec4(_2502.xyw, _615.x), vec4(_615.x, _2502.yzx), vec4(step(_612.x, _615.x)));
        float _2525 = _613.x - spvNMin(_613.w, _613.y);
        vec3 _614 = vec3(abs(_613.z + ((_613.w - _613.y) / ((6.0 * _2525) + 9.9999997473787516355514526367188e-05))), _2525 / (_613.x + 9.9999997473787516355514526367188e-05), _613.x);
        _614.x = fract(_614.x);
        _614.y = spvNMin(_614.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_614.x - 0.5))) * clamp(_614.z, 0.0, 1.0));
        vec3 _2562 = vec3(_614.xy, 2.0 / (2.0 - _614.y));
        vec3 _616 = _2562;
        _2578 = _2451;
        _2579 = mix(vec3(1.0), clamp(abs((fract(_2562.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_616.y)) * _616.z;
        _2580 = spvNMax(spvNMax(spvNMax(_619.x, _619.y), _619.z), 0.0) * _1970;
    }
    else
    {
        _2578 = vec3(1.0);
        _2579 = ShaderVariablesGlobal.CharacterParams3.xyz;
        _2580 = _1970;
    }
    float _2599 = clamp(dot(_1915, _1814), 0.0, 1.0);
    float _2605 = clamp((1.0 - clamp((_2599 * 0.85000002384185791015625) + 0.1500000059604644775390625, 0.0, 1.0)) * UnityPerMaterial.SkinRimOffScale, 0.0, 1.0);
    vec3 _2613 = _1827 * (vec3(1.0 - _2605) + (UnityPerMaterial.SDFRimColor.xyz * _2605));
    vec3 _3492;
    float _3493;
    float _3494;
    float _3495;
    vec3 _3496;
    vec3 _3497;
    SPIRV_CROSS_BRANCH
    if ((clamp(_632.x + _1962, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2744;
        bool _2745;
        bool _2625 = (step(_632.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1962)) != 0.0;
        vec3 _606 = vec3(0.0);
        mat3 _604 = _633;
        vec4 _605 = vec4(0.0);
        vec3 _603 = _604[2u];
        vec3 _2628 = cross(vec3(0.0), vec3(0.0));
        vec3 _2639 = (_2628 * _605.w) * dot(vec3(0.0, -1.0, 0.0) + (_604[2u] * _603.y), _604[1u]);
        vec2 _2643 = floor(vec2(0.0));
        vec3 _2646 = fract(_2643.xyx * 0.103100001811981201171875);
        vec3 _602 = _2646 + vec3(dot(_2646, _2646.yzx + vec3(33.3300018310546875)));
        float _2663 = mix(0.300000011920928955078125, 0.64999997615814208984375, fract((_606.y * (-3.0)) + fract((_602.x + _602.y) * _602.z)));
        bool _2664 = !_2625;
        float _2671 = 1.0 - (0.800000011920928955078125 * (_2625 ? _1962 : _632.x));
        vec2 _608 = vec2(1.0);
        vec2 _609 = mix(vec2(1.0 - _1962), vec2(3.0, 4.345600128173828125), bvec2(_2664));
        vec2 _610 = vec2(24.0, 36.270000457763671875);
        vec3 _607 = vec3(0.0);
        float _2674 = _2664 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2677 = _2674 * _609.x;
        float _2680 = _2674 * _609.y;
        vec4 _598 = vec4(0.0);
        vec2 _599 = vec2(0.0);
        vec3 _2683 = abs(vec3(0.0));
        vec3 _2686 = pow(spvNMax(_2683 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2690 = _2686 / vec3(spvNMax(dot(_2686, vec3(1.0)), 6.103515625e-05));
        vec3 _593 = _2690;
        vec2 _2691 = _2639.xz;
        float _2694 = _2663 * _608.x;
        vec2 _2695 = -_2643;
        vec2 _2697 = fract(_2643 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2701 = _2697 + vec2(dot(_2697, _2697 + vec2(34.345001220703125)));
        vec2 _589 = _2701;
        vec2 _588 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _2714 = fract((_2643 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2718 = _2714 + vec2(dot(_2714, _2714 + vec2(34.345001220703125)));
        vec2 _591 = _2718;
        vec2 _2728 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _590 = _2728;
        float _2733 = clamp(1.0 / _608.x, 0.0, 1.0);
        float _2740 = (0.25 * mix(0.60000002384185791015625, 1.0, _588.x)) * _2694;
        vec2 _2741 = (_2695 + ((((_2728 * 2.0) - vec2(1.0)) * 0.25) * _2733)) - vec2(0.5);
        vec2 _2760;
        do
        {
            _2744 = dot(_2691, _2691);
            _2745 = _2744 <= 9.9999997473787516355514526367188e-06;
            if (_2745)
            {
                _2760 = _2741;
                break;
            }
            vec2 _2749 = _2691 * inversesqrt(_2744);
            vec2 _587 = _2749;
            _2760 = vec2(dot(_2741, vec2(-_587.y, _587.x)), -dot(_2741, _2749));
            break;
        } while(false);
        float _2846;
        bool _2847;
        vec2 _592 = _2760;
        _592.x *= 1.25;
        _592.y *= ((_592.y < 0.0) ? 1.25 : 0.75);
        float _2771 = length(_592);
        float _2780 = _2664 ? fract(_2677 + _588.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2677 + _588.x, 0.0, 1.0));
        float _2797 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2780) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2780)) * step(0.001000000047497451305389404296875, smoothstep(_2740, 0.0, _2771))) * step(_2671, _588.y - 0.100000001490116119384765625);
        vec4 _2803 = vec4(((clamp(_592 / vec2(_2740), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _590.x)) * _2797) * _593.y, _2797 * _593.y, _588.y);
        vec2 _2808 = vec2(_608.x);
        vec4 _594 = _2803;
        vec2 _2810 = _2639.xy;
        vec2 _583 = _2701;
        vec2 _582 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _585 = _2718;
        vec2 _2832 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _584 = _2832;
        float _2842 = (0.25 * mix(0.60000002384185791015625, 1.0, _582.x)) * _2694;
        vec2 _2843 = (_2695 + ((((_2832 * 2.0) - vec2(1.0)) * 0.25) * _2733)) - vec2(0.5);
        vec2 _2862;
        do
        {
            _2846 = dot(_2810, _2810);
            _2847 = _2846 <= 9.9999997473787516355514526367188e-06;
            if (_2847)
            {
                _2862 = _2843;
                break;
            }
            vec2 _2851 = _2810 * inversesqrt(_2846);
            vec2 _581 = _2851;
            _2862 = vec2(dot(_2843, vec2(-_581.y, _581.x)), -dot(_2843, _2851));
            break;
        } while(false);
        float _2947;
        bool _2948;
        vec2 _586 = _2862;
        _586.x *= 1.25;
        _586.y *= ((_586.y < 0.0) ? 1.25 : 0.75);
        float _2873 = length(_586);
        float _2882 = _2664 ? fract(_2677 + _582.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2677 + _582.x, 0.0, 1.0));
        float _2899 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2882) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2882)) * step(0.001000000047497451305389404296875, smoothstep(_2842, 0.0, _2873))) * step(_2671, _582.y - 0.100000001490116119384765625);
        vec4 _2905 = vec4(((clamp(_586 / vec2(_2842), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _584.x)) * _2899) * _593.z, _2899 * _593.z, _582.y);
        vec4 _595 = _2905;
        vec2 _2911 = _2639.zy;
        vec2 _577 = _2701;
        vec2 _576 = fract(vec2(_577.x * _577.y, _577.x + _577.y));
        vec2 _579 = _2718;
        vec2 _2933 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _578 = _2933;
        float _2943 = (0.25 * mix(0.60000002384185791015625, 1.0, _576.x)) * _2694;
        vec2 _2944 = (_2695 + ((((_2933 * 2.0) - vec2(1.0)) * 0.25) * _2733)) - vec2(0.5);
        vec2 _2963;
        do
        {
            _2947 = dot(_2911, _2911);
            _2948 = _2947 <= 9.9999997473787516355514526367188e-06;
            if (_2948)
            {
                _2963 = _2944;
                break;
            }
            vec2 _2952 = _2911 * inversesqrt(_2947);
            vec2 _575 = _2952;
            _2963 = vec2(dot(_2944, vec2(-_575.y, _575.x)), -dot(_2944, _2952));
            break;
        } while(false);
        vec2 _580 = _2963;
        _580.x *= 1.25;
        _580.y *= ((_580.y < 0.0) ? 1.25 : 0.75);
        float _2974 = length(_580);
        float _2983 = _2664 ? fract(_2677 + _576.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2677 + _576.x, 0.0, 1.0));
        float _3000 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2983) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2983)) * step(0.001000000047497451305389404296875, smoothstep(_2943, 0.0, _2974))) * step(_2671, _576.y - 0.100000001490116119384765625);
        vec4 _3006 = vec4(((clamp(_580 / vec2(_2943), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _578.x)) * _3000) * _593.x, _3000 * _593.x, _576.y);
        vec4 _596 = _3006;
        _599 = spvNMax((vec2(_2740 * _2797, _2740 - _2771) * _593.y) / _2808, spvNMax((vec2(_2842 * _2899, _2842 - _2873) * _593.z) / _2808, (vec2(_2943 * _3000, _2943 - _2974) * _593.x) / _2808));
        vec4 _597 = vec4((_2803.xy + _2905.xy) + _3006.xy, spvNMax(_596.z, spvNMax(_594.z, _595.z)), 0.0);
        _597.w = (_595.z > _594.z) ? _595.w : _594.w;
        _597.w = (_596.z > spvNMax(_594.z, _595.z)) ? _596.w : _597.w;
        vec4 _600 = _597;
        vec3 _570 = _2690;
        float _3053 = _2663 * _608.y;
        vec2 _566 = _2701;
        vec2 _565 = fract(vec2(_566.x * _566.y, _566.x + _566.y));
        vec2 _568 = _2718;
        vec2 _3073 = fract(vec2(_568.x * _568.y, _568.x + _568.y));
        vec2 _567 = _3073;
        float _3078 = clamp(1.0 / _608.y, 0.0, 1.0);
        float _3085 = (0.25 * mix(0.60000002384185791015625, 1.0, _565.x)) * _3053;
        vec2 _3086 = (_2695 + ((((_3073 * 2.0) - vec2(1.0)) * 0.25) * _3078)) - vec2(0.5);
        vec2 _3103;
        do
        {
            if (_2745)
            {
                _3103 = _3086;
                break;
            }
            vec2 _3092 = _2691 * inversesqrt(_2744);
            vec2 _564 = _3092;
            _3103 = vec2(dot(_3086, vec2(-_564.y, _564.x)), -dot(_3086, _3092));
            break;
        } while(false);
        vec2 _569 = _3103;
        _569.x *= 1.25;
        _569.y *= ((_569.y < 0.0) ? 1.25 : 0.75);
        float _3114 = length(_569);
        float _3123 = _2664 ? fract(_2680 + _565.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2680 + _565.x, 0.0, 1.0));
        float _3140 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3123) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3123)) * step(0.001000000047497451305389404296875, smoothstep(_3085, 0.0, _3114))) * step(_2671, _565.y - 0.100000001490116119384765625);
        vec4 _3146 = vec4(((clamp(_569 / vec2(_3085), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _567.x)) * _3140) * _570.y, _3140 * _570.y, _565.y);
        vec2 _3151 = vec2(_608.y);
        vec4 _571 = _3146;
        vec2 _560 = _2701;
        vec2 _559 = fract(vec2(_560.x * _560.y, _560.x + _560.y));
        vec2 _562 = _2718;
        vec2 _3174 = fract(vec2(_562.x * _562.y, _562.x + _562.y));
        vec2 _561 = _3174;
        float _3184 = (0.25 * mix(0.60000002384185791015625, 1.0, _559.x)) * _3053;
        vec2 _3185 = (_2695 + ((((_3174 * 2.0) - vec2(1.0)) * 0.25) * _3078)) - vec2(0.5);
        vec2 _3202;
        do
        {
            if (_2847)
            {
                _3202 = _3185;
                break;
            }
            vec2 _3191 = _2810 * inversesqrt(_2846);
            vec2 _558 = _3191;
            _3202 = vec2(dot(_3185, vec2(-_558.y, _558.x)), -dot(_3185, _3191));
            break;
        } while(false);
        vec2 _563 = _3202;
        _563.x *= 1.25;
        _563.y *= ((_563.y < 0.0) ? 1.25 : 0.75);
        float _3213 = length(_563);
        float _3222 = _2664 ? fract(_2680 + _559.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2680 + _559.x, 0.0, 1.0));
        float _3239 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3222) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3222)) * step(0.001000000047497451305389404296875, smoothstep(_3184, 0.0, _3213))) * step(_2671, _559.y - 0.100000001490116119384765625);
        vec4 _3245 = vec4(((clamp(_563 / vec2(_3184), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _561.x)) * _3239) * _570.z, _3239 * _570.z, _559.y);
        vec4 _572 = _3245;
        vec2 _554 = _2701;
        vec2 _553 = fract(vec2(_554.x * _554.y, _554.x + _554.y));
        vec2 _556 = _2718;
        vec2 _3272 = fract(vec2(_556.x * _556.y, _556.x + _556.y));
        vec2 _555 = _3272;
        float _3282 = (0.25 * mix(0.60000002384185791015625, 1.0, _553.x)) * _3053;
        vec2 _3283 = (_2695 + ((((_3272 * 2.0) - vec2(1.0)) * 0.25) * _3078)) - vec2(0.5);
        vec2 _3300;
        do
        {
            if (_2948)
            {
                _3300 = _3283;
                break;
            }
            vec2 _3289 = _2911 * inversesqrt(_2947);
            vec2 _552 = _3289;
            _3300 = vec2(dot(_3283, vec2(-_552.y, _552.x)), -dot(_3283, _3289));
            break;
        } while(false);
        vec2 _557 = _3300;
        _557.x *= 1.25;
        _557.y *= ((_557.y < 0.0) ? 1.25 : 0.75);
        float _3311 = length(_557);
        float _3320 = _2664 ? fract(_2680 + _553.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2680 + _553.x, 0.0, 1.0));
        float _3337 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3320) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3320)) * step(0.001000000047497451305389404296875, smoothstep(_3282, 0.0, _3311))) * step(_2671, _553.y - 0.100000001490116119384765625);
        vec4 _3343 = vec4(((clamp(_557 / vec2(_3282), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _555.x)) * _3337) * _570.x, _3337 * _570.x, _553.y);
        vec4 _573 = _3343;
        vec4 _574 = vec4((_3146.xy + _3245.xy) + _3343.xy, spvNMax(_573.z, spvNMax(_571.z, _572.z)), 0.0);
        _574.w = (_572.z > _571.z) ? _572.w : _571.w;
        _574.w = (_573.z > spvNMax(_571.z, _572.z)) ? _573.w : _574.w;
        float _3388 = step(_599.x, 0.00999999977648258209228515625);
        vec2 _3392 = _597.xy + (_574.xy * _3388);
        vec2 _3400 = spvNMax(_597.zw * step(0.00999999977648258209228515625, _600.z), _574.zw * _3388);
        _598 = vec4(_3392.x, _3392.y, _3400.x, _3400.y);
        vec2 _601 = spvNMax(_599, (spvNMax((vec2(_3085 * _3140, _3085 - _3114) * _570.y) / _3151, spvNMax((vec2(_3184 * _3239, _3184 - _3213) * _570.z) / _3151, (vec2(_3282 * _3337, _3282 - _3311) * _570.x) / _3151)) * vec2(_610.x / _610.y, 1.0)) * _3388);
        float _3421 = _598.z * clamp(dot(_1814, _1915), 0.0, 1.0);
        vec2 _3422 = _3392.xy;
        vec3 _3432 = normalize(vec3(_3422 * 2.5, spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3422, _3422), 0.0, 1.0)))));
        _607 = vec3(_3432.x, _3432.y, _607.z);
        vec2 _3434 = _3432.xy;
        _607.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3434, _3434), 0.0, 1.0)));
        vec3 _3441 = _607;
        vec3 _3442 = normalize(_3441);
        _607 = _3442;
        vec3 _3443 = cross(_1915, vec3(0.0, 1.0, 0.0));
        vec3 _3448 = mix(vec3(1.0, 0.0, 0.0), normalize(_3443), bvec3(dot(_3443, _3443) > 6.103515625e-05));
        vec3 _611 = _3442;
        float _3461 = _601.x * 4.0;
        vec3 _3471 = normalize(vec3(0.0, -1.0, 0.75));
        float _3473 = clamp(dot(_3442, _3471), 0.0, 1.0);
        float _3479 = (0.60000002384185791015625 * _3421) * _3461;
        float _3482 = (1.0 - _3479) + (clamp(clamp(clamp(_601.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _611.y, 0.0, 1.0), 0.0, 1.0) * _3479);
        float _3485 = smoothstep(0.60000002384185791015625, 1.0, _3482);
        _3492 = normalize(((_3448 * _607.x) + (cross(_3448, _1915) * _607.y)) + (_1915 * _607.z));
        _3493 = _3421 * _3461;
        _3494 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3473 * _3473) * _3473) * _3461) * _3485) * _3421;
        _3495 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3485), _3421);
        _3496 = _1881 * _3482;
        _3497 = _2613 * _3482;
    }
    else
    {
        _3492 = _1915;
        _3493 = 0.0;
        _3494 = 0.0;
        _3495 = 1.0;
        _3496 = _1881;
        _3497 = _2613;
    }
    vec3 _3618;
    float _3619;
    vec3 _3620;
    vec3 _3621;
    float _3622;
    SPIRV_CROSS_BRANCH
    if ((_632.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _548 = vec3(0.0);
        vec3 _549 = vec3(0.0);
        vec3 _3502 = abs(vec3(0.0));
        vec3 _3503 = _3502 - vec3(0.20000000298023223876953125);
        vec3 _3506 = spvNMax((_3503 * _3503) * _3503, vec3(6.103515625e-05));
        vec3 _550 = _3506 / vec3(dot(_3506, vec3(1.0)));
        vec4 _3532 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _550.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _550.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _550.x);
        vec4 _547 = _3532;
        float _3542 = clamp(_632.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _548.y) * clamp(_632.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3549 = _3542 * (2.0 - _3542);
        float _3556 = smoothstep(2.0 - _3549, 2.349999904632568359375 - _3549, (smoothstep(-1.0, 0.0, _549.y) + _547.z) * 0.60000002384185791015625) * ((_636.w * _636.w) * float(_747));
        vec3 _3558 = vec3(_3556);
        vec2 _3564 = (_3532.xy * 2.0) - vec2(1.0);
        vec3 _546;
        _546 = vec3(_3564.x, _3564.y, _546.z);
        vec2 _3567 = _3564.xy;
        _546.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3567, _3567), 0.0, 1.0)));
        vec3 _3574 = _546;
        vec2 _3576 = _3574.xy * 2.0;
        vec3 _3577 = vec3(_3576.x, _3576.y, _3574.z);
        _546 = _3577;
        vec3 _3578 = mix(vec3(0.0, 0.0, 1.0), _3577, _3558);
        vec3 _551 = _3578 * inversesqrt(spvNMax(6.103515625e-05, dot(_3578, _3578)));
        vec3 _545 = _1915;
        float _3588 = step(0.00999999977648258209228515625, 1.0 - (_545.y * _545.y));
        float _3594 = mix(_545.z, _545.y, _3588);
        vec3 _3601 = (vec3(0.0, _3588, 1.0 - _3588) - (_1915 * _3594)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3594 * _3594)));
        _3618 = ((cross(_3601, _1915) * _551.x) + (_3601 * _551.y)) + (_1915 * _551.z);
        _3619 = mix(_1834, 0.89999997615814208984375, clamp(_3556 * 4.0, 0.0, 1.0));
        _3620 = mix(_3496 * 1.0, vec3(0.3079999983310699462890625), _3558);
        _3621 = mix(_3497 * 1.0, vec3(0.87999999523162841796875), _3558);
        _3622 = mix(UnityPerMaterial.Metallic, 0.0, _3556);
    }
    else
    {
        _3618 = _1915;
        _3619 = _1834;
        _3620 = _3496;
        _3621 = _3497;
        _3622 = UnityPerMaterial.Metallic;
    }
    float _3624 = 0.959999978542327880859375 - (_3622 * 0.959999978542327880859375);
    vec3 _3625 = _3621 * _3624;
    vec3 _3628 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3621, vec3(_3622));
    vec3 _3629 = _3620 * _3624;
    float _3631 = spvNMax(_3619 * _3619, 0.0078125);
    vec4 _3635 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _703 = _3635.xyz;
    vec2 _3639 = (_3635.xy * 2.0) - vec2(1.0);
    vec2 _704 = _3639;
    vec3 _544 = vec3(_704.x, 1.0 - dot(vec2(1.0), abs(_3639)), _704.y);
    if (_544.y < 0.0)
    {
        vec2 _3660 = (vec2(1.0) - abs(_544.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_544.xz, vec2(0.0)));
        _544 = vec3(_3660.x, _544.y, _3660.y);
    }
    vec3 _3663 = normalize(_544);
    float _3666 = _703.z * _703.z;
    float _3667 = _3666 * _3666;
    vec3 _3678 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _431 = _3678;
    vec3 _3684 = normalize(vec3(_431.x, 6.103515625e-05, _431.z));
    vec3 _3694 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams4.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3698 = _3694 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4279;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4279 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3712 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3719 = _1782 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3712 == 2));
        float _3730 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3719, _3719)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3966;
        bool _3967;
        if (_3730 > 0.0)
        {
            float _3964;
            bool _3965;
            if (_3712 > 0)
            {
                vec3 _3737 = _1782 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3741 = _1782 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3745 = _1782 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3749 = _1782 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3765 = vec4(lessThan(vec4(dot(_3737, _3737), dot(_3741, _3741), dot(_3745, _3745), dot(_3749, _3749)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3769 = clamp(_3765.yzw - _3765.xyz, vec3(0.0), vec3(1.0));
                float _3776 = spvNMax(clamp(4.0 - dot(vec4(_3765.x, _3769.x, _3769.y, _3769.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3784 = vec4(_1782, 1.0) * ShadowData.CSMWorldToShadow[uint(_3776)];
                vec4 _3788 = vec4(_3784.xyz, _3776);
                vec4 _540 = _3788;
                vec3 _3789 = _3788.xyz;
                bvec3 _3790 = lessThanEqual(_3789, vec3(0.0));
                bvec3 _3791 = greaterThanEqual(_3789, vec3(1.0));
                bool _3799 = any(bvec3(_3790.x || _3791.x, _3790.y || _3791.y, _3790.z || _3791.z)) || ((floatBitsToUint(_540.z) & 2147483647u) > 2139095040u);
                vec4 _541 = _3788;
                int _3802 = int(_541.w);
                vec2 _3809 = ShadowData.CSMShadowAtlasParams[_3802].xy + (_3788.xy * ShadowData.CSMShadowAtlasParams[_3802].zw);
                vec4 _3814 = vec4(_3809, _3784.z, _3776);
                vec4 _539 = _3814;
                vec2 _3819 = _3814.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3821 = floor(_3819 + vec2(0.5));
                vec2 _532 = _3819 - _3821;
                float _3825 = _532.x + 0.5;
                float _3827 = (_3825 * _3825) * 0.5;
                float _3828 = _3827 - _532.x;
                vec4 _533;
                _533.x = _3828;
                vec4 _531;
                _531.x = _3828;
                _533.w = _3827;
                _531.w = _3827;
                _531.y = 1.0 - _532.x;
                float _3835 = spvNMin(_532.x, 0.0);
                _533.y = _531.y - (_3835 * _3835);
                _531.z = _532.x + 1.0;
                float _3842 = spvNMax(_532.x, 0.0);
                _533.z = _531.z - (_3842 * _3842);
                vec4 _3847 = _533;
                vec4 _3848 = _3847 * 0.44444000720977783203125;
                _533 = _3848;
                float _3851 = _532.y + 0.5;
                float _3853 = (_3851 * _3851) * 0.5;
                float _3854 = _3853 - _532.y;
                vec4 _534;
                _534.x = _3854;
                vec4 _530;
                _530.x = _3854;
                _534.w = _3853;
                _530.w = _3853;
                _530.y = 1.0 - _532.y;
                float _3861 = spvNMin(_532.y, 0.0);
                _534.y = _530.y - (_3861 * _3861);
                _530.z = _532.y + 1.0;
                float _3868 = spvNMax(_532.y, 0.0);
                _534.z = _530.z - (_3868 * _3868);
                vec4 _3873 = _534;
                vec4 _3874 = _3873 * 0.44444000720977783203125;
                _534 = _3874;
                vec2 _3876 = _3848.yw;
                vec2 _3877 = _3848.xz + _3876;
                vec2 _535 = _3877;
                vec2 _3879 = _3874.yw;
                vec2 _3880 = _3874.xz + _3879;
                vec2 _536 = _3880;
                vec2 _537 = ((_3876 / _3877) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _538 = ((_3879 / _3880) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3890 = _3821 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3896 = _3890 + vec2(_537.x, _538.x);
                vec2 _3901 = _3890 + vec2(_537.y, _538.x);
                vec2 _3906 = _3890 + vec2(_537.x, _538.y);
                vec2 _3910 = _3890 + vec2(_537.y, _538.y);
                _3964 = _3799 ? 1.0 : (((((_535.x * _536.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3896, _425).xy, _539.z), 0.0)) + ((_535.y * _536.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3901, _425).xy, _539.z), 0.0))) + ((_535.x * _536.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3906, _425).xy, _539.z), 0.0))) + ((_535.y * _536.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3910, _425).xy, _539.z), 0.0)));
                _3965 = _3799;
            }
            else
            {
                _3964 = 1.0;
                _3965 = false;
            }
            _3966 = _3964;
            _3967 = _3965;
        }
        else
        {
            _3966 = 1.0;
            _3967 = false;
        }
        float _4218;
        float _4219;
        if ((_3730 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3975 = 1.0 - clamp(dot(_1915, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3992 = vec4((_1782 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3975 * ShadowData.ASMParams.x))) + (_1915 * (_3975 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3993 = _3992 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _523 = _3993;
            vec2 _3994 = _3993.xy;
            float _4216;
            if (all(greaterThan(_3994, vec2(0.0))) && all(lessThan(_3994, vec2(1.0))))
            {
                uint _4015 = clamp(uint((floor(_523.y * ShadowData.ASMParams2.z) + _523.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _524 = ShadowData.ASMIndirectParams[_4015];
                uint _4020 = floatBitsToUint(_524.x);
                vec2 _522;
                _522.x = unpackHalf2x16(_4020).x;
                _522.y = unpackHalf2x16(_4020 >> 16u).x;
                vec2 _525 = _522;
                float _4215;
                if (_525.x >= 0.0)
                {
                    mat4 _526 = ShadowData.ASMWorldToShadowBaseMat;
                    _526[0].w = ShadowData.ASMIndirectParams[_4015].y;
                    _526[1].w = ShadowData.ASMIndirectParams[_4015].z;
                    _526[2].w = ShadowData.ASMIndirectParams[_4015].w;
                    vec4 _4043 = _3992 * _526;
                    vec4 _527 = _4043;
                    vec3 _4044 = _4043.xyz;
                    float _4214;
                    if (all(greaterThan(_4044, vec3(0.0))) && all(lessThan(_4044, vec3(1.0))))
                    {
                        vec2 _528 = (_4043.xy * ShadowData.ASMParams.zw) + _522;
                        vec4 _4065 = vec4(_528.x, _528.y, _527.z, 1.0);
                        vec4 _529 = _4065;
                        vec2 _4070 = _4065.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4072 = floor(_4070 + vec2(0.5));
                        vec2 _515 = _4070 - _4072;
                        float _4076 = _515.x + 0.5;
                        float _4078 = (_4076 * _4076) * 0.5;
                        float _4079 = _4078 - _515.x;
                        vec4 _516;
                        _516.x = _4079;
                        vec4 _514;
                        _514.x = _4079;
                        _516.w = _4078;
                        _514.w = _4078;
                        _514.y = 1.0 - _515.x;
                        float _4086 = spvNMin(_515.x, 0.0);
                        _516.y = _514.y - (_4086 * _4086);
                        _514.z = _515.x + 1.0;
                        float _4093 = spvNMax(_515.x, 0.0);
                        _516.z = _514.z - (_4093 * _4093);
                        vec4 _4098 = _516;
                        vec4 _4099 = _4098 * 0.44444000720977783203125;
                        _516 = _4099;
                        float _4102 = _515.y + 0.5;
                        float _4104 = (_4102 * _4102) * 0.5;
                        float _4105 = _4104 - _515.y;
                        vec4 _517;
                        _517.x = _4105;
                        vec4 _513;
                        _513.x = _4105;
                        _517.w = _4104;
                        _513.w = _4104;
                        _513.y = 1.0 - _515.y;
                        float _4112 = spvNMin(_515.y, 0.0);
                        _517.y = _513.y - (_4112 * _4112);
                        _513.z = _515.y + 1.0;
                        float _4119 = spvNMax(_515.y, 0.0);
                        _517.z = _513.z - (_4119 * _4119);
                        vec4 _4124 = _517;
                        vec4 _4125 = _4124 * 0.44444000720977783203125;
                        _517 = _4125;
                        vec2 _4127 = _4099.yw;
                        vec2 _4128 = _4099.xz + _4127;
                        vec2 _518 = _4128;
                        vec2 _4130 = _4125.yw;
                        vec2 _4131 = _4125.xz + _4130;
                        vec2 _519 = _4131;
                        vec2 _520 = ((_4127 / _4128) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _521 = ((_4130 / _4131) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4141 = _4072 * ShadowData.ASMShadowTexelSize.xy;
                        _4214 = ((((_518.x * _519.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4141 + vec2(_520.x, _521.x), _425).xy, _529.z), 0.0)) + ((_518.y * _519.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4141 + vec2(_520.y, _521.x), _425).xy, _529.z), 0.0))) + ((_518.x * _519.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4141 + vec2(_520.x, _521.y), _425).xy, _529.z), 0.0))) + ((_518.y * _519.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4141 + vec2(_520.y, _521.y), _425).xy, _529.z), 0.0));
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
                _4216 = _4215;
            }
            else
            {
                _4216 = 1.0;
            }
            _4218 = _3967 ? _4216 : _3966;
            _4219 = _4216;
        }
        else
        {
            _4218 = _3966;
            _4219 = 1.0;
        }
        float _4222 = mix(mix(_4219, _4218, _3730), spvNMin(_4219, _4218), ShadowData.CSMRhodesParams.x);
        float _4274;
        if (_4222 > 0.001000000047497451305389404296875)
        {
            vec3 _4229 = _1782 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _512 = _4229;
            vec2 _4240 = (_4229 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _512.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4249 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4274 = _4222 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4240 + _4249, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4240 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4249, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4229.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4274 = _4222;
        }
        _4279 = vec2(mix(_4274, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4274);
        break;
    } while(false);
    vec2 _542 = _4279;
    float _4288 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _543 = vec4(mix(1.0, spvNMin(1.0, _542.x), ShadowData.DirectionalShadowParams.x), _4288, spvNMin(_4288, _542.y), mix(1.0, _542.x, ShadowData.DirectionalShadowParams.x));
    float _4298 = mix(_543.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _4307 = _3629 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4308 = _4307 * 0.64999997615814208984375;
    float _4312 = dot(_3625, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    vec4 _4328 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(dot(_3618, _3678) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _507 = _4328;
    vec3 _4331 = _4328.xyz;
    vec3 _508 = _4331;
    vec3 _509 = _4331;
    float _4348 = spvNMax(spvNMax(_508.x, _508.y), _508.z) - spvNMin(spvNMin(_509.x, _509.y), _509.z);
    float _4349 = _636.w * _543.y;
    float _4355 = spvNMin(spvNMin(_543.y, _636.w), _507.w);
    vec3 _4359 = vec3((clamp(dot(_1976, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2579, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4355));
    vec3 _4361 = vec3(_4355);
    vec3 _4384 = vec3(_4298);
    vec3 _4385 = mix((_4359 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2580), 1.5), clamp(_2580, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3698, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3698, _4361) + ((_4359 * clamp(_2580, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3694 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4384);
    vec3 _4386 = mix(mix(mix(vec3(dot(_4308, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4308, vec3(1.2000000476837158203125)), _4307, vec3(clamp(_4349 + _507.w, 0.0, 1.0))), _3625, _4361);
    vec3 _4392 = _4386 * (vec3(1.0 - _4348) + (_4331 * _4348));
    vec3 _4401 = mix(mix(_4307, mix(vec3(_4312), _3625, vec3(1.2000000476837158203125)), vec3(_4349)), _4392 * clamp(dot(_4386, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4392, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4384);
    vec4 _4405 = vec4(_4401, _4298);
    vec3 _4406 = _4385 * _4401;
    float _4407 = mix(_4349, _4355, _4298);
    vec3 _4413 = (_4385 * (((_4407 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4407))) * 1.0;
    vec3 _510 = _3678;
    vec3 _511 = _1925;
    vec3 _4421 = vec3(_511.x, mix(0.5, _510.y, _4298), _511.z);
    vec3 _4426 = _3678 * _4298;
    vec3 _4430 = _1814 * (2.0 + _4298);
    float _4433 = dot(_1915, normalize((_4426 + ((_4421 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4421, _4421)))) * 2.0)) + _4430));
    float _4434 = _3631 * _3631;
    float _4438 = (((_4433 * _4434) - _4433) * _4433) + 1.0;
    float _4439 = _4438 * _4438;
    float _4443 = 2.0 * _2599;
    float _4445 = (1.0 + _2599) - _2599;
    vec3 _4457 = ((_3628 * clamp((((_4434 != _4439) ? (_4434 / _4439) : 1.0) * (0.5 / ((_4443 + (_3631 * _4445)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4413) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _433 = _1925;
    vec3 _432 = _3492;
    vec3 _506 = _3678;
    vec3 _4468 = vec3(_433.x, mix(0.5, _506.y, _4298), _433.z);
    vec3 _4476 = normalize((_4426 + ((_4468 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4468, _4468)))) * 2.0)) + _4430);
    vec3 _4483 = normalize(vec3(-_432.z, 0.001000000047497451305389404296875, _432.x));
    vec3 _4502 = (_4406 * 1.0) + ((_4457 * _3495) + (((_4406 + _4457) * _3494) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4476, _4483))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4476, cross(_3492, _4483))))) * spvNMax(0.0, dot(_3492, _4476))) * 2.0) * _3493) * _4413)));
    float _4503 = dot(_4502, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4506 = clamp(_4503 - 0.5, 0.0, 0.5);
    vec3 _4542 = normalize(cross(_1925, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4548 = dot(_1814, _3618);
    float _4550 = 1.0 - abs(_4548);
    vec4 _434 = _428;
    float _4572 = dot(_3684, _3618);
    float _4587 = 1.0 - _4298;
    vec3 _505 = _2578;
    vec3 _4618 = mix(vec3(_4503), _4502, vec3((_4506 * _4506) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4550)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1893, _4542) + 1.0, 0.0, 1.0), _636.w), _543.y)) * (mix(vec3(0.25), _3625, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4542, _3618), 0.0, 1.0))) + ((((((mix(_2578 * (1.0 / spvNMax(spvNMax(spvNMax(_505.x, _505.y), _505.z) * 0.5, 1.0)), _3698, _4384) * clamp(mix(dot(_428.xyz, _3618) * _434.w, ((-_4572) * ((_4572 * 0.5) - 1.0)) + 0.5, _4298), 0.0, 1.0)) * ((_4587 + (clamp(-dot(_3684.xz, normalize(_1925.xz)), 0.0, 1.0) * _4298)) * (1.0 - ShaderVariablesGlobal.CharacterParams12.x))) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4550)) * spvNMin(_636.w, _543.y)) * (_4587 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4312) * _4298))) * spvNMax(vec3(0.1500000059604644775390625), _3625)));
    vec3 _5713;
    do
    {
        vec2 _4625 = floor(_1782.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _503 = _4625;
        vec2 _504 = abs(_4625);
        float _4630 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4631 = _4630 * 0.5;
        if ((_504.x > _4631) || (_504.y > _4631))
        {
            _5713 = vec3(0.0);
            break;
        }
        int _4650 = int(((((_503.x + _4631) * _4630) + _503.y) + _4631) + 0.5);
        vec3 _4652;
        _4652 = _4618;
        vec4 _460;
        vec4 _461;
        vec4 _462;
        vec4 _463;
        vec3 _465;
        vec3 _466;
        vec3 _467;
        vec3 _468;
        vec2 _490;
        vec2 _491;
        vec2 _492;
        vec2 _493;
        vec2 _494;
        vec2 _495;
        vec3 _4653;
        SPIRV_CROSS_LOOP
        for (int _4655 = 0; _4655 < 8; _4652 = _4653, _4655++)
        {
            uint _4662 = uint((_4650 * 8) + _4655);
            uint _4665 = uint(_4655);
            _4653 = _4652;
            uint _4670;
            vec3 _4667;
            SPIRV_CROSS_LOOP
            for (uint _4669 = _RTLightBinningBuffer_1.Stripped_0[_4662]; _4669 != 0u; _4653 = _4667, _4669 = _4670)
            {
                uint _4674 = uint(findLSB(_4669));
                _4670 = _4669 ^ (1u << (_4674 & 31u));
                int _4680 = int((32u * _4665) + _4674) * 8;
                int _4683 = _4680 + 1;
                int _4686 = _4680 + 2;
                int _4689 = _4680 + 3;
                int _4692 = _4680 + 4;
                int _4695 = _4680 + 5;
                int _4698 = _4680 + 6;
                int _4701 = _4680 + 7;
                vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4695];
                vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701];
                float _4833;
                if ((uint(_437.w) & 1u) == 1u)
                {
                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4695];
                    vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4698];
                    uint _4713 = floatBitsToUint(_439.x);
                    _495.x = unpackHalf2x16(_4713).x;
                    _495.y = unpackHalf2x16(_4713 >> 16u).x;
                    vec2 _496 = _495;
                    uint _4724 = floatBitsToUint(_439.y);
                    _494.x = unpackHalf2x16(_4724).x;
                    _494.y = unpackHalf2x16(_4724 >> 16u).x;
                    vec2 _497 = _494;
                    uint _4735 = floatBitsToUint(_439.z);
                    _493.x = unpackHalf2x16(_4735).x;
                    _493.y = unpackHalf2x16(_4735 >> 16u).x;
                    vec2 _498 = _493;
                    uint _4746 = floatBitsToUint(_438.x);
                    _492.x = unpackHalf2x16(_4746).x;
                    _492.y = unpackHalf2x16(_4746 >> 16u).x;
                    vec2 _499 = _492;
                    uint _4757 = floatBitsToUint(_438.y);
                    _491.x = unpackHalf2x16(_4757).x;
                    _491.y = unpackHalf2x16(_4757 >> 16u).x;
                    vec2 _500 = _491;
                    uint _4768 = floatBitsToUint(_438.z);
                    _490.x = unpackHalf2x16(_4768).x;
                    _490.y = unpackHalf2x16(_4768 >> 16u).x;
                    vec2 _501 = _490;
                    vec3 _502 = abs((mat4(vec4(_496.x, _498.x, _500.x, 0.0), vec4(_496.y, _498.y, _500.y, 0.0), vec4(_497.x, _499.x, _501.x, 0.0), vec4(_497.y, _499.y, _501.y, 0.0)) * vec4(_1782 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4683].xyz, 1.0)).xyz);
                    float _4825 = _436.x * 0.5;
                    float _4831 = 1.0 - clamp((spvNMax(spvNMax(_502.x, _502.y), _502.z) - (_4825 + 0.5)) / (0.5 - _4825), 0.0, 1.0);
                    _4833 = _4831 * _4831;
                }
                else
                {
                    _4833 = 1.0;
                }
                if (false || (_4833 < 0.001000000047497451305389404296875))
                {
                    _4667 = _4653;
                    continue;
                }
                vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4680];
                vec3 _5712;
                if (_435.w < 1.5)
                {
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4680];
                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4686];
                    vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4689];
                    vec3 _5711;
                    do
                    {
                        uint _4848 = floatBitsToUint(_440.w);
                        if ((_4848 == 16u) || ((_440.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5711 = _4653;
                            break;
                        }
                        bool _4863 = (uint(_442.w) & 1u) == 0u;
                        bool _4868 = (!_4863) && (_441.z > 0.0);
                        bool _4869 = _4848 == 4u;
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4683];
                        vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4686];
                        vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4698];
                        vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701];
                        vec4 _489 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4692];
                        float _4870 = float(_4863);
                        vec2 _488 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4686].xy;
                        float _4882 = (0.5 + (0.5 * _488.y)) - abs(_488.x);
                        float _4883 = _488.y - _4882;
                        float _4890 = abs(spvNMax((1.0 - abs(_4882)) - abs(_4883), 0.00048828125));
                        vec3 _4894 = normalize(vec3(_4882, _4883, (_488.x >= 0.0) ? _4890 : (-_4890)));
                        float _4903 = mix(_446.w, spvNMax(2.0 * _489.y, 0.100000001490116119384765625), float(_4869));
                        vec3 _4909 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4683].xyz - _1782;
                        vec3 _4910 = -_4894;
                        vec3 _4915 = mix(_4909, _4910 * dot(_4909, _4910), vec3(float(_4869 && (_489.z > 0.5)) * _4870));
                        float _4916 = dot(_4915, _4915);
                        float _4917 = inversesqrt(_4916);
                        vec3 _4918 = _4915 * _4917;
                        vec3 _4953;
                        float _4954;
                        if (_4868)
                        {
                            vec3 _4924 = (_4894 * _447.z) * 0.5;
                            vec3 _4925 = _4915 - _4924;
                            vec3 _4926 = _4915 + _4924;
                            float _4927 = length(_4925);
                            float _4928 = length(_4926);
                            vec3 _4937 = normalize(cross(cross(_4894, _4918), _4894));
                            _4953 = _4937;
                            _4954 = ((1.0 / ((((_4927 * _4928) + dot(_4925, _4926)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4937, _4925) / _4927) + (dot(_4937, _4926) / _4928)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_447.z * _4917, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4953 = _4918;
                            _4954 = 1.0;
                        }
                        float _4976;
                        if (_4903 < 0.0)
                        {
                            float _4970 = _4916 * (_448.w * _448.w);
                            float _4973 = clamp(1.0 - (_4970 * _4970), 0.0, 1.0);
                            _4976 = mix(1.0 / (_4916 + 1.0), _4954, float(_4868)) * (_4973 * _4973);
                        }
                        else
                        {
                            vec3 _4959 = _4915 * _448.w;
                            _4976 = _4954 * pow(1.0 - clamp(dot(_4959, _4959), 0.0, 1.0), _4903);
                        }
                        vec2 _487 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4686].zw;
                        float _4984 = clamp((dot(_4953, _4910) - _487.x) * _487.y, 0.0, 1.0);
                        float _4987 = _4976 * mix(1.0, _4984 * _4984, _4870);
                        int _4990 = int(_445.w);
                        float _5101;
                        if ((!_4868) && (_4990 >= 0))
                        {
                            uint _4996 = uint(_4990);
                            vec2 _5094;
                            SPIRV_CROSS_BRANCH
                            if (_4870 != 0.0)
                            {
                                vec4 _5083 = vec4(_1782, 1.0) * LightCookieCB.lightCookieMatrices[_4996];
                                vec4 _486 = _5083;
                                _5094 = LightCookieCB.lightCookieData[_4996].xy + (clamp(_5083.xy / vec2(_486.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4996].zw);
                            }
                            else
                            {
                                vec4 _484 = LightCookieCB.lightCookieData[_4996];
                                vec3 _5011 = (LightCookieCB.lightCookieMatrices[_4996] * vec4(-_4915, 0.0)).xyz;
                                vec3 _485 = _5011;
                                vec3 _481 = _5011;
                                vec3 _480 = abs(_5011);
                                uint _5021 = uint(int(_480.y > _480.x));
                                uint _5027 = (_480.z > _480[_5021]) ? 2u : _5021;
                                uint _5033 = (_5027 * 2u) + uint(_481[_5027] < 0.0);
                                float _5037 = abs(_485[_5033 / 2u]);
                                ivec2 _482 = _398[_5033];
                                vec2 _483 = _399[_5033];
                                float _5061 = 0.5 - (0.000244140625 / _484.w);
                                _5094 = LightCookieCB.lightCookieData[_4996].xy + (clamp(vec2((float(_5033) + ((((_485[uint(_482.x)] * _483.x) / _5037) * _5061) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_485[uint(_482.y)] * _483.y) / _5037) * _5061)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4996].zw);
                            }
                            _5101 = _4987 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5094, 0.0).x;
                        }
                        else
                        {
                            _5101 = _4987;
                        }
                        float _5102 = _5101 * _4833;
                        vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4701];
                        vec4 _443 = _4405;
                        vec3 _5710;
                        do
                        {
                            vec4 _478 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4692];
                            vec3 _5709;
                            SPIRV_CROSS_BRANCH
                            if (_5102 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4869)
                                {
                                    _5710 = mix(_4653, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4680].xyz, vec3(_5102 * (_478.x * ((1.0 - _478.w) + (smoothstep(-0.5, 0.5, dot(_1915, _4953)) * _478.w)))));
                                    break;
                                }
                                float _5124 = dot(_3618, _4953);
                                float _5125 = clamp(_5124, 0.0, 1.0);
                                float _5564;
                                if (_4848 != 0u)
                                {
                                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4695];
                                    bool _5134 = _4863 || ((uint(_449.w) & 2u) != 0u);
                                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4686];
                                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4689];
                                    int _5196;
                                    if (_5134)
                                    {
                                        _5196 = int(_450.x);
                                    }
                                    else
                                    {
                                        uint _5140 = floatBitsToUint(_451.w);
                                        uint _5143 = floatBitsToUint(_450.x);
                                        vec3 _5144 = _1782 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4683].xyz;
                                        vec3 _476 = _5144;
                                        vec3 _477 = abs(_5144);
                                        int _5190;
                                        if ((_477.x > _477.y) && (_477.x > _477.z))
                                        {
                                            _5190 = int((_476.x > 0.0) ? (_5140 >> 24u) : ((_5140 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5181;
                                            if (_477.y > _477.z)
                                            {
                                                _5181 = int((_476.y > 0.0) ? ((_5140 >> 8u) & 255u) : (_5140 & 255u));
                                            }
                                            else
                                            {
                                                _5181 = int((_476.z > 0.0) ? ((_5143 >> 8u) & 255u) : (_5143 & 255u));
                                            }
                                            _5190 = _5181;
                                        }
                                        _5196 = (_5190 < 80) ? _5190 : (-1);
                                    }
                                    bool _5197 = _5196 >= 0;
                                    float _5563;
                                    if (_5197)
                                    {
                                        vec3 _5204 = _1782 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4683].xyz;
                                        vec4 _5224 = vec4((_1782 - ((_5204 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5204, _5204)))) * ShadowData.PunctualLightShadowParams[_5196].x)) + (_1915 * (ShadowData.PunctualLightShadowParams[_5196].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5196];
                                        vec4 _474 = _5224;
                                        float _5226 = _474.w;
                                        vec3 _5229 = _5224.xyz / vec3(_5226);
                                        vec4 _5230 = vec4(_5229.x, _5229.y, _5229.z, _5224.w);
                                        _474 = _5230;
                                        vec2 _5231 = _5229.xy;
                                        vec2 _5238 = (_5231 * (ShadowData.PunctualLightShadowParams2[_5196].zw - ShadowData.PunctualLightShadowParams2[_5196].xy)) + ShadowData.PunctualLightShadowParams2[_5196].xy;
                                        vec3 _5240 = _5229.xyz;
                                        bvec3 _5241 = lessThanEqual(_5240, vec3(0.0));
                                        bvec3 _5242 = greaterThanEqual(_5240, vec3(1.0));
                                        vec4 _473 = vec4(_5238.x, _5238.y, _5230.z, _5230.w);
                                        vec2 _5257 = _5238.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5259 = floor(_5257 + vec2(0.5));
                                        vec2 _464 = _5257 - _5259;
                                        float _5263 = _464.x + 0.5;
                                        float _5265 = (_5263 * _5263) * 0.5;
                                        float _5266 = _5265 - _464.x;
                                        _462.x = _5266;
                                        _463.x = _5266;
                                        _462.w = _5265;
                                        _463.w = _5265;
                                        _463.y = 1.0 - _464.x;
                                        float _5273 = spvNMin(_464.x, 0.0);
                                        _462.y = _463.y - (_5273 * _5273);
                                        _463.z = _464.x + 1.0;
                                        float _5280 = spvNMax(_464.x, 0.0);
                                        _462.z = _463.z - (_5280 * _5280);
                                        _465.x = 0.1599999964237213134765625 * _462.x;
                                        _465.y = 0.1599999964237213134765625 * _463.y;
                                        _465.z = 0.1599999964237213134765625 * (_462.y + 1.0);
                                        _466.x = 0.1599999964237213134765625 * (_462.z + 1.0);
                                        _466.y = 0.1599999964237213134765625 * _463.z;
                                        _466.z = 0.1599999964237213134765625 * _462.w;
                                        float _5307 = _464.y + 0.5;
                                        float _5309 = (_5307 * _5307) * 0.5;
                                        float _5310 = _5309 - _464.y;
                                        _460.x = _5310;
                                        _461.x = _5310;
                                        _460.w = _5309;
                                        _461.w = _5309;
                                        _461.y = 1.0 - _464.y;
                                        float _5317 = spvNMin(_464.y, 0.0);
                                        _460.y = _461.y - (_5317 * _5317);
                                        _461.z = _464.y + 1.0;
                                        float _5324 = spvNMax(_464.y, 0.0);
                                        _460.z = _461.z - (_5324 * _5324);
                                        _467.x = 0.1599999964237213134765625 * _460.x;
                                        _467.y = 0.1599999964237213134765625 * _461.y;
                                        _467.z = 0.1599999964237213134765625 * (_460.y + 1.0);
                                        _468.x = 0.1599999964237213134765625 * (_460.z + 1.0);
                                        _468.y = 0.1599999964237213134765625 * _461.z;
                                        _468.z = 0.1599999964237213134765625 * _460.w;
                                        vec3 _5359 = vec3(_465.xz, _466.y) + vec3(_465.y, _466.xz);
                                        vec3 _469 = _5359;
                                        vec3 _5370 = vec3(_467.xz, _468.y) + vec3(_467.y, _468.xz);
                                        vec3 _470 = _5370;
                                        vec3 _471 = ((vec3(_465.y, _466.xz) / _5359) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _472 = ((vec3(_467.y, _468.xz) / _5370) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5384 = _5259 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5504 = (((((_469.x * _470.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5384 + vec2(_471.x, _472.x), _425).xy, _473.z), 0.0)) + ((_469.y * _470.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5384 + vec2(_471.y, _472.x), _425).xy, _473.z), 0.0))) + ((_469.z * _470.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5384 + vec2(_471.z, _472.x), _425).xy, _473.z), 0.0))) + ((_469.x * _470.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5384 + vec2(_471.x, _472.y), _425).xy, _473.z), 0.0))) + ((_469.y * _470.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5384 + vec2(_471.y, _472.y), _425).xy, _473.z), 0.0));
                                        float _5541 = (any(bvec3(_5241.x || _5242.x, _5241.y || _5242.y, _5241.z || _5242.z)) || ((floatBitsToUint(_474.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5504 + ((_469.z * _470.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5384 + vec2(_471.z, _472.y), _425).xy, _473.z), 0.0))) + ((_469.x * _470.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5384 + vec2(_471.x, _472.z), _425).xy, _473.z), 0.0))) + ((_469.y * _470.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5384 + vec2(_471.y, _472.z), _425).xy, _473.z), 0.0))) + ((_469.z * _470.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5384 + vec2(_471.z, _472.z), _425).xy, _473.z), 0.0)));
                                        vec4 _475 = _5230;
                                        vec2 _459 = spvNMin(_5231, vec2(1.0) - _5231);
                                        _5563 = _5197 ? mix(1.0, _5541, _5134 ? spvNMin(ShadowData.PunctualLightShadowParams[_5196].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5196].z - _475.w) * 0.25, spvNMin(_459.x, _459.y)))) : ShadowData.PunctualLightShadowParams[_5196].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5563 = clamp(dot(_1893, _4953) + 1.0, 0.0, 1.0);
                                    }
                                    _5564 = _5563;
                                }
                                else
                                {
                                    _5564 = 1.0;
                                }
                                float _5664;
                                vec3 _5665;
                                float _5666;
                                vec3 _5667;
                                vec3 _5668;
                                float _5669;
                                float _5670;
                                SPIRV_CROSS_BRANCH
                                if (_4848 == 0u)
                                {
                                    vec3 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4680].xyz * _5102;
                                    vec3 _5656 = _4405.xyz;
                                    _5664 = _5102;
                                    _5665 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4680].xyz * ((1.0 - _478.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_479.x, _479.y), _479.z) * mix(0.75, 0.5, 1.0 - _443.w))) * _478.y))) * mix(0.5 * _478.x, 1.0, clamp(_5124 + 0.5, 0.0, 1.0));
                                    _5666 = _5125;
                                    _5667 = _5656;
                                    _5668 = _5656;
                                    _5669 = 1.0;
                                    _5670 = 0.0;
                                }
                                else
                                {
                                    float _5628;
                                    float _5629;
                                    vec3 _5630;
                                    vec3 _5631;
                                    float _5632;
                                    float _5633;
                                    if (_4848 == 3u)
                                    {
                                        _5628 = _5102 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _478.x), mix(0.89999997615814208984375, 0.5, _478.x), _4550) * _5564);
                                        _5629 = clamp(dot(_3618, -normalize(cross(_1925, cross(_1925, _4953)))), 0.0, 1.0);
                                        _5630 = mix(vec3(0.5), _3625, vec3(_478.y));
                                        _5631 = vec3(0.0);
                                        _5632 = 1.0;
                                        _5633 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5573 = _4848 == 1u;
                                        float _5605;
                                        vec3 _5606;
                                        float _5607;
                                        float _5608;
                                        if (_5573)
                                        {
                                            _5605 = clamp(clamp(_5124 + _478.x, -1.0, 1.0), 0.0, 1.0) * _5564;
                                            _5606 = _3629 * _478.y;
                                            _5607 = 1.0;
                                            _5608 = 0.0;
                                        }
                                        else
                                        {
                                            float _5594;
                                            float _5595;
                                            if (_4848 == 2u)
                                            {
                                                _5594 = smoothstep(_478.x + 0.0500000007450580596923828125, _478.x - 0.0500000007450580596923828125, _3619) * ((1.0 - _478.z) + (step(0.5, _3622) * _478.z));
                                                _5595 = _478.y;
                                            }
                                            else
                                            {
                                                _5594 = 1.0;
                                                _5595 = 0.0;
                                            }
                                            _5605 = _5125;
                                            _5606 = vec3(0.0);
                                            _5607 = _5594;
                                            _5608 = _5595;
                                        }
                                        _5628 = _5102;
                                        _5629 = _5605;
                                        _5630 = mix(vec3(0.0), _3625, bvec3(_5573));
                                        _5631 = _5606;
                                        _5632 = _5607;
                                        _5633 = _5608;
                                    }
                                    _5664 = _5628;
                                    _5665 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4680].xyz;
                                    _5666 = _5629;
                                    _5667 = _5630;
                                    _5668 = _5631;
                                    _5669 = _5632;
                                    _5670 = _5633;
                                }
                                vec3 _5699;
                                SPIRV_CROSS_BRANCH
                                if (_4848 != 3u)
                                {
                                    float _5676 = mix(_3631, 0.00999999977648258209228515625, _5670);
                                    float _5679 = dot(_1915, normalize(_4953 + _1814));
                                    float _5680 = _5676 * _5676;
                                    float _5684 = (((_5679 * _5680) - _5679) * _5679) + 1.0;
                                    float _5685 = _5684 * _5684;
                                    _5699 = ((_3628 * clamp((((_5680 != _5685) ? (_5680 / _5685) : 1.0) * (0.5 / ((_4443 + (_5676 * _4445)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5669) * _444.z;
                                }
                                else
                                {
                                    _5699 = vec3(0.0);
                                }
                                vec3 _5702 = _5665 * _5664;
                                _5709 = _4653 + (((_5702 * mix(_5668, _5667, vec3(_5666))) * 1.0) + ((_5702 * _5699) * _5666));
                            }
                            else
                            {
                                _5709 = _4653;
                            }
                            _5710 = _5709;
                            break;
                        } while(false);
                        _5711 = _5710;
                        break;
                    } while(false);
                    _5712 = _5711;
                }
                else
                {
                    _5712 = _4653;
                }
                _4667 = _5712;
            }
        }
        _5713 = _4652;
        break;
    } while(false);
    vec3 _5753;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5753 = mix(mix(vec3(0.5), mix(vec3(dot(_5713, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5713, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4548, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5753 = _5713;
    }
    vec3 _5757 = _1782 - _1809;
    float _5758 = dot(_5757, _5757);
    float _5760 = inversesqrt(spvNMax(_5758, 9.9999999392252902907785028219223e-09));
    float _5761 = _5758 * _5760;
    vec3 _5762 = _5757 * _5760;
    vec3 _458 = _1782;
    float _5784 = spvNMax(0.00999999977648258209228515625, (_458.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5800 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5761 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5784)) / _5784) * exp((_458.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5803 = dot(_5762, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5809 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5813 = (1.0 + _5809) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5803);
    vec2 _457 = vec2(0.0596831031143665313720703125 * (1.0 + (_5803 * _5803)), (1.0 - _5809) / spvNMax((12.56637096405029296875 * _5813) * sqrt(_5813), 0.001000000047497451305389404296875));
    vec3 _455 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _456 = _1782 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5857 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _456.y);
    float _5881 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _456.y);
    float _5892 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_455.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5857) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5857)) / _5857) : (0.693147182464599609375 - (0.2402265071868896484375 * _5857)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_455.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5881) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5881)) / _5881) : (0.693147182464599609375 - (0.2402265071868896484375 * _5881))));
    float _5914 = clamp((_5761 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5917 = clamp((spvNMax(clamp(exp2(-(_5892 * _5761)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5761 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5914, 0.0, 1.0);
    vec3 _5954 = ((_5753 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5800 * _5917, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _457.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _457.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5800)) * _5917) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5917)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5762, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5892 * spvNMax(_5761 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5914))));
    vec3 _705 = _3663;
    float _5965 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3667) + (-1.0))));
    vec3 _5967 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1809);
    float _5968 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1809);
    vec3 _5976 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_705.z) < 0.999000012874603271484375)), _3663));
    float _5978 = distance(_1782, _1809);
    vec3 _5982 = cross(_5976, _5967);
    vec3 _5983 = -_5967;
    vec3 _5987 = vec3(cos(_5965));
    float _5990 = sin(_5965);
    vec3 _5994 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5967 * _5968);
    vec3 _5997 = cross(cross(_3663, _5976), _5967);
    vec4 _6011 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5967 * (_5978 + _5968))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _452 = _6011;
    float _6013 = _452.w;
    vec2 _6016 = _6011.xy / vec2(_6013);
    _452 = vec4(_6016.x, _6016.y, _6011.z, _6011.w);
    vec2 _6021 = ((_6016.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6027 = vec4((_5994 + ((mix(_5982 * dot(_5982, _5983), _5983, _5987) + (cross(_5982, _5983) * _5990)) * _5978)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _453 = _6027;
    float _6029 = _453.w;
    vec2 _6032 = _6027.xy / vec2(_6029);
    _453 = vec4(_6032.x, _6032.y, _6027.z, _6027.w);
    vec4 _6043 = vec4((_5994 + ((mix(_5997 * dot(_5997, _5983), _5983, _5987) + (cross(_5997, _5983) * _5990)) * _5978)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _454 = _6043;
    float _6045 = _454.w;
    vec2 _6048 = _6043.xy / vec2(_6045);
    _454 = vec4(_6048.x, _6048.y, _6043.z, _6043.w);
    vec4 _6069 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6070 = _6069.x;
    vec3 _706 = _5954;
    _5 = vec4(_5954 * (1.0 / (spvNMax(spvNMax(_706.x, _706.y), _706.z) + 1.0)), _6070);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6021, ((_6032.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6021, ((_6048.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3667), 0.0, 0.0, step(0.00999999977648258209228515625, _6070));
}
