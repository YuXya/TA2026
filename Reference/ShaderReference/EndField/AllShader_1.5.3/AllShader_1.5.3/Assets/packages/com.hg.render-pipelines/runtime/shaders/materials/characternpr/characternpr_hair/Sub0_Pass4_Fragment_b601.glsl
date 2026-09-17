// Stage: Fragment  Blob: 601  ParamBlob: 567  Language: glsl
// Keywords: _DIFF_RAMP_ON _SPECULAR_LINE

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

vec2 _393;
const ivec2 _394[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _395[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _420;
vec3 _421;

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

layout(set = 3, binding = 20, std140) uniform type_TransformVariables
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

layout(set = 3, binding = 25, std140) uniform type_ShaderVariablesGlobal
{
    vec4 ScreenSize;
    vec4 BackBufferSize;
    vec4 ZBufferParams;
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

layout(set = 3, binding = 30, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 23, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 DirectionalLightCustomData1;
    vec4 Stripped_64;
    uvec4 Stripped_80;
    vec4 PunctualLightData[2048];
} _LightDataBuffer;

layout(set = 3, binding = 22, std140) uniform type_RTPunctualLightGlobalData
{
    vec4 RayTracingPunctualLightParam0;
    vec4 RayTracingPunctualLightData[2048];
} _RTPunctualLightGlobalData;

layout(set = 3, binding = 24, std140) uniform type_ShadowData
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

layout(set = 1, binding = 3, std140) uniform type_UnityPerMaterial
{
    float Stripped_0;
    float Specular;
    float Metallic;
    float BumpScale;
    float Stripped_16;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float EmissionBrightness;
    float SurfaceType;
    float AlphaClipThreshold;
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
    float Stripped_192;
    float SpecBumpScale;
    float Stripped_200;
    float Stripped_204;
    float AnisotropyValue;
    float AnisotropyValue2;
    float AnisotropyIntensity;
    float AnisotropyEdgeFade;
    float AnisotropyRange2;
    float AnisotropyDirX;
    float Stripped_232;
    float Stripped_236;
    vec4 AnisotropyColor2;
    float LineAmount;
    float LineValue;
    float LineRange;
    float LineIntensity;
    float LineSaturation;
    float UseLineMap;
    float Stripped_280;
    float Stripped_284;
    vec4 LineMap_ST;
    float HairBaseTintColor;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_352;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    vec4 DissolveUseViewUV;
    float DissolveUVSet;
    float UseCutOff;
    float CutOffPosY;
    float UseDissolve;
    float Stripped_432;
    float Stripped_436;
    float Stripped_440;
    float Stripped_444;
} UnityPerMaterial;

layout(set = 3, binding = 26, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 3, binding = 27, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 28, std430) readonly buffer _RayTracingGeomInstDataBuffer
{
    anon_Stripped_0_1 Stripped_0[];
} _RayTracingGeomInstDataBuffer_1;

layout(set = 3, binding = 21, std140) uniform type_RTRCBuffer
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

layout(set = 3, binding = 29, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 3, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 3, binding = 3) uniform samplerShadow sampler_LinearMirrorOnce;
layout(set = 3, binding = 17) uniform texture2D _CameraDepthTexture;
layout(set = 3, binding = 18) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 7) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 15) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 19) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 11) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 10) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 9) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 1, binding = 0) uniform texture2D _LineMap;
layout(set = 1, binding = 1) uniform texture2D _DiffRampMap;
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
    uvec2 _710 = uvec2(gl_FragCoord.xy);
    uint _730 = ((_710.x * uint(_RTRCBuffer.RTRParam0.y)) + _710.y) * 2u;
    uint _733 = _730 + 1u;
    uint _736 = _RTRVisibilityBuffer_1.Stripped_0[_730] >> 18u;
    vec2 _709 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_733] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_733] & 16383u).x);
    vec3 _754 = vec3((1.0 - _709.x) - _709.y, _709.x, _709.y);
    bool _756 = (_RTRVisibilityBuffer_1.Stripped_0[_733] & 536870912u) > 0u;
    vec2 _1788;
    vec3 _1789;
    vec4 _1790;
    vec3 _1791;
    vec4 _1792;
    vec4 _1793;
    vec4 _1794;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_736] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _711 = _754;
        uint _786 = (_RTRVisibilityBuffer_1.Stripped_0[_730] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_112;
        uint _787 = _786 * 3u;
        uvec3 _703 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_108 == 2u)
        {
            uint _812 = _787 >> 1u;
            uintPointer _817 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_96 + uint64_t(_812 * 4u));
            uintPointer _823 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_96 + uint64_t((_812 + 1u) * 4u));
            bool _825 = (_787 & 1u) == 0u;
            uint _827 = _817.value >> 16u;
            _703.x = _825 ? (_817.value & 65535u) : _827;
            uint _830 = _823.value & 65535u;
            _703.y = _825 ? _827 : _830;
            _703.z = _825 ? _830 : (_823.value >> 16u);
        }
        else
        {
            _703.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_96 + uint64_t(_786 * 12u)).value;
            _703.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_96 + uint64_t((_787 + 1u) * 4u)).value;
            _703.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_96 + uint64_t((_787 + 2u) * 4u)).value;
        }
        uint _836 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_116 & 2147483647u;
        _703.x += _836;
        _703.y += _836;
        _703.z += _836;
        uint _854[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_104 >> 24u) & 255u);
        uint _704[4] = _854;
        uvec4 _698 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[0u] >> 13u) & 7u);
        uint _864 = _698.x;
        _698.x = clamp(_698.x, 0u, 3u);
        uvec3 _699 = (_703 * uvec3(_704[_698.x] >> 2u)) + uvec3(_698.y >> 2u);
        vec3 _1022;
        vec3 _1023;
        vec3 _1024;
        if (_698.z == 0u)
        {
            _1022 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_864] + uint64_t(_699.z * 4u)).value;
            _1023 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_864] + uint64_t(_699.y * 4u)).value;
            _1024 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_864] + uint64_t(_699.x * 4u)).value;
        }
        else
        {
            vec3 _998;
            vec3 _999;
            vec3 _1000;
            if (_698.z == 1u)
            {
                vec2 _700 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_864] + uint64_t(_699.x * 4u)).value;
                uint _899 = floatBitsToUint(_700.x);
                uint _902 = floatBitsToUint(_700.y);
                vec2 _695;
                _695.x = unpackHalf2x16(_899).x;
                _695.y = unpackHalf2x16(_899 >> 16u).x;
                vec2 _696 = _695;
                vec2 _694;
                _694.x = unpackHalf2x16(_902).x;
                _694.y = unpackHalf2x16(_902 >> 16u).x;
                vec2 _697 = _694;
                vec2 _701 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_864] + uint64_t(_699.y * 4u)).value;
                uint _935 = floatBitsToUint(_701.x);
                uint _938 = floatBitsToUint(_701.y);
                vec2 _691;
                _691.x = unpackHalf2x16(_935).x;
                _691.y = unpackHalf2x16(_935 >> 16u).x;
                vec2 _692 = _691;
                vec2 _690;
                _690.x = unpackHalf2x16(_938).x;
                _690.y = unpackHalf2x16(_938 >> 16u).x;
                vec2 _693 = _690;
                vec2 _702 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_864] + uint64_t(_699.z * 4u)).value;
                uint _971 = floatBitsToUint(_702.x);
                uint _974 = floatBitsToUint(_702.y);
                vec2 _687;
                _687.x = unpackHalf2x16(_971).x;
                _687.y = unpackHalf2x16(_971 >> 16u).x;
                vec2 _688 = _687;
                vec2 _686;
                _686.x = unpackHalf2x16(_974).x;
                _686.y = unpackHalf2x16(_974 >> 16u).x;
                vec2 _689 = _686;
                _998 = vec3(_688.x, _688.y, _689.x);
                _999 = vec3(_692.x, _692.y, _693.x);
                _1000 = vec3(_696.x, _696.y, _697.x);
            }
            else
            {
                _998 = vec3(0.0);
                _999 = vec3(0.0);
                _1000 = vec3(0.0);
            }
            _1022 = _998;
            _1023 = _999;
            _1024 = _1000;
        }
        vec4 _1028 = vec4(_1024, 1.0);
        vec4 _1036 = vec4(_1023, 1.0);
        vec4 _1044 = vec4(_1022, 1.0);
        uint _705[4] = _854;
        uvec4 _681 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _682 = (_703 * uvec3(_705[_681.x] >> 2u)) + uvec3(_681.y >> 2u);
        vec2 _1282;
        vec2 _1283;
        vec2 _1284;
        if ((_681.z == 0u) && (_681.w == 2u))
        {
            _1282 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value;
            _1283 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value;
            _1284 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value;
        }
        else
        {
            vec2 _1258;
            vec2 _1259;
            vec2 _1260;
            if ((_681.z == 0u) && (_681.w == 4u))
            {
                _1258 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value.xy);
                _1259 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value.xy);
                _1260 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1225;
                vec2 _1226;
                vec2 _1227;
                if ((_681.z == 1u) && (_681.w == 2u))
                {
                    uint _1184 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value);
                    vec2 _680;
                    _680.x = unpackHalf2x16(_1184).x;
                    _680.y = unpackHalf2x16(_1184 >> 16u).x;
                    uint _1200 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value);
                    vec2 _679;
                    _679.x = unpackHalf2x16(_1200).x;
                    _679.y = unpackHalf2x16(_1200 >> 16u).x;
                    uint _1216 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value);
                    vec2 _678;
                    _678.x = unpackHalf2x16(_1216).x;
                    _678.y = unpackHalf2x16(_1216 >> 16u).x;
                    _1225 = _678;
                    _1226 = _679;
                    _1227 = _680;
                }
                else
                {
                    vec2 _1174;
                    vec2 _1175;
                    vec2 _1176;
                    if ((_681.z == 1u) && (_681.w == 4u))
                    {
                        vec2 _683 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value;
                        uint _1114 = floatBitsToUint(_683.x);
                        vec2 _676;
                        _676.x = unpackHalf2x16(_1114).x;
                        _676.y = unpackHalf2x16(_1114 >> 16u).x;
                        vec2 _677 = _676;
                        vec2 _684 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value;
                        uint _1137 = floatBitsToUint(_684.x);
                        vec2 _674;
                        _674.x = unpackHalf2x16(_1137).x;
                        _674.y = unpackHalf2x16(_1137 >> 16u).x;
                        vec2 _675 = _674;
                        vec2 _685 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value;
                        uint _1160 = floatBitsToUint(_685.x);
                        vec2 _672;
                        _672.x = unpackHalf2x16(_1160).x;
                        _672.y = unpackHalf2x16(_1160 >> 16u).x;
                        vec2 _673 = _672;
                        _1174 = vec2(_673.x, _673.y);
                        _1175 = vec2(_675.x, _675.y);
                        _1176 = vec2(_677.x, _677.y);
                    }
                    else
                    {
                        _1174 = _393;
                        _1175 = _393;
                        _1176 = _393;
                    }
                    _1225 = _1174;
                    _1226 = _1175;
                    _1227 = _1176;
                }
                _1258 = _1225;
                _1259 = _1226;
                _1260 = _1227;
            }
            _1282 = _1258;
            _1283 = _1259;
            _1284 = _1260;
        }
        uint _1296 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[0u] >> 16u;
        uint _706[4] = _854;
        vec3 _707 = _754;
        uvec4 _664 = uvec4(_1296 & 3u, (_1296 >> 2u) & 127u, (_1296 >> 9u) & 15u, (_1296 >> 13u) & 7u);
        uvec4 _665 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _666 = (_703 * uvec3(_706[_664.x] >> 2u)) + uvec3(_664.y >> 2u);
        uvec3 _667 = (_703 * uvec3(_706[_665.x] >> 2u)) + uvec3(_665.y >> 2u);
        vec3 _1350 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_664.x] + uint64_t(_666.x * 4u)).value);
        vec3 _668 = _1350;
        vec4 _1735;
        vec4 _1736;
        vec4 _1737;
        vec3 _1738;
        vec3 _1739;
        vec3 _1740;
        if ((floatBitsToUint(_668.x) & 1073741824u) > 0u)
        {
            vec3 _669 = _1350;
            uint _1432 = floatBitsToUint(_669.x);
            vec4 _659 = vec4(float((_1432 << 22u) >> 22u), float((_1432 << 12u) >> 22u), float((_1432 << 2u) >> 22u), float((_1432 >> 31u) & 1u));
            _659.x = (_659.x >= 512.0) ? (_659.x - 1024.0) : _659.x;
            _659.y = (_659.y >= 512.0) ? (_659.y - 1024.0) : _659.y;
            _659.z = (_659.z >= 512.0) ? (_659.z - 1024.0) : _659.z;
            vec3 _660 = vec3(_659.x, _659.y, 0.0) * 0.001956947147846221923828125;
            _660.z = (1.0 - abs(_660.x)) - abs(_660.y);
            float _1480 = _660.z;
            vec3 _1483 = _660;
            vec2 _1492 = mix(_1483.xy, (vec2(1.0) - abs(_1483.yx)) * ((step(vec2(0.0), _1483.xy) * 2.0) - vec2(1.0)), bvec2(_1480 < 0.0));
            vec3 _1494 = normalize(vec3(_1492.x, _1492.y, _1483.z));
            _660 = _1494;
            float _1496 = _659.z * 0.001956947147846221923828125;
            vec3 _1499 = _1494.yzx - _1494.zxy;
            vec3 _1503 = normalize(_1499 - vec3(dot(_1499, _1494)));
            mat2x3 _662;
            _662[0u] = _1503;
            _662[1u] = normalize(cross(_1494, _1503));
            float _1509 = (_1496 < 0.0) ? (-1.0) : 1.0;
            vec2 _663;
            _663.x = 1.0 - ((_1496 * _1509) * 2.0);
            _663.y = _1509 * (1.0 - abs(_663.x));
            vec2 _1519 = _663;
            vec2 _1520 = normalize(_1519);
            _663 = _1520;
            vec3 _1522 = _662 * _1520;
            vec4 _661;
            _661 = vec4(_1522.x, _1522.y, _1522.z, _661.w);
            _661.w = (_659.w * 2.0) - 1.0;
            vec3 _670 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_664.x] + uint64_t(_666.y * 4u)).value);
            uint _1534 = floatBitsToUint(_670.x);
            vec4 _654 = vec4(float((_1534 << 22u) >> 22u), float((_1534 << 12u) >> 22u), float((_1534 << 2u) >> 22u), float((_1534 >> 31u) & 1u));
            _654.x = (_654.x >= 512.0) ? (_654.x - 1024.0) : _654.x;
            _654.y = (_654.y >= 512.0) ? (_654.y - 1024.0) : _654.y;
            _654.z = (_654.z >= 512.0) ? (_654.z - 1024.0) : _654.z;
            vec3 _655 = vec3(_654.x, _654.y, 0.0) * 0.001956947147846221923828125;
            _655.z = (1.0 - abs(_655.x)) - abs(_655.y);
            float _1582 = _655.z;
            vec3 _1585 = _655;
            vec2 _1594 = mix(_1585.xy, (vec2(1.0) - abs(_1585.yx)) * ((step(vec2(0.0), _1585.xy) * 2.0) - vec2(1.0)), bvec2(_1582 < 0.0));
            vec3 _1596 = normalize(vec3(_1594.x, _1594.y, _1585.z));
            _655 = _1596;
            float _1598 = _654.z * 0.001956947147846221923828125;
            vec3 _1601 = _1596.yzx - _1596.zxy;
            vec3 _1605 = normalize(_1601 - vec3(dot(_1601, _1596)));
            mat2x3 _657;
            _657[0u] = _1605;
            _657[1u] = normalize(cross(_1596, _1605));
            float _1611 = (_1598 < 0.0) ? (-1.0) : 1.0;
            vec2 _658;
            _658.x = 1.0 - ((_1598 * _1611) * 2.0);
            _658.y = _1611 * (1.0 - abs(_658.x));
            vec2 _1621 = _658;
            vec2 _1622 = normalize(_1621);
            _658 = _1622;
            vec3 _1624 = _657 * _1622;
            vec4 _656;
            _656 = vec4(_1624.x, _1624.y, _1624.z, _656.w);
            _656.w = (_654.w * 2.0) - 1.0;
            vec3 _671 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_664.x] + uint64_t(_666.z * 4u)).value);
            uint _1636 = floatBitsToUint(_671.x);
            vec4 _649 = vec4(float((_1636 << 22u) >> 22u), float((_1636 << 12u) >> 22u), float((_1636 << 2u) >> 22u), float((_1636 >> 31u) & 1u));
            _649.x = (_649.x >= 512.0) ? (_649.x - 1024.0) : _649.x;
            _649.y = (_649.y >= 512.0) ? (_649.y - 1024.0) : _649.y;
            _649.z = (_649.z >= 512.0) ? (_649.z - 1024.0) : _649.z;
            vec3 _650 = vec3(_649.x, _649.y, 0.0) * 0.001956947147846221923828125;
            _650.z = (1.0 - abs(_650.x)) - abs(_650.y);
            float _1684 = _650.z;
            vec3 _1687 = _650;
            vec2 _1696 = mix(_1687.xy, (vec2(1.0) - abs(_1687.yx)) * ((step(vec2(0.0), _1687.xy) * 2.0) - vec2(1.0)), bvec2(_1684 < 0.0));
            vec3 _1698 = normalize(vec3(_1696.x, _1696.y, _1687.z));
            _650 = _1698;
            float _1700 = _649.z * 0.001956947147846221923828125;
            vec3 _1703 = _1698.yzx - _1698.zxy;
            vec3 _1707 = normalize(_1703 - vec3(dot(_1703, _1698)));
            mat2x3 _652;
            _652[0u] = _1707;
            _652[1u] = normalize(cross(_1698, _1707));
            float _1713 = (_1700 < 0.0) ? (-1.0) : 1.0;
            vec2 _653;
            _653.x = 1.0 - ((_1700 * _1713) * 2.0);
            _653.y = _1713 * (1.0 - abs(_653.x));
            vec2 _1723 = _653;
            vec2 _1724 = normalize(_1723);
            _653 = _1724;
            vec3 _1726 = _652 * _1724;
            vec4 _651;
            _651 = vec4(_1726.x, _1726.y, _1726.z, _651.w);
            _651.w = (_649.w * 2.0) - 1.0;
            _1735 = _651;
            _1736 = _656;
            _1737 = _661;
            _1738 = _1698;
            _1739 = _1596;
            _1740 = _1494;
        }
        else
        {
            vec3 _1384;
            vec3 _1385;
            vec3 _1386;
            if (_664.z == 0u)
            {
                _1384 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_664.x] + uint64_t(_666.z * 4u)).value;
                _1385 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_664.x] + uint64_t(_666.y * 4u)).value;
                _1386 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_664.x] + uint64_t(_666.x * 4u)).value;
            }
            else
            {
                _1384 = vec3(0.0, 1.0, 0.0);
                _1385 = vec3(0.0, 1.0, 0.0);
                _1386 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1413;
            vec4 _1414;
            vec4 _1415;
            if (_665.z == 0u)
            {
                _1413 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_665.x] + uint64_t(_667.z * 4u)).value;
                _1414 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_665.x] + uint64_t(_667.y * 4u)).value;
                _1415 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_48[_665.x] + uint64_t(_667.x * 4u)).value;
            }
            else
            {
                _1413 = vec4(0.0, 0.0, 1.0, 1.0);
                _1414 = vec4(0.0, 0.0, 1.0, 1.0);
                _1415 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1735 = _1413;
            _1736 = _1414;
            _1737 = _1415;
            _1738 = _1384;
            _1739 = _1385;
            _1740 = _1386;
        }
        vec3 _1751 = ((_1740 * _707.x) + (_1739 * _707.y)) + (_1738 * _707.z);
        vec4 _1759 = ((_1737 * _707.x) + (_1736 * _707.y)) + (_1735 * _707.z);
        vec4 _708 = _1759;
        vec3 _1768 = _1759.xyz;
        _1788 = ((_1284 * _711.x) + (_1283 * _711.y)) + (_1282 * _711.z);
        _1789 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_0.xyz, _1751), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_16.xyz, _1751), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_32.xyz, _1751)));
        _1790 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_0.xyz, _1768), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_16.xyz, _1768), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_32.xyz, _1768))), _708.w);
        _1791 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_0, _1028), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_16, _1028), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_32, _1028)) * _711.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_0, _1036), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_16, _1036), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_32, _1036)) * _711.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_0, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_16, _1044), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_32, _1044)) * _711.z);
        _1792 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_32;
        _1793 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_16;
        _1794 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_736].Stripped_0;
    }
    else
    {
        _1788 = vec2(0.0);
        _1789 = vec3(0.0);
        _1790 = vec4(0.0);
        _1791 = vec3(0.0);
        _1792 = vec4(0.0);
        _1793 = vec4(0.0);
        _1794 = vec4(0.0);
    }
    vec3 _431 = vec3(0.0);
    vec4 _647 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _647.y = -_647.y;
    vec4 _1813 = _647 * _TransformVariables.InvViewProjMatrix;
    vec4 _648 = _1813;
    vec3 _1818 = _1813.xyz / vec3(_648.w);
    vec3 _1819 = _1818 - _1791;
    float _1820 = dot(_1819, _1819);
    float _1822 = inversesqrt(spvNMax(_1820, 9.9999999392252902907785028219223e-09));
    vec3 _1823 = _1819 * _1822;
    vec4 _426 = _1790;
    vec4 _425 = vec4(0.0);
    mat3x4 _429 = mat3x4(_1794, _1793, _1792);
    vec4 _1832 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1788, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _645 = _1832;
    vec3 _1837 = _1832.xyz * UnityPerMaterial.BaseColor.xyz;
    _431.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _431.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1867 = _1837 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1871 = mix(vec3(dot(_1867, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1867, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _432 = vec4(0.0);
    _432.w = texture(sampler2D(_LineMap, sampler_LinearRepeat), (_1788 * UnityPerMaterial.LineMap_ST.xy) + UnityPerMaterial.LineMap_ST.zw).x;
    vec3 _430 = _1791 - vec3(_429[0].w, _429[1].w, _429[2].w);
    _430.y = 6.103515625e-05;
    vec3 _1895 = normalize(_430);
    vec4 _646 = _1790;
    mat3 _644 = mat3(_1790.xyz, cross(_1789, _1790.xyz) * _646.w, _1789);
    _644[0u] *= 1.0;
    _644[1u] *= 1.0;
    _644[2u] *= 1.0;
    vec3 _1917 = normalize(_1789) * (_756 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    mat3 _1924 = mat3(_1794.xyz, _1793.xyz, _1792.xyz);
    vec3 _1925 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _1924;
    vec3 _1939 = cross(_1917, mix(cross(_1917, (_1925 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1925, _1925)))).xyz), _1790.xyz, vec3(UnityPerMaterial.Metallic)).xyz) * mix(1.0, _426.w, UnityPerMaterial.Metallic);
    vec3 _1941 = _1924 * _1823;
    float _1950 = pow(clamp(dot(normalize((_1924 * _1917).xz), normalize(_1941.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _423 = _1791;
    vec3 _1962 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _427 = _1962;
    uint _1969 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _643 = vec4(float(_1969 & 255u), float((_1969 >> 8u) & 255u), float((_1969 >> 16u) & 255u), float((_1969 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1999 = spvNMax(_643.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _423.y) * _643.y);
    float _2000 = spvNMax(_643.x, _1999);
    float _2008 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _428 = vec4(0.0);
    vec3 _2610;
    vec3 _2611;
    float _2612;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _633 = _1791 - (ShaderVariablesGlobal.IVParam0.xyz + (_1962 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2028 = _633.x;
        float _2031 = _633.z;
        float _2035 = _633.y;
        float _2043 = spvNMax(clamp((spvNMax(abs(_2028), abs(_2031)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2035) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2405;
        vec4 _2406;
        vec4 _2407;
        float _2408;
        float _2409;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2043 < 1.0))
        {
            _633 = _1791 - (ShaderVariablesGlobal.IVParam0.xyz + (_1962 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2057 = _633.x;
            float _2059 = _633.z;
            float _2062 = _633.y;
            float _2070 = spvNMax(clamp((spvNMax(abs(_2057), abs(_2059)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2062) - 13.0) * 0.5, 0.0, 1.0));
            float _2166;
            vec4 _2167;
            vec4 _2168;
            vec4 _2169;
            if (_2070 < 1.0)
            {
                vec3 _2079 = ((_1791 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2081 = _2079 - floor(_2079);
                vec3 _634 = _2081;
                vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2081, 0.0).xyz;
                float _2087 = 1.0 - _2070;
                float _2092 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _634.y = clamp(_634.y, _2092, 1.0 - _2092);
                vec4 _2105 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
                vec4 _636 = _2105;
                _2166 = _2043 + (_636.w * _2087);
                _2167 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _2087;
                _2168 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _2087;
                _2169 = vec4(((_2105.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _2087;
            }
            else
            {
                _2166 = _2043;
                _2167 = vec4(0.0);
                _2168 = vec4(0.0);
                _2169 = vec4(0.0);
            }
            _633 = _1791 - (ShaderVariablesGlobal.IVParam0.xyz + (_1962 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2189 = spvNMax(clamp((spvNMax(abs(_633.x), abs(_633.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_633.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2289;
            vec4 _2290;
            vec4 _2291;
            vec4 _2292;
            if (_2189 < 1.0)
            {
                vec3 _2198 = ((_1791 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2200 = _2198 - floor(_2198);
                vec3 _637 = _2200;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2200, 0.0).xyz;
                float _2207 = _2070 * (1.0 - _2189);
                float _2212 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2212, 1.0 - _2212);
                vec4 _2225 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2225;
                _2289 = _2166 + (_639.w * _2207);
                _2290 = _2167 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2207);
                _2291 = _2168 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2207);
                _2292 = _2169 + (vec4(((_2225.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2207);
            }
            else
            {
                _2289 = _2166;
                _2290 = _2167;
                _2291 = _2168;
                _2292 = _2169;
            }
            vec4 _2395;
            vec4 _2396;
            vec4 _2397;
            float _2398;
            if (_2189 > 0.0)
            {
                vec3 _2301 = ((_1791 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2304 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2306 = clamp(_2301 - floor(_2301), _2304, vec3(1.0) - _2304);
                vec3 _640 = _2306;
                vec3 _641 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2306, 0.0).xyz;
                float _2313 = _2189 * (1.0 - _2043);
                float _2318 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _640.y = clamp(_640.y, _2318, 1.0 - _2318);
                vec4 _2331 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, _640.y * 0.3333333432674407958984375, _640.z), 0.0);
                vec4 _642 = _2331;
                _2395 = _2290 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.z, _641.z) * _2313);
                _2396 = _2291 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_640.x, (_640.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _640.z), 0.0).xyz * 4.0) - vec3(2.0)) * _641.y, _641.y) * _2313);
                _2397 = _2292 + (vec4(((_2331.xyz * 4.0) - vec3(2.0)) * _641.x, _641.x) * _2313);
                _2398 = _2289 + (_642.w * _2313);
            }
            else
            {
                _2395 = _2290;
                _2396 = _2291;
                _2397 = _2292;
                _2398 = _2289;
            }
            float _2401 = clamp((_2398 * 2.0) - 1.0, 0.0, 1.0);
            _2405 = _2395;
            _2406 = _2396;
            _2407 = _2397;
            _2408 = _2401 - _2043;
            _2409 = (_2401 + _2043) * 0.5;
        }
        else
        {
            _2405 = vec4(0.0);
            _2406 = vec4(0.0);
            _2407 = vec4(0.0);
            _2408 = 0.0;
            _2409 = 1.0;
        }
        vec4 _2429 = _2407 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2409, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2409) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2408) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2409, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2409) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2408) * 0.375));
        vec4 _2449 = _2406 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2409, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2409) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2408) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2409, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2409) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2408) * 0.375));
        vec4 _2469 = _2405 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2409, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2409) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2408) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2409, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2409) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2408) * 0.375));
        vec4 _2474 = vec4(_1917, 1.0);
        vec3 _632;
        _632.x = dot(_2429, _2474);
        _632.y = dot(_2449, _2474);
        _632.z = dot(_2469, _2474);
        vec3 _2483 = spvNMax(_632, vec3(0.0)) * _2008;
        vec3 _2491 = ((_2429.xyz * 0.2125999927520751953125) + (_2449.xyz * 0.715200006961822509765625)) + (_2469.xyz * 0.072200000286102294921875);
        vec3 _630 = _2491 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2491, _2491)));
        _630.y = abs(_630.y);
        _428 = vec4(_630.x, _630.y, _630.z, _428.w);
        _428.w = 1.0;
        vec4 _2505 = vec4(_630, 1.0);
        vec3 _629;
        _629.x = dot(_2429, _2505);
        _629.y = dot(_2449, _2505);
        _629.z = dot(_2469, _2505);
        vec3 _631 = spvNMax(_629, vec3(0.0));
        vec3 _627 = _2483;
        vec4 _2534 = mix(vec4(_2483.zy, -1.0, 0.666666686534881591796875), vec4(_2483.yz, 0.0, -0.3333333432674407958984375), vec4(step(_627.z, _627.y)));
        vec4 _624 = _2534;
        vec4 _625 = mix(vec4(_2534.xyw, _627.x), vec4(_627.x, _2534.yzx), vec4(step(_624.x, _627.x)));
        float _2557 = _625.x - spvNMin(_625.w, _625.y);
        vec3 _626 = vec3(abs(_625.z + ((_625.w - _625.y) / ((6.0 * _2557) + 9.9999997473787516355514526367188e-05))), _2557 / (_625.x + 9.9999997473787516355514526367188e-05), _625.x);
        _626.x = fract(_626.x);
        _626.y = spvNMin(_626.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_626.x - 0.5))) * clamp(_626.z, 0.0, 1.0));
        vec3 _2594 = vec3(_626.xy, 2.0 / (2.0 - _626.y));
        vec3 _628 = _2594;
        _2610 = _2483;
        _2611 = mix(vec3(1.0), clamp(abs((fract(_2594.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_628.y)) * _628.z;
        _2612 = spvNMax(spvNMax(spvNMax(_631.x, _631.y), _631.z), 0.0) * _2008;
    }
    else
    {
        _2610 = vec3(1.0);
        _2611 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2612 = _2008;
    }
    vec3 _3543;
    float _3544;
    float _3545;
    float _3546;
    float _3547;
    vec3 _3548;
    vec3 _3549;
    SPIRV_CROSS_BRANCH
    if ((clamp(_643.x + _1999, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2777;
        bool _2778;
        bool _2639 = (step(_643.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1999)) != 0.0;
        vec3 _616 = vec3(0.0);
        mat3 _614 = _644;
        vec4 _615 = vec4(0.0);
        vec3 _613 = _614[2u];
        vec3 _2642 = cross(vec3(0.0), vec3(0.0));
        vec3 _2653 = (_2642 * _615.w) * dot(vec3(0.0, -1.0, 0.0) + (_614[2u] * _613.y), _614[1u]);
        bool _2654 = !_2639;
        vec2 _617 = vec2(32.0, 48.345600128173828125);
        float _2661 = 1.0 - ((_2639 ? _1999 : _643.x) * 0.64999997615814208984375);
        vec3 _2673 = fract(floor(((_1788.xx * ShaderVariablesGlobal.CharacterParams10.z) * _617.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _612 = _2673 + vec3(dot(_2673, _2673.yzx + vec3(33.3300018310546875)));
        float _2700 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_616.y * (-3.0)) + fract((_612.x + _612.y) * _612.z))) + clamp(_616.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2701 = 1.0 - _2000;
        float _2703 = _2701 + (0.800000011920928955078125 * _2000);
        vec2 _619 = vec2(1.0);
        vec2 _620 = mix(vec2(1.0 - _1999), vec2(3.0, 4.340000152587890625), bvec2(_2654));
        vec2 _621 = vec2(32.0, 48.345600128173828125);
        vec3 _618 = vec3(0.0);
        float _2706 = _2654 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2709 = _2706 * _620.x;
        float _2712 = _2706 * _620.y;
        vec4 _608 = vec4(0.0);
        vec2 _609 = vec2(0.0);
        vec3 _2715 = abs(vec3(0.0));
        vec3 _2718 = pow(spvNMax(_2715 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2722 = _2718 / vec3(spvNMax(dot(_2718, vec3(1.0)), 6.103515625e-05));
        vec3 _603 = _2722;
        vec2 _2723 = _2653.xz;
        float _2726 = _2700 * _619.x;
        vec2 _2727 = floor(vec2(0.0));
        vec2 _2728 = -_2727;
        vec2 _2730 = fract(_2727 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2734 = _2730 + vec2(dot(_2730, _2730 + vec2(34.345001220703125)));
        vec2 _599 = _2734;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _2747 = fract((_2727 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2751 = _2747 + vec2(dot(_2747, _2747 + vec2(34.345001220703125)));
        vec2 _601 = _2751;
        vec2 _2761 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _2761;
        float _2766 = clamp(1.0 / _619.x, 0.0, 1.0);
        float _2773 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _2726;
        vec2 _2774 = (_2728 + ((((_2761 * 2.0) - vec2(1.0)) * 0.25) * _2766)) - vec2(0.5);
        vec2 _2793;
        do
        {
            _2777 = dot(_2723, _2723);
            _2778 = _2777 <= 9.9999997473787516355514526367188e-06;
            if (_2778)
            {
                _2793 = _2774;
                break;
            }
            vec2 _2782 = _2723 * inversesqrt(_2777);
            vec2 _597 = _2782;
            _2793 = vec2(dot(_2774, vec2(-_597.y, _597.x)), -dot(_2774, _2782));
            break;
        } while(false);
        float _2879;
        bool _2880;
        vec2 _602 = _2793;
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _2804 = length(_602);
        float _2813 = _2654 ? fract(_2709 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2709 + _598.x, 0.0, 1.0));
        float _2830 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2813) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2813)) * step(0.001000000047497451305389404296875, smoothstep(_2773, 0.0, _2804))) * step(_2661, _598.y - 0.100000001490116119384765625);
        vec4 _2836 = vec4(((clamp(_602 / vec2(_2773), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _2830) * _603.y, _2830 * _603.y, _598.y);
        vec2 _2841 = vec2(_619.x);
        vec4 _604 = _2836;
        vec2 _2843 = _2653.xy;
        vec2 _593 = _2734;
        vec2 _592 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _595 = _2751;
        vec2 _2865 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _594 = _2865;
        float _2875 = (0.25 * mix(0.60000002384185791015625, 1.0, _592.x)) * _2726;
        vec2 _2876 = (_2728 + ((((_2865 * 2.0) - vec2(1.0)) * 0.25) * _2766)) - vec2(0.5);
        vec2 _2895;
        do
        {
            _2879 = dot(_2843, _2843);
            _2880 = _2879 <= 9.9999997473787516355514526367188e-06;
            if (_2880)
            {
                _2895 = _2876;
                break;
            }
            vec2 _2884 = _2843 * inversesqrt(_2879);
            vec2 _591 = _2884;
            _2895 = vec2(dot(_2876, vec2(-_591.y, _591.x)), -dot(_2876, _2884));
            break;
        } while(false);
        float _2980;
        bool _2981;
        vec2 _596 = _2895;
        _596.x *= 1.25;
        _596.y *= ((_596.y < 0.0) ? 1.25 : 0.75);
        float _2906 = length(_596);
        float _2915 = _2654 ? fract(_2709 + _592.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2709 + _592.x, 0.0, 1.0));
        float _2932 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2915) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2915)) * step(0.001000000047497451305389404296875, smoothstep(_2875, 0.0, _2906))) * step(_2661, _592.y - 0.100000001490116119384765625);
        vec4 _2938 = vec4(((clamp(_596 / vec2(_2875), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _594.x)) * _2932) * _603.z, _2932 * _603.z, _592.y);
        vec4 _605 = _2938;
        vec2 _2944 = _2653.zy;
        vec2 _587 = _2734;
        vec2 _586 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _589 = _2751;
        vec2 _2966 = fract(vec2(_589.x * _589.y, _589.x + _589.y));
        vec2 _588 = _2966;
        float _2976 = (0.25 * mix(0.60000002384185791015625, 1.0, _586.x)) * _2726;
        vec2 _2977 = (_2728 + ((((_2966 * 2.0) - vec2(1.0)) * 0.25) * _2766)) - vec2(0.5);
        vec2 _2996;
        do
        {
            _2980 = dot(_2944, _2944);
            _2981 = _2980 <= 9.9999997473787516355514526367188e-06;
            if (_2981)
            {
                _2996 = _2977;
                break;
            }
            vec2 _2985 = _2944 * inversesqrt(_2980);
            vec2 _585 = _2985;
            _2996 = vec2(dot(_2977, vec2(-_585.y, _585.x)), -dot(_2977, _2985));
            break;
        } while(false);
        vec2 _590 = _2996;
        _590.x *= 1.25;
        _590.y *= ((_590.y < 0.0) ? 1.25 : 0.75);
        float _3007 = length(_590);
        float _3016 = _2654 ? fract(_2709 + _586.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2709 + _586.x, 0.0, 1.0));
        float _3033 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3016) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3016)) * step(0.001000000047497451305389404296875, smoothstep(_2976, 0.0, _3007))) * step(_2661, _586.y - 0.100000001490116119384765625);
        vec4 _3039 = vec4(((clamp(_590 / vec2(_2976), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _588.x)) * _3033) * _603.x, _3033 * _603.x, _586.y);
        vec4 _606 = _3039;
        _609 = spvNMax((vec2(_2773 * _2830, _2773 - _2804) * _603.y) / _2841, spvNMax((vec2(_2875 * _2932, _2875 - _2906) * _603.z) / _2841, (vec2(_2976 * _3033, _2976 - _3007) * _603.x) / _2841));
        vec4 _607 = vec4((_2836.xy + _2938.xy) + _3039.xy, spvNMax(_606.z, spvNMax(_604.z, _605.z)), 0.0);
        _607.w = (_605.z > _604.z) ? _605.w : _604.w;
        _607.w = (_606.z > spvNMax(_604.z, _605.z)) ? _606.w : _607.w;
        vec4 _610 = _607;
        vec3 _580 = _2722;
        float _3086 = _2700 * _619.y;
        vec2 _576 = _2734;
        vec2 _575 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _578 = _2751;
        vec2 _3106 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _577 = _3106;
        float _3111 = clamp(1.0 / _619.y, 0.0, 1.0);
        float _3118 = (0.25 * mix(0.60000002384185791015625, 1.0, _575.x)) * _3086;
        vec2 _3119 = (_2728 + ((((_3106 * 2.0) - vec2(1.0)) * 0.25) * _3111)) - vec2(0.5);
        vec2 _3136;
        do
        {
            if (_2778)
            {
                _3136 = _3119;
                break;
            }
            vec2 _3125 = _2723 * inversesqrt(_2777);
            vec2 _574 = _3125;
            _3136 = vec2(dot(_3119, vec2(-_574.y, _574.x)), -dot(_3119, _3125));
            break;
        } while(false);
        vec2 _579 = _3136;
        _579.x *= 1.25;
        _579.y *= ((_579.y < 0.0) ? 1.25 : 0.75);
        float _3147 = length(_579);
        float _3156 = _2654 ? fract(_2712 + _575.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2712 + _575.x, 0.0, 1.0));
        float _3173 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3156) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3156)) * step(0.001000000047497451305389404296875, smoothstep(_3118, 0.0, _3147))) * step(_2661, _575.y - 0.100000001490116119384765625);
        vec4 _3179 = vec4(((clamp(_579 / vec2(_3118), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _577.x)) * _3173) * _580.y, _3173 * _580.y, _575.y);
        vec2 _3184 = vec2(_619.y);
        vec4 _581 = _3179;
        vec2 _570 = _2734;
        vec2 _569 = fract(vec2(_570.x * _570.y, _570.x + _570.y));
        vec2 _572 = _2751;
        vec2 _3207 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _571 = _3207;
        float _3217 = (0.25 * mix(0.60000002384185791015625, 1.0, _569.x)) * _3086;
        vec2 _3218 = (_2728 + ((((_3207 * 2.0) - vec2(1.0)) * 0.25) * _3111)) - vec2(0.5);
        vec2 _3235;
        do
        {
            if (_2880)
            {
                _3235 = _3218;
                break;
            }
            vec2 _3224 = _2843 * inversesqrt(_2879);
            vec2 _568 = _3224;
            _3235 = vec2(dot(_3218, vec2(-_568.y, _568.x)), -dot(_3218, _3224));
            break;
        } while(false);
        vec2 _573 = _3235;
        _573.x *= 1.25;
        _573.y *= ((_573.y < 0.0) ? 1.25 : 0.75);
        float _3246 = length(_573);
        float _3255 = _2654 ? fract(_2712 + _569.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2712 + _569.x, 0.0, 1.0));
        float _3272 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3255) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3255)) * step(0.001000000047497451305389404296875, smoothstep(_3217, 0.0, _3246))) * step(_2661, _569.y - 0.100000001490116119384765625);
        vec4 _3278 = vec4(((clamp(_573 / vec2(_3217), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _571.x)) * _3272) * _580.z, _3272 * _580.z, _569.y);
        vec4 _582 = _3278;
        vec2 _564 = _2734;
        vec2 _563 = fract(vec2(_564.x * _564.y, _564.x + _564.y));
        vec2 _566 = _2751;
        vec2 _3305 = fract(vec2(_566.x * _566.y, _566.x + _566.y));
        vec2 _565 = _3305;
        float _3315 = (0.25 * mix(0.60000002384185791015625, 1.0, _563.x)) * _3086;
        vec2 _3316 = (_2728 + ((((_3305 * 2.0) - vec2(1.0)) * 0.25) * _3111)) - vec2(0.5);
        vec2 _3333;
        do
        {
            if (_2981)
            {
                _3333 = _3316;
                break;
            }
            vec2 _3322 = _2944 * inversesqrt(_2980);
            vec2 _562 = _3322;
            _3333 = vec2(dot(_3316, vec2(-_562.y, _562.x)), -dot(_3316, _3322));
            break;
        } while(false);
        vec2 _567 = _3333;
        _567.x *= 1.25;
        _567.y *= ((_567.y < 0.0) ? 1.25 : 0.75);
        float _3344 = length(_567);
        float _3353 = _2654 ? fract(_2712 + _563.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2712 + _563.x, 0.0, 1.0));
        float _3370 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3353) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3353)) * step(0.001000000047497451305389404296875, smoothstep(_3315, 0.0, _3344))) * step(_2661, _563.y - 0.100000001490116119384765625);
        vec4 _3376 = vec4(((clamp(_567 / vec2(_3315), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _565.x)) * _3370) * _580.x, _3370 * _580.x, _563.y);
        vec4 _583 = _3376;
        vec4 _584 = vec4((_3179.xy + _3278.xy) + _3376.xy, spvNMax(_583.z, spvNMax(_581.z, _582.z)), 0.0);
        _584.w = (_582.z > _581.z) ? _582.w : _581.w;
        _584.w = (_583.z > spvNMax(_581.z, _582.z)) ? _583.w : _584.w;
        float _3421 = step(_609.x, 0.00999999977648258209228515625);
        vec2 _3425 = _607.xy + (_584.xy * _3421);
        vec2 _3433 = spvNMax(_607.zw * step(0.00999999977648258209228515625, _610.z), _584.zw * _3421);
        _608 = vec4(_3425.x, _3425.y, _3433.x, _3433.y);
        vec2 _611 = spvNMax(_609, (spvNMax((vec2(_3118 * _3173, _3118 - _3147) * _580.y) / _3184, spvNMax((vec2(_3217 * _3272, _3217 - _3246) * _580.z) / _3184, (vec2(_3315 * _3370, _3315 - _3344) * _580.x) / _3184)) * vec2(_621.x / _621.y, 1.0)) * _3421);
        float _3453 = clamp(dot(_1823, _1917), 0.0, 1.0);
        mat4 _622 = _TransformVariables.ProjMatrix;
        _622[1].x = 0.0;
        _622[3].x = 0.0;
        _622[0].y = 0.0;
        _622[3].y = 0.0;
        float _3467 = _608.z * (_3453 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_622[1].y) / (_1820 * _1822))));
        vec2 _3468 = _3425.xy;
        vec3 _3479 = normalize(vec3(_3468 * (2.5 * _3453), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3468, _3468), 0.0, 1.0)))));
        _618 = vec3(_3479.x, _3479.y, _618.z);
        vec2 _3481 = _3479.xy;
        _618.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3481, _3481), 0.0, 1.0)));
        vec3 _3488 = _618;
        vec3 _3489 = normalize(_3488);
        _618 = _3489;
        vec3 _3490 = cross(_1917, vec3(0.0, 1.0, 0.0));
        vec3 _3495 = mix(vec3(1.0, 0.0, 0.0), normalize(_3490), bvec3(dot(_3490, _3490) > 6.103515625e-05));
        vec3 _623 = _3489;
        float _3508 = _611.x * 4.0;
        vec3 _3518 = normalize(vec3(0.0, -1.0, 0.75));
        float _3520 = clamp(dot(_3489, _3518), 0.0, 1.0);
        float _3526 = (0.60000002384185791015625 * _3467) * _3508;
        float _3529 = (1.0 - _3526) + (clamp(clamp(clamp(_611.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _623.y, 0.0, 1.0), 0.0, 1.0) * _3526);
        float _3532 = smoothstep(0.60000002384185791015625, 1.0, _3529);
        _3543 = normalize(((_3495 * _618.x) + (cross(_3495, _1917) * _618.y)) + (_1917 * _618.z));
        _3544 = _2701 + (2.0 * _2000);
        _3545 = _3467 * _3508;
        _3546 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3520 * _3520) * _3520) * _3508) * _3532) * _3467;
        _3547 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3532), _3467);
        _3548 = (_1871 * _3529) * _2703;
        _3549 = (_1837 * _3529) * _2703;
    }
    else
    {
        _3543 = _1917;
        _3544 = 1.0;
        _3545 = 0.0;
        _3546 = 0.0;
        _3547 = 1.0;
        _3548 = _1871;
        _3549 = _1837;
    }
    vec3 _3665;
    vec3 _3666;
    vec3 _3667;
    float _3668;
    SPIRV_CROSS_BRANCH
    if ((_643.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _558 = vec3(0.0);
        vec3 _559 = vec3(0.0);
        vec3 _3554 = abs(vec3(0.0));
        vec3 _3555 = _3554 - vec3(0.20000000298023223876953125);
        vec3 _3558 = spvNMax((_3555 * _3555) * _3555, vec3(6.103515625e-05));
        vec3 _560 = _3558 / vec3(dot(_3558, vec3(1.0)));
        vec4 _3584 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _560.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _560.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _560.x);
        vec4 _557 = _3584;
        float _3594 = clamp(_643.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _558.y) * clamp(_643.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3601 = _3594 * (2.0 - _3594);
        float _3606 = smoothstep(2.0 - _3601, 2.349999904632568359375 - _3601, ((_559.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _557.z) * float(_756);
        vec3 _3608 = vec3(_3606);
        vec2 _3614 = (_3584.xy * 2.0) - vec2(1.0);
        vec3 _556;
        _556 = vec3(_3614.x, _3614.y, _556.z);
        vec2 _3617 = _3614.xy;
        _556.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3617, _3617), 0.0, 1.0)));
        vec3 _3624 = _556;
        vec2 _3626 = _3624.xy * 2.0;
        vec3 _3627 = vec3(_3626.x, _3626.y, _3624.z);
        _556 = _3627;
        vec3 _3628 = mix(vec3(0.0, 0.0, 1.0), _3627, _3608);
        vec3 _561 = _3628 * inversesqrt(spvNMax(6.103515625e-05, dot(_3628, _3628)));
        vec3 _555 = _1917;
        float _3638 = step(0.00999999977648258209228515625, 1.0 - (_555.y * _555.y));
        float _3644 = mix(_555.z, _555.y, _3638);
        vec3 _3651 = (vec3(0.0, _3638, 1.0 - _3638) - (_1917 * _3644)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3644 * _3644)));
        _3665 = ((cross(_3651, _1917) * _561.x) + (_3651 * _561.y)) + (_1917 * _561.z);
        _3666 = mix(_3548 * 1.0, vec3(0.3079999983310699462890625), _3608);
        _3667 = mix(_3549 * 1.0, vec3(0.87999999523162841796875), _3608);
        _3668 = mix(0.0, 0.0, _3606);
    }
    else
    {
        _3665 = _1917;
        _3666 = _3548;
        _3667 = _3549;
        _3668 = 0.0;
    }
    float _3670 = 0.959999978542327880859375 - (_3668 * 0.959999978542327880859375);
    vec3 _3671 = _3667 * _3670;
    vec3 _3674 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3667, vec3(_3668));
    vec3 _3675 = _3666 * _3670;
    vec4 _3679 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _712 = _3679.xyz;
    vec2 _3683 = (_3679.xy * 2.0) - vec2(1.0);
    vec2 _713 = _3683;
    vec3 _554 = vec3(_713.x, 1.0 - dot(vec2(1.0), abs(_3683)), _713.y);
    if (_554.y < 0.0)
    {
        vec2 _3704 = (vec2(1.0) - abs(_554.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_554.xz, vec2(0.0)));
        _554 = vec3(_3704.x, _554.y, _3704.y);
    }
    vec3 _3707 = normalize(_554);
    float _3710 = _712.z * _712.z;
    float _3711 = _3710 * _3710;
    vec3 _3722 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _433 = _3722;
    vec3 _3728 = normalize(vec3(_433.x, 6.103515625e-05, _433.z));
    vec3 _3738 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3742 = _3738 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4323;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4323 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3756 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3763 = _1791 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3756 == 2));
        float _3774 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3763, _3763)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4010;
        bool _4011;
        if (_3774 > 0.0)
        {
            float _4008;
            bool _4009;
            if (_3756 > 0)
            {
                vec3 _3781 = _1791 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3785 = _1791 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3789 = _1791 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3793 = _1791 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3809 = vec4(lessThan(vec4(dot(_3781, _3781), dot(_3785, _3785), dot(_3789, _3789), dot(_3793, _3793)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3813 = clamp(_3809.yzw - _3809.xyz, vec3(0.0), vec3(1.0));
                float _3820 = spvNMax(clamp(4.0 - dot(vec4(_3809.x, _3813.x, _3813.y, _3813.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3828 = vec4(_1791, 1.0) * ShadowData.CSMWorldToShadow[uint(_3820)];
                vec4 _3832 = vec4(_3828.xyz, _3820);
                vec4 _550 = _3832;
                vec3 _3833 = _3832.xyz;
                bvec3 _3834 = lessThanEqual(_3833, vec3(0.0));
                bvec3 _3835 = greaterThanEqual(_3833, vec3(1.0));
                bool _3843 = any(bvec3(_3834.x || _3835.x, _3834.y || _3835.y, _3834.z || _3835.z)) || ((floatBitsToUint(_550.z) & 2147483647u) > 2139095040u);
                vec4 _551 = _3832;
                int _3846 = int(_551.w);
                vec2 _3853 = ShadowData.CSMShadowAtlasParams[_3846].xy + (_3832.xy * ShadowData.CSMShadowAtlasParams[_3846].zw);
                vec4 _3858 = vec4(_3853, _3828.z, _3820);
                vec4 _549 = _3858;
                vec2 _3863 = _3858.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3865 = floor(_3863 + vec2(0.5));
                vec2 _542 = _3863 - _3865;
                float _3869 = _542.x + 0.5;
                float _3871 = (_3869 * _3869) * 0.5;
                float _3872 = _3871 - _542.x;
                vec4 _543;
                _543.x = _3872;
                vec4 _541;
                _541.x = _3872;
                _543.w = _3871;
                _541.w = _3871;
                _541.y = 1.0 - _542.x;
                float _3879 = spvNMin(_542.x, 0.0);
                _543.y = _541.y - (_3879 * _3879);
                _541.z = _542.x + 1.0;
                float _3886 = spvNMax(_542.x, 0.0);
                _543.z = _541.z - (_3886 * _3886);
                vec4 _3891 = _543;
                vec4 _3892 = _3891 * 0.44444000720977783203125;
                _543 = _3892;
                float _3895 = _542.y + 0.5;
                float _3897 = (_3895 * _3895) * 0.5;
                float _3898 = _3897 - _542.y;
                vec4 _544;
                _544.x = _3898;
                vec4 _540;
                _540.x = _3898;
                _544.w = _3897;
                _540.w = _3897;
                _540.y = 1.0 - _542.y;
                float _3905 = spvNMin(_542.y, 0.0);
                _544.y = _540.y - (_3905 * _3905);
                _540.z = _542.y + 1.0;
                float _3912 = spvNMax(_542.y, 0.0);
                _544.z = _540.z - (_3912 * _3912);
                vec4 _3917 = _544;
                vec4 _3918 = _3917 * 0.44444000720977783203125;
                _544 = _3918;
                vec2 _3920 = _3892.yw;
                vec2 _3921 = _3892.xz + _3920;
                vec2 _545 = _3921;
                vec2 _3923 = _3918.yw;
                vec2 _3924 = _3918.xz + _3923;
                vec2 _546 = _3924;
                vec2 _547 = ((_3920 / _3921) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _548 = ((_3923 / _3924) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3934 = _3865 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3940 = _3934 + vec2(_547.x, _548.x);
                vec2 _3945 = _3934 + vec2(_547.y, _548.x);
                vec2 _3950 = _3934 + vec2(_547.x, _548.y);
                vec2 _3954 = _3934 + vec2(_547.y, _548.y);
                _4008 = _3843 ? 1.0 : (((((_545.x * _546.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3940, _420).xy, _549.z), 0.0)) + ((_545.y * _546.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3945, _420).xy, _549.z), 0.0))) + ((_545.x * _546.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3950, _420).xy, _549.z), 0.0))) + ((_545.y * _546.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3954, _420).xy, _549.z), 0.0)));
                _4009 = _3843;
            }
            else
            {
                _4008 = 1.0;
                _4009 = false;
            }
            _4010 = _4008;
            _4011 = _4009;
        }
        else
        {
            _4010 = 1.0;
            _4011 = false;
        }
        float _4262;
        float _4263;
        if ((_3774 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4019 = 1.0 - clamp(dot(_1917, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4036 = vec4((_1791 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4019 * ShadowData.ASMParams.x))) + (_1917 * (_4019 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4037 = _4036 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _533 = _4037;
            vec2 _4038 = _4037.xy;
            float _4260;
            if (all(greaterThan(_4038, vec2(0.0))) && all(lessThan(_4038, vec2(1.0))))
            {
                uint _4059 = clamp(uint((floor(_533.y * ShadowData.ASMParams2.z) + _533.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _534 = ShadowData.ASMIndirectParams[_4059];
                uint _4064 = floatBitsToUint(_534.x);
                vec2 _532;
                _532.x = unpackHalf2x16(_4064).x;
                _532.y = unpackHalf2x16(_4064 >> 16u).x;
                vec2 _535 = _532;
                float _4259;
                if (_535.x >= 0.0)
                {
                    mat4 _536 = ShadowData.ASMWorldToShadowBaseMat;
                    _536[0].w = ShadowData.ASMIndirectParams[_4059].y;
                    _536[1].w = ShadowData.ASMIndirectParams[_4059].z;
                    _536[2].w = ShadowData.ASMIndirectParams[_4059].w;
                    vec4 _4087 = _4036 * _536;
                    vec4 _537 = _4087;
                    vec3 _4088 = _4087.xyz;
                    float _4258;
                    if (all(greaterThan(_4088, vec3(0.0))) && all(lessThan(_4088, vec3(1.0))))
                    {
                        vec2 _538 = (_4087.xy * ShadowData.ASMParams.zw) + _532;
                        vec4 _4109 = vec4(_538.x, _538.y, _537.z, 1.0);
                        vec4 _539 = _4109;
                        vec2 _4114 = _4109.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4116 = floor(_4114 + vec2(0.5));
                        vec2 _525 = _4114 - _4116;
                        float _4120 = _525.x + 0.5;
                        float _4122 = (_4120 * _4120) * 0.5;
                        float _4123 = _4122 - _525.x;
                        vec4 _526;
                        _526.x = _4123;
                        vec4 _524;
                        _524.x = _4123;
                        _526.w = _4122;
                        _524.w = _4122;
                        _524.y = 1.0 - _525.x;
                        float _4130 = spvNMin(_525.x, 0.0);
                        _526.y = _524.y - (_4130 * _4130);
                        _524.z = _525.x + 1.0;
                        float _4137 = spvNMax(_525.x, 0.0);
                        _526.z = _524.z - (_4137 * _4137);
                        vec4 _4142 = _526;
                        vec4 _4143 = _4142 * 0.44444000720977783203125;
                        _526 = _4143;
                        float _4146 = _525.y + 0.5;
                        float _4148 = (_4146 * _4146) * 0.5;
                        float _4149 = _4148 - _525.y;
                        vec4 _527;
                        _527.x = _4149;
                        vec4 _523;
                        _523.x = _4149;
                        _527.w = _4148;
                        _523.w = _4148;
                        _523.y = 1.0 - _525.y;
                        float _4156 = spvNMin(_525.y, 0.0);
                        _527.y = _523.y - (_4156 * _4156);
                        _523.z = _525.y + 1.0;
                        float _4163 = spvNMax(_525.y, 0.0);
                        _527.z = _523.z - (_4163 * _4163);
                        vec4 _4168 = _527;
                        vec4 _4169 = _4168 * 0.44444000720977783203125;
                        _527 = _4169;
                        vec2 _4171 = _4143.yw;
                        vec2 _4172 = _4143.xz + _4171;
                        vec2 _528 = _4172;
                        vec2 _4174 = _4169.yw;
                        vec2 _4175 = _4169.xz + _4174;
                        vec2 _529 = _4175;
                        vec2 _530 = ((_4171 / _4172) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _531 = ((_4174 / _4175) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4185 = _4116 * ShadowData.ASMShadowTexelSize.xy;
                        _4258 = ((((_528.x * _529.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4185 + vec2(_530.x, _531.x), _420).xy, _539.z), 0.0)) + ((_528.y * _529.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4185 + vec2(_530.y, _531.x), _420).xy, _539.z), 0.0))) + ((_528.x * _529.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4185 + vec2(_530.x, _531.y), _420).xy, _539.z), 0.0))) + ((_528.y * _529.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4185 + vec2(_530.y, _531.y), _420).xy, _539.z), 0.0));
                    }
                    else
                    {
                        _4258 = 1.0;
                    }
                    _4259 = _4258;
                }
                else
                {
                    _4259 = 1.0;
                }
                _4260 = _4259;
            }
            else
            {
                _4260 = 1.0;
            }
            _4262 = _4011 ? _4260 : _4010;
            _4263 = _4260;
        }
        else
        {
            _4262 = _4010;
            _4263 = 1.0;
        }
        float _4266 = mix(mix(_4263, _4262, _3774), spvNMin(_4263, _4262), ShadowData.CSMRhodesParams.x);
        float _4318;
        if (_4266 > 0.001000000047497451305389404296875)
        {
            vec3 _4273 = _1791 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _522 = _4273;
            vec2 _4284 = (_4273 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _522.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4293 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4318 = _4266 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4284 + _4293, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4284 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4293, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4273.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4318 = _4266;
        }
        _4323 = vec2(mix(_4318, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4318);
        break;
    } while(false);
    vec2 _552 = _4323;
    float _4332 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _553 = vec4(mix(1.0, spvNMin(1.0, _552.x), ShadowData.DirectionalShadowParams.x), _4332, spvNMin(_4332, _552.y), mix(1.0, _552.x, ShadowData.DirectionalShadowParams.x));
    float _4342 = mix(_553.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4343 = dot(_3665, _3722);
    vec3 _4353 = _3675 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4354 = _4353 * 0.64999997615814208984375;
    float _4358 = dot(_3671, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4372 = clamp(-dot(_3728.xz, normalize(_1962.xz)), 0.0, 1.0);
    float _4376 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4390 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4343, ((-_4343) * ((_4343 * 0.5) - 1.0)) + 0.5, (_4372 * smoothstep(0.25, 0.75, 1.0 - abs(_427.y))) * _4376) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _517 = _4390;
    vec3 _4393 = _4390.xyz;
    vec3 _518 = _4393;
    vec3 _519 = _4393;
    float _4410 = spvNMax(spvNMax(_518.x, _518.y), _518.z) - spvNMin(spvNMin(_519.x, _519.y), _519.z);
    vec4 _4418 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3665, _1962) * 0.5) + 0.5, 0.5), 0.0);
    float _4419 = _4418.w;
    float _4426 = spvNMin(spvNMin(_553.y, 1.0), _517.w);
    float _4427 = _4419 * _553.y;
    vec3 _4431 = vec3((clamp(dot(_1917, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2611, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4426));
    vec3 _4433 = vec3(_4426);
    vec3 _4456 = vec3(_4342);
    vec3 _4457 = mix((_4431 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2612), 1.5), clamp(_2612, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3742, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3742, _4433) + ((_4431 * clamp(_2612, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3738 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4456);
    vec3 _4458 = mix(mix(mix(vec3(dot(_4354, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4354, vec3(1.2000000476837158203125)), _4353, vec3(clamp((_553.y * _4419) + _517.w, 0.0, 1.0))), _3671, _4433);
    vec3 _4464 = _4458 * (vec3(1.0 - _4410) + (_4393 * _4410));
    vec3 _4473 = mix(mix(_4353, mix(vec3(_4358), _3671, vec3(1.2000000476837158203125)), vec3(_4427)), _4464 * clamp(dot(_4458, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4464, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4456);
    vec4 _4477 = vec4(_4473, _4342);
    float _4479 = mix(_4427, _4426, _4342);
    vec3 _4485 = (_4457 * (((_4479 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4479))) * 1.0;
    vec3 _520 = vec3(1.0);
    vec3 _521 = _3722;
    vec3 _516 = vec3(_1941.x, _1941.y, _1941.z);
    float _4490 = _521.y;
    vec3 _4495 = vec3(_516.x, mix(0.5, _4490, _4342), _516.z) * _1924;
    vec3 _4497 = _3722 * _4342;
    vec3 _4500 = normalize(_4497 + (vec3(_4495.x, _4495.y, _4495.z) * 2.0));
    _521 = _4500;
    vec2 _424 = _1788;
    vec4 _435 = _432;
    vec3 _434 = _431;
    vec3 _4510 = _4500 + _1823;
    vec3 _4514 = _4510 * inversesqrt(spvNMax(6.103515625e-05, dot(_4510, _4510)));
    float _4515 = dot(normalize(_1939 + (_1917 * (_434.x + _435.x))), _4514);
    vec3 _4522 = vec3(pow(spvNMax(sqrt(1.0 - (_4515 * _4515)), 9.9999997473787516355514526367188e-05), 200.0)) * _1950;
    vec3 _515 = _4522;
    float _4530 = spvNMax(spvNMax(_515.x, _515.y), _515.z);
    float _4550 = dot(normalize(_1939 + (_1917 * (_434.z + _435.x))), _4514);
    _520.x = ceil(clamp(fract(_424.x * UnityPerMaterial.LineAmount) - 0.5, 0.0, 1.0));
    _520.x = mix(_520.x, 1.0 - _435.w, UnityPerMaterial.UseLineMap);
    float _4593 = dot(normalize(_1939 + (_1917 * ((2.0 * UnityPerMaterial.LineValue) - 1.0))), _4514);
    _520.x = mix(1.0, mix(1.0, mix(mix(1.0 - UnityPerMaterial.LineIntensity, 1.0, _520.x), 1.0, _4530), clamp(pow(spvNMax(sqrt(1.0 - (_4593 * _4593)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.LineRange, 0.0)))), 0.0, 1.0)), UnityPerMaterial.Specular);
    vec3 _4612 = ((((((_4522 * _3674) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3544) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4550 * _4550)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _1950) * (UnityPerMaterial.AnisotropyColor2.xyz * _431.y)) * _3544, vec3(0.0), vec3(_4530))) * _4485) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _4618 = (_4457 * _4473) * _520.x;
    vec3 _4622 = mix(vec3(dot(_4618, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4618, vec3(mix(UnityPerMaterial.LineSaturation, 1.0, _520.x)));
    vec3 _437 = _1962;
    vec3 _436 = _3543;
    vec3 _514 = _3722;
    vec3 _4633 = vec3(_437.x, mix(0.5, _514.y, _4342), _437.z);
    vec3 _4643 = normalize((_4497 + ((_4633 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4633, _4633)))) * 2.0)) + (_1823 * (2.0 + _4342)));
    vec3 _4650 = normalize(vec3(-_436.z, 0.001000000047497451305389404296875, _436.x));
    float _4672 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_645.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4674 = (_4622 * _4672) + ((_4612 * _3547) + (((_4622 + _4612) * _3546) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4643, _4650))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4643, cross(_3543, _4650))))) * spvNMax(0.0, dot(_3543, _4643))) * 2.0) * _3545) * _4485)));
    float _4675 = dot(_4674, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4678 = clamp(_4675 - 0.5, 0.0, 0.5);
    vec3 _4715 = normalize(cross(_1962, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4739 = normalize((_3665 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4744 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4745 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _513 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _438 = _428;
    float _4781 = dot(_3728, _3665);
    float _4793 = dot(_1823, _3665);
    float _4797 = 1.0 - _4342;
    vec3 _512 = _2610;
    vec3 _4829 = mix(vec3(_4675), _4674, vec3((_4678 * _4678) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_513.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4739 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4744, _4745), 0.0).x) + _513.w)) - _425.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1895, _4715) + 1.0, 0.0, 1.0), 1.0), _553.y)) * (mix(vec3(0.25), _3671, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4715, _3665), 0.0, 1.0))) + ((((((mix(_2610 * (1.0 / spvNMax(spvNMax(spvNMax(_512.x, _512.y), _512.z) * 0.5, 1.0)), _3742, _4456) * clamp(mix(dot(_428.xyz, _3665) * _438.w, ((-_4781) * ((_4781 * 0.5) - 1.0)) + 0.5, _4342), 0.0, 1.0)) * ((_4797 + (_4372 * _4342)) * _4376)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4793))) * spvNMin(1.0, _553.y)) * (_4797 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4358) * _4342))) * spvNMax(vec3(0.1500000059604644775390625), _3671)));
    vec3 _5917;
    do
    {
        vec2 _4836 = floor(_1791.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _510 = _4836;
        vec2 _511 = abs(_4836);
        float _4841 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4842 = _4841 * 0.5;
        if ((_511.x > _4842) || (_511.y > _4842))
        {
            _5917 = vec3(0.0);
            break;
        }
        int _4861 = int(((((_510.x + _4842) * _4841) + _510.y) + _4842) + 0.5);
        vec3 _4863;
        _4863 = _4829;
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
        vec3 _4864;
        SPIRV_CROSS_LOOP
        for (int _4866 = 0; _4866 < 8; _4863 = _4864, _4866++)
        {
            uint _4873 = uint((_4861 * 8) + _4866);
            uint _4876 = uint(_4866);
            _4864 = _4863;
            uint _4881;
            vec3 _4878;
            SPIRV_CROSS_LOOP
            for (uint _4880 = _RTLightBinningBuffer_1.Stripped_0[_4873]; _4880 != 0u; _4864 = _4878, _4880 = _4881)
            {
                uint _4885 = uint(findLSB(_4880));
                _4881 = _4880 ^ (1u << (_4885 & 31u));
                int _4891 = int((32u * _4876) + _4885) * 8;
                int _4894 = _4891 + 1;
                int _4897 = _4891 + 2;
                int _4900 = _4891 + 3;
                int _4903 = _4891 + 4;
                int _4906 = _4891 + 5;
                int _4909 = _4891 + 6;
                int _4912 = _4891 + 7;
                vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                float _5044;
                if ((uint(_441.w) & 1u) == 1u)
                {
                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909];
                    uint _4924 = floatBitsToUint(_443.x);
                    _502.x = unpackHalf2x16(_4924).x;
                    _502.y = unpackHalf2x16(_4924 >> 16u).x;
                    vec2 _503 = _502;
                    uint _4935 = floatBitsToUint(_443.y);
                    _501.x = unpackHalf2x16(_4935).x;
                    _501.y = unpackHalf2x16(_4935 >> 16u).x;
                    vec2 _504 = _501;
                    uint _4946 = floatBitsToUint(_443.z);
                    _500.x = unpackHalf2x16(_4946).x;
                    _500.y = unpackHalf2x16(_4946 >> 16u).x;
                    vec2 _505 = _500;
                    uint _4957 = floatBitsToUint(_442.x);
                    _499.x = unpackHalf2x16(_4957).x;
                    _499.y = unpackHalf2x16(_4957 >> 16u).x;
                    vec2 _506 = _499;
                    uint _4968 = floatBitsToUint(_442.y);
                    _498.x = unpackHalf2x16(_4968).x;
                    _498.y = unpackHalf2x16(_4968 >> 16u).x;
                    vec2 _507 = _498;
                    uint _4979 = floatBitsToUint(_442.z);
                    _497.x = unpackHalf2x16(_4979).x;
                    _497.y = unpackHalf2x16(_4979 >> 16u).x;
                    vec2 _508 = _497;
                    vec3 _509 = abs((mat4(vec4(_503.x, _505.x, _507.x, 0.0), vec4(_503.y, _505.y, _507.y, 0.0), vec4(_504.x, _506.x, _508.x, 0.0), vec4(_504.y, _506.y, _508.y, 0.0)) * vec4(_1791 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894].xyz, 1.0)).xyz);
                    float _5036 = _440.x * 0.5;
                    float _5042 = 1.0 - clamp((spvNMax(spvNMax(_509.x, _509.y), _509.z) - (_5036 + 0.5)) / (0.5 - _5036), 0.0, 1.0);
                    _5044 = _5042 * _5042;
                }
                else
                {
                    _5044 = 1.0;
                }
                if (false || (_5044 < 0.001000000047497451305389404296875))
                {
                    _4878 = _4864;
                    continue;
                }
                vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891];
                vec3 _5916;
                if (_439.w < 1.5)
                {
                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891];
                    vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                    vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                    vec3 _5915;
                    do
                    {
                        uint _5059 = floatBitsToUint(_444.w);
                        if ((_5059 == 16u) || ((_444.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5915 = _4864;
                            break;
                        }
                        bool _5074 = (uint(_446.w) & 1u) == 0u;
                        bool _5079 = (!_5074) && (_445.z > 0.0);
                        bool _5080 = _5059 == 4u;
                        vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894];
                        vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                        vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4909];
                        vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                        vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                        float _5081 = float(_5074);
                        vec2 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897].xy;
                        float _5093 = (0.5 + (0.5 * _495.y)) - abs(_495.x);
                        float _5094 = _495.y - _5093;
                        float _5101 = abs(spvNMax((1.0 - abs(_5093)) - abs(_5094), 0.00048828125));
                        vec3 _5105 = normalize(vec3(_5093, _5094, (_495.x >= 0.0) ? _5101 : (-_5101)));
                        float _5114 = mix(_450.w, spvNMax(2.0 * _496.y, 0.100000001490116119384765625), float(_5080));
                        vec3 _5120 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894].xyz - _1791;
                        vec3 _5121 = -_5105;
                        vec3 _5126 = mix(_5120, _5121 * dot(_5120, _5121), vec3(float(_5080 && (_496.z > 0.5)) * _5081));
                        float _5127 = dot(_5126, _5126);
                        float _5128 = inversesqrt(_5127);
                        vec3 _5129 = _5126 * _5128;
                        vec3 _5164;
                        float _5165;
                        if (_5079)
                        {
                            vec3 _5135 = (_5105 * _451.z) * 0.5;
                            vec3 _5136 = _5126 - _5135;
                            vec3 _5137 = _5126 + _5135;
                            float _5138 = length(_5136);
                            float _5139 = length(_5137);
                            vec3 _5148 = normalize(cross(cross(_5105, _5129), _5105));
                            _5164 = _5148;
                            _5165 = ((1.0 / ((((_5138 * _5139) + dot(_5136, _5137)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5148, _5136) / _5138) + (dot(_5148, _5137) / _5139)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_451.z * _5128, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5164 = _5129;
                            _5165 = 1.0;
                        }
                        float _5187;
                        if (_5114 < 0.0)
                        {
                            float _5181 = _5127 * (_452.w * _452.w);
                            float _5184 = clamp(1.0 - (_5181 * _5181), 0.0, 1.0);
                            _5187 = mix(1.0 / (_5127 + 1.0), _5165, float(_5079)) * (_5184 * _5184);
                        }
                        else
                        {
                            vec3 _5170 = _5126 * _452.w;
                            _5187 = _5165 * pow(1.0 - clamp(dot(_5170, _5170), 0.0, 1.0), _5114);
                        }
                        vec2 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897].zw;
                        float _5195 = clamp((dot(_5164, _5121) - _494.x) * _494.y, 0.0, 1.0);
                        float _5198 = _5187 * mix(1.0, _5195 * _5195, _5081);
                        int _5201 = int(_449.w);
                        float _5312;
                        if ((!_5079) && (_5201 >= 0))
                        {
                            uint _5207 = uint(_5201);
                            vec2 _5305;
                            SPIRV_CROSS_BRANCH
                            if (_5081 != 0.0)
                            {
                                vec4 _5294 = vec4(_1791, 1.0) * LightCookieCB.lightCookieMatrices[_5207];
                                vec4 _493 = _5294;
                                _5305 = LightCookieCB.lightCookieData[_5207].xy + (clamp(_5294.xy / vec2(_493.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5207].zw);
                            }
                            else
                            {
                                vec4 _491 = LightCookieCB.lightCookieData[_5207];
                                vec3 _5222 = (LightCookieCB.lightCookieMatrices[_5207] * vec4(-_5126, 0.0)).xyz;
                                vec3 _492 = _5222;
                                vec3 _488 = _5222;
                                vec3 _487 = abs(_5222);
                                uint _5232 = uint(int(_487.y > _487.x));
                                uint _5238 = (_487.z > _487[_5232]) ? 2u : _5232;
                                uint _5244 = (_5238 * 2u) + uint(_488[_5238] < 0.0);
                                float _5248 = abs(_492[_5244 / 2u]);
                                ivec2 _489 = _394[_5244];
                                vec2 _490 = _395[_5244];
                                float _5272 = 0.5 - (0.000244140625 / _491.w);
                                _5305 = LightCookieCB.lightCookieData[_5207].xy + (clamp(vec2((float(_5244) + ((((_492[uint(_489.x)] * _490.x) / _5248) * _5272) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_492[uint(_489.y)] * _490.y) / _5248) * _5272)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5207].zw);
                            }
                            _5312 = _5198 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5305, 0.0).x;
                        }
                        else
                        {
                            _5312 = _5198;
                        }
                        float _5313 = _5312 * _5044;
                        vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4912];
                        vec4 _447 = _4477;
                        vec3 _5914;
                        do
                        {
                            vec4 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4903];
                            vec3 _5913;
                            SPIRV_CROSS_BRANCH
                            if (_5313 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5080)
                                {
                                    _5914 = mix(_4864, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891].xyz, vec3(_5313 * (_485.x * ((1.0 - _485.w) + (smoothstep(-0.5, 0.5, dot(_1917, _5164)) * _485.w)))));
                                    break;
                                }
                                float _5335 = dot(_3665, _5164);
                                float _5336 = clamp(_5335, 0.0, 1.0);
                                float _5775;
                                if (_5059 != 0u)
                                {
                                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4906];
                                    bool _5345 = _5074 || ((uint(_453.w) & 2u) != 0u);
                                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4897];
                                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4900];
                                    int _5407;
                                    if (_5345)
                                    {
                                        _5407 = int(_454.x);
                                    }
                                    else
                                    {
                                        uint _5351 = floatBitsToUint(_455.w);
                                        uint _5354 = floatBitsToUint(_454.x);
                                        vec3 _5355 = _1791 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894].xyz;
                                        vec3 _483 = _5355;
                                        vec3 _484 = abs(_5355);
                                        int _5401;
                                        if ((_484.x > _484.y) && (_484.x > _484.z))
                                        {
                                            _5401 = int((_483.x > 0.0) ? (_5351 >> 24u) : ((_5351 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5392;
                                            if (_484.y > _484.z)
                                            {
                                                _5392 = int((_483.y > 0.0) ? ((_5351 >> 8u) & 255u) : (_5351 & 255u));
                                            }
                                            else
                                            {
                                                _5392 = int((_483.z > 0.0) ? ((_5354 >> 8u) & 255u) : (_5354 & 255u));
                                            }
                                            _5401 = _5392;
                                        }
                                        _5407 = (_5401 < 80) ? _5401 : (-1);
                                    }
                                    bool _5408 = _5407 >= 0;
                                    float _5774;
                                    if (_5408)
                                    {
                                        vec3 _5415 = _1791 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4894].xyz;
                                        vec4 _5435 = vec4((_1791 - ((_5415 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5415, _5415)))) * ShadowData.PunctualLightShadowParams[_5407].x)) + (_1917 * (ShadowData.PunctualLightShadowParams[_5407].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5407];
                                        vec4 _481 = _5435;
                                        float _5437 = _481.w;
                                        vec3 _5440 = _5435.xyz / vec3(_5437);
                                        vec4 _5441 = vec4(_5440.x, _5440.y, _5440.z, _5435.w);
                                        _481 = _5441;
                                        vec2 _5442 = _5440.xy;
                                        vec2 _5449 = (_5442 * (ShadowData.PunctualLightShadowParams2[_5407].zw - ShadowData.PunctualLightShadowParams2[_5407].xy)) + ShadowData.PunctualLightShadowParams2[_5407].xy;
                                        vec3 _5451 = _5440.xyz;
                                        bvec3 _5452 = lessThanEqual(_5451, vec3(0.0));
                                        bvec3 _5453 = greaterThanEqual(_5451, vec3(1.0));
                                        vec4 _480 = vec4(_5449.x, _5449.y, _5441.z, _5441.w);
                                        vec2 _5468 = _5449.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5470 = floor(_5468 + vec2(0.5));
                                        vec2 _471 = _5468 - _5470;
                                        float _5474 = _471.x + 0.5;
                                        float _5476 = (_5474 * _5474) * 0.5;
                                        float _5477 = _5476 - _471.x;
                                        _469.x = _5477;
                                        _470.x = _5477;
                                        _469.w = _5476;
                                        _470.w = _5476;
                                        _470.y = 1.0 - _471.x;
                                        float _5484 = spvNMin(_471.x, 0.0);
                                        _469.y = _470.y - (_5484 * _5484);
                                        _470.z = _471.x + 1.0;
                                        float _5491 = spvNMax(_471.x, 0.0);
                                        _469.z = _470.z - (_5491 * _5491);
                                        _472.x = 0.1599999964237213134765625 * _469.x;
                                        _472.y = 0.1599999964237213134765625 * _470.y;
                                        _472.z = 0.1599999964237213134765625 * (_469.y + 1.0);
                                        _473.x = 0.1599999964237213134765625 * (_469.z + 1.0);
                                        _473.y = 0.1599999964237213134765625 * _470.z;
                                        _473.z = 0.1599999964237213134765625 * _469.w;
                                        float _5518 = _471.y + 0.5;
                                        float _5520 = (_5518 * _5518) * 0.5;
                                        float _5521 = _5520 - _471.y;
                                        _467.x = _5521;
                                        _468.x = _5521;
                                        _467.w = _5520;
                                        _468.w = _5520;
                                        _468.y = 1.0 - _471.y;
                                        float _5528 = spvNMin(_471.y, 0.0);
                                        _467.y = _468.y - (_5528 * _5528);
                                        _468.z = _471.y + 1.0;
                                        float _5535 = spvNMax(_471.y, 0.0);
                                        _467.z = _468.z - (_5535 * _5535);
                                        _474.x = 0.1599999964237213134765625 * _467.x;
                                        _474.y = 0.1599999964237213134765625 * _468.y;
                                        _474.z = 0.1599999964237213134765625 * (_467.y + 1.0);
                                        _475.x = 0.1599999964237213134765625 * (_467.z + 1.0);
                                        _475.y = 0.1599999964237213134765625 * _468.z;
                                        _475.z = 0.1599999964237213134765625 * _467.w;
                                        vec3 _5570 = vec3(_472.xz, _473.y) + vec3(_472.y, _473.xz);
                                        vec3 _476 = _5570;
                                        vec3 _5581 = vec3(_474.xz, _475.y) + vec3(_474.y, _475.xz);
                                        vec3 _477 = _5581;
                                        vec3 _478 = ((vec3(_472.y, _473.xz) / _5570) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _479 = ((vec3(_474.y, _475.xz) / _5581) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5595 = _5470 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5715 = (((((_476.x * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.x, _479.x), _420).xy, _480.z), 0.0)) + ((_476.y * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.y, _479.x), _420).xy, _480.z), 0.0))) + ((_476.z * _477.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.z, _479.x), _420).xy, _480.z), 0.0))) + ((_476.x * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.x, _479.y), _420).xy, _480.z), 0.0))) + ((_476.y * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.y, _479.y), _420).xy, _480.z), 0.0));
                                        float _5752 = (any(bvec3(_5452.x || _5453.x, _5452.y || _5453.y, _5452.z || _5453.z)) || ((floatBitsToUint(_481.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5715 + ((_476.z * _477.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.z, _479.y), _420).xy, _480.z), 0.0))) + ((_476.x * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.x, _479.z), _420).xy, _480.z), 0.0))) + ((_476.y * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.y, _479.z), _420).xy, _480.z), 0.0))) + ((_476.z * _477.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5595 + vec2(_478.z, _479.z), _420).xy, _480.z), 0.0)));
                                        vec4 _482 = _5441;
                                        vec2 _466 = spvNMin(_5442, vec2(1.0) - _5442);
                                        _5774 = _5408 ? mix(1.0, _5752, _5345 ? spvNMin(ShadowData.PunctualLightShadowParams[_5407].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5407].z - _482.w) * 0.25, spvNMin(_466.x, _466.y)))) : ShadowData.PunctualLightShadowParams[_5407].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5774 = clamp(dot(_1895, _5164) + 1.0, 0.0, 1.0);
                                    }
                                    _5775 = _5774;
                                }
                                else
                                {
                                    _5775 = 1.0;
                                }
                                float _5866;
                                vec3 _5867;
                                float _5868;
                                vec3 _5869;
                                vec3 _5870;
                                SPIRV_CROSS_BRANCH
                                if (_5059 == 0u)
                                {
                                    vec3 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891].xyz * _5313;
                                    _5866 = _5313;
                                    _5867 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891].xyz * ((1.0 - _485.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_486.x, _486.y), _486.z) * mix(0.75, 0.5, 1.0 - _447.w))) * _485.y))) * mix(0.25 * _485.x, 1.0, clamp(_5335 + 0.5, 0.0, 1.0));
                                    _5868 = _5336;
                                    _5869 = _4477.xyz;
                                    _5870 = _4477.xyz;
                                }
                                else
                                {
                                    float _5832;
                                    float _5833;
                                    vec3 _5834;
                                    vec3 _5835;
                                    if (_5059 == 3u)
                                    {
                                        vec4 _465 = ShaderVariablesGlobal.ZBufferParams;
                                        _5832 = _5313 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_465.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4739 * _485.x) * 0.006000000052154064178466796875, _4744, _4745), 0.0).x) + _465.w)) - _425.w) * _5775);
                                        _5833 = clamp(dot(_3665, -normalize(cross(_1962, cross(_1962, _5164)))), 0.0, 1.0);
                                        _5834 = mix(vec3(0.5), _3671, vec3(_485.y));
                                        _5835 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5784 = _5059 == 1u;
                                        float _5797;
                                        vec3 _5798;
                                        if (_5784)
                                        {
                                            _5797 = clamp(clamp(_5335 + _485.x, -1.0, 1.0), 0.0, 1.0) * _5775;
                                            _5798 = _3675 * _485.y;
                                        }
                                        else
                                        {
                                            _5797 = _5336;
                                            _5798 = vec3(0.0);
                                        }
                                        _5832 = _5313;
                                        _5833 = _5797;
                                        _5834 = mix(vec3(0.0), _3671, bvec3(_5784));
                                        _5835 = _5798;
                                    }
                                    _5866 = _5832;
                                    _5867 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4891].xyz;
                                    _5868 = _5833;
                                    _5869 = _5834;
                                    _5870 = _5835;
                                }
                                vec3 _5903;
                                SPIRV_CROSS_BRANCH
                                if (_5059 != 3u)
                                {
                                    vec4 _457 = _432;
                                    vec3 _456 = _431;
                                    vec3 _5884 = _5164 + _1823;
                                    float _5889 = dot(normalize(_1939 + (_1917 * (_456.x + _457.x))), _5884 * inversesqrt(spvNMax(6.103515625e-05, dot(_5884, _5884))));
                                    _5903 = ((((((vec3(pow(spvNMax(sqrt(1.0 - (_5889 * _5889)), 9.9999997473787516355514526367188e-05), 200.0)) * _1950) * _3674) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3544) * 1.0) * _448.z;
                                }
                                else
                                {
                                    _5903 = vec3(0.0);
                                }
                                vec3 _5906 = _5867 * _5866;
                                _5913 = _4864 + (((_5906 * mix(_5870, _5869, vec3(_5868))) * _4672) + ((_5906 * _5903) * _5868));
                            }
                            else
                            {
                                _5913 = _4864;
                            }
                            _5914 = _5913;
                            break;
                        } while(false);
                        _5915 = _5914;
                        break;
                    } while(false);
                    _5916 = _5915;
                }
                else
                {
                    _5916 = _4864;
                }
                _4878 = _5916;
            }
        }
        _5917 = _4863;
        break;
    } while(false);
    vec3 _5957;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5957 = mix(mix(vec3(0.5), mix(vec3(dot(_5917, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5917, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4793, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5957 = _5917;
    }
    vec3 _5961 = _1791 - _1818;
    float _5962 = dot(_5961, _5961);
    float _5964 = inversesqrt(spvNMax(_5962, 9.9999999392252902907785028219223e-09));
    float _5965 = _5962 * _5964;
    vec3 _5966 = _5961 * _5964;
    vec3 _464 = _1791;
    float _5988 = spvNMax(0.00999999977648258209228515625, (_464.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6004 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5965 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5988)) / _5988) * exp((_464.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6007 = dot(_5966, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6013 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6017 = (1.0 + _6013) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6007);
    vec2 _463 = vec2(0.0596831031143665313720703125 * (1.0 + (_6007 * _6007)), (1.0 - _6013) / spvNMax((12.56637096405029296875 * _6017) * sqrt(_6017), 0.001000000047497451305389404296875));
    vec3 _461 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _462 = _1791 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6061 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _462.y);
    float _6085 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _462.y);
    float _6096 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_461.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6061) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6061)) / _6061) : (0.693147182464599609375 - (0.2402265071868896484375 * _6061)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_461.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6085) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6085)) / _6085) : (0.693147182464599609375 - (0.2402265071868896484375 * _6085))));
    float _6118 = clamp((_5965 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6121 = clamp((spvNMax(clamp(exp2(-(_6096 * _5965)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5965 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6118, 0.0, 1.0);
    vec3 _6158 = ((_5957 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6004 * _6121, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _463.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _463.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6004)) * _6121) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6121)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5966, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6096 * spvNMax(_5965 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6118))));
    vec3 _714 = _3707;
    float _6169 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3711) + (-1.0))));
    vec3 _6171 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1818);
    float _6172 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1818);
    vec3 _6180 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_714.z) < 0.999000012874603271484375)), _3707));
    float _6182 = distance(_1791, _1818);
    vec3 _6186 = cross(_6180, _6171);
    vec3 _6187 = -_6171;
    vec3 _6191 = vec3(cos(_6169));
    float _6194 = sin(_6169);
    vec3 _6198 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6171 * _6172);
    vec3 _6201 = cross(cross(_3707, _6180), _6171);
    vec4 _6215 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6171 * (_6182 + _6172))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _458 = _6215;
    float _6217 = _458.w;
    vec2 _6220 = _6215.xy / vec2(_6217);
    _458 = vec4(_6220.x, _6220.y, _6215.z, _6215.w);
    vec2 _6225 = ((_6220.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6231 = vec4((_6198 + ((mix(_6186 * dot(_6186, _6187), _6187, _6191) + (cross(_6186, _6187) * _6194)) * _6182)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _459 = _6231;
    float _6233 = _459.w;
    vec2 _6236 = _6231.xy / vec2(_6233);
    _459 = vec4(_6236.x, _6236.y, _6231.z, _6231.w);
    vec4 _6247 = vec4((_6198 + ((mix(_6201 * dot(_6201, _6187), _6187, _6191) + (cross(_6201, _6187) * _6194)) * _6182)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _460 = _6247;
    float _6249 = _460.w;
    vec2 _6252 = _6247.xy / vec2(_6249);
    _460 = vec4(_6252.x, _6252.y, _6247.z, _6247.w);
    vec4 _6273 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6274 = _6273.x;
    vec3 _715 = _6158;
    _5 = vec4(_6158 * (1.0 / (spvNMax(spvNMax(_715.x, _715.y), _715.z) + 1.0)), _6274);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6225, ((_6236.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6225, ((_6252.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3711), 0.0, 0.0, step(0.00999999977648258209228515625, _6274));
}
