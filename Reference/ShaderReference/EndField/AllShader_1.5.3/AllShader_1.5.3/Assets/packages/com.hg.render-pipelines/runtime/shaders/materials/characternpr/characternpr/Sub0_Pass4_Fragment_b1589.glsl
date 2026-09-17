// Stage: Fragment  Blob: 1589  ParamBlob: 1464  Language: glsl
// Keywords: BAKED_SKINNING_ANIMATION_TEXTURE _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPEC_RAMP_ON

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

vec2 _400;
const ivec2 _401[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _402[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _447;

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
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 4) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 3) uniform texture2D _BumpMap;
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
    uvec2 _719 = uvec2(gl_FragCoord.xy);
    uint _739 = ((_719.x * uint(_RTRCBuffer.RTRParam0.y)) + _719.y) * 2u;
    uint _742 = _739 + 1u;
    uint _745 = _RTRVisibilityBuffer_1.Stripped_0[_739] >> 18u;
    vec2 _718 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_742] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_742] & 16383u).x);
    vec3 _763 = vec3((1.0 - _718.x) - _718.y, _718.x, _718.y);
    bool _765 = (_RTRVisibilityBuffer_1.Stripped_0[_742] & 536870912u) > 0u;
    vec2 _1797;
    vec3 _1798;
    vec4 _1799;
    vec3 _1800;
    vec4 _1801;
    vec4 _1802;
    vec4 _1803;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_745] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _720 = _763;
        uint _795 = (_RTRVisibilityBuffer_1.Stripped_0[_739] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_112;
        uint _796 = _795 * 3u;
        uvec3 _712 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_108 == 2u)
        {
            uint _821 = _796 >> 1u;
            uintPointer _826 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t(_821 * 4u));
            uintPointer _832 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t((_821 + 1u) * 4u));
            bool _834 = (_796 & 1u) == 0u;
            uint _836 = _826.value >> 16u;
            _712.x = _834 ? (_826.value & 65535u) : _836;
            uint _839 = _832.value & 65535u;
            _712.y = _834 ? _836 : _839;
            _712.z = _834 ? _839 : (_832.value >> 16u);
        }
        else
        {
            _712.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t(_795 * 12u)).value;
            _712.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t((_796 + 1u) * 4u)).value;
            _712.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_96 + uint64_t((_796 + 2u) * 4u)).value;
        }
        uint _845 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_116 & 2147483647u;
        _712.x += _845;
        _712.y += _845;
        _712.z += _845;
        uint _863[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_104 >> 24u) & 255u);
        uint _713[4] = _863;
        uvec4 _707 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] >> 13u) & 7u);
        uint _873 = _707.x;
        _707.x = clamp(_707.x, 0u, 3u);
        uvec3 _708 = (_712 * uvec3(_713[_707.x] >> 2u)) + uvec3(_707.y >> 2u);
        vec3 _1031;
        vec3 _1032;
        vec3 _1033;
        if (_707.z == 0u)
        {
            _1031 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.z * 4u)).value;
            _1032 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.y * 4u)).value;
            _1033 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.x * 4u)).value;
        }
        else
        {
            vec3 _1007;
            vec3 _1008;
            vec3 _1009;
            if (_707.z == 1u)
            {
                vec2 _709 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.x * 4u)).value;
                uint _908 = floatBitsToUint(_709.x);
                uint _911 = floatBitsToUint(_709.y);
                vec2 _704;
                _704.x = unpackHalf2x16(_908).x;
                _704.y = unpackHalf2x16(_908 >> 16u).x;
                vec2 _705 = _704;
                vec2 _703;
                _703.x = unpackHalf2x16(_911).x;
                _703.y = unpackHalf2x16(_911 >> 16u).x;
                vec2 _706 = _703;
                vec2 _710 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.y * 4u)).value;
                uint _944 = floatBitsToUint(_710.x);
                uint _947 = floatBitsToUint(_710.y);
                vec2 _700;
                _700.x = unpackHalf2x16(_944).x;
                _700.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _701 = _700;
                vec2 _699;
                _699.x = unpackHalf2x16(_947).x;
                _699.y = unpackHalf2x16(_947 >> 16u).x;
                vec2 _702 = _699;
                vec2 _711 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_873] + uint64_t(_708.z * 4u)).value;
                uint _980 = floatBitsToUint(_711.x);
                uint _983 = floatBitsToUint(_711.y);
                vec2 _696;
                _696.x = unpackHalf2x16(_980).x;
                _696.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _697 = _696;
                vec2 _695;
                _695.x = unpackHalf2x16(_983).x;
                _695.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _698 = _695;
                _1007 = vec3(_697.x, _697.y, _698.x);
                _1008 = vec3(_701.x, _701.y, _702.x);
                _1009 = vec3(_705.x, _705.y, _706.x);
            }
            else
            {
                _1007 = vec3(0.0);
                _1008 = vec3(0.0);
                _1009 = vec3(0.0);
            }
            _1031 = _1007;
            _1032 = _1008;
            _1033 = _1009;
        }
        vec4 _1037 = vec4(_1033, 1.0);
        vec4 _1045 = vec4(_1032, 1.0);
        vec4 _1053 = vec4(_1031, 1.0);
        uint _714[4] = _863;
        uvec4 _690 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _691 = (_712 * uvec3(_714[_690.x] >> 2u)) + uvec3(_690.y >> 2u);
        vec2 _1291;
        vec2 _1292;
        vec2 _1293;
        if ((_690.z == 0u) && (_690.w == 2u))
        {
            _1291 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value;
            _1292 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value;
            _1293 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value;
        }
        else
        {
            vec2 _1267;
            vec2 _1268;
            vec2 _1269;
            if ((_690.z == 0u) && (_690.w == 4u))
            {
                _1267 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value.xy);
                _1268 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value.xy);
                _1269 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1234;
                vec2 _1235;
                vec2 _1236;
                if ((_690.z == 1u) && (_690.w == 2u))
                {
                    uint _1193 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value);
                    vec2 _683;
                    _683.x = unpackHalf2x16(_1193).x;
                    _683.y = unpackHalf2x16(_1193 >> 16u).x;
                    uint _1209 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value);
                    vec2 _682;
                    _682.x = unpackHalf2x16(_1209).x;
                    _682.y = unpackHalf2x16(_1209 >> 16u).x;
                    uint _1225 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value);
                    vec2 _681;
                    _681.x = unpackHalf2x16(_1225).x;
                    _681.y = unpackHalf2x16(_1225 >> 16u).x;
                    _1234 = _681;
                    _1235 = _682;
                    _1236 = _683;
                }
                else
                {
                    vec2 _1183;
                    vec2 _1184;
                    vec2 _1185;
                    if ((_690.z == 1u) && (_690.w == 4u))
                    {
                        vec2 _692 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value;
                        uint _1123 = floatBitsToUint(_692.x);
                        vec2 _688;
                        _688.x = unpackHalf2x16(_1123).x;
                        _688.y = unpackHalf2x16(_1123 >> 16u).x;
                        vec2 _689 = _688;
                        vec2 _693 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value;
                        uint _1146 = floatBitsToUint(_693.x);
                        vec2 _686;
                        _686.x = unpackHalf2x16(_1146).x;
                        _686.y = unpackHalf2x16(_1146 >> 16u).x;
                        vec2 _687 = _686;
                        vec2 _694 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value;
                        uint _1169 = floatBitsToUint(_694.x);
                        vec2 _684;
                        _684.x = unpackHalf2x16(_1169).x;
                        _684.y = unpackHalf2x16(_1169 >> 16u).x;
                        vec2 _685 = _684;
                        _1183 = vec2(_685.x, _685.y);
                        _1184 = vec2(_687.x, _687.y);
                        _1185 = vec2(_689.x, _689.y);
                    }
                    else
                    {
                        _1183 = _400;
                        _1184 = _400;
                        _1185 = _400;
                    }
                    _1234 = _1183;
                    _1235 = _1184;
                    _1236 = _1185;
                }
                _1267 = _1234;
                _1268 = _1235;
                _1269 = _1236;
            }
            _1291 = _1267;
            _1292 = _1268;
            _1293 = _1269;
        }
        uint _1305 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[0u] >> 16u;
        uint _715[4] = _863;
        vec3 _716 = _763;
        uvec4 _673 = uvec4(_1305 & 3u, (_1305 >> 2u) & 127u, (_1305 >> 9u) & 15u, (_1305 >> 13u) & 7u);
        uvec4 _674 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _675 = (_712 * uvec3(_715[_673.x] >> 2u)) + uvec3(_673.y >> 2u);
        uvec3 _676 = (_712 * uvec3(_715[_674.x] >> 2u)) + uvec3(_674.y >> 2u);
        vec3 _1359 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.x * 4u)).value);
        vec3 _677 = _1359;
        vec4 _1744;
        vec4 _1745;
        vec4 _1746;
        vec3 _1747;
        vec3 _1748;
        vec3 _1749;
        if ((floatBitsToUint(_677.x) & 1073741824u) > 0u)
        {
            vec3 _678 = _1359;
            uint _1441 = floatBitsToUint(_678.x);
            vec4 _668 = vec4(float((_1441 << 22u) >> 22u), float((_1441 << 12u) >> 22u), float((_1441 << 2u) >> 22u), float((_1441 >> 31u) & 1u));
            _668.x = (_668.x >= 512.0) ? (_668.x - 1024.0) : _668.x;
            _668.y = (_668.y >= 512.0) ? (_668.y - 1024.0) : _668.y;
            _668.z = (_668.z >= 512.0) ? (_668.z - 1024.0) : _668.z;
            vec3 _669 = vec3(_668.x, _668.y, 0.0) * 0.001956947147846221923828125;
            _669.z = (1.0 - abs(_669.x)) - abs(_669.y);
            float _1489 = _669.z;
            vec3 _1492 = _669;
            vec2 _1501 = mix(_1492.xy, (vec2(1.0) - abs(_1492.yx)) * ((step(vec2(0.0), _1492.xy) * 2.0) - vec2(1.0)), bvec2(_1489 < 0.0));
            vec3 _1503 = normalize(vec3(_1501.x, _1501.y, _1492.z));
            _669 = _1503;
            float _1505 = _668.z * 0.001956947147846221923828125;
            vec3 _1508 = _1503.yzx - _1503.zxy;
            vec3 _1512 = normalize(_1508 - vec3(dot(_1508, _1503)));
            mat2x3 _671;
            _671[0u] = _1512;
            _671[1u] = normalize(cross(_1503, _1512));
            float _1518 = (_1505 < 0.0) ? (-1.0) : 1.0;
            vec2 _672;
            _672.x = 1.0 - ((_1505 * _1518) * 2.0);
            _672.y = _1518 * (1.0 - abs(_672.x));
            vec2 _1528 = _672;
            vec2 _1529 = normalize(_1528);
            _672 = _1529;
            vec3 _1531 = _671 * _1529;
            vec4 _670;
            _670 = vec4(_1531.x, _1531.y, _1531.z, _670.w);
            _670.w = (_668.w * 2.0) - 1.0;
            vec3 _679 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.y * 4u)).value);
            uint _1543 = floatBitsToUint(_679.x);
            vec4 _663 = vec4(float((_1543 << 22u) >> 22u), float((_1543 << 12u) >> 22u), float((_1543 << 2u) >> 22u), float((_1543 >> 31u) & 1u));
            _663.x = (_663.x >= 512.0) ? (_663.x - 1024.0) : _663.x;
            _663.y = (_663.y >= 512.0) ? (_663.y - 1024.0) : _663.y;
            _663.z = (_663.z >= 512.0) ? (_663.z - 1024.0) : _663.z;
            vec3 _664 = vec3(_663.x, _663.y, 0.0) * 0.001956947147846221923828125;
            _664.z = (1.0 - abs(_664.x)) - abs(_664.y);
            float _1591 = _664.z;
            vec3 _1594 = _664;
            vec2 _1603 = mix(_1594.xy, (vec2(1.0) - abs(_1594.yx)) * ((step(vec2(0.0), _1594.xy) * 2.0) - vec2(1.0)), bvec2(_1591 < 0.0));
            vec3 _1605 = normalize(vec3(_1603.x, _1603.y, _1594.z));
            _664 = _1605;
            float _1607 = _663.z * 0.001956947147846221923828125;
            vec3 _1610 = _1605.yzx - _1605.zxy;
            vec3 _1614 = normalize(_1610 - vec3(dot(_1610, _1605)));
            mat2x3 _666;
            _666[0u] = _1614;
            _666[1u] = normalize(cross(_1605, _1614));
            float _1620 = (_1607 < 0.0) ? (-1.0) : 1.0;
            vec2 _667;
            _667.x = 1.0 - ((_1607 * _1620) * 2.0);
            _667.y = _1620 * (1.0 - abs(_667.x));
            vec2 _1630 = _667;
            vec2 _1631 = normalize(_1630);
            _667 = _1631;
            vec3 _1633 = _666 * _1631;
            vec4 _665;
            _665 = vec4(_1633.x, _1633.y, _1633.z, _665.w);
            _665.w = (_663.w * 2.0) - 1.0;
            vec3 _680 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.z * 4u)).value);
            uint _1645 = floatBitsToUint(_680.x);
            vec4 _658 = vec4(float((_1645 << 22u) >> 22u), float((_1645 << 12u) >> 22u), float((_1645 << 2u) >> 22u), float((_1645 >> 31u) & 1u));
            _658.x = (_658.x >= 512.0) ? (_658.x - 1024.0) : _658.x;
            _658.y = (_658.y >= 512.0) ? (_658.y - 1024.0) : _658.y;
            _658.z = (_658.z >= 512.0) ? (_658.z - 1024.0) : _658.z;
            vec3 _659 = vec3(_658.x, _658.y, 0.0) * 0.001956947147846221923828125;
            _659.z = (1.0 - abs(_659.x)) - abs(_659.y);
            float _1693 = _659.z;
            vec3 _1696 = _659;
            vec2 _1705 = mix(_1696.xy, (vec2(1.0) - abs(_1696.yx)) * ((step(vec2(0.0), _1696.xy) * 2.0) - vec2(1.0)), bvec2(_1693 < 0.0));
            vec3 _1707 = normalize(vec3(_1705.x, _1705.y, _1696.z));
            _659 = _1707;
            float _1709 = _658.z * 0.001956947147846221923828125;
            vec3 _1712 = _1707.yzx - _1707.zxy;
            vec3 _1716 = normalize(_1712 - vec3(dot(_1712, _1707)));
            mat2x3 _661;
            _661[0u] = _1716;
            _661[1u] = normalize(cross(_1707, _1716));
            float _1722 = (_1709 < 0.0) ? (-1.0) : 1.0;
            vec2 _662;
            _662.x = 1.0 - ((_1709 * _1722) * 2.0);
            _662.y = _1722 * (1.0 - abs(_662.x));
            vec2 _1732 = _662;
            vec2 _1733 = normalize(_1732);
            _662 = _1733;
            vec3 _1735 = _661 * _1733;
            vec4 _660;
            _660 = vec4(_1735.x, _1735.y, _1735.z, _660.w);
            _660.w = (_658.w * 2.0) - 1.0;
            _1744 = _660;
            _1745 = _665;
            _1746 = _670;
            _1747 = _1707;
            _1748 = _1605;
            _1749 = _1503;
        }
        else
        {
            vec3 _1393;
            vec3 _1394;
            vec3 _1395;
            if (_673.z == 0u)
            {
                _1393 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.z * 4u)).value;
                _1394 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.y * 4u)).value;
                _1395 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_673.x] + uint64_t(_675.x * 4u)).value;
            }
            else
            {
                _1393 = vec3(0.0, 1.0, 0.0);
                _1394 = vec3(0.0, 1.0, 0.0);
                _1395 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1422;
            vec4 _1423;
            vec4 _1424;
            if (_674.z == 0u)
            {
                _1422 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_674.x] + uint64_t(_676.z * 4u)).value;
                _1423 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_674.x] + uint64_t(_676.y * 4u)).value;
                _1424 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_48[_674.x] + uint64_t(_676.x * 4u)).value;
            }
            else
            {
                _1422 = vec4(0.0, 0.0, 1.0, 1.0);
                _1423 = vec4(0.0, 0.0, 1.0, 1.0);
                _1424 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1744 = _1422;
            _1745 = _1423;
            _1746 = _1424;
            _1747 = _1393;
            _1748 = _1394;
            _1749 = _1395;
        }
        vec3 _1760 = ((_1749 * _716.x) + (_1748 * _716.y)) + (_1747 * _716.z);
        vec4 _1768 = ((_1746 * _716.x) + (_1745 * _716.y)) + (_1744 * _716.z);
        vec4 _717 = _1768;
        vec3 _1777 = _1768.xyz;
        _1797 = ((_1293 * _720.x) + (_1292 * _720.y)) + (_1291 * _720.z);
        _1798 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0.xyz, _1760), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16.xyz, _1760), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32.xyz, _1760)));
        _1799 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0.xyz, _1777), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16.xyz, _1777), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32.xyz, _1777))), _717.w);
        _1800 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0, _1037), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16, _1037), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32, _1037)) * _720.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16, _1045), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32, _1045)) * _720.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16, _1053), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32, _1053)) * _720.z);
        _1801 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_32;
        _1802 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_16;
        _1803 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_745].Stripped_0;
    }
    else
    {
        _1797 = vec2(0.0);
        _1798 = vec3(0.0);
        _1799 = vec4(0.0);
        _1800 = vec3(0.0);
        _1801 = vec4(0.0);
        _1802 = vec4(0.0);
        _1803 = vec4(0.0);
    }
    vec4 _656 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _656.y = -_656.y;
    vec4 _1822 = _656 * _TransformVariables.InvViewProjMatrix;
    vec4 _657 = _1822;
    vec3 _1827 = _1822.xyz / vec3(_657.w);
    vec3 _1828 = _1827 - _1800;
    vec3 _1832 = _1828 * inversesqrt(spvNMax(dot(_1828, _1828), 9.9999999392252902907785028219223e-09));
    mat3x4 _453 = mat3x4(_1803, _1802, _1801);
    vec4 _1840 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1797, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _653 = _1840;
    vec3 _1845 = _1840.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _654 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1797, ShaderVariablesGlobal.GlobalMipBias);
    float _1858 = 1.0 - _654.w;
    vec3 _652 = _1845;
    vec3 _1882 = _1845.xxx * mix(mix(UnityPerMaterial.CustomizeAddTintColor.xyz, UnityPerMaterial.CustomizeBaseTintColor.xyz, vec3(_652.y)), UnityPerMaterial.CustomizeBaseColor.xyz, vec3(_652.z));
    vec3 _1887 = _1882 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1891 = mix(vec3(dot(_1887, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1887, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _651 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1797, ShaderVariablesGlobal.GlobalMipBias);
    _651.w *= _651.x;
    vec2 _1906 = (_651.wy * 2.0) - vec2(1.0);
    vec3 _650;
    _650 = vec3(_1906.x, _1906.y, _650.z);
    vec2 _1909 = _1906.xy;
    _650.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1909, _1909), 0.0, 1.0)));
    vec3 _1916 = _650;
    vec2 _1918 = _1916.xy * UnityPerMaterial.BumpScale;
    vec3 _1919 = vec3(_1918.x, _1918.y, _1916.z);
    _650 = _1919;
    vec3 _454 = _1800 - vec3(_453[0].w, _453[1].w, _453[2].w);
    _454.y = 6.103515625e-05;
    vec3 _1931 = normalize(_454);
    vec4 _655 = _1799;
    mat3 _649 = mat3(_1799.xyz, cross(_1798, _1799.xyz) * _655.w, _1798);
    _649[0u] *= 1.0;
    _649[1u] *= 1.0;
    _649[2u] *= 1.0;
    vec3 _1948 = _649 * _1919;
    float _1957 = _765 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1958 = (_1948 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1948, _1948)))) * _1957;
    vec3 _450 = _1958;
    vec3 _1959 = normalize(_1798) * _1957;
    vec3 _449 = _1800;
    vec3 _1969 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _451 = _1969;
    uint _1976 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _648 = vec4(float(_1976 & 255u), float((_1976 >> 8u) & 255u), float((_1976 >> 16u) & 255u), float((_1976 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2005 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _449.y) * _648.y;
    float _2006 = spvNMax(_648.z, _2005);
    float _2015 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _452 = vec4(0.0);
    vec3 _2617;
    vec3 _2618;
    float _2619;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _638 = _1800 - (ShaderVariablesGlobal.IVParam0.xyz + (_1969 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2035 = _638.x;
        float _2038 = _638.z;
        float _2042 = _638.y;
        float _2050 = spvNMax(clamp((spvNMax(abs(_2035), abs(_2038)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2042) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2412;
        vec4 _2413;
        vec4 _2414;
        float _2415;
        float _2416;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2050 < 1.0))
        {
            _638 = _1800 - (ShaderVariablesGlobal.IVParam0.xyz + (_1969 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2064 = _638.x;
            float _2066 = _638.z;
            float _2069 = _638.y;
            float _2077 = spvNMax(clamp((spvNMax(abs(_2064), abs(_2066)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2069) - 13.0) * 0.5, 0.0, 1.0));
            float _2173;
            vec4 _2174;
            vec4 _2175;
            vec4 _2176;
            if (_2077 < 1.0)
            {
                vec3 _2086 = ((_1800 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2088 = _2086 - floor(_2086);
                vec3 _639 = _2088;
                vec3 _640 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2088, 0.0).xyz;
                float _2094 = 1.0 - _2077;
                float _2099 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _639.y = clamp(_639.y, _2099, 1.0 - _2099);
                vec4 _2112 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, _639.y * 0.3333333432674407958984375, _639.z), 0.0);
                vec4 _641 = _2112;
                _2173 = _2050 + (_641.w * _2094);
                _2174 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.z, _640.z) * _2094;
                _2175 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_639.x, (_639.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _639.z), 0.0).xyz * 4.0) - vec3(2.0)) * _640.y, _640.y) * _2094;
                _2176 = vec4(((_2112.xyz * 4.0) - vec3(2.0)) * _640.x, _640.x) * _2094;
            }
            else
            {
                _2173 = _2050;
                _2174 = vec4(0.0);
                _2175 = vec4(0.0);
                _2176 = vec4(0.0);
            }
            _638 = _1800 - (ShaderVariablesGlobal.IVParam0.xyz + (_1969 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2196 = spvNMax(clamp((spvNMax(abs(_638.x), abs(_638.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_638.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2296;
            vec4 _2297;
            vec4 _2298;
            vec4 _2299;
            if (_2196 < 1.0)
            {
                vec3 _2205 = ((_1800 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2207 = _2205 - floor(_2205);
                vec3 _642 = _2207;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2207, 0.0).xyz;
                float _2214 = _2077 * (1.0 - _2196);
                float _2219 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2219, 1.0 - _2219);
                vec4 _2232 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2232;
                _2296 = _2173 + (_644.w * _2214);
                _2297 = _2174 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2214);
                _2298 = _2175 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2214);
                _2299 = _2176 + (vec4(((_2232.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2214);
            }
            else
            {
                _2296 = _2173;
                _2297 = _2174;
                _2298 = _2175;
                _2299 = _2176;
            }
            vec4 _2402;
            vec4 _2403;
            vec4 _2404;
            float _2405;
            if (_2196 > 0.0)
            {
                vec3 _2308 = ((_1800 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2311 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2313 = clamp(_2308 - floor(_2308), _2311, vec3(1.0) - _2311);
                vec3 _645 = _2313;
                vec3 _646 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2313, 0.0).xyz;
                float _2320 = _2196 * (1.0 - _2050);
                float _2325 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _645.y = clamp(_645.y, _2325, 1.0 - _2325);
                vec4 _2338 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, _645.y * 0.3333333432674407958984375, _645.z), 0.0);
                vec4 _647 = _2338;
                _2402 = _2297 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.z, _646.z) * _2320);
                _2403 = _2298 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.y, _646.y) * _2320);
                _2404 = _2299 + (vec4(((_2338.xyz * 4.0) - vec3(2.0)) * _646.x, _646.x) * _2320);
                _2405 = _2296 + (_647.w * _2320);
            }
            else
            {
                _2402 = _2297;
                _2403 = _2298;
                _2404 = _2299;
                _2405 = _2296;
            }
            float _2408 = clamp((_2405 * 2.0) - 1.0, 0.0, 1.0);
            _2412 = _2402;
            _2413 = _2403;
            _2414 = _2404;
            _2415 = _2408 - _2050;
            _2416 = (_2408 + _2050) * 0.5;
        }
        else
        {
            _2412 = vec4(0.0);
            _2413 = vec4(0.0);
            _2414 = vec4(0.0);
            _2415 = 0.0;
            _2416 = 1.0;
        }
        vec4 _2436 = _2414 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2416, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2416) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2415) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2416, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2416) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2415) * 0.375));
        vec4 _2456 = _2413 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2416, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2416) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2415) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2416, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2416) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2415) * 0.375));
        vec4 _2476 = _2412 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2416, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2416) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2415) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2416, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2416) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2415) * 0.375));
        vec4 _2481 = vec4(_1958, 1.0);
        vec3 _637;
        _637.x = dot(_2436, _2481);
        _637.y = dot(_2456, _2481);
        _637.z = dot(_2476, _2481);
        vec3 _2490 = spvNMax(_637, vec3(0.0)) * _2015;
        vec3 _2498 = ((_2436.xyz * 0.2125999927520751953125) + (_2456.xyz * 0.715200006961822509765625)) + (_2476.xyz * 0.072200000286102294921875);
        vec3 _635 = _2498 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2498, _2498)));
        _635.y = abs(_635.y);
        _452 = vec4(_635.x, _635.y, _635.z, _452.w);
        _452.w = 1.0;
        vec4 _2512 = vec4(_635, 1.0);
        vec3 _634;
        _634.x = dot(_2436, _2512);
        _634.y = dot(_2456, _2512);
        _634.z = dot(_2476, _2512);
        vec3 _636 = spvNMax(_634, vec3(0.0));
        vec3 _632 = _2490;
        vec4 _2541 = mix(vec4(_2490.zy, -1.0, 0.666666686534881591796875), vec4(_2490.yz, 0.0, -0.3333333432674407958984375), vec4(step(_632.z, _632.y)));
        vec4 _629 = _2541;
        vec4 _630 = mix(vec4(_2541.xyw, _632.x), vec4(_632.x, _2541.yzx), vec4(step(_629.x, _632.x)));
        float _2564 = _630.x - spvNMin(_630.w, _630.y);
        vec3 _631 = vec3(abs(_630.z + ((_630.w - _630.y) / ((6.0 * _2564) + 9.9999997473787516355514526367188e-05))), _2564 / (_630.x + 9.9999997473787516355514526367188e-05), _630.x);
        _631.x = fract(_631.x);
        _631.y = spvNMin(_631.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_631.x - 0.5))) * clamp(_631.z, 0.0, 1.0));
        vec3 _2601 = vec3(_631.xy, 2.0 / (2.0 - _631.y));
        vec3 _633 = _2601;
        _2617 = _2490;
        _2618 = mix(vec3(1.0), clamp(abs((fract(_2601.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_633.y)) * _633.z;
        _2619 = spvNMax(spvNMax(spvNMax(_636.x, _636.y), _636.z), 0.0) * _2015;
    }
    else
    {
        _2617 = vec3(1.0);
        _2618 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2619 = _2015;
    }
    vec3 _3455;
    float _3456;
    float _3457;
    float _3458;
    vec3 _3459;
    vec3 _3460;
    SPIRV_CROSS_BRANCH
    if ((clamp(_648.x + _2006, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2647 = 1.0 - _654.x;
        float _2650 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1882 * _2647, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2654 = abs(vec3(0.0));
        vec3 _2655 = _2654 - vec3(0.20000000298023223876953125);
        vec3 _2658 = spvNMax((_2655 * _2655) * _2655, vec3(6.103515625e-05));
        vec3 _624 = _2658 / vec3(dot(_2658, vec3(1.0)));
        vec4 _2684 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _624.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _624.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _624.x);
        vec4 _625 = _2684;
        float _2701 = spvNMax(smoothstep(0.800000011920928955078125 - _625.w, 1.10000002384185791015625 - _625.w, clamp((_648.x * _2647) + (_450.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _625.w, 1.10000002384185791015625 - _625.w, clamp(_2005 * _2647, 0.0, 1.0)));
        float _2708 = smoothstep(0.5, 0.75, _654.x);
        float _2710 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1858) * _2650;
        float _2713 = clamp(_2710 + _2708, 0.0, 1.0) * spvNMax(_648.x, _2006);
        bool _2718 = !((step(_648.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2006)) != 0.0);
        vec2 _627 = vec2(1.0);
        vec2 _628 = mix(vec2(1.0 - _2006), vec2(3.0, 4.345600128173828125), bvec2(_2718));
        float _2723 = 1.0 - _2713;
        float _2726 = _2718 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2729 = _2726 * _628.x;
        float _2732 = _2726 * _628.y;
        vec3 _2736 = pow(spvNMax(_2655, vec3(0.0)), vec3(10.0));
        vec3 _2740 = _2736 / vec3(spvNMax(dot(_2736, vec3(1.0)), 6.103515625e-05));
        vec3 _616 = _2740;
        vec2 _2743 = floor(vec2(0.0));
        vec2 _2744 = -_2743;
        vec2 _2746 = fract(_2743 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2750 = _2746 + vec2(dot(_2746, _2746 + vec2(34.345001220703125)));
        vec2 _612 = _2750;
        vec2 _611 = fract(vec2(_612.x * _612.y, _612.x + _612.y));
        vec2 _2763 = fract((_2743 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2767 = _2763 + vec2(dot(_2763, _2763 + vec2(34.345001220703125)));
        vec2 _614 = _2767;
        vec2 _2777 = fract(vec2(_614.x * _614.y, _614.x + _614.y));
        vec2 _613 = _2777;
        float _2782 = clamp(1.0 / _627.x, 0.0, 1.0);
        float _2789 = (0.25 * mix(0.60000002384185791015625, 1.0, _611.x)) * _627.x;
        vec2 _615 = (_2744 + ((((_2777 * 2.0) - vec2(1.0)) * 0.25) * _2782)) - vec2(0.5);
        _615.x *= 1.25;
        _615.y *= ((_615.y < 0.0) ? 1.25 : 0.75);
        float _2801 = length(_615);
        float _2810 = _2718 ? fract(_2729 + _611.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2729 + _611.x, 0.0, 1.0));
        float _2827 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2810) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2810)) * step(0.001000000047497451305389404296875, smoothstep(_2789, 0.0, _2801))) * step(_2723, _611.y - 0.100000001490116119384765625);
        vec4 _2833 = vec4(((clamp(_615 / vec2(_2789), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _613.x)) * _2827) * _616.y, _2827 * _616.y, _611.y);
        vec2 _2838 = vec2(_627.x);
        vec4 _617 = _2833;
        vec2 _607 = _2750;
        vec2 _606 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _609 = _2767;
        vec2 _2861 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _608 = _2861;
        float _2871 = (0.25 * mix(0.60000002384185791015625, 1.0, _606.x)) * _627.x;
        vec2 _610 = (_2744 + ((((_2861 * 2.0) - vec2(1.0)) * 0.25) * _2782)) - vec2(0.5);
        _610.x *= 1.25;
        _610.y *= ((_610.y < 0.0) ? 1.25 : 0.75);
        float _2883 = length(_610);
        float _2892 = _2718 ? fract(_2729 + _606.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2729 + _606.x, 0.0, 1.0));
        float _2909 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2892) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2892)) * step(0.001000000047497451305389404296875, smoothstep(_2871, 0.0, _2883))) * step(_2723, _606.y - 0.100000001490116119384765625);
        vec4 _2915 = vec4(((clamp(_610 / vec2(_2871), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _608.x)) * _2909) * _616.z, _2909 * _616.z, _606.y);
        vec4 _618 = _2915;
        vec2 _602 = _2750;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _604 = _2767;
        vec2 _2942 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2942;
        float _2952 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _627.x;
        vec2 _605 = (_2744 + ((((_2942 * 2.0) - vec2(1.0)) * 0.25) * _2782)) - vec2(0.5);
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2964 = length(_605);
        float _2973 = _2718 ? fract(_2729 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2729 + _601.x, 0.0, 1.0));
        float _2990 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2973) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2973)) * step(0.001000000047497451305389404296875, smoothstep(_2952, 0.0, _2964))) * step(_2723, _601.y - 0.100000001490116119384765625);
        vec4 _2996 = vec4(((clamp(_605 / vec2(_2952), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _2990) * _616.x, _2990 * _616.x, _601.y);
        vec4 _619 = _2996;
        vec2 _622 = spvNMax((vec2(_2789 * _2827, _2789 - _2801) * _616.y) / _2838, spvNMax((vec2(_2871 * _2909, _2871 - _2883) * _616.z) / _2838, (vec2(_2952 * _2990, _2952 - _2964) * _616.x) / _2838));
        vec2 _3008 = (_2833.xy + _2915.xy) + _2996.xy;
        vec4 _620 = vec4(_3008, spvNMax(_619.z, spvNMax(_617.z, _618.z)), 0.0);
        _620.w = (_618.z > _617.z) ? _618.w : _617.w;
        _620.w = (_619.z > spvNMax(_617.z, _618.z)) ? _619.w : _620.w;
        vec4 _623 = _620;
        vec3 _596 = _2740;
        vec2 _592 = _2750;
        vec2 _591 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _594 = _2767;
        vec2 _3062 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _593 = _3062;
        float _3067 = clamp(1.0 / _627.y, 0.0, 1.0);
        float _3074 = (0.25 * mix(0.60000002384185791015625, 1.0, _591.x)) * _627.y;
        vec2 _595 = (_2744 + ((((_3062 * 2.0) - vec2(1.0)) * 0.25) * _3067)) - vec2(0.5);
        _595.x *= 1.25;
        _595.y *= ((_595.y < 0.0) ? 1.25 : 0.75);
        float _3095 = _2718 ? fract(_2732 + _591.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2732 + _591.x, 0.0, 1.0));
        float _3112 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3095) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3095)) * step(0.001000000047497451305389404296875, smoothstep(_3074, 0.0, length(_595)))) * step(_2723, _591.y - 0.100000001490116119384765625);
        vec4 _3118 = vec4(((clamp(_595 / vec2(_3074), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _593.x)) * _3112) * _596.y, _3112 * _596.y, _591.y);
        vec4 _597 = _3118;
        vec2 _587 = _2750;
        vec2 _586 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _589 = _2767;
        vec2 _3140 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _588 = _3140;
        float _3150 = (0.25 * mix(0.60000002384185791015625, 1.0, _586.x)) * _627.y;
        vec2 _590 = (_2744 + ((((_3140 * 2.0) - vec2(1.0)) * 0.25) * _3067)) - vec2(0.5);
        _590.x *= 1.25;
        _590.y *= ((_590.y < 0.0) ? 1.25 : 0.75);
        float _3171 = _2718 ? fract(_2732 + _586.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2732 + _586.x, 0.0, 1.0));
        float _3188 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3171) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3171)) * step(0.001000000047497451305389404296875, smoothstep(_3150, 0.0, length(_590)))) * step(_2723, _586.y - 0.100000001490116119384765625);
        vec4 _3194 = vec4(((clamp(_590 / vec2(_3150), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _588.x)) * _3188) * _596.z, _3188 * _596.z, _586.y);
        vec4 _598 = _3194;
        vec2 _582 = _2750;
        vec2 _581 = fract(vec2(_582.x * _582.y, _582.x + _582.y));
        vec2 _584 = _2767;
        vec2 _3216 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _583 = _3216;
        float _3226 = (0.25 * mix(0.60000002384185791015625, 1.0, _581.x)) * _627.y;
        vec2 _585 = (_2744 + ((((_3216 * 2.0) - vec2(1.0)) * 0.25) * _3067)) - vec2(0.5);
        _585.x *= 1.25;
        _585.y *= ((_585.y < 0.0) ? 1.25 : 0.75);
        float _3247 = _2718 ? fract(_2732 + _581.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2732 + _581.x, 0.0, 1.0));
        float _3264 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3247) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3247)) * step(0.001000000047497451305389404296875, smoothstep(_3226, 0.0, length(_585)))) * step(_2723, _581.y - 0.100000001490116119384765625);
        vec4 _3270 = vec4(((clamp(_585 / vec2(_3226), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _583.x)) * _3264) * _596.x, _3264 * _596.x, _581.y);
        vec4 _599 = _3270;
        vec2 _3275 = (_3118.xy + _3194.xy) + _3270.xy;
        vec4 _600 = vec4(_3275, spvNMax(_599.z, spvNMax(_597.z, _598.z)), 0.0);
        _600.w = (_598.z > _597.z) ? _598.w : _597.w;
        _600.w = (_599.z > spvNMax(_597.z, _598.z)) ? _599.w : _600.w;
        float _3308 = step(_622.x, 0.00999999977648258209228515625);
        vec2 _3312 = _620.xy + (_600.xy * _3308);
        vec2 _3320 = spvNMax(_620.zw * step(0.00999999977648258209228515625, _623.z), _600.zw * _3308);
        vec4 _621 = vec4(_3312.x, _3312.y, _3320.x, _3320.y);
        vec3 _3325 = vec3((_2684.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3312.x, _3312.y, vec3(0.0).z);
        vec3 _580 = vec3(0.0);
        vec2 _3331 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3336 = vec3(_580.x, 0.0, _580.z);
        vec3 _3342 = abs(_3336 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3336, _3336)))) - vec3(0.20000000298023223876953125);
        vec3 _3345 = spvNMax((_3342 * _3342) * _3342, vec3(6.103515625e-05));
        vec3 _576 = _3345 / vec3(dot(_3345, vec3(1.0)));
        vec4 _577 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3331, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _578 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3331, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _575 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _576.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _576.x);
        _575.w = (_577.w * _576.z) + (_578.w * _576.x);
        vec4 _579 = _575;
        vec2 _3391 = _3325.xy + ((((_575.xy * 2.0) - vec2(1.0)) * _579.w) * _2713);
        vec3 _626 = vec3(_3391.x, _3391.y, _3325.z);
        float _3400 = spvNMax(spvNMax(_621.z, step(1.0099999904632568359375 - _2713, _625.z)), smoothstep(1.0 - _579.z, 1.10000002384185791015625 - _579.z, _2713) * _2713);
        vec2 _3401 = _3391.xy;
        _626.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3401, _3401), 0.0, 1.0)));
        _626 = normalize(_626);
        vec3 _3411 = cross(_450, vec3(0.0, 1.0, 0.0));
        vec3 _3416 = mix(vec3(1.0, 0.0, 0.0), normalize(_3411), bvec3(dot(_3411, _3411) > 6.103515625e-05));
        float _3429 = spvNMin(_1858, 0.0500000007450580596923828125);
        float _3430 = mix(_1858, _3429, _3400);
        float _3447 = mix(1.0, 0.5, (_2701 * (1.0 - _2650)) * (1.0 - _2710));
        _3455 = normalize(mix(_1958, normalize(((_3416 * _626.x) + (cross(_3416, _450) * _626.y)) + (_450 * _626.z)), vec3(_3400)));
        _3456 = _3400;
        _3457 = _3429;
        _3458 = spvNMax(_3430 - ((0.20000000298023223876953125 * _2650) * _2701), spvNMin(0.20000000298023223876953125, _3430));
        _3459 = _1891 * _3447;
        _3460 = mix(_1882, _1882 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1882, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3400 * _2708)) * _3447;
    }
    else
    {
        _3455 = _1958;
        _3456 = 0.0;
        _3457 = 0.00999999977648258209228515625;
        _3458 = _1858;
        _3459 = _1891;
        _3460 = _1882;
    }
    float _3595;
    vec3 _3596;
    vec3 _3597;
    float _3598;
    SPIRV_CROSS_BRANCH
    if ((_648.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _571 = vec3(0.0);
        vec3 _572 = vec3(0.0);
        vec3 _3465 = abs(vec3(0.0));
        vec3 _3466 = _3465 - vec3(0.20000000298023223876953125);
        vec3 _3469 = spvNMax((_3466 * _3466) * _3466, vec3(6.103515625e-05));
        vec3 _573 = _3469 / vec3(dot(_3469, vec3(1.0)));
        vec4 _3495 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _573.x);
        vec4 _570 = _3495;
        float _3505 = clamp(_648.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _571.y) * clamp(_648.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3512 = _3505 * (2.0 - _3505);
        float _3519 = smoothstep(2.0 - _3512, 2.349999904632568359375 - _3512, ((_572.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _570.z) * ((_654.z * _654.z) * float(_765));
        float _3532 = mix(1.0, 0.5, ((_3505 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3460 * (1.0 - _654.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _570.w) * ((_572.y * 0.25) + 0.75));
        vec3 _3534 = vec3(_3519);
        vec2 _3540 = (_3495.xy * 2.0) - vec2(1.0);
        vec3 _569;
        _569 = vec3(_3540.x, _3540.y, _569.z);
        vec2 _3543 = _3540.xy;
        _569.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3543, _3543), 0.0, 1.0)));
        vec3 _3550 = _569;
        vec2 _3552 = _3550.xy * 2.0;
        vec3 _3553 = vec3(_3552.x, _3552.y, _3550.z);
        _569 = _3553;
        vec3 _3554 = mix(vec3(0.0, 0.0, 1.0), _3553, _3534);
        vec3 _574 = _3554 * inversesqrt(spvNMax(6.103515625e-05, dot(_3554, _3554)));
        vec3 _568 = _450;
        float _3565 = step(0.00999999977648258209228515625, 1.0 - (_568.y * _568.y));
        float _3571 = mix(_568.z, _568.y, _3565);
        vec3 _3578 = (vec3(0.0, _3565, 1.0 - _3565) - (_450 * _3571)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3571 * _3571)));
        _450 = ((cross(_3578, _450) * _574.x) + (_3578 * _574.y)) + (_450 * _574.z);
        _3595 = mix(_3458, 0.89999997615814208984375, clamp(_3519 * 4.0, 0.0, 1.0));
        _3596 = mix(_3459 * _3532, vec3(0.3079999983310699462890625), _3534);
        _3597 = mix(_3460 * _3532, vec3(0.87999999523162841796875), _3534);
        _3598 = mix(_654.x, 0.0, _3519);
    }
    else
    {
        _3595 = _3458;
        _3596 = _3459;
        _3597 = _3460;
        _3598 = _654.x;
    }
    float _3600 = 0.959999978542327880859375 - (_3598 * 0.959999978542327880859375);
    vec3 _3601 = _3597 * _3600;
    vec3 _3604 = mix(vec3(0.039999999105930328369140625) * _654.y, _3597, vec3(_3598));
    vec3 _3605 = _3596 * _3600;
    float _3607 = spvNMax(_3595 * _3595, 0.0078125);
    float _3608 = _3607 * _3607;
    vec4 _3612 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _721 = _3612.xyz;
    vec2 _3616 = (_3612.xy * 2.0) - vec2(1.0);
    vec2 _722 = _3616;
    vec3 _567 = vec3(_722.x, 1.0 - dot(vec2(1.0), abs(_3616)), _722.y);
    if (_567.y < 0.0)
    {
        vec2 _3637 = (vec2(1.0) - abs(_567.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_567.xz, vec2(0.0)));
        _567 = vec3(_3637.x, _567.y, _3637.y);
    }
    vec3 _3640 = normalize(_567);
    float _3643 = _721.z * _721.z;
    float _3644 = _3643 * _3643;
    vec3 _3655 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _455 = _3655;
    vec3 _3661 = normalize(vec3(_455.x, 6.103515625e-05, _455.z));
    vec3 _3671 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3675 = _3671 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4256;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4256 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3689 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3696 = _1800 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3689 == 2));
        float _3707 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3696, _3696)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3943;
        bool _3944;
        if (_3707 > 0.0)
        {
            float _3941;
            bool _3942;
            if (_3689 > 0)
            {
                vec3 _3714 = _1800 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3718 = _1800 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3722 = _1800 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3726 = _1800 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3742 = vec4(lessThan(vec4(dot(_3714, _3714), dot(_3718, _3718), dot(_3722, _3722), dot(_3726, _3726)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3746 = clamp(_3742.yzw - _3742.xyz, vec3(0.0), vec3(1.0));
                float _3753 = spvNMax(clamp(4.0 - dot(vec4(_3742.x, _3746.x, _3746.y, _3746.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3761 = vec4(_1800, 1.0) * ShadowData.CSMWorldToShadow[uint(_3753)];
                vec4 _3765 = vec4(_3761.xyz, _3753);
                vec4 _563 = _3765;
                vec3 _3766 = _3765.xyz;
                bvec3 _3767 = lessThanEqual(_3766, vec3(0.0));
                bvec3 _3768 = greaterThanEqual(_3766, vec3(1.0));
                bool _3776 = any(bvec3(_3767.x || _3768.x, _3767.y || _3768.y, _3767.z || _3768.z)) || ((floatBitsToUint(_563.z) & 2147483647u) > 2139095040u);
                vec4 _564 = _3765;
                int _3779 = int(_564.w);
                vec2 _3786 = ShadowData.CSMShadowAtlasParams[_3779].xy + (_3765.xy * ShadowData.CSMShadowAtlasParams[_3779].zw);
                vec4 _3791 = vec4(_3786, _3761.z, _3753);
                vec4 _562 = _3791;
                vec2 _3796 = _3791.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3798 = floor(_3796 + vec2(0.5));
                vec2 _555 = _3796 - _3798;
                float _3802 = _555.x + 0.5;
                float _3804 = (_3802 * _3802) * 0.5;
                float _3805 = _3804 - _555.x;
                vec4 _556;
                _556.x = _3805;
                vec4 _554;
                _554.x = _3805;
                _556.w = _3804;
                _554.w = _3804;
                _554.y = 1.0 - _555.x;
                float _3812 = spvNMin(_555.x, 0.0);
                _556.y = _554.y - (_3812 * _3812);
                _554.z = _555.x + 1.0;
                float _3819 = spvNMax(_555.x, 0.0);
                _556.z = _554.z - (_3819 * _3819);
                vec4 _3824 = _556;
                vec4 _3825 = _3824 * 0.44444000720977783203125;
                _556 = _3825;
                float _3828 = _555.y + 0.5;
                float _3830 = (_3828 * _3828) * 0.5;
                float _3831 = _3830 - _555.y;
                vec4 _557;
                _557.x = _3831;
                vec4 _553;
                _553.x = _3831;
                _557.w = _3830;
                _553.w = _3830;
                _553.y = 1.0 - _555.y;
                float _3838 = spvNMin(_555.y, 0.0);
                _557.y = _553.y - (_3838 * _3838);
                _553.z = _555.y + 1.0;
                float _3845 = spvNMax(_555.y, 0.0);
                _557.z = _553.z - (_3845 * _3845);
                vec4 _3850 = _557;
                vec4 _3851 = _3850 * 0.44444000720977783203125;
                _557 = _3851;
                vec2 _3853 = _3825.yw;
                vec2 _3854 = _3825.xz + _3853;
                vec2 _558 = _3854;
                vec2 _3856 = _3851.yw;
                vec2 _3857 = _3851.xz + _3856;
                vec2 _559 = _3857;
                vec2 _560 = ((_3853 / _3854) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _561 = ((_3856 / _3857) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3867 = _3798 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3873 = _3867 + vec2(_560.x, _561.x);
                vec2 _3878 = _3867 + vec2(_560.y, _561.x);
                vec2 _3883 = _3867 + vec2(_560.x, _561.y);
                vec2 _3887 = _3867 + vec2(_560.y, _561.y);
                _3941 = _3776 ? 1.0 : (((((_558.x * _559.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3873, _447).xy, _562.z), 0.0)) + ((_558.y * _559.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3878, _447).xy, _562.z), 0.0))) + ((_558.x * _559.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3883, _447).xy, _562.z), 0.0))) + ((_558.y * _559.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3887, _447).xy, _562.z), 0.0)));
                _3942 = _3776;
            }
            else
            {
                _3941 = 1.0;
                _3942 = false;
            }
            _3943 = _3941;
            _3944 = _3942;
        }
        else
        {
            _3943 = 1.0;
            _3944 = false;
        }
        float _4195;
        float _4196;
        if ((_3707 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3952 = 1.0 - clamp(dot(_1959, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3969 = vec4((_1800 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3952 * ShadowData.ASMParams.x))) + (_1959 * (_3952 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3970 = _3969 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _546 = _3970;
            vec2 _3971 = _3970.xy;
            float _4193;
            if (all(greaterThan(_3971, vec2(0.0))) && all(lessThan(_3971, vec2(1.0))))
            {
                uint _3992 = clamp(uint((floor(_546.y * ShadowData.ASMParams2.z) + _546.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _547 = ShadowData.ASMIndirectParams[_3992];
                uint _3997 = floatBitsToUint(_547.x);
                vec2 _545;
                _545.x = unpackHalf2x16(_3997).x;
                _545.y = unpackHalf2x16(_3997 >> 16u).x;
                vec2 _548 = _545;
                float _4192;
                if (_548.x >= 0.0)
                {
                    mat4 _549 = ShadowData.ASMWorldToShadowBaseMat;
                    _549[0].w = ShadowData.ASMIndirectParams[_3992].y;
                    _549[1].w = ShadowData.ASMIndirectParams[_3992].z;
                    _549[2].w = ShadowData.ASMIndirectParams[_3992].w;
                    vec4 _4020 = _3969 * _549;
                    vec4 _550 = _4020;
                    vec3 _4021 = _4020.xyz;
                    float _4191;
                    if (all(greaterThan(_4021, vec3(0.0))) && all(lessThan(_4021, vec3(1.0))))
                    {
                        vec2 _551 = (_4020.xy * ShadowData.ASMParams.zw) + _545;
                        vec4 _4042 = vec4(_551.x, _551.y, _550.z, 1.0);
                        vec4 _552 = _4042;
                        vec2 _4047 = _4042.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4049 = floor(_4047 + vec2(0.5));
                        vec2 _538 = _4047 - _4049;
                        float _4053 = _538.x + 0.5;
                        float _4055 = (_4053 * _4053) * 0.5;
                        float _4056 = _4055 - _538.x;
                        vec4 _539;
                        _539.x = _4056;
                        vec4 _537;
                        _537.x = _4056;
                        _539.w = _4055;
                        _537.w = _4055;
                        _537.y = 1.0 - _538.x;
                        float _4063 = spvNMin(_538.x, 0.0);
                        _539.y = _537.y - (_4063 * _4063);
                        _537.z = _538.x + 1.0;
                        float _4070 = spvNMax(_538.x, 0.0);
                        _539.z = _537.z - (_4070 * _4070);
                        vec4 _4075 = _539;
                        vec4 _4076 = _4075 * 0.44444000720977783203125;
                        _539 = _4076;
                        float _4079 = _538.y + 0.5;
                        float _4081 = (_4079 * _4079) * 0.5;
                        float _4082 = _4081 - _538.y;
                        vec4 _540;
                        _540.x = _4082;
                        vec4 _536;
                        _536.x = _4082;
                        _540.w = _4081;
                        _536.w = _4081;
                        _536.y = 1.0 - _538.y;
                        float _4089 = spvNMin(_538.y, 0.0);
                        _540.y = _536.y - (_4089 * _4089);
                        _536.z = _538.y + 1.0;
                        float _4096 = spvNMax(_538.y, 0.0);
                        _540.z = _536.z - (_4096 * _4096);
                        vec4 _4101 = _540;
                        vec4 _4102 = _4101 * 0.44444000720977783203125;
                        _540 = _4102;
                        vec2 _4104 = _4076.yw;
                        vec2 _4105 = _4076.xz + _4104;
                        vec2 _541 = _4105;
                        vec2 _4107 = _4102.yw;
                        vec2 _4108 = _4102.xz + _4107;
                        vec2 _542 = _4108;
                        vec2 _543 = ((_4104 / _4105) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _544 = ((_4107 / _4108) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4118 = _4049 * ShadowData.ASMShadowTexelSize.xy;
                        _4191 = ((((_541.x * _542.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4118 + vec2(_543.x, _544.x), _447).xy, _552.z), 0.0)) + ((_541.y * _542.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4118 + vec2(_543.y, _544.x), _447).xy, _552.z), 0.0))) + ((_541.x * _542.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4118 + vec2(_543.x, _544.y), _447).xy, _552.z), 0.0))) + ((_541.y * _542.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4118 + vec2(_543.y, _544.y), _447).xy, _552.z), 0.0));
                    }
                    else
                    {
                        _4191 = 1.0;
                    }
                    _4192 = _4191;
                }
                else
                {
                    _4192 = 1.0;
                }
                _4193 = _4192;
            }
            else
            {
                _4193 = 1.0;
            }
            _4195 = _3944 ? _4193 : _3943;
            _4196 = _4193;
        }
        else
        {
            _4195 = _3943;
            _4196 = 1.0;
        }
        float _4199 = mix(mix(_4196, _4195, _3707), spvNMin(_4196, _4195), ShadowData.CSMRhodesParams.x);
        float _4251;
        if (_4199 > 0.001000000047497451305389404296875)
        {
            vec3 _4206 = _1800 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _535 = _4206;
            vec2 _4217 = (_4206 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _535.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4226 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4251 = _4199 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4217 + _4226, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4217 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4226, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4206.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4251 = _4199;
        }
        _4256 = vec2(mix(_4251, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4251);
        break;
    } while(false);
    vec2 _565 = _4256;
    float _4265 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _566 = vec4(mix(1.0, spvNMin(1.0, _565.x), ShadowData.DirectionalShadowParams.x), _4265, spvNMin(_4265, _565.y), mix(1.0, _565.x, ShadowData.DirectionalShadowParams.x));
    float _4275 = mix(_566.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4277 = dot(_450, _3655);
    vec3 _4285 = _3605 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4286 = _4285 * 0.64999997615814208984375;
    float _4290 = dot(_3601, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4304 = clamp(-dot(_3661.xz, normalize(_1969.xz)), 0.0, 1.0);
    float _4308 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4322 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4277, ((-_4277) * ((_4277 * 0.5) - 1.0)) + 0.5, (_4304 * smoothstep(0.25, 0.75, 1.0 - abs(_451.y))) * _4308) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _530 = _4322;
    vec3 _4325 = _4322.xyz;
    vec3 _531 = _4325;
    vec3 _532 = _4325;
    float _4342 = spvNMax(spvNMax(_531.x, _531.y), _531.z) - spvNMin(spvNMin(_532.x, _532.y), _532.z);
    vec4 _4350 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_450, _1969) * 0.5) + 0.5, 0.5), 0.0);
    float _4351 = _4350.w;
    float _4352 = _654.z * _566.y;
    float _4359 = spvNMin(spvNMin(_566.y, _654.z), _530.w);
    float _4360 = _4351 * _4352;
    vec3 _4364 = vec3((clamp(dot(_1958, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2618, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4359));
    vec3 _4366 = vec3(_4359);
    vec3 _4389 = vec3(_4275);
    vec3 _4390 = mix((_4364 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2619), 1.5), clamp(_2619, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3675, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3675, _4366) + ((_4364 * clamp(_2619, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3671 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4389);
    vec3 _4391 = mix(mix(mix(vec3(dot(_4286, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4286, vec3(1.2000000476837158203125)), _4285, vec3(clamp((_4352 * _4351) + _530.w, 0.0, 1.0))), _3601, _4366);
    vec3 _4397 = _4391 * (vec3(1.0 - _4342) + (_4325 * _4342));
    vec3 _4406 = mix(mix(_4285, mix(vec3(_4290), _3601, vec3(1.2000000476837158203125)), vec3(_4360)), _4397 * clamp(dot(_4391, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4397, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4389);
    vec4 _4410 = vec4(_4406, _4275);
    float _4412 = mix(_4360, _4359, _4275);
    float _4415 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4412);
    vec3 _533 = _3655;
    vec3 _534 = _1969;
    vec3 _4426 = vec3(_534.x, mix(0.5, _533.y, _4275), _534.z);
    float _4439 = clamp(dot(_3455, _1832), 0.0, 1.0);
    float _4440 = dot(_3455, normalize(((_3655 * _4275) + ((_4426 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4426, _4426)))) * 2.0)) + (_1832 * (2.0 + _4275))));
    float _4444 = (((_4440 * _3608) - _4440) * _4440) + 1.0;
    float _4445 = _4444 * _4444;
    float _4448 = (_3608 != _4445) ? (_3608 / _4445) : 1.0;
    float _4449 = 2.0 * _4439;
    float _4451 = (1.0 + _4439) - _4439;
    vec3 _4472 = _3604 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4448 / spvNMin(1.0 / (_3608 + 9.9999997473787516355514526367188e-05), 65504.0), _4439 * _4439, UnityPerMaterial.SpecRampIridescentMode), _3595 * (1.0 - _3598)), 0.0).xyz;
    vec3 _4474 = mix(_3604, _4472, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4487 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_653.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4489 = ((_4390 * _4406) * _4487) + (((_4472 * clamp((_4448 * (0.5 / ((_4449 + (_3607 * _4451)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4390 * (((_4412 * 0.5) + 0.5) * _4415)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4490 = dot(_4489, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4493 = clamp(_4490 - 0.5, 0.0, 0.5);
    vec3 _4530 = normalize(cross(_1969, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4538 = 1.0 - abs(dot(_1832, _450));
    vec4 _456 = _452;
    float _4560 = dot(_3661, _450);
    float _4573 = 1.0 - _4275;
    vec3 _529 = _2617;
    vec3 _4616;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4616 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1800;
            break;
        }
        else
        {
            mat4 _528 = _TransformVariables.ViewMatrix;
            _4616 = _528[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4617 = normalize(_4616);
    float _4619 = clamp(dot(_3455, _4617), 0.0, 1.0);
    float _4620 = mix(_3595, _3457, _3456);
    float _4621 = _4620 * _4620;
    float _4622 = _4619 * _4619;
    float _4623 = _4622 * _4619;
    vec2 _4624 = vec2(1.0, _4619);
    vec2 _4627 = vec2(1.0, _4621);
    vec3 _4630 = vec3(1.0, _4621, (_4621 * _4621) * _4621);
    vec2 _527 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4624, _4627) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4622, _4623), _4630), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4624, _4627) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4619, _4623), _4630));
    vec3 _4648 = (_4474 * _527.x) + vec3(_527.y);
    float _4651 = _527.x + _527.y;
    vec3 _4676 = mix(vec3(_4490), _4489, vec3((_4493 * _4493) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4538)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1931, _4530) + 1.0, 0.0, 1.0), _654.z), _566.y)) * (mix(vec3(0.25), _3601, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4530, _450), 0.0, 1.0))) + ((((((mix(_2617 * (1.0 / spvNMax(spvNMax(spvNMax(_529.x, _529.y), _529.z) * 0.5, 1.0)), _3675, _4389) * clamp(mix(dot(_452.xyz, _450) * _456.w, ((-_4560) * ((_4560 * 0.5) - 1.0)) + 0.5, _4275), 0.0, 1.0)) * ((_4573 + (_4304 * _4275)) * _4308)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4538)) * spvNMin(_654.z, _566.y)) * (_4573 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4290) * _4275))) * spvNMax(vec3(0.1500000059604644775390625), _3601)));
    vec3 _5775;
    do
    {
        vec2 _4684 = floor(_1800.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _525 = _4684;
        vec2 _526 = abs(_4684);
        float _4689 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4690 = _4689 * 0.5;
        if ((_526.x > _4690) || (_526.y > _4690))
        {
            _5775 = vec3(0.0);
            break;
        }
        int _4709 = int(((((_525.x + _4690) * _4689) + _525.y) + _4690) + 0.5);
        vec3 _4711;
        _4711 = _4676 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4617, _3455), (1.2000000476837158203125 * log2(spvNMax(_4620, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4648 + ((_4474 * ((1.0 - _4651) / _4651)) * _4648)) * 1.0)) * ((clamp(_2619, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4415)) * _2618);
        vec4 _482;
        vec4 _483;
        vec4 _484;
        vec4 _485;
        vec3 _487;
        vec3 _488;
        vec3 _489;
        vec3 _490;
        vec2 _512;
        vec2 _513;
        vec2 _514;
        vec2 _515;
        vec2 _516;
        vec2 _517;
        vec3 _4712;
        SPIRV_CROSS_LOOP
        for (int _4714 = 0; _4714 < 8; _4711 = _4712, _4714++)
        {
            uint _4721 = uint((_4709 * 8) + _4714);
            uint _4724 = uint(_4714);
            _4712 = _4711;
            uint _4729;
            vec3 _4726;
            SPIRV_CROSS_LOOP
            for (uint _4728 = _RTLightBinningBuffer_1.Stripped_0[_4721]; _4728 != 0u; _4712 = _4726, _4728 = _4729)
            {
                uint _4733 = uint(findLSB(_4728));
                _4729 = _4728 ^ (1u << (_4733 & 31u));
                int _4739 = int((32u * _4724) + _4733) * 8;
                int _4742 = _4739 + 1;
                int _4745 = _4739 + 2;
                int _4748 = _4739 + 3;
                int _4751 = _4739 + 4;
                int _4754 = _4739 + 5;
                int _4757 = _4739 + 6;
                int _4760 = _4739 + 7;
                vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4754];
                vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4760];
                float _4892;
                if ((uint(_459.w) & 1u) == 1u)
                {
                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4754];
                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4757];
                    uint _4772 = floatBitsToUint(_461.x);
                    _517.x = unpackHalf2x16(_4772).x;
                    _517.y = unpackHalf2x16(_4772 >> 16u).x;
                    vec2 _518 = _517;
                    uint _4783 = floatBitsToUint(_461.y);
                    _516.x = unpackHalf2x16(_4783).x;
                    _516.y = unpackHalf2x16(_4783 >> 16u).x;
                    vec2 _519 = _516;
                    uint _4794 = floatBitsToUint(_461.z);
                    _515.x = unpackHalf2x16(_4794).x;
                    _515.y = unpackHalf2x16(_4794 >> 16u).x;
                    vec2 _520 = _515;
                    uint _4805 = floatBitsToUint(_460.x);
                    _514.x = unpackHalf2x16(_4805).x;
                    _514.y = unpackHalf2x16(_4805 >> 16u).x;
                    vec2 _521 = _514;
                    uint _4816 = floatBitsToUint(_460.y);
                    _513.x = unpackHalf2x16(_4816).x;
                    _513.y = unpackHalf2x16(_4816 >> 16u).x;
                    vec2 _522 = _513;
                    uint _4827 = floatBitsToUint(_460.z);
                    _512.x = unpackHalf2x16(_4827).x;
                    _512.y = unpackHalf2x16(_4827 >> 16u).x;
                    vec2 _523 = _512;
                    vec3 _524 = abs((mat4(vec4(_518.x, _520.x, _522.x, 0.0), vec4(_518.y, _520.y, _522.y, 0.0), vec4(_519.x, _521.x, _523.x, 0.0), vec4(_519.y, _521.y, _523.y, 0.0)) * vec4(_1800 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4742].xyz, 1.0)).xyz);
                    float _4884 = _458.x * 0.5;
                    float _4890 = 1.0 - clamp((spvNMax(spvNMax(_524.x, _524.y), _524.z) - (_4884 + 0.5)) / (0.5 - _4884), 0.0, 1.0);
                    _4892 = _4890 * _4890;
                }
                else
                {
                    _4892 = 1.0;
                }
                if (false || (_4892 < 0.001000000047497451305389404296875))
                {
                    _4726 = _4712;
                    continue;
                }
                vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739];
                vec3 _5774;
                if (_457.w < 1.5)
                {
                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739];
                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4745];
                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4748];
                    vec3 _5773;
                    do
                    {
                        uint _4907 = floatBitsToUint(_462.w);
                        if ((_4907 == 16u) || ((_462.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5773 = _4712;
                            break;
                        }
                        bool _4922 = (uint(_464.w) & 1u) == 0u;
                        bool _4927 = (!_4922) && (_463.z > 0.0);
                        bool _4928 = _4907 == 4u;
                        vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4742];
                        vec4 _469 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4745];
                        vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4757];
                        vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4760];
                        vec4 _511 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4751];
                        float _4929 = float(_4922);
                        vec2 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4745].xy;
                        float _4941 = (0.5 + (0.5 * _510.y)) - abs(_510.x);
                        float _4942 = _510.y - _4941;
                        float _4949 = abs(spvNMax((1.0 - abs(_4941)) - abs(_4942), 0.00048828125));
                        vec3 _4953 = normalize(vec3(_4941, _4942, (_510.x >= 0.0) ? _4949 : (-_4949)));
                        float _4962 = mix(_468.w, spvNMax(2.0 * _511.y, 0.100000001490116119384765625), float(_4928));
                        vec3 _4968 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4742].xyz - _1800;
                        vec3 _4969 = -_4953;
                        vec3 _4974 = mix(_4968, _4969 * dot(_4968, _4969), vec3(float(_4928 && (_511.z > 0.5)) * _4929));
                        float _4975 = dot(_4974, _4974);
                        float _4976 = inversesqrt(_4975);
                        vec3 _4977 = _4974 * _4976;
                        vec3 _5012;
                        float _5013;
                        if (_4927)
                        {
                            vec3 _4983 = (_4953 * _469.z) * 0.5;
                            vec3 _4984 = _4974 - _4983;
                            vec3 _4985 = _4974 + _4983;
                            float _4986 = length(_4984);
                            float _4987 = length(_4985);
                            vec3 _4996 = normalize(cross(cross(_4953, _4977), _4953));
                            _5012 = _4996;
                            _5013 = ((1.0 / ((((_4986 * _4987) + dot(_4984, _4985)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4996, _4984) / _4986) + (dot(_4996, _4985) / _4987)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_469.z * _4976, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5012 = _4977;
                            _5013 = 1.0;
                        }
                        float _5035;
                        if (_4962 < 0.0)
                        {
                            float _5029 = _4975 * (_470.w * _470.w);
                            float _5032 = clamp(1.0 - (_5029 * _5029), 0.0, 1.0);
                            _5035 = mix(1.0 / (_4975 + 1.0), _5013, float(_4927)) * (_5032 * _5032);
                        }
                        else
                        {
                            vec3 _5018 = _4974 * _470.w;
                            _5035 = _5013 * pow(1.0 - clamp(dot(_5018, _5018), 0.0, 1.0), _4962);
                        }
                        vec2 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4745].zw;
                        float _5043 = clamp((dot(_5012, _4969) - _509.x) * _509.y, 0.0, 1.0);
                        float _5046 = _5035 * mix(1.0, _5043 * _5043, _4929);
                        int _5049 = int(_467.w);
                        float _5160;
                        if ((!_4927) && (_5049 >= 0))
                        {
                            uint _5055 = uint(_5049);
                            vec2 _5153;
                            SPIRV_CROSS_BRANCH
                            if (_4929 != 0.0)
                            {
                                vec4 _5142 = vec4(_1800, 1.0) * LightCookieCB.lightCookieMatrices[_5055];
                                vec4 _502 = _5142;
                                _5153 = LightCookieCB.lightCookieData[_5055].xy + (clamp(_5142.xy / vec2(_502.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5055].zw);
                            }
                            else
                            {
                                vec4 _507 = LightCookieCB.lightCookieData[_5055];
                                vec3 _5070 = (LightCookieCB.lightCookieMatrices[_5055] * vec4(-_4974, 0.0)).xyz;
                                vec3 _508 = _5070;
                                vec3 _504 = _5070;
                                vec3 _503 = abs(_5070);
                                uint _5080 = uint(int(_503.y > _503.x));
                                uint _5086 = (_503.z > _503[_5080]) ? 2u : _5080;
                                uint _5092 = (_5086 * 2u) + uint(_504[_5086] < 0.0);
                                float _5096 = abs(_508[_5092 / 2u]);
                                ivec2 _505 = _401[_5092];
                                vec2 _506 = _402[_5092];
                                float _5120 = 0.5 - (0.000244140625 / _507.w);
                                _5153 = LightCookieCB.lightCookieData[_5055].xy + (clamp(vec2((float(_5092) + ((((_508[uint(_505.x)] * _506.x) / _5096) * _5120) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_508[uint(_505.y)] * _506.y) / _5096) * _5120)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5055].zw);
                            }
                            _5160 = _5046 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5153, 0.0).x;
                        }
                        else
                        {
                            _5160 = _5046;
                        }
                        float _5161 = _5160 * _4892;
                        vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4760];
                        vec4 _465 = _4410;
                        vec3 _5772;
                        do
                        {
                            vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4751];
                            vec3 _5771;
                            SPIRV_CROSS_BRANCH
                            if (_5161 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4928)
                                {
                                    _5772 = mix(_4712, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739].xyz, vec3(_5161 * (_500.x * ((1.0 - _500.w) + (smoothstep(-0.5, 0.5, dot(_1959, _5012)) * _500.w)))));
                                    break;
                                }
                                float _5183 = dot(_450, _5012);
                                float _5184 = clamp(_5183, 0.0, 1.0);
                                float _5623;
                                if (_4907 != 0u)
                                {
                                    vec4 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4754];
                                    bool _5193 = _4922 || ((uint(_471.w) & 2u) != 0u);
                                    vec4 _473 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4745];
                                    vec4 _472 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4748];
                                    int _5255;
                                    if (_5193)
                                    {
                                        _5255 = int(_472.x);
                                    }
                                    else
                                    {
                                        uint _5199 = floatBitsToUint(_473.w);
                                        uint _5202 = floatBitsToUint(_472.x);
                                        vec3 _5203 = _1800 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4742].xyz;
                                        vec3 _498 = _5203;
                                        vec3 _499 = abs(_5203);
                                        int _5249;
                                        if ((_499.x > _499.y) && (_499.x > _499.z))
                                        {
                                            _5249 = int((_498.x > 0.0) ? (_5199 >> 24u) : ((_5199 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5240;
                                            if (_499.y > _499.z)
                                            {
                                                _5240 = int((_498.y > 0.0) ? ((_5199 >> 8u) & 255u) : (_5199 & 255u));
                                            }
                                            else
                                            {
                                                _5240 = int((_498.z > 0.0) ? ((_5202 >> 8u) & 255u) : (_5202 & 255u));
                                            }
                                            _5249 = _5240;
                                        }
                                        _5255 = (_5249 < 80) ? _5249 : (-1);
                                    }
                                    bool _5256 = _5255 >= 0;
                                    float _5622;
                                    if (_5256)
                                    {
                                        vec3 _5263 = _1800 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4742].xyz;
                                        vec4 _5283 = vec4((_1800 - ((_5263 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5263, _5263)))) * ShadowData.PunctualLightShadowParams[_5255].x)) + (_1959 * (ShadowData.PunctualLightShadowParams[_5255].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5255];
                                        vec4 _496 = _5283;
                                        float _5285 = _496.w;
                                        vec3 _5288 = _5283.xyz / vec3(_5285);
                                        vec4 _5289 = vec4(_5288.x, _5288.y, _5288.z, _5283.w);
                                        _496 = _5289;
                                        vec2 _5290 = _5288.xy;
                                        vec2 _5297 = (_5290 * (ShadowData.PunctualLightShadowParams2[_5255].zw - ShadowData.PunctualLightShadowParams2[_5255].xy)) + ShadowData.PunctualLightShadowParams2[_5255].xy;
                                        vec3 _5299 = _5288.xyz;
                                        bvec3 _5300 = lessThanEqual(_5299, vec3(0.0));
                                        bvec3 _5301 = greaterThanEqual(_5299, vec3(1.0));
                                        vec4 _495 = vec4(_5297.x, _5297.y, _5289.z, _5289.w);
                                        vec2 _5316 = _5297.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5318 = floor(_5316 + vec2(0.5));
                                        vec2 _486 = _5316 - _5318;
                                        float _5322 = _486.x + 0.5;
                                        float _5324 = (_5322 * _5322) * 0.5;
                                        float _5325 = _5324 - _486.x;
                                        _484.x = _5325;
                                        _485.x = _5325;
                                        _484.w = _5324;
                                        _485.w = _5324;
                                        _485.y = 1.0 - _486.x;
                                        float _5332 = spvNMin(_486.x, 0.0);
                                        _484.y = _485.y - (_5332 * _5332);
                                        _485.z = _486.x + 1.0;
                                        float _5339 = spvNMax(_486.x, 0.0);
                                        _484.z = _485.z - (_5339 * _5339);
                                        _487.x = 0.1599999964237213134765625 * _484.x;
                                        _487.y = 0.1599999964237213134765625 * _485.y;
                                        _487.z = 0.1599999964237213134765625 * (_484.y + 1.0);
                                        _488.x = 0.1599999964237213134765625 * (_484.z + 1.0);
                                        _488.y = 0.1599999964237213134765625 * _485.z;
                                        _488.z = 0.1599999964237213134765625 * _484.w;
                                        float _5366 = _486.y + 0.5;
                                        float _5368 = (_5366 * _5366) * 0.5;
                                        float _5369 = _5368 - _486.y;
                                        _482.x = _5369;
                                        _483.x = _5369;
                                        _482.w = _5368;
                                        _483.w = _5368;
                                        _483.y = 1.0 - _486.y;
                                        float _5376 = spvNMin(_486.y, 0.0);
                                        _482.y = _483.y - (_5376 * _5376);
                                        _483.z = _486.y + 1.0;
                                        float _5383 = spvNMax(_486.y, 0.0);
                                        _482.z = _483.z - (_5383 * _5383);
                                        _489.x = 0.1599999964237213134765625 * _482.x;
                                        _489.y = 0.1599999964237213134765625 * _483.y;
                                        _489.z = 0.1599999964237213134765625 * (_482.y + 1.0);
                                        _490.x = 0.1599999964237213134765625 * (_482.z + 1.0);
                                        _490.y = 0.1599999964237213134765625 * _483.z;
                                        _490.z = 0.1599999964237213134765625 * _482.w;
                                        vec3 _5418 = vec3(_487.xz, _488.y) + vec3(_487.y, _488.xz);
                                        vec3 _491 = _5418;
                                        vec3 _5429 = vec3(_489.xz, _490.y) + vec3(_489.y, _490.xz);
                                        vec3 _492 = _5429;
                                        vec3 _493 = ((vec3(_487.y, _488.xz) / _5418) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _494 = ((vec3(_489.y, _490.xz) / _5429) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5443 = _5318 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5563 = (((((_491.x * _492.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5443 + vec2(_493.x, _494.x), _447).xy, _495.z), 0.0)) + ((_491.y * _492.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5443 + vec2(_493.y, _494.x), _447).xy, _495.z), 0.0))) + ((_491.z * _492.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5443 + vec2(_493.z, _494.x), _447).xy, _495.z), 0.0))) + ((_491.x * _492.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5443 + vec2(_493.x, _494.y), _447).xy, _495.z), 0.0))) + ((_491.y * _492.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5443 + vec2(_493.y, _494.y), _447).xy, _495.z), 0.0));
                                        float _5600 = (any(bvec3(_5300.x || _5301.x, _5300.y || _5301.y, _5300.z || _5301.z)) || ((floatBitsToUint(_496.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5563 + ((_491.z * _492.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5443 + vec2(_493.z, _494.y), _447).xy, _495.z), 0.0))) + ((_491.x * _492.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5443 + vec2(_493.x, _494.z), _447).xy, _495.z), 0.0))) + ((_491.y * _492.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5443 + vec2(_493.y, _494.z), _447).xy, _495.z), 0.0))) + ((_491.z * _492.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5443 + vec2(_493.z, _494.z), _447).xy, _495.z), 0.0)));
                                        vec4 _497 = _5289;
                                        vec2 _481 = spvNMin(_5290, vec2(1.0) - _5290);
                                        _5622 = _5256 ? mix(1.0, _5600, _5193 ? spvNMin(ShadowData.PunctualLightShadowParams[_5255].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5255].z - _497.w) * 0.25, spvNMin(_481.x, _481.y)))) : ShadowData.PunctualLightShadowParams[_5255].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5622 = clamp(dot(_1931, _5012) + 1.0, 0.0, 1.0);
                                    }
                                    _5623 = _5622;
                                }
                                else
                                {
                                    _5623 = 1.0;
                                }
                                float _5726;
                                vec3 _5727;
                                float _5728;
                                vec3 _5729;
                                vec3 _5730;
                                float _5731;
                                float _5732;
                                SPIRV_CROSS_BRANCH
                                if (_4907 == 0u)
                                {
                                    vec3 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739].xyz * _5161;
                                    vec3 _5718 = _4410.xyz;
                                    _5726 = _5161;
                                    _5727 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739].xyz * ((1.0 - _500.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_501.x, _501.y), _501.z) * mix(0.75, 0.5, 1.0 - _465.w))) * _500.y))) * mix(0.25 * _500.x, 1.0, clamp(_5183 + 0.5, 0.0, 1.0));
                                    _5728 = _5184;
                                    _5729 = _5718;
                                    _5730 = _5718;
                                    _5731 = 1.0;
                                    _5732 = 0.0;
                                }
                                else
                                {
                                    float _5690;
                                    float _5691;
                                    vec3 _5692;
                                    vec3 _5693;
                                    float _5694;
                                    float _5695;
                                    if (_4907 == 3u)
                                    {
                                        _5690 = _5161 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _500.x), mix(0.89999997615814208984375, 0.5, _500.x), 1.0 - abs(dot(_1832, _450))) * _5623);
                                        _5691 = clamp(dot(_450, -normalize(cross(_1969, cross(_1969, _5012)))), 0.0, 1.0);
                                        _5692 = mix(vec3(0.5), _3601, vec3(_500.y));
                                        _5693 = vec3(0.0);
                                        _5694 = 1.0;
                                        _5695 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5632 = _4907 == 1u;
                                        float _5664;
                                        vec3 _5665;
                                        float _5666;
                                        float _5667;
                                        if (_5632)
                                        {
                                            _5664 = clamp(clamp(_5183 + _500.x, -1.0, 1.0), 0.0, 1.0) * _5623;
                                            _5665 = _3605 * _500.y;
                                            _5666 = 1.0;
                                            _5667 = 0.0;
                                        }
                                        else
                                        {
                                            float _5653;
                                            float _5654;
                                            if (_4907 == 2u)
                                            {
                                                _5653 = smoothstep(_500.x + 0.0500000007450580596923828125, _500.x - 0.0500000007450580596923828125, _3595) * ((1.0 - _500.z) + (step(0.5, _3598) * _500.z));
                                                _5654 = _500.y;
                                            }
                                            else
                                            {
                                                _5653 = 1.0;
                                                _5654 = 0.0;
                                            }
                                            _5664 = _5184;
                                            _5665 = vec3(0.0);
                                            _5666 = _5653;
                                            _5667 = _5654;
                                        }
                                        _5690 = _5161;
                                        _5691 = _5664;
                                        _5692 = mix(vec3(0.0), _3601, bvec3(_5632));
                                        _5693 = _5665;
                                        _5694 = _5666;
                                        _5695 = _5667;
                                    }
                                    _5726 = _5690;
                                    _5727 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4739].xyz;
                                    _5728 = _5691;
                                    _5729 = _5692;
                                    _5730 = _5693;
                                    _5731 = _5694;
                                    _5732 = _5695;
                                }
                                vec3 _5761;
                                SPIRV_CROSS_BRANCH
                                if (_4907 != 3u)
                                {
                                    float _5738 = mix(_3607, 0.00999999977648258209228515625, _5732);
                                    float _5741 = dot(_3455, normalize(_5012 + _1832));
                                    float _5742 = _5738 * _5738;
                                    float _5746 = (((_5741 * _5742) - _5741) * _5741) + 1.0;
                                    float _5747 = _5746 * _5746;
                                    _5761 = ((_4472 * clamp((((_5742 != _5747) ? (_5742 / _5747) : 1.0) * (0.5 / ((_4449 + (_5738 * _4451)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5731) * _466.z;
                                }
                                else
                                {
                                    _5761 = vec3(0.0);
                                }
                                vec3 _5764 = _5727 * _5726;
                                _5771 = _4712 + (((_5764 * mix(_5730, _5729, vec3(_5728))) * _4487) + ((_5764 * _5761) * _5728));
                            }
                            else
                            {
                                _5771 = _4712;
                            }
                            _5772 = _5771;
                            break;
                        } while(false);
                        _5773 = _5772;
                        break;
                    } while(false);
                    _5774 = _5773;
                }
                else
                {
                    _5774 = _4712;
                }
                _4726 = _5774;
            }
        }
        _5775 = _4711;
        break;
    } while(false);
    vec3 _5817;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5817 = mix(mix(vec3(0.5), mix(vec3(dot(_5775, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5775, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1832, _450), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5817 = _5775;
    }
    vec3 _5821 = _1800 - _1827;
    float _5822 = dot(_5821, _5821);
    float _5824 = inversesqrt(spvNMax(_5822, 9.9999999392252902907785028219223e-09));
    float _5825 = _5822 * _5824;
    vec3 _5826 = _5821 * _5824;
    vec3 _480 = _1800;
    float _5848 = spvNMax(0.00999999977648258209228515625, (_480.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5864 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5825 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5848)) / _5848) * exp((_480.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5867 = dot(_5826, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5873 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5877 = (1.0 + _5873) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5867);
    vec2 _479 = vec2(0.0596831031143665313720703125 * (1.0 + (_5867 * _5867)), (1.0 - _5873) / spvNMax((12.56637096405029296875 * _5877) * sqrt(_5877), 0.001000000047497451305389404296875));
    vec3 _477 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _478 = _1800 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5921 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _478.y);
    float _5945 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _478.y);
    float _5956 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_477.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5921) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5921)) / _5921) : (0.693147182464599609375 - (0.2402265071868896484375 * _5921)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_477.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5945) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5945)) / _5945) : (0.693147182464599609375 - (0.2402265071868896484375 * _5945))));
    float _5978 = clamp((_5825 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5981 = clamp((spvNMax(clamp(exp2(-(_5956 * _5825)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5825 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5978, 0.0, 1.0);
    vec3 _6018 = ((_5817 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5864 * _5981, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _479.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _479.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5864)) * _5981) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5981)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5826, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5956 * spvNMax(_5825 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5978))));
    vec3 _723 = _3640;
    float _6029 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3644) + (-1.0))));
    vec3 _6031 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1827);
    float _6032 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1827);
    vec3 _6040 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_723.z) < 0.999000012874603271484375)), _3640));
    float _6042 = distance(_1800, _1827);
    vec3 _6046 = cross(_6040, _6031);
    vec3 _6047 = -_6031;
    vec3 _6051 = vec3(cos(_6029));
    float _6054 = sin(_6029);
    vec3 _6058 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6031 * _6032);
    vec3 _6061 = cross(cross(_3640, _6040), _6031);
    vec4 _6075 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6031 * (_6042 + _6032))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _474 = _6075;
    float _6077 = _474.w;
    vec2 _6080 = _6075.xy / vec2(_6077);
    _474 = vec4(_6080.x, _6080.y, _6075.z, _6075.w);
    vec2 _6085 = ((_6080.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6091 = vec4((_6058 + ((mix(_6046 * dot(_6046, _6047), _6047, _6051) + (cross(_6046, _6047) * _6054)) * _6042)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _475 = _6091;
    float _6093 = _475.w;
    vec2 _6096 = _6091.xy / vec2(_6093);
    _475 = vec4(_6096.x, _6096.y, _6091.z, _6091.w);
    vec4 _6107 = vec4((_6058 + ((mix(_6061 * dot(_6061, _6047), _6047, _6051) + (cross(_6061, _6047) * _6054)) * _6042)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _476 = _6107;
    float _6109 = _476.w;
    vec2 _6112 = _6107.xy / vec2(_6109);
    _476 = vec4(_6112.x, _6112.y, _6107.z, _6107.w);
    vec4 _6133 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6134 = _6133.x;
    vec3 _724 = _6018;
    _5 = vec4(_6018 * (1.0 / (spvNMax(spvNMax(_724.x, _724.y), _724.z) + 1.0)), _6134);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6085, ((_6096.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6085, ((_6112.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3644), 0.0, 0.0, step(0.00999999977648258209228515625, _6134));
}
