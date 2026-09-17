// Stage: Fragment  Blob: 1837  ParamBlob: 1462  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE SRP_INSTANCING_ON _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _EMISSION _METALLICSPECGLOSSMAP _NORMALMAP

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

vec2 _399;
const ivec2 _400[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _401[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _446;

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

layout(set = 3, binding = 22, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 27, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 ScreenParams;
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
    float GlobalMipBiasPow2;
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
    vec4 CharacterParams2;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 CharacterParams5;
    vec4 CharacterParams6;
    vec4 CharacterParams7;
    vec4 CharacterParams8;
    vec4 CharacterParams9;
    vec4 CharacterParams10;
    vec4 CharacterParams11;
    vec4 CharacterParams12;
    vec4 CharacterParams13;
    vec4 Stripped_1936;
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

layout(set = 3, binding = 32, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 25, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 24, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 26, std140) uniform type_ShadowData
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
    layout(row_major) mat4 CharacterWorldToShadow[15];
    vec4 CharacterShadowBiases[15];
    vec4 CharacterShadowLightDir[15];
    vec4 CharacterShadowAtlasParams[15];
    vec4 CharacterShadowTexelSize;
    vec4 CharacterShadowParams;
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
    float SpecRampIridescentMode;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float EmissionBrightness;
    float SurfaceType;
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
    vec4 AnimationTexture_TexelSize;
    float DebugVATFrameIndex;
    float VATFrameIndex;
    float Stripped_216;
    float Stripped_220;
    float AnisotropyDirectionMain;
    float AnisotropyDirectionAdditional;
    float AnisotropyOffsetAdditional;
    float AnisotropyIntensityMultiplier;
    vec4 AnisotropyUseGeometryTangent;
    vec4 AnisotropyColorAdditional;
    vec4 CustomizeBaseTintColor;
    vec4 CustomizeAddTintColor;
    vec4 CustomizeBaseColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_336;
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

layout(set = 3, binding = 28, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 29, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 23, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 31, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 20) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 21) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 2) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
layout(set = 1, binding = 1) uniform texture2D _EmissionMap;
layout(set = 3, binding = 19) uniform textureCube _CharMaxCubemap;
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
    uvec2 _718 = uvec2(gl_FragCoord.xy);
    uint _738 = ((_718.x * uint(_RTRCBuffer.RTRParam0.y)) + _718.y) * 2u;
    uint _741 = _738 + 1u;
    uint _744 = _RTRVisibilityBuffer_1.Stripped_0[_738] >> 18u;
    vec2 _717 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_741] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_741] & 16383u).x);
    vec3 _762 = vec3((1.0 - _717.x) - _717.y, _717.x, _717.y);
    bool _764 = (_RTRVisibilityBuffer_1.Stripped_0[_741] & 536870912u) > 0u;
    vec2 _1796;
    vec3 _1797;
    vec4 _1798;
    vec3 _1799;
    vec4 _1800;
    vec4 _1801;
    vec4 _1802;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_744] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _719 = _762;
        uint _794 = (_RTRVisibilityBuffer_1.Stripped_0[_738] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_112;
        uint _795 = _794 * 3u;
        uvec3 _711 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_108 == 2u)
        {
            uint _820 = _795 >> 1u;
            uintPointer _825 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t(_820 * 4u));
            uintPointer _831 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t((_820 + 1u) * 4u));
            bool _833 = (_795 & 1u) == 0u;
            uint _835 = _825.value >> 16u;
            _711.x = _833 ? (_825.value & 65535u) : _835;
            uint _838 = _831.value & 65535u;
            _711.y = _833 ? _835 : _838;
            _711.z = _833 ? _838 : (_831.value >> 16u);
        }
        else
        {
            _711.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t(_794 * 12u)).value;
            _711.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t((_795 + 1u) * 4u)).value;
            _711.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_96 + uint64_t((_795 + 2u) * 4u)).value;
        }
        uint _844 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_116 & 2147483647u;
        _711.x += _844;
        _711.y += _844;
        _711.z += _844;
        uint _862[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_104 >> 24u) & 255u);
        uint _712[4] = _862;
        uvec4 _706 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] >> 13u) & 7u);
        uint _872 = _706.x;
        _706.x = clamp(_706.x, 0u, 3u);
        uvec3 _707 = (_711 * uvec3(_712[_706.x] >> 2u)) + uvec3(_706.y >> 2u);
        vec3 _1030;
        vec3 _1031;
        vec3 _1032;
        if (_706.z == 0u)
        {
            _1030 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.z * 4u)).value;
            _1031 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.y * 4u)).value;
            _1032 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.x * 4u)).value;
        }
        else
        {
            vec3 _1006;
            vec3 _1007;
            vec3 _1008;
            if (_706.z == 1u)
            {
                vec2 _708 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.x * 4u)).value;
                uint _907 = floatBitsToUint(_708.x);
                uint _910 = floatBitsToUint(_708.y);
                vec2 _703;
                _703.x = unpackHalf2x16(_907).x;
                _703.y = unpackHalf2x16(_907 >> 16u).x;
                vec2 _704 = _703;
                vec2 _702;
                _702.x = unpackHalf2x16(_910).x;
                _702.y = unpackHalf2x16(_910 >> 16u).x;
                vec2 _705 = _702;
                vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.y * 4u)).value;
                uint _943 = floatBitsToUint(_709.x);
                uint _946 = floatBitsToUint(_709.y);
                vec2 _699;
                _699.x = unpackHalf2x16(_943).x;
                _699.y = unpackHalf2x16(_943 >> 16u).x;
                vec2 _700 = _699;
                vec2 _698;
                _698.x = unpackHalf2x16(_946).x;
                _698.y = unpackHalf2x16(_946 >> 16u).x;
                vec2 _701 = _698;
                vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_872] + uint64_t(_707.z * 4u)).value;
                uint _979 = floatBitsToUint(_710.x);
                uint _982 = floatBitsToUint(_710.y);
                vec2 _695;
                _695.x = unpackHalf2x16(_979).x;
                _695.y = unpackHalf2x16(_979 >> 16u).x;
                vec2 _696 = _695;
                vec2 _694;
                _694.x = unpackHalf2x16(_982).x;
                _694.y = unpackHalf2x16(_982 >> 16u).x;
                vec2 _697 = _694;
                _1006 = vec3(_696.x, _696.y, _697.x);
                _1007 = vec3(_700.x, _700.y, _701.x);
                _1008 = vec3(_704.x, _704.y, _705.x);
            }
            else
            {
                _1006 = vec3(0.0);
                _1007 = vec3(0.0);
                _1008 = vec3(0.0);
            }
            _1030 = _1006;
            _1031 = _1007;
            _1032 = _1008;
        }
        vec4 _1036 = vec4(_1032, 1.0);
        vec4 _1044 = vec4(_1031, 1.0);
        vec4 _1052 = vec4(_1030, 1.0);
        uint _713[4] = _862;
        uvec4 _689 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _690 = (_711 * uvec3(_713[_689.x] >> 2u)) + uvec3(_689.y >> 2u);
        vec2 _1290;
        vec2 _1291;
        vec2 _1292;
        if ((_689.z == 0u) && (_689.w == 2u))
        {
            _1290 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value;
            _1291 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value;
            _1292 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value;
        }
        else
        {
            vec2 _1266;
            vec2 _1267;
            vec2 _1268;
            if ((_689.z == 0u) && (_689.w == 4u))
            {
                _1266 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value.xy);
                _1267 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value.xy);
                _1268 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1233;
                vec2 _1234;
                vec2 _1235;
                if ((_689.z == 1u) && (_689.w == 2u))
                {
                    uint _1192 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value);
                    vec2 _682;
                    _682.x = unpackHalf2x16(_1192).x;
                    _682.y = unpackHalf2x16(_1192 >> 16u).x;
                    uint _1208 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value);
                    vec2 _681;
                    _681.x = unpackHalf2x16(_1208).x;
                    _681.y = unpackHalf2x16(_1208 >> 16u).x;
                    uint _1224 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1224).x;
                    _680.y = unpackHalf2x16(_1224 >> 16u).x;
                    _1233 = _680;
                    _1234 = _681;
                    _1235 = _682;
                }
                else
                {
                    vec2 _1182;
                    vec2 _1183;
                    vec2 _1184;
                    if ((_689.z == 1u) && (_689.w == 4u))
                    {
                        vec2 _691 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value;
                        uint _1122 = floatBitsToUint(_691.x);
                        vec2 _687;
                        _687.x = unpackHalf2x16(_1122).x;
                        _687.y = unpackHalf2x16(_1122 >> 16u).x;
                        vec2 _688 = _687;
                        vec2 _692 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value;
                        uint _1145 = floatBitsToUint(_692.x);
                        vec2 _685;
                        _685.x = unpackHalf2x16(_1145).x;
                        _685.y = unpackHalf2x16(_1145 >> 16u).x;
                        vec2 _686 = _685;
                        vec2 _693 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value;
                        uint _1168 = floatBitsToUint(_693.x);
                        vec2 _683;
                        _683.x = unpackHalf2x16(_1168).x;
                        _683.y = unpackHalf2x16(_1168 >> 16u).x;
                        vec2 _684 = _683;
                        _1182 = vec2(_684.x, _684.y);
                        _1183 = vec2(_686.x, _686.y);
                        _1184 = vec2(_688.x, _688.y);
                    }
                    else
                    {
                        _1182 = _399;
                        _1183 = _399;
                        _1184 = _399;
                    }
                    _1233 = _1182;
                    _1234 = _1183;
                    _1235 = _1184;
                }
                _1266 = _1233;
                _1267 = _1234;
                _1268 = _1235;
            }
            _1290 = _1266;
            _1291 = _1267;
            _1292 = _1268;
        }
        uint _1304 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[0u] >> 16u;
        uint _714[4] = _862;
        vec3 _715 = _762;
        uvec4 _672 = uvec4(_1304 & 3u, (_1304 >> 2u) & 127u, (_1304 >> 9u) & 15u, (_1304 >> 13u) & 7u);
        uvec4 _673 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _674 = (_711 * uvec3(_714[_672.x] >> 2u)) + uvec3(_672.y >> 2u);
        uvec3 _675 = (_711 * uvec3(_714[_673.x] >> 2u)) + uvec3(_673.y >> 2u);
        vec3 _1358 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.x * 4u)).value);
        vec3 _676 = _1358;
        vec4 _1743;
        vec4 _1744;
        vec4 _1745;
        vec3 _1746;
        vec3 _1747;
        vec3 _1748;
        if ((floatBitsToUint(_676.x) & 1073741824u) > 0u)
        {
            vec3 _677 = _1358;
            uint _1440 = floatBitsToUint(_677.x);
            vec4 _667 = vec4(float((_1440 << 22u) >> 22u), float((_1440 << 12u) >> 22u), float((_1440 << 2u) >> 22u), float((_1440 >> 31u) & 1u));
            _667.x = (_667.x >= 512.0) ? (_667.x - 1024.0) : _667.x;
            _667.y = (_667.y >= 512.0) ? (_667.y - 1024.0) : _667.y;
            _667.z = (_667.z >= 512.0) ? (_667.z - 1024.0) : _667.z;
            vec3 _668 = vec3(_667.x, _667.y, 0.0) * 0.001956947147846221923828125;
            _668.z = (1.0 - abs(_668.x)) - abs(_668.y);
            float _1488 = _668.z;
            vec3 _1491 = _668;
            vec2 _1500 = mix(_1491.xy, (vec2(1.0) - abs(_1491.yx)) * ((step(vec2(0.0), _1491.xy) * 2.0) - vec2(1.0)), bvec2(_1488 < 0.0));
            vec3 _1502 = normalize(vec3(_1500.x, _1500.y, _1491.z));
            _668 = _1502;
            float _1504 = _667.z * 0.001956947147846221923828125;
            vec3 _1507 = _1502.yzx - _1502.zxy;
            vec3 _1511 = normalize(_1507 - vec3(dot(_1507, _1502)));
            mat2x3 _670;
            _670[0u] = _1511;
            _670[1u] = normalize(cross(_1502, _1511));
            float _1517 = (_1504 < 0.0) ? (-1.0) : 1.0;
            vec2 _671;
            _671.x = 1.0 - ((_1504 * _1517) * 2.0);
            _671.y = _1517 * (1.0 - abs(_671.x));
            vec2 _1527 = _671;
            vec2 _1528 = normalize(_1527);
            _671 = _1528;
            vec3 _1530 = _670 * _1528;
            vec4 _669;
            _669 = vec4(_1530.x, _1530.y, _1530.z, _669.w);
            _669.w = (_667.w * 2.0) - 1.0;
            vec3 _678 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.y * 4u)).value);
            uint _1542 = floatBitsToUint(_678.x);
            vec4 _662 = vec4(float((_1542 << 22u) >> 22u), float((_1542 << 12u) >> 22u), float((_1542 << 2u) >> 22u), float((_1542 >> 31u) & 1u));
            _662.x = (_662.x >= 512.0) ? (_662.x - 1024.0) : _662.x;
            _662.y = (_662.y >= 512.0) ? (_662.y - 1024.0) : _662.y;
            _662.z = (_662.z >= 512.0) ? (_662.z - 1024.0) : _662.z;
            vec3 _663 = vec3(_662.x, _662.y, 0.0) * 0.001956947147846221923828125;
            _663.z = (1.0 - abs(_663.x)) - abs(_663.y);
            float _1590 = _663.z;
            vec3 _1593 = _663;
            vec2 _1602 = mix(_1593.xy, (vec2(1.0) - abs(_1593.yx)) * ((step(vec2(0.0), _1593.xy) * 2.0) - vec2(1.0)), bvec2(_1590 < 0.0));
            vec3 _1604 = normalize(vec3(_1602.x, _1602.y, _1593.z));
            _663 = _1604;
            float _1606 = _662.z * 0.001956947147846221923828125;
            vec3 _1609 = _1604.yzx - _1604.zxy;
            vec3 _1613 = normalize(_1609 - vec3(dot(_1609, _1604)));
            mat2x3 _665;
            _665[0u] = _1613;
            _665[1u] = normalize(cross(_1604, _1613));
            float _1619 = (_1606 < 0.0) ? (-1.0) : 1.0;
            vec2 _666;
            _666.x = 1.0 - ((_1606 * _1619) * 2.0);
            _666.y = _1619 * (1.0 - abs(_666.x));
            vec2 _1629 = _666;
            vec2 _1630 = normalize(_1629);
            _666 = _1630;
            vec3 _1632 = _665 * _1630;
            vec4 _664;
            _664 = vec4(_1632.x, _1632.y, _1632.z, _664.w);
            _664.w = (_662.w * 2.0) - 1.0;
            vec3 _679 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.z * 4u)).value);
            uint _1644 = floatBitsToUint(_679.x);
            vec4 _657 = vec4(float((_1644 << 22u) >> 22u), float((_1644 << 12u) >> 22u), float((_1644 << 2u) >> 22u), float((_1644 >> 31u) & 1u));
            _657.x = (_657.x >= 512.0) ? (_657.x - 1024.0) : _657.x;
            _657.y = (_657.y >= 512.0) ? (_657.y - 1024.0) : _657.y;
            _657.z = (_657.z >= 512.0) ? (_657.z - 1024.0) : _657.z;
            vec3 _658 = vec3(_657.x, _657.y, 0.0) * 0.001956947147846221923828125;
            _658.z = (1.0 - abs(_658.x)) - abs(_658.y);
            float _1692 = _658.z;
            vec3 _1695 = _658;
            vec2 _1704 = mix(_1695.xy, (vec2(1.0) - abs(_1695.yx)) * ((step(vec2(0.0), _1695.xy) * 2.0) - vec2(1.0)), bvec2(_1692 < 0.0));
            vec3 _1706 = normalize(vec3(_1704.x, _1704.y, _1695.z));
            _658 = _1706;
            float _1708 = _657.z * 0.001956947147846221923828125;
            vec3 _1711 = _1706.yzx - _1706.zxy;
            vec3 _1715 = normalize(_1711 - vec3(dot(_1711, _1706)));
            mat2x3 _660;
            _660[0u] = _1715;
            _660[1u] = normalize(cross(_1706, _1715));
            float _1721 = (_1708 < 0.0) ? (-1.0) : 1.0;
            vec2 _661;
            _661.x = 1.0 - ((_1708 * _1721) * 2.0);
            _661.y = _1721 * (1.0 - abs(_661.x));
            vec2 _1731 = _661;
            vec2 _1732 = normalize(_1731);
            _661 = _1732;
            vec3 _1734 = _660 * _1732;
            vec4 _659;
            _659 = vec4(_1734.x, _1734.y, _1734.z, _659.w);
            _659.w = (_657.w * 2.0) - 1.0;
            _1743 = _659;
            _1744 = _664;
            _1745 = _669;
            _1746 = _1706;
            _1747 = _1604;
            _1748 = _1502;
        }
        else
        {
            vec3 _1392;
            vec3 _1393;
            vec3 _1394;
            if (_672.z == 0u)
            {
                _1392 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.z * 4u)).value;
                _1393 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.y * 4u)).value;
                _1394 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_672.x] + uint64_t(_674.x * 4u)).value;
            }
            else
            {
                _1392 = vec3(0.0, 1.0, 0.0);
                _1393 = vec3(0.0, 1.0, 0.0);
                _1394 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1421;
            vec4 _1422;
            vec4 _1423;
            if (_673.z == 0u)
            {
                _1421 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_673.x] + uint64_t(_675.z * 4u)).value;
                _1422 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_673.x] + uint64_t(_675.y * 4u)).value;
                _1423 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_48[_673.x] + uint64_t(_675.x * 4u)).value;
            }
            else
            {
                _1421 = vec4(0.0, 0.0, 1.0, 1.0);
                _1422 = vec4(0.0, 0.0, 1.0, 1.0);
                _1423 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1743 = _1421;
            _1744 = _1422;
            _1745 = _1423;
            _1746 = _1392;
            _1747 = _1393;
            _1748 = _1394;
        }
        vec3 _1759 = ((_1748 * _715.x) + (_1747 * _715.y)) + (_1746 * _715.z);
        vec4 _1767 = ((_1745 * _715.x) + (_1744 * _715.y)) + (_1743 * _715.z);
        vec4 _716 = _1767;
        vec3 _1776 = _1767.xyz;
        _1796 = ((_1292 * _719.x) + (_1291 * _719.y)) + (_1290 * _719.z);
        _1797 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0.xyz, _1759), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16.xyz, _1759), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32.xyz, _1759)));
        _1798 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0.xyz, _1776), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16.xyz, _1776), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32.xyz, _1776))), _716.w);
        _1799 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0, _1036), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16, _1036), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32, _1036)) * _719.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32, _1044)) * _719.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16, _1052), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32, _1052)) * _719.z);
        _1800 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_32;
        _1801 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_16;
        _1802 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_744].Stripped_0;
    }
    else
    {
        _1796 = vec2(0.0);
        _1797 = vec3(0.0);
        _1798 = vec4(0.0);
        _1799 = vec3(0.0);
        _1800 = vec4(0.0);
        _1801 = vec4(0.0);
        _1802 = vec4(0.0);
    }
    vec4 _655 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _655.y = -_655.y;
    vec4 _1821 = _655 * _TransformVariables.InvViewProjMatrix;
    vec4 _656 = _1821;
    vec3 _1826 = _1821.xyz / vec3(_656.w);
    vec3 _1827 = _1826 - _1799;
    vec3 _1831 = _1827 * inversesqrt(spvNMax(dot(_1827, _1827), 9.9999999392252902907785028219223e-09));
    mat3x4 _452 = mat3x4(_1802, _1801, _1800);
    vec4 _1839 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _652 = _1839;
    vec3 _1844 = _1839.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _653 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    float _1857 = 1.0 - _653.w;
    vec3 _651 = _1844;
    vec3 _1881 = _1844.xxx * mix(mix(UnityPerMaterial.CustomizeAddTintColor.xyz, UnityPerMaterial.CustomizeBaseTintColor.xyz, vec3(_651.y)), UnityPerMaterial.CustomizeBaseColor.xyz, vec3(_651.z));
    vec3 _1886 = _1881 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1890 = mix(vec3(dot(_1886, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1886, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _650 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    _650.w *= _650.x;
    vec2 _1905 = (_650.wy * 2.0) - vec2(1.0);
    vec3 _649;
    _649 = vec3(_1905.x, _1905.y, _649.z);
    vec2 _1908 = _1905.xy;
    _649.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1908, _1908), 0.0, 1.0)));
    vec3 _1915 = _649;
    vec2 _1917 = _1915.xy * UnityPerMaterial.BumpScale;
    vec3 _1918 = vec3(_1917.x, _1917.y, _1915.z);
    _649 = _1918;
    vec4 _1922 = texture(sampler2D(_EmissionMap, sampler_LinearRepeat), _1796, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _453 = _1799 - vec3(_452[0].w, _452[1].w, _452[2].w);
    _453.y = 6.103515625e-05;
    vec3 _1942 = normalize(_453);
    vec4 _654 = _1798;
    mat3 _648 = mat3(_1798.xyz, cross(_1797, _1798.xyz) * _654.w, _1797);
    _648[0u] *= 1.0;
    _648[1u] *= 1.0;
    _648[2u] *= 1.0;
    vec3 _1959 = _648 * _1918;
    float _1968 = _764 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1969 = (_1959 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1959, _1959)))) * _1968;
    vec3 _449 = _1969;
    vec3 _1970 = normalize(_1797) * _1968;
    vec3 _448 = _1799;
    vec3 _1980 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _450 = _1980;
    uint _1987 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _647 = vec4(float(_1987 & 255u), float((_1987 >> 8u) & 255u), float((_1987 >> 16u) & 255u), float((_1987 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2016 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _448.y) * _647.y;
    float _2017 = spvNMax(_647.z, _2016);
    float _2026 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _451 = vec4(0.0);
    vec3 _2628;
    vec3 _2629;
    float _2630;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _637 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_1980 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2046 = _637.x;
        float _2049 = _637.z;
        float _2053 = _637.y;
        float _2061 = spvNMax(clamp((spvNMax(abs(_2046), abs(_2049)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2053) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2423;
        vec4 _2424;
        vec4 _2425;
        float _2426;
        float _2427;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2061 < 1.0))
        {
            _637 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_1980 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2075 = _637.x;
            float _2077 = _637.z;
            float _2080 = _637.y;
            float _2088 = spvNMax(clamp((spvNMax(abs(_2075), abs(_2077)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2080) - 13.0) * 0.5, 0.0, 1.0));
            float _2184;
            vec4 _2185;
            vec4 _2186;
            vec4 _2187;
            if (_2088 < 1.0)
            {
                vec3 _2097 = ((_1799 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2099 = _2097 - floor(_2097);
                vec3 _638 = _2099;
                vec3 _639 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2099, 0.0).xyz;
                float _2105 = 1.0 - _2088;
                float _2110 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _638.y = clamp(_638.y, _2110, 1.0 - _2110);
                vec4 _2123 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, _638.y * 0.3333333432674407958984375, _638.z), 0.0);
                vec4 _640 = _2123;
                _2184 = _2061 + (_640.w * _2105);
                _2185 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.z, _639.z) * _2105;
                _2186 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_638.x, (_638.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _638.z), 0.0).xyz * 4.0) - vec3(2.0)) * _639.y, _639.y) * _2105;
                _2187 = vec4(((_2123.xyz * 4.0) - vec3(2.0)) * _639.x, _639.x) * _2105;
            }
            else
            {
                _2184 = _2061;
                _2185 = vec4(0.0);
                _2186 = vec4(0.0);
                _2187 = vec4(0.0);
            }
            _637 = _1799 - (ShaderVariablesGlobal.IVParam0.xyz + (_1980 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2207 = spvNMax(clamp((spvNMax(abs(_637.x), abs(_637.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_637.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2307;
            vec4 _2308;
            vec4 _2309;
            vec4 _2310;
            if (_2207 < 1.0)
            {
                vec3 _2216 = ((_1799 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2218 = _2216 - floor(_2216);
                vec3 _641 = _2218;
                vec3 _642 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2218, 0.0).xyz;
                float _2225 = _2088 * (1.0 - _2207);
                float _2230 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _641.y = clamp(_641.y, _2230, 1.0 - _2230);
                vec4 _2243 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, _641.y * 0.3333333432674407958984375, _641.z), 0.0);
                vec4 _643 = _2243;
                _2307 = _2184 + (_643.w * _2225);
                _2308 = _2185 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.z, _642.z) * _2225);
                _2309 = _2186 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_641.x, (_641.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _641.z), 0.0).xyz * 4.0) - vec3(2.0)) * _642.y, _642.y) * _2225);
                _2310 = _2187 + (vec4(((_2243.xyz * 4.0) - vec3(2.0)) * _642.x, _642.x) * _2225);
            }
            else
            {
                _2307 = _2184;
                _2308 = _2185;
                _2309 = _2186;
                _2310 = _2187;
            }
            vec4 _2413;
            vec4 _2414;
            vec4 _2415;
            float _2416;
            if (_2207 > 0.0)
            {
                vec3 _2319 = ((_1799 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2322 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2324 = clamp(_2319 - floor(_2319), _2322, vec3(1.0) - _2322);
                vec3 _644 = _2324;
                vec3 _645 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2324, 0.0).xyz;
                float _2331 = _2207 * (1.0 - _2061);
                float _2336 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _644.y = clamp(_644.y, _2336, 1.0 - _2336);
                vec4 _2349 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, _644.y * 0.3333333432674407958984375, _644.z), 0.0);
                vec4 _646 = _2349;
                _2413 = _2308 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.z, _645.z) * _2331);
                _2414 = _2309 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_644.x, (_644.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _644.z), 0.0).xyz * 4.0) - vec3(2.0)) * _645.y, _645.y) * _2331);
                _2415 = _2310 + (vec4(((_2349.xyz * 4.0) - vec3(2.0)) * _645.x, _645.x) * _2331);
                _2416 = _2307 + (_646.w * _2331);
            }
            else
            {
                _2413 = _2308;
                _2414 = _2309;
                _2415 = _2310;
                _2416 = _2307;
            }
            float _2419 = clamp((_2416 * 2.0) - 1.0, 0.0, 1.0);
            _2423 = _2413;
            _2424 = _2414;
            _2425 = _2415;
            _2426 = _2419 - _2061;
            _2427 = (_2419 + _2061) * 0.5;
        }
        else
        {
            _2423 = vec4(0.0);
            _2424 = vec4(0.0);
            _2425 = vec4(0.0);
            _2426 = 0.0;
            _2427 = 1.0;
        }
        vec4 _2447 = _2425 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2427, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2427) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2426) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2427, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2427) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2426) * 0.375));
        vec4 _2467 = _2424 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2427, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2427) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2426) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2427, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2427) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2426) * 0.375));
        vec4 _2487 = _2423 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2427, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2427) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2426) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2427, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2427) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2426) * 0.375));
        vec4 _2492 = vec4(_1969, 1.0);
        vec3 _636;
        _636.x = dot(_2447, _2492);
        _636.y = dot(_2467, _2492);
        _636.z = dot(_2487, _2492);
        vec3 _2501 = spvNMax(_636, vec3(0.0)) * _2026;
        vec3 _2509 = ((_2447.xyz * 0.2125999927520751953125) + (_2467.xyz * 0.715200006961822509765625)) + (_2487.xyz * 0.072200000286102294921875);
        vec3 _634 = _2509 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2509, _2509)));
        _634.y = abs(_634.y);
        _451 = vec4(_634.x, _634.y, _634.z, _451.w);
        _451.w = 1.0;
        vec4 _2523 = vec4(_634, 1.0);
        vec3 _633;
        _633.x = dot(_2447, _2523);
        _633.y = dot(_2467, _2523);
        _633.z = dot(_2487, _2523);
        vec3 _635 = spvNMax(_633, vec3(0.0));
        vec3 _631 = _2501;
        vec4 _2552 = mix(vec4(_2501.zy, -1.0, 0.666666686534881591796875), vec4(_2501.yz, 0.0, -0.3333333432674407958984375), vec4(step(_631.z, _631.y)));
        vec4 _628 = _2552;
        vec4 _629 = mix(vec4(_2552.xyw, _631.x), vec4(_631.x, _2552.yzx), vec4(step(_628.x, _631.x)));
        float _2575 = _629.x - spvNMin(_629.w, _629.y);
        vec3 _630 = vec3(abs(_629.z + ((_629.w - _629.y) / ((6.0 * _2575) + 9.9999997473787516355514526367188e-05))), _2575 / (_629.x + 9.9999997473787516355514526367188e-05), _629.x);
        _630.x = fract(_630.x);
        _630.y = spvNMin(_630.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_630.x - 0.5))) * clamp(_630.z, 0.0, 1.0));
        vec3 _2612 = vec3(_630.xy, 2.0 / (2.0 - _630.y));
        vec3 _632 = _2612;
        _2628 = _2501;
        _2629 = mix(vec3(1.0), clamp(abs((fract(_2612.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_632.y)) * _632.z;
        _2630 = spvNMax(spvNMax(spvNMax(_635.x, _635.y), _635.z), 0.0) * _2026;
    }
    else
    {
        _2628 = vec3(1.0);
        _2629 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2630 = _2026;
    }
    vec3 _3466;
    float _3467;
    float _3468;
    float _3469;
    vec3 _3470;
    vec3 _3471;
    SPIRV_CROSS_BRANCH
    if ((clamp(_647.x + _2017, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2658 = 1.0 - _653.x;
        float _2661 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1881 * _2658, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2665 = abs(vec3(0.0));
        vec3 _2666 = _2665 - vec3(0.20000000298023223876953125);
        vec3 _2669 = spvNMax((_2666 * _2666) * _2666, vec3(6.103515625e-05));
        vec3 _623 = _2669 / vec3(dot(_2669, vec3(1.0)));
        vec4 _2695 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _623.x);
        vec4 _624 = _2695;
        float _2712 = spvNMax(smoothstep(0.800000011920928955078125 - _624.w, 1.10000002384185791015625 - _624.w, clamp((_647.x * _2658) + (_449.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _624.w, 1.10000002384185791015625 - _624.w, clamp(_2016 * _2658, 0.0, 1.0)));
        float _2719 = smoothstep(0.5, 0.75, _653.x);
        float _2721 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1857) * _2661;
        float _2724 = clamp(_2721 + _2719, 0.0, 1.0) * spvNMax(_647.x, _2017);
        bool _2729 = !((step(_647.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2017)) != 0.0);
        vec2 _626 = vec2(1.0);
        vec2 _627 = mix(vec2(1.0 - _2017), vec2(3.0, 4.345600128173828125), bvec2(_2729));
        float _2734 = 1.0 - _2724;
        float _2737 = _2729 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2740 = _2737 * _627.x;
        float _2743 = _2737 * _627.y;
        vec3 _2747 = pow(spvNMax(_2666, vec3(0.0)), vec3(10.0));
        vec3 _2751 = _2747 / vec3(spvNMax(dot(_2747, vec3(1.0)), 6.103515625e-05));
        vec3 _615 = _2751;
        vec2 _2754 = floor(vec2(0.0));
        vec2 _2755 = -_2754;
        vec2 _2757 = fract(_2754 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2761 = _2757 + vec2(dot(_2757, _2757 + vec2(34.345001220703125)));
        vec2 _611 = _2761;
        vec2 _610 = fract(vec2(_611.x * _611.y, _611.x + _611.y));
        vec2 _2774 = fract((_2754 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2778 = _2774 + vec2(dot(_2774, _2774 + vec2(34.345001220703125)));
        vec2 _613 = _2778;
        vec2 _2788 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _612 = _2788;
        float _2793 = clamp(1.0 / _626.x, 0.0, 1.0);
        float _2800 = (0.25 * mix(0.60000002384185791015625, 1.0, _610.x)) * _626.x;
        vec2 _614 = (_2755 + ((((_2788 * 2.0) - vec2(1.0)) * 0.25) * _2793)) - vec2(0.5);
        _614.x *= 1.25;
        _614.y *= ((_614.y < 0.0) ? 1.25 : 0.75);
        float _2812 = length(_614);
        float _2821 = _2729 ? fract(_2740 + _610.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2740 + _610.x, 0.0, 1.0));
        float _2838 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2821) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2821)) * step(0.001000000047497451305389404296875, smoothstep(_2800, 0.0, _2812))) * step(_2734, _610.y - 0.100000001490116119384765625);
        vec4 _2844 = vec4(((clamp(_614 / vec2(_2800), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _612.x)) * _2838) * _615.y, _2838 * _615.y, _610.y);
        vec2 _2849 = vec2(_626.x);
        vec4 _616 = _2844;
        vec2 _606 = _2761;
        vec2 _605 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _608 = _2778;
        vec2 _2872 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _607 = _2872;
        float _2882 = (0.25 * mix(0.60000002384185791015625, 1.0, _605.x)) * _626.x;
        vec2 _609 = (_2755 + ((((_2872 * 2.0) - vec2(1.0)) * 0.25) * _2793)) - vec2(0.5);
        _609.x *= 1.25;
        _609.y *= ((_609.y < 0.0) ? 1.25 : 0.75);
        float _2894 = length(_609);
        float _2903 = _2729 ? fract(_2740 + _605.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2740 + _605.x, 0.0, 1.0));
        float _2920 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2903) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2903)) * step(0.001000000047497451305389404296875, smoothstep(_2882, 0.0, _2894))) * step(_2734, _605.y - 0.100000001490116119384765625);
        vec4 _2926 = vec4(((clamp(_609 / vec2(_2882), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _607.x)) * _2920) * _615.z, _2920 * _615.z, _605.y);
        vec4 _617 = _2926;
        vec2 _601 = _2761;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2778;
        vec2 _2953 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2953;
        float _2963 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _626.x;
        vec2 _604 = (_2755 + ((((_2953 * 2.0) - vec2(1.0)) * 0.25) * _2793)) - vec2(0.5);
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2975 = length(_604);
        float _2984 = _2729 ? fract(_2740 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2740 + _600.x, 0.0, 1.0));
        float _3001 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2984) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2984)) * step(0.001000000047497451305389404296875, smoothstep(_2963, 0.0, _2975))) * step(_2734, _600.y - 0.100000001490116119384765625);
        vec4 _3007 = vec4(((clamp(_604 / vec2(_2963), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _3001) * _615.x, _3001 * _615.x, _600.y);
        vec4 _618 = _3007;
        vec2 _621 = spvNMax((vec2(_2800 * _2838, _2800 - _2812) * _615.y) / _2849, spvNMax((vec2(_2882 * _2920, _2882 - _2894) * _615.z) / _2849, (vec2(_2963 * _3001, _2963 - _2975) * _615.x) / _2849));
        vec2 _3019 = (_2844.xy + _2926.xy) + _3007.xy;
        vec4 _619 = vec4(_3019, spvNMax(_618.z, spvNMax(_616.z, _617.z)), 0.0);
        _619.w = (_617.z > _616.z) ? _617.w : _616.w;
        _619.w = (_618.z > spvNMax(_616.z, _617.z)) ? _618.w : _619.w;
        vec4 _622 = _619;
        vec3 _595 = _2751;
        vec2 _591 = _2761;
        vec2 _590 = fract(vec2(_591.x * _591.y, _591.x + _591.y));
        vec2 _593 = _2778;
        vec2 _3073 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _592 = _3073;
        float _3078 = clamp(1.0 / _626.y, 0.0, 1.0);
        float _3085 = (0.25 * mix(0.60000002384185791015625, 1.0, _590.x)) * _626.y;
        vec2 _594 = (_2755 + ((((_3073 * 2.0) - vec2(1.0)) * 0.25) * _3078)) - vec2(0.5);
        _594.x *= 1.25;
        _594.y *= ((_594.y < 0.0) ? 1.25 : 0.75);
        float _3106 = _2729 ? fract(_2743 + _590.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _590.x, 0.0, 1.0));
        float _3123 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3106) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3106)) * step(0.001000000047497451305389404296875, smoothstep(_3085, 0.0, length(_594)))) * step(_2734, _590.y - 0.100000001490116119384765625);
        vec4 _3129 = vec4(((clamp(_594 / vec2(_3085), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _592.x)) * _3123) * _595.y, _3123 * _595.y, _590.y);
        vec4 _596 = _3129;
        vec2 _586 = _2761;
        vec2 _585 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _588 = _2778;
        vec2 _3151 = fract(vec2(_588.x * _588.y, _588.x + _588.y));
        vec2 _587 = _3151;
        float _3161 = (0.25 * mix(0.60000002384185791015625, 1.0, _585.x)) * _626.y;
        vec2 _589 = (_2755 + ((((_3151 * 2.0) - vec2(1.0)) * 0.25) * _3078)) - vec2(0.5);
        _589.x *= 1.25;
        _589.y *= ((_589.y < 0.0) ? 1.25 : 0.75);
        float _3182 = _2729 ? fract(_2743 + _585.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _585.x, 0.0, 1.0));
        float _3199 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3182) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3182)) * step(0.001000000047497451305389404296875, smoothstep(_3161, 0.0, length(_589)))) * step(_2734, _585.y - 0.100000001490116119384765625);
        vec4 _3205 = vec4(((clamp(_589 / vec2(_3161), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _587.x)) * _3199) * _595.z, _3199 * _595.z, _585.y);
        vec4 _597 = _3205;
        vec2 _581 = _2761;
        vec2 _580 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _583 = _2778;
        vec2 _3227 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _582 = _3227;
        float _3237 = (0.25 * mix(0.60000002384185791015625, 1.0, _580.x)) * _626.y;
        vec2 _584 = (_2755 + ((((_3227 * 2.0) - vec2(1.0)) * 0.25) * _3078)) - vec2(0.5);
        _584.x *= 1.25;
        _584.y *= ((_584.y < 0.0) ? 1.25 : 0.75);
        float _3258 = _2729 ? fract(_2743 + _580.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2743 + _580.x, 0.0, 1.0));
        float _3275 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3258) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3258)) * step(0.001000000047497451305389404296875, smoothstep(_3237, 0.0, length(_584)))) * step(_2734, _580.y - 0.100000001490116119384765625);
        vec4 _3281 = vec4(((clamp(_584 / vec2(_3237), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _582.x)) * _3275) * _595.x, _3275 * _595.x, _580.y);
        vec4 _598 = _3281;
        vec2 _3286 = (_3129.xy + _3205.xy) + _3281.xy;
        vec4 _599 = vec4(_3286, spvNMax(_598.z, spvNMax(_596.z, _597.z)), 0.0);
        _599.w = (_597.z > _596.z) ? _597.w : _596.w;
        _599.w = (_598.z > spvNMax(_596.z, _597.z)) ? _598.w : _599.w;
        float _3319 = step(_621.x, 0.00999999977648258209228515625);
        vec2 _3323 = _619.xy + (_599.xy * _3319);
        vec2 _3331 = spvNMax(_619.zw * step(0.00999999977648258209228515625, _622.z), _599.zw * _3319);
        vec4 _620 = vec4(_3323.x, _3323.y, _3331.x, _3331.y);
        vec3 _3336 = vec3((_2695.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3323.x, _3323.y, vec3(0.0).z);
        vec3 _579 = vec3(0.0);
        vec2 _3342 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3347 = vec3(_579.x, 0.0, _579.z);
        vec3 _3353 = abs(_3347 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3347, _3347)))) - vec3(0.20000000298023223876953125);
        vec3 _3356 = spvNMax((_3353 * _3353) * _3353, vec3(6.103515625e-05));
        vec3 _575 = _3356 / vec3(dot(_3356, vec3(1.0)));
        vec4 _576 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3342, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _577 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3342, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _574 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _575.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _575.x);
        _574.w = (_576.w * _575.z) + (_577.w * _575.x);
        vec4 _578 = _574;
        vec2 _3402 = _3336.xy + ((((_574.xy * 2.0) - vec2(1.0)) * _578.w) * _2724);
        vec3 _625 = vec3(_3402.x, _3402.y, _3336.z);
        float _3411 = spvNMax(spvNMax(_620.z, step(1.0099999904632568359375 - _2724, _624.z)), smoothstep(1.0 - _578.z, 1.10000002384185791015625 - _578.z, _2724) * _2724);
        vec2 _3412 = _3402.xy;
        _625.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3412, _3412), 0.0, 1.0)));
        _625 = normalize(_625);
        vec3 _3422 = cross(_449, vec3(0.0, 1.0, 0.0));
        vec3 _3427 = mix(vec3(1.0, 0.0, 0.0), normalize(_3422), bvec3(dot(_3422, _3422) > 6.103515625e-05));
        float _3440 = spvNMin(_1857, 0.0500000007450580596923828125);
        float _3441 = mix(_1857, _3440, _3411);
        float _3458 = mix(1.0, 0.5, (_2712 * (1.0 - _2661)) * (1.0 - _2721));
        _3466 = normalize(mix(_1969, normalize(((_3427 * _625.x) + (cross(_3427, _449) * _625.y)) + (_449 * _625.z)), vec3(_3411)));
        _3467 = _3411;
        _3468 = _3440;
        _3469 = spvNMax(_3441 - ((0.20000000298023223876953125 * _2661) * _2712), spvNMin(0.20000000298023223876953125, _3441));
        _3470 = _1890 * _3458;
        _3471 = mix(_1881, _1881 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1881, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3411 * _2719)) * _3458;
    }
    else
    {
        _3466 = _1969;
        _3467 = 0.0;
        _3468 = 0.00999999977648258209228515625;
        _3469 = _1857;
        _3470 = _1890;
        _3471 = _1881;
    }
    float _3606;
    vec3 _3607;
    vec3 _3608;
    float _3609;
    SPIRV_CROSS_BRANCH
    if ((_647.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _570 = vec3(0.0);
        vec3 _571 = vec3(0.0);
        vec3 _3476 = abs(vec3(0.0));
        vec3 _3477 = _3476 - vec3(0.20000000298023223876953125);
        vec3 _3480 = spvNMax((_3477 * _3477) * _3477, vec3(6.103515625e-05));
        vec3 _572 = _3480 / vec3(dot(_3480, vec3(1.0)));
        vec4 _3506 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _572.x);
        vec4 _569 = _3506;
        float _3516 = clamp(_647.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _570.y) * clamp(_647.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3523 = _3516 * (2.0 - _3516);
        float _3530 = smoothstep(2.0 - _3523, 2.349999904632568359375 - _3523, ((_571.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _569.z) * ((_653.z * _653.z) * float(_764));
        float _3543 = mix(1.0, 0.5, ((_3516 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3471 * (1.0 - _653.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _569.w) * ((_571.y * 0.25) + 0.75));
        vec3 _3545 = vec3(_3530);
        vec2 _3551 = (_3506.xy * 2.0) - vec2(1.0);
        vec3 _568;
        _568 = vec3(_3551.x, _3551.y, _568.z);
        vec2 _3554 = _3551.xy;
        _568.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3554, _3554), 0.0, 1.0)));
        vec3 _3561 = _568;
        vec2 _3563 = _3561.xy * 2.0;
        vec3 _3564 = vec3(_3563.x, _3563.y, _3561.z);
        _568 = _3564;
        vec3 _3565 = mix(vec3(0.0, 0.0, 1.0), _3564, _3545);
        vec3 _573 = _3565 * inversesqrt(spvNMax(6.103515625e-05, dot(_3565, _3565)));
        vec3 _567 = _449;
        float _3576 = step(0.00999999977648258209228515625, 1.0 - (_567.y * _567.y));
        float _3582 = mix(_567.z, _567.y, _3576);
        vec3 _3589 = (vec3(0.0, _3576, 1.0 - _3576) - (_449 * _3582)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3582 * _3582)));
        _449 = ((cross(_3589, _449) * _573.x) + (_3589 * _573.y)) + (_449 * _573.z);
        _3606 = mix(_3469, 0.89999997615814208984375, clamp(_3530 * 4.0, 0.0, 1.0));
        _3607 = mix(_3470 * _3543, vec3(0.3079999983310699462890625), _3545);
        _3608 = mix(_3471 * _3543, vec3(0.87999999523162841796875), _3545);
        _3609 = mix(_653.x, 0.0, _3530);
    }
    else
    {
        _3606 = _3469;
        _3607 = _3470;
        _3608 = _3471;
        _3609 = _653.x;
    }
    float _3611 = 0.959999978542327880859375 - (_3609 * 0.959999978542327880859375);
    vec3 _3612 = _3608 * _3611;
    vec3 _3615 = mix(vec3(0.039999999105930328369140625) * _653.y, _3608, vec3(_3609));
    vec3 _3616 = _3607 * _3611;
    float _3618 = spvNMax(_3606 * _3606, 0.0078125);
    vec4 _3622 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _720 = _3622.xyz;
    vec2 _3626 = (_3622.xy * 2.0) - vec2(1.0);
    vec2 _721 = _3626;
    vec3 _566 = vec3(_721.x, 1.0 - dot(vec2(1.0), abs(_3626)), _721.y);
    if (_566.y < 0.0)
    {
        vec2 _3647 = (vec2(1.0) - abs(_566.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_566.xz, vec2(0.0)));
        _566 = vec3(_3647.x, _566.y, _3647.y);
    }
    vec3 _3650 = normalize(_566);
    float _3653 = _720.z * _720.z;
    float _3654 = _3653 * _3653;
    vec3 _3665 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _454 = _3665;
    vec3 _3671 = normalize(vec3(_454.x, 6.103515625e-05, _454.z));
    vec3 _3681 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3685 = _3681 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4266;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4266 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3699 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3706 = _1799 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3699 == 2));
        float _3717 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3706, _3706)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3953;
        bool _3954;
        if (_3717 > 0.0)
        {
            float _3951;
            bool _3952;
            if (_3699 > 0)
            {
                vec3 _3724 = _1799 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3728 = _1799 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3732 = _1799 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3736 = _1799 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3752 = vec4(lessThan(vec4(dot(_3724, _3724), dot(_3728, _3728), dot(_3732, _3732), dot(_3736, _3736)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3756 = clamp(_3752.yzw - _3752.xyz, vec3(0.0), vec3(1.0));
                float _3763 = spvNMax(clamp(4.0 - dot(vec4(_3752.x, _3756.x, _3756.y, _3756.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3771 = vec4(_1799, 1.0) * ShadowData.CSMWorldToShadow[uint(_3763)];
                vec4 _3775 = vec4(_3771.xyz, _3763);
                vec4 _562 = _3775;
                vec3 _3776 = _3775.xyz;
                bvec3 _3777 = lessThanEqual(_3776, vec3(0.0));
                bvec3 _3778 = greaterThanEqual(_3776, vec3(1.0));
                bool _3786 = any(bvec3(_3777.x || _3778.x, _3777.y || _3778.y, _3777.z || _3778.z)) || ((floatBitsToUint(_562.z) & 2147483647u) > 2139095040u);
                vec4 _563 = _3775;
                int _3789 = int(_563.w);
                vec2 _3796 = ShadowData.CSMShadowAtlasParams[_3789].xy + (_3775.xy * ShadowData.CSMShadowAtlasParams[_3789].zw);
                vec4 _3801 = vec4(_3796, _3771.z, _3763);
                vec4 _561 = _3801;
                vec2 _3806 = _3801.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3808 = floor(_3806 + vec2(0.5));
                vec2 _554 = _3806 - _3808;
                float _3812 = _554.x + 0.5;
                float _3814 = (_3812 * _3812) * 0.5;
                float _3815 = _3814 - _554.x;
                vec4 _555;
                _555.x = _3815;
                vec4 _553;
                _553.x = _3815;
                _555.w = _3814;
                _553.w = _3814;
                _553.y = 1.0 - _554.x;
                float _3822 = spvNMin(_554.x, 0.0);
                _555.y = _553.y - (_3822 * _3822);
                _553.z = _554.x + 1.0;
                float _3829 = spvNMax(_554.x, 0.0);
                _555.z = _553.z - (_3829 * _3829);
                vec4 _3834 = _555;
                vec4 _3835 = _3834 * 0.44444000720977783203125;
                _555 = _3835;
                float _3838 = _554.y + 0.5;
                float _3840 = (_3838 * _3838) * 0.5;
                float _3841 = _3840 - _554.y;
                vec4 _556;
                _556.x = _3841;
                vec4 _552;
                _552.x = _3841;
                _556.w = _3840;
                _552.w = _3840;
                _552.y = 1.0 - _554.y;
                float _3848 = spvNMin(_554.y, 0.0);
                _556.y = _552.y - (_3848 * _3848);
                _552.z = _554.y + 1.0;
                float _3855 = spvNMax(_554.y, 0.0);
                _556.z = _552.z - (_3855 * _3855);
                vec4 _3860 = _556;
                vec4 _3861 = _3860 * 0.44444000720977783203125;
                _556 = _3861;
                vec2 _3863 = _3835.yw;
                vec2 _3864 = _3835.xz + _3863;
                vec2 _557 = _3864;
                vec2 _3866 = _3861.yw;
                vec2 _3867 = _3861.xz + _3866;
                vec2 _558 = _3867;
                vec2 _559 = ((_3863 / _3864) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _560 = ((_3866 / _3867) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3877 = _3808 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3883 = _3877 + vec2(_559.x, _560.x);
                vec2 _3888 = _3877 + vec2(_559.y, _560.x);
                vec2 _3893 = _3877 + vec2(_559.x, _560.y);
                vec2 _3897 = _3877 + vec2(_559.y, _560.y);
                _3951 = _3786 ? 1.0 : (((((_557.x * _558.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3883, _446).xy, _561.z), 0.0)) + ((_557.y * _558.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3888, _446).xy, _561.z), 0.0))) + ((_557.x * _558.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3893, _446).xy, _561.z), 0.0))) + ((_557.y * _558.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3897, _446).xy, _561.z), 0.0)));
                _3952 = _3786;
            }
            else
            {
                _3951 = 1.0;
                _3952 = false;
            }
            _3953 = _3951;
            _3954 = _3952;
        }
        else
        {
            _3953 = 1.0;
            _3954 = false;
        }
        float _4205;
        float _4206;
        if ((_3717 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3962 = 1.0 - clamp(dot(_1970, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3979 = vec4((_1799 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3962 * ShadowData.ASMParams.x))) + (_1970 * (_3962 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3980 = _3979 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _545 = _3980;
            vec2 _3981 = _3980.xy;
            float _4203;
            if (all(greaterThan(_3981, vec2(0.0))) && all(lessThan(_3981, vec2(1.0))))
            {
                uint _4002 = clamp(uint((floor(_545.y * ShadowData.ASMParams2.z) + _545.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _546 = ShadowData.ASMIndirectParams[_4002];
                uint _4007 = floatBitsToUint(_546.x);
                vec2 _544;
                _544.x = unpackHalf2x16(_4007).x;
                _544.y = unpackHalf2x16(_4007 >> 16u).x;
                vec2 _547 = _544;
                float _4202;
                if (_547.x >= 0.0)
                {
                    mat4 _548 = ShadowData.ASMWorldToShadowBaseMat;
                    _548[0].w = ShadowData.ASMIndirectParams[_4002].y;
                    _548[1].w = ShadowData.ASMIndirectParams[_4002].z;
                    _548[2].w = ShadowData.ASMIndirectParams[_4002].w;
                    vec4 _4030 = _3979 * _548;
                    vec4 _549 = _4030;
                    vec3 _4031 = _4030.xyz;
                    float _4201;
                    if (all(greaterThan(_4031, vec3(0.0))) && all(lessThan(_4031, vec3(1.0))))
                    {
                        vec2 _550 = (_4030.xy * ShadowData.ASMParams.zw) + _544;
                        vec4 _4052 = vec4(_550.x, _550.y, _549.z, 1.0);
                        vec4 _551 = _4052;
                        vec2 _4057 = _4052.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4059 = floor(_4057 + vec2(0.5));
                        vec2 _537 = _4057 - _4059;
                        float _4063 = _537.x + 0.5;
                        float _4065 = (_4063 * _4063) * 0.5;
                        float _4066 = _4065 - _537.x;
                        vec4 _538;
                        _538.x = _4066;
                        vec4 _536;
                        _536.x = _4066;
                        _538.w = _4065;
                        _536.w = _4065;
                        _536.y = 1.0 - _537.x;
                        float _4073 = spvNMin(_537.x, 0.0);
                        _538.y = _536.y - (_4073 * _4073);
                        _536.z = _537.x + 1.0;
                        float _4080 = spvNMax(_537.x, 0.0);
                        _538.z = _536.z - (_4080 * _4080);
                        vec4 _4085 = _538;
                        vec4 _4086 = _4085 * 0.44444000720977783203125;
                        _538 = _4086;
                        float _4089 = _537.y + 0.5;
                        float _4091 = (_4089 * _4089) * 0.5;
                        float _4092 = _4091 - _537.y;
                        vec4 _539;
                        _539.x = _4092;
                        vec4 _535;
                        _535.x = _4092;
                        _539.w = _4091;
                        _535.w = _4091;
                        _535.y = 1.0 - _537.y;
                        float _4099 = spvNMin(_537.y, 0.0);
                        _539.y = _535.y - (_4099 * _4099);
                        _535.z = _537.y + 1.0;
                        float _4106 = spvNMax(_537.y, 0.0);
                        _539.z = _535.z - (_4106 * _4106);
                        vec4 _4111 = _539;
                        vec4 _4112 = _4111 * 0.44444000720977783203125;
                        _539 = _4112;
                        vec2 _4114 = _4086.yw;
                        vec2 _4115 = _4086.xz + _4114;
                        vec2 _540 = _4115;
                        vec2 _4117 = _4112.yw;
                        vec2 _4118 = _4112.xz + _4117;
                        vec2 _541 = _4118;
                        vec2 _542 = ((_4114 / _4115) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _543 = ((_4117 / _4118) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4128 = _4059 * ShadowData.ASMShadowTexelSize.xy;
                        _4201 = ((((_540.x * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4128 + vec2(_542.x, _543.x), _446).xy, _551.z), 0.0)) + ((_540.y * _541.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4128 + vec2(_542.y, _543.x), _446).xy, _551.z), 0.0))) + ((_540.x * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4128 + vec2(_542.x, _543.y), _446).xy, _551.z), 0.0))) + ((_540.y * _541.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4128 + vec2(_542.y, _543.y), _446).xy, _551.z), 0.0));
                    }
                    else
                    {
                        _4201 = 1.0;
                    }
                    _4202 = _4201;
                }
                else
                {
                    _4202 = 1.0;
                }
                _4203 = _4202;
            }
            else
            {
                _4203 = 1.0;
            }
            _4205 = _3954 ? _4203 : _3953;
            _4206 = _4203;
        }
        else
        {
            _4205 = _3953;
            _4206 = 1.0;
        }
        float _4209 = mix(mix(_4206, _4205, _3717), spvNMin(_4206, _4205), ShadowData.CSMRhodesParams.x);
        float _4261;
        if (_4209 > 0.001000000047497451305389404296875)
        {
            vec3 _4216 = _1799 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _534 = _4216;
            vec2 _4227 = (_4216 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _534.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4236 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4261 = _4209 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4227 + _4236, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4227 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4236, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4216.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4261 = _4209;
        }
        _4266 = vec2(mix(_4261, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4261);
        break;
    } while(false);
    vec2 _564 = _4266;
    float _4275 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _565 = vec4(mix(1.0, spvNMin(1.0, _564.x), ShadowData.DirectionalShadowParams.x), _4275, spvNMin(_4275, _564.y), mix(1.0, _564.x, ShadowData.DirectionalShadowParams.x));
    float _4285 = mix(_565.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4287 = dot(_449, _3665);
    vec3 _4295 = _3616 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4296 = _4295 * 0.64999997615814208984375;
    float _4300 = dot(_3612, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4314 = clamp(-dot(_3671.xz, normalize(_1980.xz)), 0.0, 1.0);
    float _4318 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4332 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4287, ((-_4287) * ((_4287 * 0.5) - 1.0)) + 0.5, (_4314 * smoothstep(0.25, 0.75, 1.0 - abs(_450.y))) * _4318) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _529 = _4332;
    vec3 _4335 = _4332.xyz;
    vec3 _530 = _4335;
    vec3 _531 = _4335;
    float _4352 = spvNMax(spvNMax(_530.x, _530.y), _530.z) - spvNMin(spvNMin(_531.x, _531.y), _531.z);
    vec4 _4360 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_449, _1980) * 0.5) + 0.5, 0.5), 0.0);
    float _4361 = _4360.w;
    float _4362 = _653.z * _565.y;
    float _4369 = spvNMin(spvNMin(_565.y, _653.z), _529.w);
    float _4370 = _4361 * _4362;
    vec3 _4374 = vec3((clamp(dot(_1969, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2629, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4369));
    vec3 _4376 = vec3(_4369);
    vec3 _4399 = vec3(_4285);
    vec3 _4400 = mix((_4374 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2630), 1.5), clamp(_2630, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3685, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3685, _4376) + ((_4374 * clamp(_2630, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3681 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4399);
    vec3 _4401 = mix(mix(mix(vec3(dot(_4296, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4296, vec3(1.2000000476837158203125)), _4295, vec3(clamp((_4362 * _4361) + _529.w, 0.0, 1.0))), _3612, _4376);
    vec3 _4407 = _4401 * (vec3(1.0 - _4352) + (_4335 * _4352));
    vec3 _4416 = mix(mix(_4295, mix(vec3(_4300), _3612, vec3(1.2000000476837158203125)), vec3(_4370)), _4407 * clamp(dot(_4401, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4407, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4399);
    vec4 _4420 = vec4(_4416, _4285);
    float _4422 = mix(_4370, _4369, _4285);
    float _4425 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4422);
    vec3 _532 = _3665;
    vec3 _533 = _1980;
    vec3 _4436 = vec3(_533.x, mix(0.5, _532.y, _4285), _533.z);
    float _4449 = clamp(dot(_3466, _1831), 0.0, 1.0);
    float _4450 = dot(_3466, normalize(((_3665 * _4285) + ((_4436 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4436, _4436)))) * 2.0)) + (_1831 * (2.0 + _4285))));
    float _4451 = _3618 * _3618;
    float _4455 = (((_4450 * _4451) - _4450) * _4450) + 1.0;
    float _4456 = _4455 * _4455;
    float _4460 = 2.0 * _4449;
    float _4462 = (1.0 + _4449) - _4449;
    float _4479 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_652.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4481 = ((_4400 * _4416) * _4479) + (((_3615 * clamp((((_4451 != _4456) ? (_4451 / _4456) : 1.0) * (0.5 / ((_4460 + (_3618 * _4462)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4400 * (((_4422 * 0.5) + 0.5) * _4425)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4482 = dot(_4481, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4485 = clamp(_4482 - 0.5, 0.0, 0.5);
    vec3 _4522 = normalize(cross(_1980, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4530 = 1.0 - abs(dot(_1831, _449));
    vec4 _455 = _451;
    float _4552 = dot(_3671, _449);
    float _4565 = 1.0 - _4285;
    vec3 _528 = _2628;
    vec3 _4608;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4608 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1799;
            break;
        }
        else
        {
            mat4 _527 = _TransformVariables.ViewMatrix;
            _4608 = _527[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4609 = normalize(_4608);
    float _4611 = clamp(dot(_3466, _4609), 0.0, 1.0);
    float _4612 = mix(_3606, _3468, _3467);
    float _4613 = _4612 * _4612;
    float _4614 = _4611 * _4611;
    float _4615 = _4614 * _4611;
    vec2 _4616 = vec2(1.0, _4611);
    vec2 _4619 = vec2(1.0, _4613);
    vec3 _4622 = vec3(1.0, _4613, (_4613 * _4613) * _4613);
    vec2 _526 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4616, _4619) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4614, _4615), _4622), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4616, _4619) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4611, _4615), _4622));
    vec3 _4640 = (_3615 * _526.x) + vec3(_526.y);
    float _4643 = _526.x + _526.y;
    vec3 _4669 = mix(vec3(_4482), _4481, vec3((_4485 * _4485) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4530)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1942, _4522) + 1.0, 0.0, 1.0), _653.z), _565.y)) * (mix(vec3(0.25), _3612, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4522, _449), 0.0, 1.0))) + ((((((mix(_2628 * (1.0 / spvNMax(spvNMax(spvNMax(_528.x, _528.y), _528.z) * 0.5, 1.0)), _3685, _4399) * clamp(mix(dot(_451.xyz, _449) * _455.w, ((-_4552) * ((_4552 * 0.5) - 1.0)) + 0.5, _4285), 0.0, 1.0)) * ((_4565 + (_4314 * _4285)) * _4318)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4530)) * spvNMin(_653.z, _565.y)) * (_4565 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4300) * _4285))) * spvNMax(vec3(0.1500000059604644775390625), _3612)));
    vec3 _5769;
    do
    {
        vec2 _4678 = floor(_1799.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _524 = _4678;
        vec2 _525 = abs(_4678);
        float _4683 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4684 = _4683 * 0.5;
        if ((_525.x > _4684) || (_525.y > _4684))
        {
            _5769 = vec3(0.0);
            break;
        }
        int _4703 = int(((((_524.x + _4684) * _4683) + _524.y) + _4684) + 0.5);
        vec3 _4705;
        _4705 = (_4669 + (((_1922.xyz * UnityPerMaterial.EmissionColor.xyz) * UnityPerMaterial.EmissionBrightness) * _4479)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4609, _3466), (1.2000000476837158203125 * log2(spvNMax(_4612, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4640 + ((_3615 * ((1.0 - _4643) / _4643)) * _4640)) * 1.0)) * ((clamp(_2630, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4425)) * _2629);
        vec4 _481;
        vec4 _482;
        vec4 _483;
        vec4 _484;
        vec3 _486;
        vec3 _487;
        vec3 _488;
        vec3 _489;
        vec2 _511;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec3 _4706;
        SPIRV_CROSS_LOOP
        for (int _4708 = 0; _4708 < 8; _4705 = _4706, _4708++)
        {
            uint _4715 = uint((_4703 * 8) + _4708);
            uint _4718 = uint(_4708);
            _4706 = _4705;
            uint _4723;
            vec3 _4720;
            SPIRV_CROSS_LOOP
            for (uint _4722 = _RTLightBinningBuffer_1.Stripped_0[_4715]; _4722 != 0u; _4706 = _4720, _4722 = _4723)
            {
                uint _4727 = uint(findLSB(_4722));
                _4723 = _4722 ^ (1u << (_4727 & 31u));
                int _4733 = int((32u * _4718) + _4727) * 8;
                int _4736 = _4733 + 1;
                int _4739 = _4733 + 2;
                int _4742 = _4733 + 3;
                int _4745 = _4733 + 4;
                int _4748 = _4733 + 5;
                int _4751 = _4733 + 6;
                int _4754 = _4733 + 7;
                vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4748];
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4754];
                float _4886;
                if ((uint(_458.w) & 1u) == 1u)
                {
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4748];
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4751];
                    uint _4766 = floatBitsToUint(_460.x);
                    _516.x = unpackHalf2x16(_4766).x;
                    _516.y = unpackHalf2x16(_4766 >> 16u).x;
                    vec2 _517 = _516;
                    uint _4777 = floatBitsToUint(_460.y);
                    _515.x = unpackHalf2x16(_4777).x;
                    _515.y = unpackHalf2x16(_4777 >> 16u).x;
                    vec2 _518 = _515;
                    uint _4788 = floatBitsToUint(_460.z);
                    _514.x = unpackHalf2x16(_4788).x;
                    _514.y = unpackHalf2x16(_4788 >> 16u).x;
                    vec2 _519 = _514;
                    uint _4799 = floatBitsToUint(_459.x);
                    _513.x = unpackHalf2x16(_4799).x;
                    _513.y = unpackHalf2x16(_4799 >> 16u).x;
                    vec2 _520 = _513;
                    uint _4810 = floatBitsToUint(_459.y);
                    _512.x = unpackHalf2x16(_4810).x;
                    _512.y = unpackHalf2x16(_4810 >> 16u).x;
                    vec2 _521 = _512;
                    uint _4821 = floatBitsToUint(_459.z);
                    _511.x = unpackHalf2x16(_4821).x;
                    _511.y = unpackHalf2x16(_4821 >> 16u).x;
                    vec2 _522 = _511;
                    vec3 _523 = abs((mat4(vec4(_517.x, _519.x, _521.x, 0.0), vec4(_517.y, _519.y, _521.y, 0.0), vec4(_518.x, _520.x, _522.x, 0.0), vec4(_518.y, _520.y, _522.y, 0.0)) * vec4(_1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4736].xyz, 1.0)).xyz);
                    float _4878 = _457.x * 0.5;
                    float _4884 = 1.0 - clamp((spvNMax(spvNMax(_523.x, _523.y), _523.z) - (_4878 + 0.5)) / (0.5 - _4878), 0.0, 1.0);
                    _4886 = _4884 * _4884;
                }
                else
                {
                    _4886 = 1.0;
                }
                if (false || (_4886 < 0.001000000047497451305389404296875))
                {
                    _4720 = _4706;
                    continue;
                }
                vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4733];
                vec3 _5768;
                if (_456.w < 1.5)
                {
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4733];
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739];
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4742];
                    vec3 _5767;
                    do
                    {
                        uint _4901 = floatBitsToUint(_461.w);
                        if ((_4901 == 16u) || ((_461.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5767 = _4706;
                            break;
                        }
                        bool _4916 = (uint(_463.w) & 1u) == 0u;
                        bool _4921 = (!_4916) && (_462.z > 0.0);
                        bool _4922 = _4901 == 4u;
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4736];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4751];
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4754];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4745];
                        float _4923 = float(_4916);
                        vec2 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739].xy;
                        float _4935 = (0.5 + (0.5 * _509.y)) - abs(_509.x);
                        float _4936 = _509.y - _4935;
                        float _4943 = abs(spvNMax((1.0 - abs(_4935)) - abs(_4936), 0.00048828125));
                        vec3 _4947 = normalize(vec3(_4935, _4936, (_509.x >= 0.0) ? _4943 : (-_4943)));
                        float _4956 = mix(_467.w, spvNMax(2.0 * _510.y, 0.100000001490116119384765625), float(_4922));
                        vec3 _4962 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4736].xyz - _1799;
                        vec3 _4963 = -_4947;
                        vec3 _4968 = mix(_4962, _4963 * dot(_4962, _4963), vec3(float(_4922 && (_510.z > 0.5)) * _4923));
                        float _4969 = dot(_4968, _4968);
                        float _4970 = inversesqrt(_4969);
                        vec3 _4971 = _4968 * _4970;
                        vec3 _5006;
                        float _5007;
                        if (_4921)
                        {
                            vec3 _4977 = (_4947 * _468.z) * 0.5;
                            vec3 _4978 = _4968 - _4977;
                            vec3 _4979 = _4968 + _4977;
                            float _4980 = length(_4978);
                            float _4981 = length(_4979);
                            vec3 _4990 = normalize(cross(cross(_4947, _4971), _4947));
                            _5006 = _4990;
                            _5007 = ((1.0 / ((((_4980 * _4981) + dot(_4978, _4979)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4990, _4978) / _4980) + (dot(_4990, _4979) / _4981)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_468.z * _4970, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5006 = _4971;
                            _5007 = 1.0;
                        }
                        float _5029;
                        if (_4956 < 0.0)
                        {
                            float _5023 = _4969 * (_469.w * _469.w);
                            float _5026 = clamp(1.0 - (_5023 * _5023), 0.0, 1.0);
                            _5029 = mix(1.0 / (_4969 + 1.0), _5007, float(_4921)) * (_5026 * _5026);
                        }
                        else
                        {
                            vec3 _5012 = _4968 * _469.w;
                            _5029 = _5007 * pow(1.0 - clamp(dot(_5012, _5012), 0.0, 1.0), _4956);
                        }
                        vec2 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739].zw;
                        float _5037 = clamp((dot(_5006, _4963) - _508.x) * _508.y, 0.0, 1.0);
                        float _5040 = _5029 * mix(1.0, _5037 * _5037, _4923);
                        int _5043 = int(_466.w);
                        float _5154;
                        if ((!_4921) && (_5043 >= 0))
                        {
                            uint _5049 = uint(_5043);
                            vec2 _5147;
                            SPIRV_CROSS_BRANCH
                            if (_4923 != 0.0)
                            {
                                vec4 _5136 = vec4(_1799, 1.0) * LightCookieCB.lightCookieMatrices[_5049];
                                vec4 _501 = _5136;
                                _5147 = LightCookieCB.lightCookieData[_5049].xy + (clamp(_5136.xy / vec2(_501.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5049].zw);
                            }
                            else
                            {
                                vec4 _506 = LightCookieCB.lightCookieData[_5049];
                                vec3 _5064 = (LightCookieCB.lightCookieMatrices[_5049] * vec4(-_4968, 0.0)).xyz;
                                vec3 _507 = _5064;
                                vec3 _503 = _5064;
                                vec3 _502 = abs(_5064);
                                uint _5074 = uint(int(_502.y > _502.x));
                                uint _5080 = (_502.z > _502[_5074]) ? 2u : _5074;
                                uint _5086 = (_5080 * 2u) + uint(_503[_5080] < 0.0);
                                float _5090 = abs(_507[_5086 / 2u]);
                                ivec2 _504 = _400[_5086];
                                vec2 _505 = _401[_5086];
                                float _5114 = 0.5 - (0.000244140625 / _506.w);
                                _5147 = LightCookieCB.lightCookieData[_5049].xy + (clamp(vec2((float(_5086) + ((((_507[uint(_504.x)] * _505.x) / _5090) * _5114) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_507[uint(_504.y)] * _505.y) / _5090) * _5114)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5049].zw);
                            }
                            _5154 = _5040 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5147, 0.0).x;
                        }
                        else
                        {
                            _5154 = _5040;
                        }
                        float _5155 = _5154 * _4886;
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4754];
                        vec4 _464 = _4420;
                        vec3 _5766;
                        do
                        {
                            vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4745];
                            vec3 _5765;
                            SPIRV_CROSS_BRANCH
                            if (_5155 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4922)
                                {
                                    _5766 = mix(_4706, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4733].xyz, vec3(_5155 * (_499.x * ((1.0 - _499.w) + (smoothstep(-0.5, 0.5, dot(_1970, _5006)) * _499.w)))));
                                    break;
                                }
                                float _5177 = dot(_449, _5006);
                                float _5178 = clamp(_5177, 0.0, 1.0);
                                float _5617;
                                if (_4901 != 0u)
                                {
                                    vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4748];
                                    bool _5187 = _4916 || ((uint(_470.w) & 2u) != 0u);
                                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739];
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4742];
                                    int _5249;
                                    if (_5187)
                                    {
                                        _5249 = int(_471.x);
                                    }
                                    else
                                    {
                                        uint _5193 = floatBitsToUint(_472.w);
                                        uint _5196 = floatBitsToUint(_471.x);
                                        vec3 _5197 = _1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4736].xyz;
                                        vec3 _497 = _5197;
                                        vec3 _498 = abs(_5197);
                                        int _5243;
                                        if ((_498.x > _498.y) && (_498.x > _498.z))
                                        {
                                            _5243 = int((_497.x > 0.0) ? (_5193 >> 24u) : ((_5193 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5234;
                                            if (_498.y > _498.z)
                                            {
                                                _5234 = int((_497.y > 0.0) ? ((_5193 >> 8u) & 255u) : (_5193 & 255u));
                                            }
                                            else
                                            {
                                                _5234 = int((_497.z > 0.0) ? ((_5196 >> 8u) & 255u) : (_5196 & 255u));
                                            }
                                            _5243 = _5234;
                                        }
                                        _5249 = (_5243 < 80) ? _5243 : (-1);
                                    }
                                    bool _5250 = _5249 >= 0;
                                    float _5616;
                                    if (_5250)
                                    {
                                        vec3 _5257 = _1799 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4736].xyz;
                                        vec4 _5277 = vec4((_1799 - ((_5257 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5257, _5257)))) * ShadowData.PunctualLightShadowParams[_5249].x)) + (_1970 * (ShadowData.PunctualLightShadowParams[_5249].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5249];
                                        vec4 _495 = _5277;
                                        float _5279 = _495.w;
                                        vec3 _5282 = _5277.xyz / vec3(_5279);
                                        vec4 _5283 = vec4(_5282.x, _5282.y, _5282.z, _5277.w);
                                        _495 = _5283;
                                        vec2 _5284 = _5282.xy;
                                        vec2 _5291 = (_5284 * (ShadowData.PunctualLightShadowParams2[_5249].zw - ShadowData.PunctualLightShadowParams2[_5249].xy)) + ShadowData.PunctualLightShadowParams2[_5249].xy;
                                        vec3 _5293 = _5282.xyz;
                                        bvec3 _5294 = lessThanEqual(_5293, vec3(0.0));
                                        bvec3 _5295 = greaterThanEqual(_5293, vec3(1.0));
                                        vec4 _494 = vec4(_5291.x, _5291.y, _5283.z, _5283.w);
                                        vec2 _5310 = _5291.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5312 = floor(_5310 + vec2(0.5));
                                        vec2 _485 = _5310 - _5312;
                                        float _5316 = _485.x + 0.5;
                                        float _5318 = (_5316 * _5316) * 0.5;
                                        float _5319 = _5318 - _485.x;
                                        _483.x = _5319;
                                        _484.x = _5319;
                                        _483.w = _5318;
                                        _484.w = _5318;
                                        _484.y = 1.0 - _485.x;
                                        float _5326 = spvNMin(_485.x, 0.0);
                                        _483.y = _484.y - (_5326 * _5326);
                                        _484.z = _485.x + 1.0;
                                        float _5333 = spvNMax(_485.x, 0.0);
                                        _483.z = _484.z - (_5333 * _5333);
                                        _486.x = 0.1599999964237213134765625 * _483.x;
                                        _486.y = 0.1599999964237213134765625 * _484.y;
                                        _486.z = 0.1599999964237213134765625 * (_483.y + 1.0);
                                        _487.x = 0.1599999964237213134765625 * (_483.z + 1.0);
                                        _487.y = 0.1599999964237213134765625 * _484.z;
                                        _487.z = 0.1599999964237213134765625 * _483.w;
                                        float _5360 = _485.y + 0.5;
                                        float _5362 = (_5360 * _5360) * 0.5;
                                        float _5363 = _5362 - _485.y;
                                        _481.x = _5363;
                                        _482.x = _5363;
                                        _481.w = _5362;
                                        _482.w = _5362;
                                        _482.y = 1.0 - _485.y;
                                        float _5370 = spvNMin(_485.y, 0.0);
                                        _481.y = _482.y - (_5370 * _5370);
                                        _482.z = _485.y + 1.0;
                                        float _5377 = spvNMax(_485.y, 0.0);
                                        _481.z = _482.z - (_5377 * _5377);
                                        _488.x = 0.1599999964237213134765625 * _481.x;
                                        _488.y = 0.1599999964237213134765625 * _482.y;
                                        _488.z = 0.1599999964237213134765625 * (_481.y + 1.0);
                                        _489.x = 0.1599999964237213134765625 * (_481.z + 1.0);
                                        _489.y = 0.1599999964237213134765625 * _482.z;
                                        _489.z = 0.1599999964237213134765625 * _481.w;
                                        vec3 _5412 = vec3(_486.xz, _487.y) + vec3(_486.y, _487.xz);
                                        vec3 _490 = _5412;
                                        vec3 _5423 = vec3(_488.xz, _489.y) + vec3(_488.y, _489.xz);
                                        vec3 _491 = _5423;
                                        vec3 _492 = ((vec3(_486.y, _487.xz) / _5412) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _493 = ((vec3(_488.y, _489.xz) / _5423) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5437 = _5312 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5557 = (((((_490.x * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5437 + vec2(_492.x, _493.x), _446).xy, _494.z), 0.0)) + ((_490.y * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5437 + vec2(_492.y, _493.x), _446).xy, _494.z), 0.0))) + ((_490.z * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5437 + vec2(_492.z, _493.x), _446).xy, _494.z), 0.0))) + ((_490.x * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5437 + vec2(_492.x, _493.y), _446).xy, _494.z), 0.0))) + ((_490.y * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5437 + vec2(_492.y, _493.y), _446).xy, _494.z), 0.0));
                                        float _5594 = (any(bvec3(_5294.x || _5295.x, _5294.y || _5295.y, _5294.z || _5295.z)) || ((floatBitsToUint(_495.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5557 + ((_490.z * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5437 + vec2(_492.z, _493.y), _446).xy, _494.z), 0.0))) + ((_490.x * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5437 + vec2(_492.x, _493.z), _446).xy, _494.z), 0.0))) + ((_490.y * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5437 + vec2(_492.y, _493.z), _446).xy, _494.z), 0.0))) + ((_490.z * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5437 + vec2(_492.z, _493.z), _446).xy, _494.z), 0.0)));
                                        vec4 _496 = _5283;
                                        vec2 _480 = spvNMin(_5284, vec2(1.0) - _5284);
                                        _5616 = _5250 ? mix(1.0, _5594, _5187 ? spvNMin(ShadowData.PunctualLightShadowParams[_5249].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5249].z - _496.w) * 0.25, spvNMin(_480.x, _480.y)))) : ShadowData.PunctualLightShadowParams[_5249].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5616 = clamp(dot(_1942, _5006) + 1.0, 0.0, 1.0);
                                    }
                                    _5617 = _5616;
                                }
                                else
                                {
                                    _5617 = 1.0;
                                }
                                float _5720;
                                vec3 _5721;
                                float _5722;
                                vec3 _5723;
                                vec3 _5724;
                                float _5725;
                                float _5726;
                                SPIRV_CROSS_BRANCH
                                if (_4901 == 0u)
                                {
                                    vec3 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4733].xyz * _5155;
                                    vec3 _5712 = _4420.xyz;
                                    _5720 = _5155;
                                    _5721 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4733].xyz * ((1.0 - _499.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_500.x, _500.y), _500.z) * mix(0.75, 0.5, 1.0 - _464.w))) * _499.y))) * mix(0.25 * _499.x, 1.0, clamp(_5177 + 0.5, 0.0, 1.0));
                                    _5722 = _5178;
                                    _5723 = _5712;
                                    _5724 = _5712;
                                    _5725 = 1.0;
                                    _5726 = 0.0;
                                }
                                else
                                {
                                    float _5684;
                                    float _5685;
                                    vec3 _5686;
                                    vec3 _5687;
                                    float _5688;
                                    float _5689;
                                    if (_4901 == 3u)
                                    {
                                        _5684 = _5155 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _499.x), mix(0.89999997615814208984375, 0.5, _499.x), 1.0 - abs(dot(_1831, _449))) * _5617);
                                        _5685 = clamp(dot(_449, -normalize(cross(_1980, cross(_1980, _5006)))), 0.0, 1.0);
                                        _5686 = mix(vec3(0.5), _3612, vec3(_499.y));
                                        _5687 = vec3(0.0);
                                        _5688 = 1.0;
                                        _5689 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5626 = _4901 == 1u;
                                        float _5658;
                                        vec3 _5659;
                                        float _5660;
                                        float _5661;
                                        if (_5626)
                                        {
                                            _5658 = clamp(clamp(_5177 + _499.x, -1.0, 1.0), 0.0, 1.0) * _5617;
                                            _5659 = _3616 * _499.y;
                                            _5660 = 1.0;
                                            _5661 = 0.0;
                                        }
                                        else
                                        {
                                            float _5647;
                                            float _5648;
                                            if (_4901 == 2u)
                                            {
                                                _5647 = smoothstep(_499.x + 0.0500000007450580596923828125, _499.x - 0.0500000007450580596923828125, _3606) * ((1.0 - _499.z) + (step(0.5, _3609) * _499.z));
                                                _5648 = _499.y;
                                            }
                                            else
                                            {
                                                _5647 = 1.0;
                                                _5648 = 0.0;
                                            }
                                            _5658 = _5178;
                                            _5659 = vec3(0.0);
                                            _5660 = _5647;
                                            _5661 = _5648;
                                        }
                                        _5684 = _5155;
                                        _5685 = _5658;
                                        _5686 = mix(vec3(0.0), _3612, bvec3(_5626));
                                        _5687 = _5659;
                                        _5688 = _5660;
                                        _5689 = _5661;
                                    }
                                    _5720 = _5684;
                                    _5721 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4733].xyz;
                                    _5722 = _5685;
                                    _5723 = _5686;
                                    _5724 = _5687;
                                    _5725 = _5688;
                                    _5726 = _5689;
                                }
                                vec3 _5755;
                                SPIRV_CROSS_BRANCH
                                if (_4901 != 3u)
                                {
                                    float _5732 = mix(_3618, 0.00999999977648258209228515625, _5726);
                                    float _5735 = dot(_3466, normalize(_5006 + _1831));
                                    float _5736 = _5732 * _5732;
                                    float _5740 = (((_5735 * _5736) - _5735) * _5735) + 1.0;
                                    float _5741 = _5740 * _5740;
                                    _5755 = ((_3615 * clamp((((_5736 != _5741) ? (_5736 / _5741) : 1.0) * (0.5 / ((_4460 + (_5732 * _4462)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5725) * _465.z;
                                }
                                else
                                {
                                    _5755 = vec3(0.0);
                                }
                                vec3 _5758 = _5721 * _5720;
                                _5765 = _4706 + (((_5758 * mix(_5724, _5723, vec3(_5722))) * _4479) + ((_5758 * _5755) * _5722));
                            }
                            else
                            {
                                _5765 = _4706;
                            }
                            _5766 = _5765;
                            break;
                        } while(false);
                        _5767 = _5766;
                        break;
                    } while(false);
                    _5768 = _5767;
                }
                else
                {
                    _5768 = _4706;
                }
                _4720 = _5768;
            }
        }
        _5769 = _4705;
        break;
    } while(false);
    vec3 _5811;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5811 = mix(mix(vec3(0.5), mix(vec3(dot(_5769, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5769, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1831, _449), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5811 = _5769;
    }
    vec3 _5815 = _1799 - _1826;
    float _5816 = dot(_5815, _5815);
    float _5818 = inversesqrt(spvNMax(_5816, 9.9999999392252902907785028219223e-09));
    float _5819 = _5816 * _5818;
    vec3 _5820 = _5815 * _5818;
    vec3 _479 = _1799;
    float _5842 = spvNMax(0.00999999977648258209228515625, (_479.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5858 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5819 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5842)) / _5842) * exp((_479.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5861 = dot(_5820, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5867 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5871 = (1.0 + _5867) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5861);
    vec2 _478 = vec2(0.0596831031143665313720703125 * (1.0 + (_5861 * _5861)), (1.0 - _5867) / spvNMax((12.56637096405029296875 * _5871) * sqrt(_5871), 0.001000000047497451305389404296875));
    vec3 _476 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _477 = _1799 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5915 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _477.y);
    float _5939 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _477.y);
    float _5950 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_476.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5915) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5915)) / _5915) : (0.693147182464599609375 - (0.2402265071868896484375 * _5915)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_476.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5939) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5939)) / _5939) : (0.693147182464599609375 - (0.2402265071868896484375 * _5939))));
    float _5972 = clamp((_5819 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5975 = clamp((spvNMax(clamp(exp2(-(_5950 * _5819)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5819 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5972, 0.0, 1.0);
    vec3 _6012 = ((_5811 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5858 * _5975, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _478.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _478.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5858)) * _5975) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5975)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5820, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5950 * spvNMax(_5819 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5972))));
    vec3 _722 = _3650;
    float _6023 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3654) + (-1.0))));
    vec3 _6025 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1826);
    float _6026 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1826);
    vec3 _6034 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_722.z) < 0.999000012874603271484375)), _3650));
    float _6036 = distance(_1799, _1826);
    vec3 _6040 = cross(_6034, _6025);
    vec3 _6041 = -_6025;
    vec3 _6045 = vec3(cos(_6023));
    float _6048 = sin(_6023);
    vec3 _6052 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6025 * _6026);
    vec3 _6055 = cross(cross(_3650, _6034), _6025);
    vec4 _6069 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6025 * (_6036 + _6026))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _6069;
    float _6071 = _473.w;
    vec2 _6074 = _6069.xy / vec2(_6071);
    _473 = vec4(_6074.x, _6074.y, _6069.z, _6069.w);
    vec2 _6079 = ((_6074.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6085 = vec4((_6052 + ((mix(_6040 * dot(_6040, _6041), _6041, _6045) + (cross(_6040, _6041) * _6048)) * _6036)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _6085;
    float _6087 = _474.w;
    vec2 _6090 = _6085.xy / vec2(_6087);
    _474 = vec4(_6090.x, _6090.y, _6085.z, _6085.w);
    vec4 _6101 = vec4((_6052 + ((mix(_6055 * dot(_6055, _6041), _6041, _6045) + (cross(_6055, _6041) * _6048)) * _6036)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _475 = _6101;
    float _6103 = _475.w;
    vec2 _6106 = _6101.xy / vec2(_6103);
    _475 = vec4(_6106.x, _6106.y, _6101.z, _6101.w);
    vec4 _6127 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6128 = _6127.x;
    vec3 _723 = _6012;
    _5 = vec4(_6012 * (1.0 / (spvNMax(spvNMax(_723.x, _723.y), _723.z) + 1.0)), _6128);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6079, ((_6090.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6079, ((_6106.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3654), 0.0, 0.0, step(0.00999999977648258209228515625, _6128));
}
