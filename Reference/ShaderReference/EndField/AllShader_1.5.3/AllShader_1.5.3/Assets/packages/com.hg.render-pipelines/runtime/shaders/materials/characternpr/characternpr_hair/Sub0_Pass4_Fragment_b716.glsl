// Stage: Fragment  Blob: 716  ParamBlob: 580  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPECULAR_NORMALMAP _SPEC_RAMP_ON _STROKE_ON

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

float _426;
vec3 _427;

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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
{
    float Stripped_0;
    float Stripped_4;
    float Stripped_8;
    float BumpScale;
    float Stripped_16;
    float BackFaceNormalFlip;
    float AlphaPremultiply;
    float Stripped_28;
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
    vec4 Stripped_112;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 Stripped_176;
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
    float StrokeScale;
    float Stripped_236;
    vec4 AnisotropyColor2;
    vec4 StrokeMap_ST;
    float LineAmount;
    float LineValue;
    float LineRange;
    float LineIntensity;
    float LineSaturation;
    float UseLineMap;
    float Stripped_296;
    float Stripped_300;
    vec4 LineMap_ST;
    float HairBaseTintColor;
    float Stripped_324;
    float Stripped_328;
    float Stripped_332;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_368;
    vec4 DissolveEmissiveColor;
    vec4 CutOffDirection;
    vec4 DissolveUseViewUV;
    float DissolveUVSet;
    float UseCutOff;
    float CutOffPosY;
    float UseDissolve;
    float Stripped_448;
    float Stripped_452;
    float Stripped_456;
    float Stripped_460;
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
layout(set = 1, binding = 0) uniform texture2D _StrokeMap;
layout(set = 1, binding = 4) uniform texture2D _LineMap;
layout(set = 1, binding = 5) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 2) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 3) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 1) uniform texture2D _SplitNormalMap;
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
    uvec2 _721 = uvec2(gl_FragCoord.xy);
    uint _741 = ((_721.x * uint(_RTRCBuffer.RTRParam0.y)) + _721.y) * 2u;
    uint _744 = _741 + 1u;
    uint _747 = _RTRVisibilityBuffer_1.Stripped_0[_741] >> 18u;
    vec2 _720 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_744] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_744] & 16383u).x);
    vec3 _765 = vec3((1.0 - _720.x) - _720.y, _720.x, _720.y);
    bool _767 = (_RTRVisibilityBuffer_1.Stripped_0[_744] & 536870912u) > 0u;
    vec2 _1799;
    vec3 _1800;
    vec4 _1801;
    vec3 _1802;
    vec4 _1803;
    vec4 _1804;
    vec4 _1805;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_747] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _722 = _765;
        uint _797 = (_RTRVisibilityBuffer_1.Stripped_0[_741] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_112;
        uint _798 = _797 * 3u;
        uvec3 _714 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_108 == 2u)
        {
            uint _823 = _798 >> 1u;
            uintPointer _828 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t(_823 * 4u));
            uintPointer _834 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t((_823 + 1u) * 4u));
            bool _836 = (_798 & 1u) == 0u;
            uint _838 = _828.value >> 16u;
            _714.x = _836 ? (_828.value & 65535u) : _838;
            uint _841 = _834.value & 65535u;
            _714.y = _836 ? _838 : _841;
            _714.z = _836 ? _841 : (_834.value >> 16u);
        }
        else
        {
            _714.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t(_797 * 12u)).value;
            _714.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t((_798 + 1u) * 4u)).value;
            _714.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_96 + uint64_t((_798 + 2u) * 4u)).value;
        }
        uint _847 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_116 & 2147483647u;
        _714.x += _847;
        _714.y += _847;
        _714.z += _847;
        uint _865[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_104 >> 24u) & 255u);
        uint _715[4] = _865;
        uvec4 _709 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[0u] >> 13u) & 7u);
        uint _875 = _709.x;
        _709.x = clamp(_709.x, 0u, 3u);
        uvec3 _710 = (_714 * uvec3(_715[_709.x] >> 2u)) + uvec3(_709.y >> 2u);
        vec3 _1033;
        vec3 _1034;
        vec3 _1035;
        if (_709.z == 0u)
        {
            _1033 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.z * 4u)).value;
            _1034 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.y * 4u)).value;
            _1035 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.x * 4u)).value;
        }
        else
        {
            vec3 _1009;
            vec3 _1010;
            vec3 _1011;
            if (_709.z == 1u)
            {
                vec2 _711 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.x * 4u)).value;
                uint _910 = floatBitsToUint(_711.x);
                uint _913 = floatBitsToUint(_711.y);
                vec2 _706;
                _706.x = unpackHalf2x16(_910).x;
                _706.y = unpackHalf2x16(_910 >> 16u).x;
                vec2 _707 = _706;
                vec2 _705;
                _705.x = unpackHalf2x16(_913).x;
                _705.y = unpackHalf2x16(_913 >> 16u).x;
                vec2 _708 = _705;
                vec2 _712 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.y * 4u)).value;
                uint _946 = floatBitsToUint(_712.x);
                uint _949 = floatBitsToUint(_712.y);
                vec2 _702;
                _702.x = unpackHalf2x16(_946).x;
                _702.y = unpackHalf2x16(_946 >> 16u).x;
                vec2 _703 = _702;
                vec2 _701;
                _701.x = unpackHalf2x16(_949).x;
                _701.y = unpackHalf2x16(_949 >> 16u).x;
                vec2 _704 = _701;
                vec2 _713 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_875] + uint64_t(_710.z * 4u)).value;
                uint _982 = floatBitsToUint(_713.x);
                uint _985 = floatBitsToUint(_713.y);
                vec2 _698;
                _698.x = unpackHalf2x16(_982).x;
                _698.y = unpackHalf2x16(_982 >> 16u).x;
                vec2 _699 = _698;
                vec2 _697;
                _697.x = unpackHalf2x16(_985).x;
                _697.y = unpackHalf2x16(_985 >> 16u).x;
                vec2 _700 = _697;
                _1009 = vec3(_699.x, _699.y, _700.x);
                _1010 = vec3(_703.x, _703.y, _704.x);
                _1011 = vec3(_707.x, _707.y, _708.x);
            }
            else
            {
                _1009 = vec3(0.0);
                _1010 = vec3(0.0);
                _1011 = vec3(0.0);
            }
            _1033 = _1009;
            _1034 = _1010;
            _1035 = _1011;
        }
        vec4 _1039 = vec4(_1035, 1.0);
        vec4 _1047 = vec4(_1034, 1.0);
        vec4 _1055 = vec4(_1033, 1.0);
        uint _716[4] = _865;
        uvec4 _692 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _693 = (_714 * uvec3(_716[_692.x] >> 2u)) + uvec3(_692.y >> 2u);
        vec2 _1293;
        vec2 _1294;
        vec2 _1295;
        if ((_692.z == 0u) && (_692.w == 2u))
        {
            _1293 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value;
            _1294 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value;
            _1295 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value;
        }
        else
        {
            vec2 _1269;
            vec2 _1270;
            vec2 _1271;
            if ((_692.z == 0u) && (_692.w == 4u))
            {
                _1269 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value.xy);
                _1270 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value.xy);
                _1271 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1236;
                vec2 _1237;
                vec2 _1238;
                if ((_692.z == 1u) && (_692.w == 2u))
                {
                    uint _1195 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value);
                    vec2 _691;
                    _691.x = unpackHalf2x16(_1195).x;
                    _691.y = unpackHalf2x16(_1195 >> 16u).x;
                    uint _1211 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value);
                    vec2 _690;
                    _690.x = unpackHalf2x16(_1211).x;
                    _690.y = unpackHalf2x16(_1211 >> 16u).x;
                    uint _1227 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value);
                    vec2 _689;
                    _689.x = unpackHalf2x16(_1227).x;
                    _689.y = unpackHalf2x16(_1227 >> 16u).x;
                    _1236 = _689;
                    _1237 = _690;
                    _1238 = _691;
                }
                else
                {
                    vec2 _1185;
                    vec2 _1186;
                    vec2 _1187;
                    if ((_692.z == 1u) && (_692.w == 4u))
                    {
                        vec2 _694 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.x * 4u)).value;
                        uint _1125 = floatBitsToUint(_694.x);
                        vec2 _687;
                        _687.x = unpackHalf2x16(_1125).x;
                        _687.y = unpackHalf2x16(_1125 >> 16u).x;
                        vec2 _688 = _687;
                        vec2 _695 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.y * 4u)).value;
                        uint _1148 = floatBitsToUint(_695.x);
                        vec2 _685;
                        _685.x = unpackHalf2x16(_1148).x;
                        _685.y = unpackHalf2x16(_1148 >> 16u).x;
                        vec2 _686 = _685;
                        vec2 _696 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_692.x] + uint64_t(_693.z * 4u)).value;
                        uint _1171 = floatBitsToUint(_696.x);
                        vec2 _683;
                        _683.x = unpackHalf2x16(_1171).x;
                        _683.y = unpackHalf2x16(_1171 >> 16u).x;
                        vec2 _684 = _683;
                        _1185 = vec2(_684.x, _684.y);
                        _1186 = vec2(_686.x, _686.y);
                        _1187 = vec2(_688.x, _688.y);
                    }
                    else
                    {
                        _1185 = _399;
                        _1186 = _399;
                        _1187 = _399;
                    }
                    _1236 = _1185;
                    _1237 = _1186;
                    _1238 = _1187;
                }
                _1269 = _1236;
                _1270 = _1237;
                _1271 = _1238;
            }
            _1293 = _1269;
            _1294 = _1270;
            _1295 = _1271;
        }
        uint _1307 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[0u] >> 16u;
        uint _717[4] = _865;
        vec3 _718 = _765;
        uvec4 _675 = uvec4(_1307 & 3u, (_1307 >> 2u) & 127u, (_1307 >> 9u) & 15u, (_1307 >> 13u) & 7u);
        uvec4 _676 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _677 = (_714 * uvec3(_717[_675.x] >> 2u)) + uvec3(_675.y >> 2u);
        uvec3 _678 = (_714 * uvec3(_717[_676.x] >> 2u)) + uvec3(_676.y >> 2u);
        vec3 _1361 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.x * 4u)).value);
        vec3 _679 = _1361;
        vec4 _1746;
        vec4 _1747;
        vec4 _1748;
        vec3 _1749;
        vec3 _1750;
        vec3 _1751;
        if ((floatBitsToUint(_679.x) & 1073741824u) > 0u)
        {
            vec3 _680 = _1361;
            uint _1443 = floatBitsToUint(_680.x);
            vec4 _670 = vec4(float((_1443 << 22u) >> 22u), float((_1443 << 12u) >> 22u), float((_1443 << 2u) >> 22u), float((_1443 >> 31u) & 1u));
            _670.x = (_670.x >= 512.0) ? (_670.x - 1024.0) : _670.x;
            _670.y = (_670.y >= 512.0) ? (_670.y - 1024.0) : _670.y;
            _670.z = (_670.z >= 512.0) ? (_670.z - 1024.0) : _670.z;
            vec3 _671 = vec3(_670.x, _670.y, 0.0) * 0.001956947147846221923828125;
            _671.z = (1.0 - abs(_671.x)) - abs(_671.y);
            float _1491 = _671.z;
            vec3 _1494 = _671;
            vec2 _1503 = mix(_1494.xy, (vec2(1.0) - abs(_1494.yx)) * ((step(vec2(0.0), _1494.xy) * 2.0) - vec2(1.0)), bvec2(_1491 < 0.0));
            vec3 _1505 = normalize(vec3(_1503.x, _1503.y, _1494.z));
            _671 = _1505;
            float _1507 = _670.z * 0.001956947147846221923828125;
            vec3 _1510 = _1505.yzx - _1505.zxy;
            vec3 _1514 = normalize(_1510 - vec3(dot(_1510, _1505)));
            mat2x3 _673;
            _673[0u] = _1514;
            _673[1u] = normalize(cross(_1505, _1514));
            float _1520 = (_1507 < 0.0) ? (-1.0) : 1.0;
            vec2 _674;
            _674.x = 1.0 - ((_1507 * _1520) * 2.0);
            _674.y = _1520 * (1.0 - abs(_674.x));
            vec2 _1530 = _674;
            vec2 _1531 = normalize(_1530);
            _674 = _1531;
            vec3 _1533 = _673 * _1531;
            vec4 _672;
            _672 = vec4(_1533.x, _1533.y, _1533.z, _672.w);
            _672.w = (_670.w * 2.0) - 1.0;
            vec3 _681 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.y * 4u)).value);
            uint _1545 = floatBitsToUint(_681.x);
            vec4 _665 = vec4(float((_1545 << 22u) >> 22u), float((_1545 << 12u) >> 22u), float((_1545 << 2u) >> 22u), float((_1545 >> 31u) & 1u));
            _665.x = (_665.x >= 512.0) ? (_665.x - 1024.0) : _665.x;
            _665.y = (_665.y >= 512.0) ? (_665.y - 1024.0) : _665.y;
            _665.z = (_665.z >= 512.0) ? (_665.z - 1024.0) : _665.z;
            vec3 _666 = vec3(_665.x, _665.y, 0.0) * 0.001956947147846221923828125;
            _666.z = (1.0 - abs(_666.x)) - abs(_666.y);
            float _1593 = _666.z;
            vec3 _1596 = _666;
            vec2 _1605 = mix(_1596.xy, (vec2(1.0) - abs(_1596.yx)) * ((step(vec2(0.0), _1596.xy) * 2.0) - vec2(1.0)), bvec2(_1593 < 0.0));
            vec3 _1607 = normalize(vec3(_1605.x, _1605.y, _1596.z));
            _666 = _1607;
            float _1609 = _665.z * 0.001956947147846221923828125;
            vec3 _1612 = _1607.yzx - _1607.zxy;
            vec3 _1616 = normalize(_1612 - vec3(dot(_1612, _1607)));
            mat2x3 _668;
            _668[0u] = _1616;
            _668[1u] = normalize(cross(_1607, _1616));
            float _1622 = (_1609 < 0.0) ? (-1.0) : 1.0;
            vec2 _669;
            _669.x = 1.0 - ((_1609 * _1622) * 2.0);
            _669.y = _1622 * (1.0 - abs(_669.x));
            vec2 _1632 = _669;
            vec2 _1633 = normalize(_1632);
            _669 = _1633;
            vec3 _1635 = _668 * _1633;
            vec4 _667;
            _667 = vec4(_1635.x, _1635.y, _1635.z, _667.w);
            _667.w = (_665.w * 2.0) - 1.0;
            vec3 _682 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.z * 4u)).value);
            uint _1647 = floatBitsToUint(_682.x);
            vec4 _660 = vec4(float((_1647 << 22u) >> 22u), float((_1647 << 12u) >> 22u), float((_1647 << 2u) >> 22u), float((_1647 >> 31u) & 1u));
            _660.x = (_660.x >= 512.0) ? (_660.x - 1024.0) : _660.x;
            _660.y = (_660.y >= 512.0) ? (_660.y - 1024.0) : _660.y;
            _660.z = (_660.z >= 512.0) ? (_660.z - 1024.0) : _660.z;
            vec3 _661 = vec3(_660.x, _660.y, 0.0) * 0.001956947147846221923828125;
            _661.z = (1.0 - abs(_661.x)) - abs(_661.y);
            float _1695 = _661.z;
            vec3 _1698 = _661;
            vec2 _1707 = mix(_1698.xy, (vec2(1.0) - abs(_1698.yx)) * ((step(vec2(0.0), _1698.xy) * 2.0) - vec2(1.0)), bvec2(_1695 < 0.0));
            vec3 _1709 = normalize(vec3(_1707.x, _1707.y, _1698.z));
            _661 = _1709;
            float _1711 = _660.z * 0.001956947147846221923828125;
            vec3 _1714 = _1709.yzx - _1709.zxy;
            vec3 _1718 = normalize(_1714 - vec3(dot(_1714, _1709)));
            mat2x3 _663;
            _663[0u] = _1718;
            _663[1u] = normalize(cross(_1709, _1718));
            float _1724 = (_1711 < 0.0) ? (-1.0) : 1.0;
            vec2 _664;
            _664.x = 1.0 - ((_1711 * _1724) * 2.0);
            _664.y = _1724 * (1.0 - abs(_664.x));
            vec2 _1734 = _664;
            vec2 _1735 = normalize(_1734);
            _664 = _1735;
            vec3 _1737 = _663 * _1735;
            vec4 _662;
            _662 = vec4(_1737.x, _1737.y, _1737.z, _662.w);
            _662.w = (_660.w * 2.0) - 1.0;
            _1746 = _662;
            _1747 = _667;
            _1748 = _672;
            _1749 = _1709;
            _1750 = _1607;
            _1751 = _1505;
        }
        else
        {
            vec3 _1395;
            vec3 _1396;
            vec3 _1397;
            if (_675.z == 0u)
            {
                _1395 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.z * 4u)).value;
                _1396 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.y * 4u)).value;
                _1397 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_675.x] + uint64_t(_677.x * 4u)).value;
            }
            else
            {
                _1395 = vec3(0.0, 1.0, 0.0);
                _1396 = vec3(0.0, 1.0, 0.0);
                _1397 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1424;
            vec4 _1425;
            vec4 _1426;
            if (_676.z == 0u)
            {
                _1424 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_676.x] + uint64_t(_678.z * 4u)).value;
                _1425 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_676.x] + uint64_t(_678.y * 4u)).value;
                _1426 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_48[_676.x] + uint64_t(_678.x * 4u)).value;
            }
            else
            {
                _1424 = vec4(0.0, 0.0, 1.0, 1.0);
                _1425 = vec4(0.0, 0.0, 1.0, 1.0);
                _1426 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1746 = _1424;
            _1747 = _1425;
            _1748 = _1426;
            _1749 = _1395;
            _1750 = _1396;
            _1751 = _1397;
        }
        vec3 _1762 = ((_1751 * _718.x) + (_1750 * _718.y)) + (_1749 * _718.z);
        vec4 _1770 = ((_1748 * _718.x) + (_1747 * _718.y)) + (_1746 * _718.z);
        vec4 _719 = _1770;
        vec3 _1779 = _1770.xyz;
        _1799 = ((_1295 * _722.x) + (_1294 * _722.y)) + (_1293 * _722.z);
        _1800 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_0.xyz, _1762), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_16.xyz, _1762), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_32.xyz, _1762)));
        _1801 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_0.xyz, _1779), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_16.xyz, _1779), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_32.xyz, _1779))), _719.w);
        _1802 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_0, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_16, _1039), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_32, _1039)) * _722.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_0, _1047), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_16, _1047), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_32, _1047)) * _722.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_0, _1055), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_16, _1055), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_32, _1055)) * _722.z);
        _1803 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_32;
        _1804 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_16;
        _1805 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_747].Stripped_0;
    }
    else
    {
        _1799 = vec2(0.0);
        _1800 = vec3(0.0);
        _1801 = vec4(0.0);
        _1802 = vec3(0.0);
        _1803 = vec4(0.0);
        _1804 = vec4(0.0);
        _1805 = vec4(0.0);
    }
    vec3 _437 = vec3(0.0);
    vec4 _658 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _658.y = -_658.y;
    vec4 _1824 = _658 * _TransformVariables.InvViewProjMatrix;
    vec4 _659 = _1824;
    vec3 _1829 = _1824.xyz / vec3(_659.w);
    vec3 _1830 = _1829 - _1802;
    float _1831 = dot(_1830, _1830);
    float _1833 = inversesqrt(spvNMax(_1831, 9.9999999392252902907785028219223e-09));
    vec3 _1834 = _1830 * _1833;
    vec4 _432 = _1801;
    vec4 _431 = vec4(0.0);
    mat3x4 _435 = mat3x4(_1805, _1804, _1803);
    vec4 _1843 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1799, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _655 = _1843;
    vec3 _1848 = _1843.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _656 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1799, ShaderVariablesGlobal.GlobalMipBias);
    _437.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _437.y = _656.w;
    _437.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1886 = _1848 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1890 = mix(vec3(dot(_1886, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1886, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _1894 = texture(sampler2D(_SplitNormalMap, sampler_LinearRepeat), _1799, ShaderVariablesGlobal.GlobalMipBias);
    vec2 _1899 = (_1894.xy * 2.0) - vec2(1.0);
    vec3 _654;
    _654 = vec3(_1899.x, _1899.y, _654.z);
    vec2 _1902 = _1899.xy;
    _654.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1902, _1902), 0.0, 1.0)));
    vec3 _1909 = _654;
    vec2 _1911 = _1909.xy * UnityPerMaterial.BumpScale;
    vec3 _1912 = vec3(_1911.x, _1911.y, _1909.z);
    _654 = _1912;
    vec4 _438 = vec4(0.0);
    _438.x = texture(sampler2D(_StrokeMap, sampler_LinearRepeat), (_1799 * UnityPerMaterial.StrokeMap_ST.xy) + UnityPerMaterial.StrokeMap_ST.zw).x;
    _438.x = ((_438.x * 2.0) - 1.0) * UnityPerMaterial.StrokeScale;
    _438.w = texture(sampler2D(_LineMap, sampler_LinearRepeat), (_1799 * UnityPerMaterial.LineMap_ST.xy) + UnityPerMaterial.LineMap_ST.zw).x;
    vec3 _436 = _1802 - vec3(_435[0].w, _435[1].w, _435[2].w);
    _436.y = 6.103515625e-05;
    vec3 _1954 = normalize(_436);
    vec4 _657 = _1801;
    mat3 _653 = mat3(_1801.xyz, cross(_1800, _1801.xyz) * _657.w, _1800);
    _653[0u] *= 1.0;
    _653[1u] *= 1.0;
    _653[2u] *= 1.0;
    vec3 _1971 = _653 * _1912;
    float _1980 = _767 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1981 = (_1971 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1971, _1971)))) * _1980;
    vec3 _1982 = normalize(_1800) * _1980;
    vec2 _1987 = (_1894.zw * 2.0) - vec2(1.0);
    vec3 _652;
    _652 = vec3(_1987.x, _1987.y, _652.z);
    vec2 _1990 = _1987.xy;
    _652.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1990, _1990), 0.0, 1.0)));
    vec3 _1997 = _652;
    vec2 _1999 = _1997.xy * UnityPerMaterial.SpecBumpScale;
    vec3 _2000 = vec3(_1999.x, _1999.y, _1997.z);
    _652 = _2000;
    vec3 _2002 = normalize(_653 * _2000);
    mat3 _2009 = mat3(_1805.xyz, _1804.xyz, _1803.xyz);
    vec3 _2010 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _2009;
    vec3 _2024 = cross(_2002, mix(cross(_2002, (_2010 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2010, _2010)))).xyz), _1801.xyz, vec3(_656.x)).xyz) * mix(1.0, _432.w, _656.x);
    vec3 _2026 = _2009 * _1834;
    float _2035 = pow(clamp(dot(normalize((_2009 * _2002).xz), normalize(_2026.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _429 = _1802;
    vec3 _2047 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _433 = _2047;
    uint _2054 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _651 = vec4(float(_2054 & 255u), float((_2054 >> 8u) & 255u), float((_2054 >> 16u) & 255u), float((_2054 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2084 = spvNMax(_651.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _429.y) * _651.y);
    float _2085 = spvNMax(_651.x, _2084);
    float _2093 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _434 = vec4(0.0);
    vec3 _2695;
    vec3 _2696;
    float _2697;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _641 = _1802 - (ShaderVariablesGlobal.IVParam0.xyz + (_2047 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2113 = _641.x;
        float _2116 = _641.z;
        float _2120 = _641.y;
        float _2128 = spvNMax(clamp((spvNMax(abs(_2113), abs(_2116)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2120) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2490;
        vec4 _2491;
        vec4 _2492;
        float _2493;
        float _2494;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2128 < 1.0))
        {
            _641 = _1802 - (ShaderVariablesGlobal.IVParam0.xyz + (_2047 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2142 = _641.x;
            float _2144 = _641.z;
            float _2147 = _641.y;
            float _2155 = spvNMax(clamp((spvNMax(abs(_2142), abs(_2144)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2147) - 13.0) * 0.5, 0.0, 1.0));
            float _2251;
            vec4 _2252;
            vec4 _2253;
            vec4 _2254;
            if (_2155 < 1.0)
            {
                vec3 _2164 = ((_1802 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2166 = _2164 - floor(_2164);
                vec3 _642 = _2166;
                vec3 _643 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2166, 0.0).xyz;
                float _2172 = 1.0 - _2155;
                float _2177 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _642.y = clamp(_642.y, _2177, 1.0 - _2177);
                vec4 _2190 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_642.x, _642.y * 0.3333333432674407958984375, _642.z), 0.0);
                vec4 _644 = _2190;
                _2251 = _2128 + (_644.w * _2172);
                _2252 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.z, _643.z) * _2172;
                _2253 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_642.x, (_642.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _642.z), 0.0).xyz * 4.0) - vec3(2.0)) * _643.y, _643.y) * _2172;
                _2254 = vec4(((_2190.xyz * 4.0) - vec3(2.0)) * _643.x, _643.x) * _2172;
            }
            else
            {
                _2251 = _2128;
                _2252 = vec4(0.0);
                _2253 = vec4(0.0);
                _2254 = vec4(0.0);
            }
            _641 = _1802 - (ShaderVariablesGlobal.IVParam0.xyz + (_2047 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2274 = spvNMax(clamp((spvNMax(abs(_641.x), abs(_641.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_641.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2374;
            vec4 _2375;
            vec4 _2376;
            vec4 _2377;
            if (_2274 < 1.0)
            {
                vec3 _2283 = ((_1802 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2285 = _2283 - floor(_2283);
                vec3 _645 = _2285;
                vec3 _646 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2285, 0.0).xyz;
                float _2292 = _2155 * (1.0 - _2274);
                float _2297 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _645.y = clamp(_645.y, _2297, 1.0 - _2297);
                vec4 _2310 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_645.x, _645.y * 0.3333333432674407958984375, _645.z), 0.0);
                vec4 _647 = _2310;
                _2374 = _2251 + (_647.w * _2292);
                _2375 = _2252 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.z, _646.z) * _2292);
                _2376 = _2253 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_645.x, (_645.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _645.z), 0.0).xyz * 4.0) - vec3(2.0)) * _646.y, _646.y) * _2292);
                _2377 = _2254 + (vec4(((_2310.xyz * 4.0) - vec3(2.0)) * _646.x, _646.x) * _2292);
            }
            else
            {
                _2374 = _2251;
                _2375 = _2252;
                _2376 = _2253;
                _2377 = _2254;
            }
            vec4 _2480;
            vec4 _2481;
            vec4 _2482;
            float _2483;
            if (_2274 > 0.0)
            {
                vec3 _2386 = ((_1802 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2389 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2391 = clamp(_2386 - floor(_2386), _2389, vec3(1.0) - _2389);
                vec3 _648 = _2391;
                vec3 _649 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2391, 0.0).xyz;
                float _2398 = _2274 * (1.0 - _2128);
                float _2403 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _648.y = clamp(_648.y, _2403, 1.0 - _2403);
                vec4 _2416 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_648.x, _648.y * 0.3333333432674407958984375, _648.z), 0.0);
                vec4 _650 = _2416;
                _2480 = _2375 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.z, _649.z) * _2398);
                _2481 = _2376 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.y, _649.y) * _2398);
                _2482 = _2377 + (vec4(((_2416.xyz * 4.0) - vec3(2.0)) * _649.x, _649.x) * _2398);
                _2483 = _2374 + (_650.w * _2398);
            }
            else
            {
                _2480 = _2375;
                _2481 = _2376;
                _2482 = _2377;
                _2483 = _2374;
            }
            float _2486 = clamp((_2483 * 2.0) - 1.0, 0.0, 1.0);
            _2490 = _2480;
            _2491 = _2481;
            _2492 = _2482;
            _2493 = _2486 - _2128;
            _2494 = (_2486 + _2128) * 0.5;
        }
        else
        {
            _2490 = vec4(0.0);
            _2491 = vec4(0.0);
            _2492 = vec4(0.0);
            _2493 = 0.0;
            _2494 = 1.0;
        }
        vec4 _2514 = _2492 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2494, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2494) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2493) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2494, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2494) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2493) * 0.375));
        vec4 _2534 = _2491 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2494, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2494) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2493) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2494, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2494) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2493) * 0.375));
        vec4 _2554 = _2490 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2494, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2494) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2493) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2494, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2494) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2493) * 0.375));
        vec4 _2559 = vec4(_1981, 1.0);
        vec3 _640;
        _640.x = dot(_2514, _2559);
        _640.y = dot(_2534, _2559);
        _640.z = dot(_2554, _2559);
        vec3 _2568 = spvNMax(_640, vec3(0.0)) * _2093;
        vec3 _2576 = ((_2514.xyz * 0.2125999927520751953125) + (_2534.xyz * 0.715200006961822509765625)) + (_2554.xyz * 0.072200000286102294921875);
        vec3 _638 = _2576 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2576, _2576)));
        _638.y = abs(_638.y);
        _434 = vec4(_638.x, _638.y, _638.z, _434.w);
        _434.w = 1.0;
        vec4 _2590 = vec4(_638, 1.0);
        vec3 _637;
        _637.x = dot(_2514, _2590);
        _637.y = dot(_2534, _2590);
        _637.z = dot(_2554, _2590);
        vec3 _639 = spvNMax(_637, vec3(0.0));
        vec3 _635 = _2568;
        vec4 _2619 = mix(vec4(_2568.zy, -1.0, 0.666666686534881591796875), vec4(_2568.yz, 0.0, -0.3333333432674407958984375), vec4(step(_635.z, _635.y)));
        vec4 _632 = _2619;
        vec4 _633 = mix(vec4(_2619.xyw, _635.x), vec4(_635.x, _2619.yzx), vec4(step(_632.x, _635.x)));
        float _2642 = _633.x - spvNMin(_633.w, _633.y);
        vec3 _634 = vec3(abs(_633.z + ((_633.w - _633.y) / ((6.0 * _2642) + 9.9999997473787516355514526367188e-05))), _2642 / (_633.x + 9.9999997473787516355514526367188e-05), _633.x);
        _634.x = fract(_634.x);
        _634.y = spvNMin(_634.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_634.x - 0.5))) * clamp(_634.z, 0.0, 1.0));
        vec3 _2679 = vec3(_634.xy, 2.0 / (2.0 - _634.y));
        vec3 _636 = _2679;
        _2695 = _2568;
        _2696 = mix(vec3(1.0), clamp(abs((fract(_2679.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_636.y)) * _636.z;
        _2697 = spvNMax(spvNMax(spvNMax(_639.x, _639.y), _639.z), 0.0) * _2093;
    }
    else
    {
        _2695 = vec3(1.0);
        _2696 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2697 = _2093;
    }
    vec3 _3628;
    float _3629;
    float _3630;
    float _3631;
    float _3632;
    vec3 _3633;
    vec3 _3634;
    SPIRV_CROSS_BRANCH
    if ((clamp(_651.x + _2084, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2862;
        bool _2863;
        bool _2724 = (step(_651.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2084)) != 0.0;
        vec3 _624 = vec3(0.0);
        mat3 _622 = _653;
        vec4 _623 = vec4(0.0);
        vec3 _621 = _622[2u];
        vec3 _2727 = cross(vec3(0.0), vec3(0.0));
        vec3 _2738 = (_2727 * _623.w) * dot(vec3(0.0, -1.0, 0.0) + (_622[2u] * _621.y), _622[1u]);
        bool _2739 = !_2724;
        vec2 _625 = vec2(32.0, 48.345600128173828125);
        float _2746 = 1.0 - ((_2724 ? _2084 : _651.x) * 0.64999997615814208984375);
        vec3 _2758 = fract(floor(((_1799.xx * ShaderVariablesGlobal.CharacterParams10.z) * _625.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _620 = _2758 + vec3(dot(_2758, _2758.yzx + vec3(33.3300018310546875)));
        float _2785 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_624.y * (-3.0)) + fract((_620.x + _620.y) * _620.z))) + clamp(_624.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2786 = 1.0 - _2085;
        float _2788 = _2786 + (0.800000011920928955078125 * _2085);
        vec2 _627 = vec2(1.0);
        vec2 _628 = mix(vec2(1.0 - _2084), vec2(3.0, 4.340000152587890625), bvec2(_2739));
        vec2 _629 = vec2(32.0, 48.345600128173828125);
        vec3 _626 = vec3(0.0);
        float _2791 = _2739 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2794 = _2791 * _628.x;
        float _2797 = _2791 * _628.y;
        vec4 _616 = vec4(0.0);
        vec2 _617 = vec2(0.0);
        vec3 _2800 = abs(vec3(0.0));
        vec3 _2803 = pow(spvNMax(_2800 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2807 = _2803 / vec3(spvNMax(dot(_2803, vec3(1.0)), 6.103515625e-05));
        vec3 _611 = _2807;
        vec2 _2808 = _2738.xz;
        float _2811 = _2785 * _627.x;
        vec2 _2812 = floor(vec2(0.0));
        vec2 _2813 = -_2812;
        vec2 _2815 = fract(_2812 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2819 = _2815 + vec2(dot(_2815, _2815 + vec2(34.345001220703125)));
        vec2 _607 = _2819;
        vec2 _606 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _2832 = fract((_2812 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2836 = _2832 + vec2(dot(_2832, _2832 + vec2(34.345001220703125)));
        vec2 _609 = _2836;
        vec2 _2846 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _608 = _2846;
        float _2851 = clamp(1.0 / _627.x, 0.0, 1.0);
        float _2858 = (0.25 * mix(0.60000002384185791015625, 1.0, _606.x)) * _2811;
        vec2 _2859 = (_2813 + ((((_2846 * 2.0) - vec2(1.0)) * 0.25) * _2851)) - vec2(0.5);
        vec2 _2878;
        do
        {
            _2862 = dot(_2808, _2808);
            _2863 = _2862 <= 9.9999997473787516355514526367188e-06;
            if (_2863)
            {
                _2878 = _2859;
                break;
            }
            vec2 _2867 = _2808 * inversesqrt(_2862);
            vec2 _605 = _2867;
            _2878 = vec2(dot(_2859, vec2(-_605.y, _605.x)), -dot(_2859, _2867));
            break;
        } while(false);
        float _2964;
        bool _2965;
        vec2 _610 = _2878;
        _610.x *= 1.25;
        _610.y *= ((_610.y < 0.0) ? 1.25 : 0.75);
        float _2889 = length(_610);
        float _2898 = _2739 ? fract(_2794 + _606.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2794 + _606.x, 0.0, 1.0));
        float _2915 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2898) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2898)) * step(0.001000000047497451305389404296875, smoothstep(_2858, 0.0, _2889))) * step(_2746, _606.y - 0.100000001490116119384765625);
        vec4 _2921 = vec4(((clamp(_610 / vec2(_2858), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _608.x)) * _2915) * _611.y, _2915 * _611.y, _606.y);
        vec2 _2926 = vec2(_627.x);
        vec4 _612 = _2921;
        vec2 _2928 = _2738.xy;
        vec2 _601 = _2819;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2836;
        vec2 _2950 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _2950;
        float _2960 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _2811;
        vec2 _2961 = (_2813 + ((((_2950 * 2.0) - vec2(1.0)) * 0.25) * _2851)) - vec2(0.5);
        vec2 _2980;
        do
        {
            _2964 = dot(_2928, _2928);
            _2965 = _2964 <= 9.9999997473787516355514526367188e-06;
            if (_2965)
            {
                _2980 = _2961;
                break;
            }
            vec2 _2969 = _2928 * inversesqrt(_2964);
            vec2 _599 = _2969;
            _2980 = vec2(dot(_2961, vec2(-_599.y, _599.x)), -dot(_2961, _2969));
            break;
        } while(false);
        float _3065;
        bool _3066;
        vec2 _604 = _2980;
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _2991 = length(_604);
        float _3000 = _2739 ? fract(_2794 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2794 + _600.x, 0.0, 1.0));
        float _3017 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3000) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3000)) * step(0.001000000047497451305389404296875, smoothstep(_2960, 0.0, _2991))) * step(_2746, _600.y - 0.100000001490116119384765625);
        vec4 _3023 = vec4(((clamp(_604 / vec2(_2960), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _3017) * _611.z, _3017 * _611.z, _600.y);
        vec4 _613 = _3023;
        vec2 _3029 = _2738.zy;
        vec2 _595 = _2819;
        vec2 _594 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _597 = _2836;
        vec2 _3051 = fract(vec2(_597.x * _597.y, _597.x + _597.y));
        vec2 _596 = _3051;
        float _3061 = (0.25 * mix(0.60000002384185791015625, 1.0, _594.x)) * _2811;
        vec2 _3062 = (_2813 + ((((_3051 * 2.0) - vec2(1.0)) * 0.25) * _2851)) - vec2(0.5);
        vec2 _3081;
        do
        {
            _3065 = dot(_3029, _3029);
            _3066 = _3065 <= 9.9999997473787516355514526367188e-06;
            if (_3066)
            {
                _3081 = _3062;
                break;
            }
            vec2 _3070 = _3029 * inversesqrt(_3065);
            vec2 _593 = _3070;
            _3081 = vec2(dot(_3062, vec2(-_593.y, _593.x)), -dot(_3062, _3070));
            break;
        } while(false);
        vec2 _598 = _3081;
        _598.x *= 1.25;
        _598.y *= ((_598.y < 0.0) ? 1.25 : 0.75);
        float _3092 = length(_598);
        float _3101 = _2739 ? fract(_2794 + _594.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2794 + _594.x, 0.0, 1.0));
        float _3118 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3101) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3101)) * step(0.001000000047497451305389404296875, smoothstep(_3061, 0.0, _3092))) * step(_2746, _594.y - 0.100000001490116119384765625);
        vec4 _3124 = vec4(((clamp(_598 / vec2(_3061), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _596.x)) * _3118) * _611.x, _3118 * _611.x, _594.y);
        vec4 _614 = _3124;
        _617 = spvNMax((vec2(_2858 * _2915, _2858 - _2889) * _611.y) / _2926, spvNMax((vec2(_2960 * _3017, _2960 - _2991) * _611.z) / _2926, (vec2(_3061 * _3118, _3061 - _3092) * _611.x) / _2926));
        vec4 _615 = vec4((_2921.xy + _3023.xy) + _3124.xy, spvNMax(_614.z, spvNMax(_612.z, _613.z)), 0.0);
        _615.w = (_613.z > _612.z) ? _613.w : _612.w;
        _615.w = (_614.z > spvNMax(_612.z, _613.z)) ? _614.w : _615.w;
        vec4 _618 = _615;
        vec3 _588 = _2807;
        float _3171 = _2785 * _627.y;
        vec2 _584 = _2819;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2836;
        vec2 _3191 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _3191;
        float _3196 = clamp(1.0 / _627.y, 0.0, 1.0);
        float _3203 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _3171;
        vec2 _3204 = (_2813 + ((((_3191 * 2.0) - vec2(1.0)) * 0.25) * _3196)) - vec2(0.5);
        vec2 _3221;
        do
        {
            if (_2863)
            {
                _3221 = _3204;
                break;
            }
            vec2 _3210 = _2808 * inversesqrt(_2862);
            vec2 _582 = _3210;
            _3221 = vec2(dot(_3204, vec2(-_582.y, _582.x)), -dot(_3204, _3210));
            break;
        } while(false);
        vec2 _587 = _3221;
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _3232 = length(_587);
        float _3241 = _2739 ? fract(_2797 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2797 + _583.x, 0.0, 1.0));
        float _3258 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3241) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3241)) * step(0.001000000047497451305389404296875, smoothstep(_3203, 0.0, _3232))) * step(_2746, _583.y - 0.100000001490116119384765625);
        vec4 _3264 = vec4(((clamp(_587 / vec2(_3203), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _3258) * _588.y, _3258 * _588.y, _583.y);
        vec2 _3269 = vec2(_627.y);
        vec4 _589 = _3264;
        vec2 _578 = _2819;
        vec2 _577 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _580 = _2836;
        vec2 _3292 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _579 = _3292;
        float _3302 = (0.25 * mix(0.60000002384185791015625, 1.0, _577.x)) * _3171;
        vec2 _3303 = (_2813 + ((((_3292 * 2.0) - vec2(1.0)) * 0.25) * _3196)) - vec2(0.5);
        vec2 _3320;
        do
        {
            if (_2965)
            {
                _3320 = _3303;
                break;
            }
            vec2 _3309 = _2928 * inversesqrt(_2964);
            vec2 _576 = _3309;
            _3320 = vec2(dot(_3303, vec2(-_576.y, _576.x)), -dot(_3303, _3309));
            break;
        } while(false);
        vec2 _581 = _3320;
        _581.x *= 1.25;
        _581.y *= ((_581.y < 0.0) ? 1.25 : 0.75);
        float _3331 = length(_581);
        float _3340 = _2739 ? fract(_2797 + _577.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2797 + _577.x, 0.0, 1.0));
        float _3357 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3340) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3340)) * step(0.001000000047497451305389404296875, smoothstep(_3302, 0.0, _3331))) * step(_2746, _577.y - 0.100000001490116119384765625);
        vec4 _3363 = vec4(((clamp(_581 / vec2(_3302), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _579.x)) * _3357) * _588.z, _3357 * _588.z, _577.y);
        vec4 _590 = _3363;
        vec2 _572 = _2819;
        vec2 _571 = fract(vec2(_572.x * _572.y, _572.x + _572.y));
        vec2 _574 = _2836;
        vec2 _3390 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _573 = _3390;
        float _3400 = (0.25 * mix(0.60000002384185791015625, 1.0, _571.x)) * _3171;
        vec2 _3401 = (_2813 + ((((_3390 * 2.0) - vec2(1.0)) * 0.25) * _3196)) - vec2(0.5);
        vec2 _3418;
        do
        {
            if (_3066)
            {
                _3418 = _3401;
                break;
            }
            vec2 _3407 = _3029 * inversesqrt(_3065);
            vec2 _570 = _3407;
            _3418 = vec2(dot(_3401, vec2(-_570.y, _570.x)), -dot(_3401, _3407));
            break;
        } while(false);
        vec2 _575 = _3418;
        _575.x *= 1.25;
        _575.y *= ((_575.y < 0.0) ? 1.25 : 0.75);
        float _3429 = length(_575);
        float _3438 = _2739 ? fract(_2797 + _571.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2797 + _571.x, 0.0, 1.0));
        float _3455 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3438) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3438)) * step(0.001000000047497451305389404296875, smoothstep(_3400, 0.0, _3429))) * step(_2746, _571.y - 0.100000001490116119384765625);
        vec4 _3461 = vec4(((clamp(_575 / vec2(_3400), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _573.x)) * _3455) * _588.x, _3455 * _588.x, _571.y);
        vec4 _591 = _3461;
        vec4 _592 = vec4((_3264.xy + _3363.xy) + _3461.xy, spvNMax(_591.z, spvNMax(_589.z, _590.z)), 0.0);
        _592.w = (_590.z > _589.z) ? _590.w : _589.w;
        _592.w = (_591.z > spvNMax(_589.z, _590.z)) ? _591.w : _592.w;
        float _3506 = step(_617.x, 0.00999999977648258209228515625);
        vec2 _3510 = _615.xy + (_592.xy * _3506);
        vec2 _3518 = spvNMax(_615.zw * step(0.00999999977648258209228515625, _618.z), _592.zw * _3506);
        _616 = vec4(_3510.x, _3510.y, _3518.x, _3518.y);
        vec2 _619 = spvNMax(_617, (spvNMax((vec2(_3203 * _3258, _3203 - _3232) * _588.y) / _3269, spvNMax((vec2(_3302 * _3357, _3302 - _3331) * _588.z) / _3269, (vec2(_3400 * _3455, _3400 - _3429) * _588.x) / _3269)) * vec2(_629.x / _629.y, 1.0)) * _3506);
        float _3538 = clamp(dot(_1834, _1981), 0.0, 1.0);
        mat4 _630 = _TransformVariables.ProjMatrix;
        _630[1].x = 0.0;
        _630[3].x = 0.0;
        _630[0].y = 0.0;
        _630[3].y = 0.0;
        float _3552 = _616.z * (_3538 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_630[1].y) / (_1831 * _1833))));
        vec2 _3553 = _3510.xy;
        vec3 _3564 = normalize(vec3(_3553 * (2.5 * _3538), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3553, _3553), 0.0, 1.0)))));
        _626 = vec3(_3564.x, _3564.y, _626.z);
        vec2 _3566 = _3564.xy;
        _626.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3566, _3566), 0.0, 1.0)));
        vec3 _3573 = _626;
        vec3 _3574 = normalize(_3573);
        _626 = _3574;
        vec3 _3575 = cross(_1981, vec3(0.0, 1.0, 0.0));
        vec3 _3580 = mix(vec3(1.0, 0.0, 0.0), normalize(_3575), bvec3(dot(_3575, _3575) > 6.103515625e-05));
        vec3 _631 = _3574;
        float _3593 = _619.x * 4.0;
        vec3 _3603 = normalize(vec3(0.0, -1.0, 0.75));
        float _3605 = clamp(dot(_3574, _3603), 0.0, 1.0);
        float _3611 = (0.60000002384185791015625 * _3552) * _3593;
        float _3614 = (1.0 - _3611) + (clamp(clamp(clamp(_619.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _631.y, 0.0, 1.0), 0.0, 1.0) * _3611);
        float _3617 = smoothstep(0.60000002384185791015625, 1.0, _3614);
        _3628 = normalize(((_3580 * _626.x) + (cross(_3580, _1981) * _626.y)) + (_1981 * _626.z));
        _3629 = _2786 + (2.0 * _2085);
        _3630 = _3552 * _3593;
        _3631 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3605 * _3605) * _3605) * _3593) * _3617) * _3552;
        _3632 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3617), _3552);
        _3633 = (_1890 * _3614) * _2788;
        _3634 = (_1848 * _3614) * _2788;
    }
    else
    {
        _3628 = _1981;
        _3629 = 1.0;
        _3630 = 0.0;
        _3631 = 0.0;
        _3632 = 1.0;
        _3633 = _1890;
        _3634 = _1848;
    }
    vec3 _3752;
    vec3 _3753;
    vec3 _3754;
    float _3755;
    SPIRV_CROSS_BRANCH
    if ((_651.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _566 = vec3(0.0);
        vec3 _567 = vec3(0.0);
        vec3 _3639 = abs(vec3(0.0));
        vec3 _3640 = _3639 - vec3(0.20000000298023223876953125);
        vec3 _3643 = spvNMax((_3640 * _3640) * _3640, vec3(6.103515625e-05));
        vec3 _568 = _3643 / vec3(dot(_3643, vec3(1.0)));
        vec4 _3669 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _568.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _568.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _568.x);
        vec4 _565 = _3669;
        float _3679 = clamp(_651.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _566.y) * clamp(_651.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3686 = _3679 * (2.0 - _3679);
        float _3693 = smoothstep(2.0 - _3686, 2.349999904632568359375 - _3686, ((_567.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _565.z) * ((_656.z * _656.z) * float(_767));
        vec3 _3695 = vec3(_3693);
        vec2 _3701 = (_3669.xy * 2.0) - vec2(1.0);
        vec3 _564;
        _564 = vec3(_3701.x, _3701.y, _564.z);
        vec2 _3704 = _3701.xy;
        _564.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3704, _3704), 0.0, 1.0)));
        vec3 _3711 = _564;
        vec2 _3713 = _3711.xy * 2.0;
        vec3 _3714 = vec3(_3713.x, _3713.y, _3711.z);
        _564 = _3714;
        vec3 _3715 = mix(vec3(0.0, 0.0, 1.0), _3714, _3695);
        vec3 _569 = _3715 * inversesqrt(spvNMax(6.103515625e-05, dot(_3715, _3715)));
        vec3 _563 = _1981;
        float _3725 = step(0.00999999977648258209228515625, 1.0 - (_563.y * _563.y));
        float _3731 = mix(_563.z, _563.y, _3725);
        vec3 _3738 = (vec3(0.0, _3725, 1.0 - _3725) - (_1981 * _3731)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3731 * _3731)));
        _3752 = ((cross(_3738, _1981) * _569.x) + (_3738 * _569.y)) + (_1981 * _569.z);
        _3753 = mix(_3633 * 1.0, vec3(0.3079999983310699462890625), _3695);
        _3754 = mix(_3634 * 1.0, vec3(0.87999999523162841796875), _3695);
        _3755 = mix(0.0, 0.0, _3693);
    }
    else
    {
        _3752 = _1981;
        _3753 = _3633;
        _3754 = _3634;
        _3755 = 0.0;
    }
    float _3757 = 0.959999978542327880859375 - (_3755 * 0.959999978542327880859375);
    vec3 _3758 = _3754 * _3757;
    vec3 _3761 = mix(vec3(0.039999999105930328369140625) * _656.y, _3754, vec3(_3755));
    vec3 _3762 = _3753 * _3757;
    vec4 _3766 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _723 = _3766.xyz;
    vec2 _3770 = (_3766.xy * 2.0) - vec2(1.0);
    vec2 _724 = _3770;
    vec3 _562 = vec3(_724.x, 1.0 - dot(vec2(1.0), abs(_3770)), _724.y);
    if (_562.y < 0.0)
    {
        vec2 _3791 = (vec2(1.0) - abs(_562.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_562.xz, vec2(0.0)));
        _562 = vec3(_3791.x, _562.y, _3791.y);
    }
    vec3 _3794 = normalize(_562);
    float _3797 = _723.z * _723.z;
    float _3798 = _3797 * _3797;
    vec3 _3809 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _439 = _3809;
    vec3 _3815 = normalize(vec3(_439.x, 6.103515625e-05, _439.z));
    vec3 _3825 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3829 = _3825 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4410;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4410 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3843 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3850 = _1802 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3843 == 2));
        float _3861 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3850, _3850)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4097;
        bool _4098;
        if (_3861 > 0.0)
        {
            float _4095;
            bool _4096;
            if (_3843 > 0)
            {
                vec3 _3868 = _1802 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3872 = _1802 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3876 = _1802 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3880 = _1802 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3896 = vec4(lessThan(vec4(dot(_3868, _3868), dot(_3872, _3872), dot(_3876, _3876), dot(_3880, _3880)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3900 = clamp(_3896.yzw - _3896.xyz, vec3(0.0), vec3(1.0));
                float _3907 = spvNMax(clamp(4.0 - dot(vec4(_3896.x, _3900.x, _3900.y, _3900.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3915 = vec4(_1802, 1.0) * ShadowData.CSMWorldToShadow[uint(_3907)];
                vec4 _3919 = vec4(_3915.xyz, _3907);
                vec4 _558 = _3919;
                vec3 _3920 = _3919.xyz;
                bvec3 _3921 = lessThanEqual(_3920, vec3(0.0));
                bvec3 _3922 = greaterThanEqual(_3920, vec3(1.0));
                bool _3930 = any(bvec3(_3921.x || _3922.x, _3921.y || _3922.y, _3921.z || _3922.z)) || ((floatBitsToUint(_558.z) & 2147483647u) > 2139095040u);
                vec4 _559 = _3919;
                int _3933 = int(_559.w);
                vec2 _3940 = ShadowData.CSMShadowAtlasParams[_3933].xy + (_3919.xy * ShadowData.CSMShadowAtlasParams[_3933].zw);
                vec4 _3945 = vec4(_3940, _3915.z, _3907);
                vec4 _557 = _3945;
                vec2 _3950 = _3945.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3952 = floor(_3950 + vec2(0.5));
                vec2 _550 = _3950 - _3952;
                float _3956 = _550.x + 0.5;
                float _3958 = (_3956 * _3956) * 0.5;
                float _3959 = _3958 - _550.x;
                vec4 _551;
                _551.x = _3959;
                vec4 _549;
                _549.x = _3959;
                _551.w = _3958;
                _549.w = _3958;
                _549.y = 1.0 - _550.x;
                float _3966 = spvNMin(_550.x, 0.0);
                _551.y = _549.y - (_3966 * _3966);
                _549.z = _550.x + 1.0;
                float _3973 = spvNMax(_550.x, 0.0);
                _551.z = _549.z - (_3973 * _3973);
                vec4 _3978 = _551;
                vec4 _3979 = _3978 * 0.44444000720977783203125;
                _551 = _3979;
                float _3982 = _550.y + 0.5;
                float _3984 = (_3982 * _3982) * 0.5;
                float _3985 = _3984 - _550.y;
                vec4 _552;
                _552.x = _3985;
                vec4 _548;
                _548.x = _3985;
                _552.w = _3984;
                _548.w = _3984;
                _548.y = 1.0 - _550.y;
                float _3992 = spvNMin(_550.y, 0.0);
                _552.y = _548.y - (_3992 * _3992);
                _548.z = _550.y + 1.0;
                float _3999 = spvNMax(_550.y, 0.0);
                _552.z = _548.z - (_3999 * _3999);
                vec4 _4004 = _552;
                vec4 _4005 = _4004 * 0.44444000720977783203125;
                _552 = _4005;
                vec2 _4007 = _3979.yw;
                vec2 _4008 = _3979.xz + _4007;
                vec2 _553 = _4008;
                vec2 _4010 = _4005.yw;
                vec2 _4011 = _4005.xz + _4010;
                vec2 _554 = _4011;
                vec2 _555 = ((_4007 / _4008) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _556 = ((_4010 / _4011) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4021 = _3952 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4027 = _4021 + vec2(_555.x, _556.x);
                vec2 _4032 = _4021 + vec2(_555.y, _556.x);
                vec2 _4037 = _4021 + vec2(_555.x, _556.y);
                vec2 _4041 = _4021 + vec2(_555.y, _556.y);
                _4095 = _3930 ? 1.0 : (((((_553.x * _554.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4027, _426).xy, _557.z), 0.0)) + ((_553.y * _554.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4032, _426).xy, _557.z), 0.0))) + ((_553.x * _554.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4037, _426).xy, _557.z), 0.0))) + ((_553.y * _554.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4041, _426).xy, _557.z), 0.0)));
                _4096 = _3930;
            }
            else
            {
                _4095 = 1.0;
                _4096 = false;
            }
            _4097 = _4095;
            _4098 = _4096;
        }
        else
        {
            _4097 = 1.0;
            _4098 = false;
        }
        float _4349;
        float _4350;
        if ((_3861 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4106 = 1.0 - clamp(dot(_1982, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4123 = vec4((_1802 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4106 * ShadowData.ASMParams.x))) + (_1982 * (_4106 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4124 = _4123 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _541 = _4124;
            vec2 _4125 = _4124.xy;
            float _4347;
            if (all(greaterThan(_4125, vec2(0.0))) && all(lessThan(_4125, vec2(1.0))))
            {
                uint _4146 = clamp(uint((floor(_541.y * ShadowData.ASMParams2.z) + _541.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _542 = ShadowData.ASMIndirectParams[_4146];
                uint _4151 = floatBitsToUint(_542.x);
                vec2 _540;
                _540.x = unpackHalf2x16(_4151).x;
                _540.y = unpackHalf2x16(_4151 >> 16u).x;
                vec2 _543 = _540;
                float _4346;
                if (_543.x >= 0.0)
                {
                    mat4 _544 = ShadowData.ASMWorldToShadowBaseMat;
                    _544[0].w = ShadowData.ASMIndirectParams[_4146].y;
                    _544[1].w = ShadowData.ASMIndirectParams[_4146].z;
                    _544[2].w = ShadowData.ASMIndirectParams[_4146].w;
                    vec4 _4174 = _4123 * _544;
                    vec4 _545 = _4174;
                    vec3 _4175 = _4174.xyz;
                    float _4345;
                    if (all(greaterThan(_4175, vec3(0.0))) && all(lessThan(_4175, vec3(1.0))))
                    {
                        vec2 _546 = (_4174.xy * ShadowData.ASMParams.zw) + _540;
                        vec4 _4196 = vec4(_546.x, _546.y, _545.z, 1.0);
                        vec4 _547 = _4196;
                        vec2 _4201 = _4196.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4203 = floor(_4201 + vec2(0.5));
                        vec2 _533 = _4201 - _4203;
                        float _4207 = _533.x + 0.5;
                        float _4209 = (_4207 * _4207) * 0.5;
                        float _4210 = _4209 - _533.x;
                        vec4 _534;
                        _534.x = _4210;
                        vec4 _532;
                        _532.x = _4210;
                        _534.w = _4209;
                        _532.w = _4209;
                        _532.y = 1.0 - _533.x;
                        float _4217 = spvNMin(_533.x, 0.0);
                        _534.y = _532.y - (_4217 * _4217);
                        _532.z = _533.x + 1.0;
                        float _4224 = spvNMax(_533.x, 0.0);
                        _534.z = _532.z - (_4224 * _4224);
                        vec4 _4229 = _534;
                        vec4 _4230 = _4229 * 0.44444000720977783203125;
                        _534 = _4230;
                        float _4233 = _533.y + 0.5;
                        float _4235 = (_4233 * _4233) * 0.5;
                        float _4236 = _4235 - _533.y;
                        vec4 _535;
                        _535.x = _4236;
                        vec4 _531;
                        _531.x = _4236;
                        _535.w = _4235;
                        _531.w = _4235;
                        _531.y = 1.0 - _533.y;
                        float _4243 = spvNMin(_533.y, 0.0);
                        _535.y = _531.y - (_4243 * _4243);
                        _531.z = _533.y + 1.0;
                        float _4250 = spvNMax(_533.y, 0.0);
                        _535.z = _531.z - (_4250 * _4250);
                        vec4 _4255 = _535;
                        vec4 _4256 = _4255 * 0.44444000720977783203125;
                        _535 = _4256;
                        vec2 _4258 = _4230.yw;
                        vec2 _4259 = _4230.xz + _4258;
                        vec2 _536 = _4259;
                        vec2 _4261 = _4256.yw;
                        vec2 _4262 = _4256.xz + _4261;
                        vec2 _537 = _4262;
                        vec2 _538 = ((_4258 / _4259) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _539 = ((_4261 / _4262) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4272 = _4203 * ShadowData.ASMShadowTexelSize.xy;
                        _4345 = ((((_536.x * _537.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4272 + vec2(_538.x, _539.x), _426).xy, _547.z), 0.0)) + ((_536.y * _537.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4272 + vec2(_538.y, _539.x), _426).xy, _547.z), 0.0))) + ((_536.x * _537.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4272 + vec2(_538.x, _539.y), _426).xy, _547.z), 0.0))) + ((_536.y * _537.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4272 + vec2(_538.y, _539.y), _426).xy, _547.z), 0.0));
                    }
                    else
                    {
                        _4345 = 1.0;
                    }
                    _4346 = _4345;
                }
                else
                {
                    _4346 = 1.0;
                }
                _4347 = _4346;
            }
            else
            {
                _4347 = 1.0;
            }
            _4349 = _4098 ? _4347 : _4097;
            _4350 = _4347;
        }
        else
        {
            _4349 = _4097;
            _4350 = 1.0;
        }
        float _4353 = mix(mix(_4350, _4349, _3861), spvNMin(_4350, _4349), ShadowData.CSMRhodesParams.x);
        float _4405;
        if (_4353 > 0.001000000047497451305389404296875)
        {
            vec3 _4360 = _1802 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _530 = _4360;
            vec2 _4371 = (_4360 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _530.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4380 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4405 = _4353 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4371 + _4380, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4371 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4380, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4360.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4405 = _4353;
        }
        _4410 = vec2(mix(_4405, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4405);
        break;
    } while(false);
    vec2 _560 = _4410;
    float _4419 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _561 = vec4(mix(1.0, spvNMin(1.0, _560.x), ShadowData.DirectionalShadowParams.x), _4419, spvNMin(_4419, _560.y), mix(1.0, _560.x, ShadowData.DirectionalShadowParams.x));
    float _4429 = mix(_561.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4430 = dot(_3752, _3809);
    vec3 _4440 = _3762 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4441 = _4440 * 0.64999997615814208984375;
    float _4445 = dot(_3758, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4459 = clamp(-dot(_3815.xz, normalize(_2047.xz)), 0.0, 1.0);
    float _4463 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4477 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4430, ((-_4430) * ((_4430 * 0.5) - 1.0)) + 0.5, (_4459 * smoothstep(0.25, 0.75, 1.0 - abs(_433.y))) * _4463) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _525 = _4477;
    vec3 _4480 = _4477.xyz;
    vec3 _526 = _4480;
    vec3 _527 = _4480;
    float _4497 = spvNMax(spvNMax(_526.x, _526.y), _526.z) - spvNMin(spvNMin(_527.x, _527.y), _527.z);
    vec4 _4505 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3752, _2047) * 0.5) + 0.5, 0.5), 0.0);
    float _4506 = _4505.w;
    float _4507 = _656.z * _561.y;
    float _4514 = spvNMin(spvNMin(_561.y, _656.z), _525.w);
    float _4515 = _4506 * _4507;
    vec3 _4519 = vec3((clamp(dot(_1981, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2696, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4514));
    vec3 _4521 = vec3(_4514);
    vec3 _4544 = vec3(_4429);
    vec3 _4545 = mix((_4519 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2697), 1.5), clamp(_2697, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3829, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3829, _4521) + ((_4519 * clamp(_2697, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3825 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4544);
    vec3 _4546 = mix(mix(mix(vec3(dot(_4441, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4441, vec3(1.2000000476837158203125)), _4440, vec3(clamp((_4507 * _4506) + _525.w, 0.0, 1.0))), _3758, _4521);
    vec3 _4552 = _4546 * (vec3(1.0 - _4497) + (_4480 * _4497));
    vec3 _4561 = mix(mix(_4440, mix(vec3(_4445), _3758, vec3(1.2000000476837158203125)), vec3(_4515)), _4552 * clamp(dot(_4546, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4552, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4544);
    vec4 _4565 = vec4(_4561, _4429);
    float _4567 = mix(_4515, _4514, _4429);
    vec3 _4573 = (_4545 * (((_4567 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4567))) * 1.0;
    vec3 _528 = vec3(1.0);
    vec3 _529 = _3809;
    vec3 _524 = vec3(_2026.x, _2026.y, _2026.z);
    float _4578 = _529.y;
    vec3 _4583 = vec3(_524.x, mix(0.5, _4578, _4429), _524.z) * _2009;
    vec3 _4585 = _3809 * _4429;
    vec3 _4588 = normalize(_4585 + (vec3(_4583.x, _4583.y, _4583.z) * 2.0));
    _529 = _4588;
    vec2 _430 = _1799;
    vec4 _441 = _438;
    vec3 _440 = _437;
    vec3 _4598 = _4588 + _1834;
    vec3 _4602 = _4598 * inversesqrt(spvNMax(6.103515625e-05, dot(_4598, _4598)));
    float _4603 = dot(normalize(_2024 + (_2002 * (_440.x + _441.x))), _4602);
    vec3 _4611 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4603 * _4603)), 9.9999997473787516355514526367188e-05), 200.0)) * _656.y, vec3(0.0), vec3(1.0));
    vec3 _523 = _4611;
    float _4614 = _2035 * _2035;
    vec3 _4625 = (_4611 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_523.x, float(_4603 > 0.0) * _4614), 0.0).xyz) * _2035;
    vec3 _522 = _4625;
    float _4633 = spvNMax(spvNMax(_522.x, _522.y), _522.z);
    float _4653 = dot(normalize(_2024 + (_2002 * (_440.z + _441.x))), _4602);
    _528.x = ceil(clamp(fract(_430.x * UnityPerMaterial.LineAmount) - 0.5, 0.0, 1.0));
    _528.x = mix(_528.x, 1.0 - _441.w, UnityPerMaterial.UseLineMap);
    float _4696 = dot(normalize(_2024 + (_2002 * ((2.0 * UnityPerMaterial.LineValue) - 1.0))), _4602);
    _528.x = mix(1.0, mix(1.0, mix(mix(1.0 - UnityPerMaterial.LineIntensity, 1.0, _528.x), 1.0, _4633), clamp(pow(spvNMax(sqrt(1.0 - (_4696 * _4696)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.LineRange, 0.0)))), 0.0, 1.0)), _656.y);
    vec3 _4715 = ((((((_4625 * _3761) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3629) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4653 * _4653)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2035) * (UnityPerMaterial.AnisotropyColor2.xyz * _437.y)) * _3629, vec3(0.0), vec3(_4633))) * _4573) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _4721 = (_4545 * _4561) * _528.x;
    vec3 _4725 = mix(vec3(dot(_4721, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4721, vec3(mix(UnityPerMaterial.LineSaturation, 1.0, _528.x)));
    vec3 _443 = _2047;
    vec3 _442 = _3628;
    vec3 _521 = _3809;
    vec3 _4736 = vec3(_443.x, mix(0.5, _521.y, _4429), _443.z);
    vec3 _4746 = normalize((_4585 + ((_4736 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4736, _4736)))) * 2.0)) + (_1834 * (2.0 + _4429)));
    vec3 _4753 = normalize(vec3(-_442.z, 0.001000000047497451305389404296875, _442.x));
    float _4775 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_655.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4777 = (_4725 * _4775) + ((_4715 * _3632) + (((_4725 + _4715) * _3631) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4746, _4753))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4746, cross(_3628, _4753))))) * spvNMax(0.0, dot(_3628, _4746))) * 2.0) * _3630) * _4573)));
    float _4778 = dot(_4777, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4781 = clamp(_4778 - 0.5, 0.0, 0.5);
    vec3 _4818 = normalize(cross(_2047, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4842 = normalize((_3752 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4847 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4848 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _520 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _444 = _434;
    float _4884 = dot(_3815, _3752);
    float _4896 = dot(_1834, _3752);
    float _4900 = 1.0 - _4429;
    vec3 _519 = _2695;
    vec3 _4932 = mix(vec3(_4778), _4777, vec3((_4781 * _4781) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_520.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4842 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4847, _4848), 0.0).x) + _520.w)) - _431.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1954, _4818) + 1.0, 0.0, 1.0), _656.z), _561.y)) * (mix(vec3(0.25), _3758, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4818, _3752), 0.0, 1.0))) + ((((((mix(_2695 * (1.0 / spvNMax(spvNMax(spvNMax(_519.x, _519.y), _519.z) * 0.5, 1.0)), _3829, _4544) * clamp(mix(dot(_434.xyz, _3752) * _444.w, ((-_4884) * ((_4884 * 0.5) - 1.0)) + 0.5, _4429), 0.0, 1.0)) * ((_4900 + (_4459 * _4429)) * _4463)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4896))) * spvNMin(_656.z, _561.y)) * (_4900 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4445) * _4429))) * spvNMax(vec3(0.1500000059604644775390625), _3758)));
    vec3 _6034;
    do
    {
        vec2 _4939 = floor(_1802.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _517 = _4939;
        vec2 _518 = abs(_4939);
        float _4944 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4945 = _4944 * 0.5;
        if ((_518.x > _4945) || (_518.y > _4945))
        {
            _6034 = vec3(0.0);
            break;
        }
        int _4964 = int(((((_517.x + _4945) * _4944) + _517.y) + _4945) + 0.5);
        vec3 _4966;
        _4966 = _4932;
        vec4 _474;
        vec4 _475;
        vec4 _476;
        vec4 _477;
        vec3 _479;
        vec3 _480;
        vec3 _481;
        vec3 _482;
        vec2 _504;
        vec2 _505;
        vec2 _506;
        vec2 _507;
        vec2 _508;
        vec2 _509;
        vec3 _4967;
        SPIRV_CROSS_LOOP
        for (int _4969 = 0; _4969 < 8; _4966 = _4967, _4969++)
        {
            uint _4976 = uint((_4964 * 8) + _4969);
            uint _4979 = uint(_4969);
            _4967 = _4966;
            uint _4984;
            vec3 _4981;
            SPIRV_CROSS_LOOP
            for (uint _4983 = _RTLightBinningBuffer_1.Stripped_0[_4976]; _4983 != 0u; _4967 = _4981, _4983 = _4984)
            {
                uint _4988 = uint(findLSB(_4983));
                _4984 = _4983 ^ (1u << (_4988 & 31u));
                int _4994 = int((32u * _4979) + _4988) * 8;
                int _4997 = _4994 + 1;
                int _5000 = _4994 + 2;
                int _5003 = _4994 + 3;
                int _5006 = _4994 + 4;
                int _5009 = _4994 + 5;
                int _5012 = _4994 + 6;
                int _5015 = _4994 + 7;
                vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5009];
                vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5015];
                float _5147;
                if ((uint(_447.w) & 1u) == 1u)
                {
                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5009];
                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5012];
                    uint _5027 = floatBitsToUint(_449.x);
                    _509.x = unpackHalf2x16(_5027).x;
                    _509.y = unpackHalf2x16(_5027 >> 16u).x;
                    vec2 _510 = _509;
                    uint _5038 = floatBitsToUint(_449.y);
                    _508.x = unpackHalf2x16(_5038).x;
                    _508.y = unpackHalf2x16(_5038 >> 16u).x;
                    vec2 _511 = _508;
                    uint _5049 = floatBitsToUint(_449.z);
                    _507.x = unpackHalf2x16(_5049).x;
                    _507.y = unpackHalf2x16(_5049 >> 16u).x;
                    vec2 _512 = _507;
                    uint _5060 = floatBitsToUint(_448.x);
                    _506.x = unpackHalf2x16(_5060).x;
                    _506.y = unpackHalf2x16(_5060 >> 16u).x;
                    vec2 _513 = _506;
                    uint _5071 = floatBitsToUint(_448.y);
                    _505.x = unpackHalf2x16(_5071).x;
                    _505.y = unpackHalf2x16(_5071 >> 16u).x;
                    vec2 _514 = _505;
                    uint _5082 = floatBitsToUint(_448.z);
                    _504.x = unpackHalf2x16(_5082).x;
                    _504.y = unpackHalf2x16(_5082 >> 16u).x;
                    vec2 _515 = _504;
                    vec3 _516 = abs((mat4(vec4(_510.x, _512.x, _514.x, 0.0), vec4(_510.y, _512.y, _514.y, 0.0), vec4(_511.x, _513.x, _515.x, 0.0), vec4(_511.y, _513.y, _515.y, 0.0)) * vec4(_1802 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4997].xyz, 1.0)).xyz);
                    float _5139 = _446.x * 0.5;
                    float _5145 = 1.0 - clamp((spvNMax(spvNMax(_516.x, _516.y), _516.z) - (_5139 + 0.5)) / (0.5 - _5139), 0.0, 1.0);
                    _5147 = _5145 * _5145;
                }
                else
                {
                    _5147 = 1.0;
                }
                if (false || (_5147 < 0.001000000047497451305389404296875))
                {
                    _4981 = _4967;
                    continue;
                }
                vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4994];
                vec3 _6033;
                if (_445.w < 1.5)
                {
                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4994];
                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5000];
                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5003];
                    vec3 _6032;
                    do
                    {
                        uint _5162 = floatBitsToUint(_450.w);
                        if ((_5162 == 16u) || ((_450.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6032 = _4967;
                            break;
                        }
                        bool _5177 = (uint(_452.w) & 1u) == 0u;
                        bool _5182 = (!_5177) && (_451.z > 0.0);
                        bool _5183 = _5162 == 4u;
                        vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4997];
                        vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5000];
                        vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5012];
                        vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5015];
                        vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5006];
                        float _5184 = float(_5177);
                        vec2 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5000].xy;
                        float _5196 = (0.5 + (0.5 * _502.y)) - abs(_502.x);
                        float _5197 = _502.y - _5196;
                        float _5204 = abs(spvNMax((1.0 - abs(_5196)) - abs(_5197), 0.00048828125));
                        vec3 _5208 = normalize(vec3(_5196, _5197, (_502.x >= 0.0) ? _5204 : (-_5204)));
                        float _5217 = mix(_456.w, spvNMax(2.0 * _503.y, 0.100000001490116119384765625), float(_5183));
                        vec3 _5223 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4997].xyz - _1802;
                        vec3 _5224 = -_5208;
                        vec3 _5229 = mix(_5223, _5224 * dot(_5223, _5224), vec3(float(_5183 && (_503.z > 0.5)) * _5184));
                        float _5230 = dot(_5229, _5229);
                        float _5231 = inversesqrt(_5230);
                        vec3 _5232 = _5229 * _5231;
                        vec3 _5267;
                        float _5268;
                        if (_5182)
                        {
                            vec3 _5238 = (_5208 * _457.z) * 0.5;
                            vec3 _5239 = _5229 - _5238;
                            vec3 _5240 = _5229 + _5238;
                            float _5241 = length(_5239);
                            float _5242 = length(_5240);
                            vec3 _5251 = normalize(cross(cross(_5208, _5232), _5208));
                            _5267 = _5251;
                            _5268 = ((1.0 / ((((_5241 * _5242) + dot(_5239, _5240)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5251, _5239) / _5241) + (dot(_5251, _5240) / _5242)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_457.z * _5231, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5267 = _5232;
                            _5268 = 1.0;
                        }
                        float _5290;
                        if (_5217 < 0.0)
                        {
                            float _5284 = _5230 * (_458.w * _458.w);
                            float _5287 = clamp(1.0 - (_5284 * _5284), 0.0, 1.0);
                            _5290 = mix(1.0 / (_5230 + 1.0), _5268, float(_5182)) * (_5287 * _5287);
                        }
                        else
                        {
                            vec3 _5273 = _5229 * _458.w;
                            _5290 = _5268 * pow(1.0 - clamp(dot(_5273, _5273), 0.0, 1.0), _5217);
                        }
                        vec2 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5000].zw;
                        float _5298 = clamp((dot(_5267, _5224) - _501.x) * _501.y, 0.0, 1.0);
                        float _5301 = _5290 * mix(1.0, _5298 * _5298, _5184);
                        int _5304 = int(_455.w);
                        float _5415;
                        if ((!_5182) && (_5304 >= 0))
                        {
                            uint _5310 = uint(_5304);
                            vec2 _5408;
                            SPIRV_CROSS_BRANCH
                            if (_5184 != 0.0)
                            {
                                vec4 _5397 = vec4(_1802, 1.0) * LightCookieCB.lightCookieMatrices[_5310];
                                vec4 _500 = _5397;
                                _5408 = LightCookieCB.lightCookieData[_5310].xy + (clamp(_5397.xy / vec2(_500.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5310].zw);
                            }
                            else
                            {
                                vec4 _498 = LightCookieCB.lightCookieData[_5310];
                                vec3 _5325 = (LightCookieCB.lightCookieMatrices[_5310] * vec4(-_5229, 0.0)).xyz;
                                vec3 _499 = _5325;
                                vec3 _495 = _5325;
                                vec3 _494 = abs(_5325);
                                uint _5335 = uint(int(_494.y > _494.x));
                                uint _5341 = (_494.z > _494[_5335]) ? 2u : _5335;
                                uint _5347 = (_5341 * 2u) + uint(_495[_5341] < 0.0);
                                float _5351 = abs(_499[_5347 / 2u]);
                                ivec2 _496 = _400[_5347];
                                vec2 _497 = _401[_5347];
                                float _5375 = 0.5 - (0.000244140625 / _498.w);
                                _5408 = LightCookieCB.lightCookieData[_5310].xy + (clamp(vec2((float(_5347) + ((((_499[uint(_496.x)] * _497.x) / _5351) * _5375) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_499[uint(_496.y)] * _497.y) / _5351) * _5375)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5310].zw);
                            }
                            _5415 = _5301 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5408, 0.0).x;
                        }
                        else
                        {
                            _5415 = _5301;
                        }
                        float _5416 = _5415 * _5147;
                        vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5015];
                        vec4 _453 = _4565;
                        vec3 _6031;
                        do
                        {
                            vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5006];
                            vec3 _6030;
                            SPIRV_CROSS_BRANCH
                            if (_5416 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5183)
                                {
                                    _6031 = mix(_4967, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4994].xyz, vec3(_5416 * (_492.x * ((1.0 - _492.w) + (smoothstep(-0.5, 0.5, dot(_1982, _5267)) * _492.w)))));
                                    break;
                                }
                                float _5438 = dot(_3752, _5267);
                                float _5439 = clamp(_5438, 0.0, 1.0);
                                float _5878;
                                if (_5162 != 0u)
                                {
                                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5009];
                                    bool _5448 = _5177 || ((uint(_459.w) & 2u) != 0u);
                                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5000];
                                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5003];
                                    int _5510;
                                    if (_5448)
                                    {
                                        _5510 = int(_460.x);
                                    }
                                    else
                                    {
                                        uint _5454 = floatBitsToUint(_461.w);
                                        uint _5457 = floatBitsToUint(_460.x);
                                        vec3 _5458 = _1802 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4997].xyz;
                                        vec3 _490 = _5458;
                                        vec3 _491 = abs(_5458);
                                        int _5504;
                                        if ((_491.x > _491.y) && (_491.x > _491.z))
                                        {
                                            _5504 = int((_490.x > 0.0) ? (_5454 >> 24u) : ((_5454 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5495;
                                            if (_491.y > _491.z)
                                            {
                                                _5495 = int((_490.y > 0.0) ? ((_5454 >> 8u) & 255u) : (_5454 & 255u));
                                            }
                                            else
                                            {
                                                _5495 = int((_490.z > 0.0) ? ((_5457 >> 8u) & 255u) : (_5457 & 255u));
                                            }
                                            _5504 = _5495;
                                        }
                                        _5510 = (_5504 < 80) ? _5504 : (-1);
                                    }
                                    bool _5511 = _5510 >= 0;
                                    float _5877;
                                    if (_5511)
                                    {
                                        vec3 _5518 = _1802 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4997].xyz;
                                        vec4 _5538 = vec4((_1802 - ((_5518 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5518, _5518)))) * ShadowData.PunctualLightShadowParams[_5510].x)) + (_1982 * (ShadowData.PunctualLightShadowParams[_5510].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5510];
                                        vec4 _488 = _5538;
                                        float _5540 = _488.w;
                                        vec3 _5543 = _5538.xyz / vec3(_5540);
                                        vec4 _5544 = vec4(_5543.x, _5543.y, _5543.z, _5538.w);
                                        _488 = _5544;
                                        vec2 _5545 = _5543.xy;
                                        vec2 _5552 = (_5545 * (ShadowData.PunctualLightShadowParams2[_5510].zw - ShadowData.PunctualLightShadowParams2[_5510].xy)) + ShadowData.PunctualLightShadowParams2[_5510].xy;
                                        vec3 _5554 = _5543.xyz;
                                        bvec3 _5555 = lessThanEqual(_5554, vec3(0.0));
                                        bvec3 _5556 = greaterThanEqual(_5554, vec3(1.0));
                                        vec4 _487 = vec4(_5552.x, _5552.y, _5544.z, _5544.w);
                                        vec2 _5571 = _5552.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5573 = floor(_5571 + vec2(0.5));
                                        vec2 _478 = _5571 - _5573;
                                        float _5577 = _478.x + 0.5;
                                        float _5579 = (_5577 * _5577) * 0.5;
                                        float _5580 = _5579 - _478.x;
                                        _476.x = _5580;
                                        _477.x = _5580;
                                        _476.w = _5579;
                                        _477.w = _5579;
                                        _477.y = 1.0 - _478.x;
                                        float _5587 = spvNMin(_478.x, 0.0);
                                        _476.y = _477.y - (_5587 * _5587);
                                        _477.z = _478.x + 1.0;
                                        float _5594 = spvNMax(_478.x, 0.0);
                                        _476.z = _477.z - (_5594 * _5594);
                                        _479.x = 0.1599999964237213134765625 * _476.x;
                                        _479.y = 0.1599999964237213134765625 * _477.y;
                                        _479.z = 0.1599999964237213134765625 * (_476.y + 1.0);
                                        _480.x = 0.1599999964237213134765625 * (_476.z + 1.0);
                                        _480.y = 0.1599999964237213134765625 * _477.z;
                                        _480.z = 0.1599999964237213134765625 * _476.w;
                                        float _5621 = _478.y + 0.5;
                                        float _5623 = (_5621 * _5621) * 0.5;
                                        float _5624 = _5623 - _478.y;
                                        _474.x = _5624;
                                        _475.x = _5624;
                                        _474.w = _5623;
                                        _475.w = _5623;
                                        _475.y = 1.0 - _478.y;
                                        float _5631 = spvNMin(_478.y, 0.0);
                                        _474.y = _475.y - (_5631 * _5631);
                                        _475.z = _478.y + 1.0;
                                        float _5638 = spvNMax(_478.y, 0.0);
                                        _474.z = _475.z - (_5638 * _5638);
                                        _481.x = 0.1599999964237213134765625 * _474.x;
                                        _481.y = 0.1599999964237213134765625 * _475.y;
                                        _481.z = 0.1599999964237213134765625 * (_474.y + 1.0);
                                        _482.x = 0.1599999964237213134765625 * (_474.z + 1.0);
                                        _482.y = 0.1599999964237213134765625 * _475.z;
                                        _482.z = 0.1599999964237213134765625 * _474.w;
                                        vec3 _5673 = vec3(_479.xz, _480.y) + vec3(_479.y, _480.xz);
                                        vec3 _483 = _5673;
                                        vec3 _5684 = vec3(_481.xz, _482.y) + vec3(_481.y, _482.xz);
                                        vec3 _484 = _5684;
                                        vec3 _485 = ((vec3(_479.y, _480.xz) / _5673) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _486 = ((vec3(_481.y, _482.xz) / _5684) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5698 = _5573 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5818 = (((((_483.x * _484.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5698 + vec2(_485.x, _486.x), _426).xy, _487.z), 0.0)) + ((_483.y * _484.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5698 + vec2(_485.y, _486.x), _426).xy, _487.z), 0.0))) + ((_483.z * _484.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5698 + vec2(_485.z, _486.x), _426).xy, _487.z), 0.0))) + ((_483.x * _484.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5698 + vec2(_485.x, _486.y), _426).xy, _487.z), 0.0))) + ((_483.y * _484.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5698 + vec2(_485.y, _486.y), _426).xy, _487.z), 0.0));
                                        float _5855 = (any(bvec3(_5555.x || _5556.x, _5555.y || _5556.y, _5555.z || _5556.z)) || ((floatBitsToUint(_488.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5818 + ((_483.z * _484.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5698 + vec2(_485.z, _486.y), _426).xy, _487.z), 0.0))) + ((_483.x * _484.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5698 + vec2(_485.x, _486.z), _426).xy, _487.z), 0.0))) + ((_483.y * _484.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5698 + vec2(_485.y, _486.z), _426).xy, _487.z), 0.0))) + ((_483.z * _484.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5698 + vec2(_485.z, _486.z), _426).xy, _487.z), 0.0)));
                                        vec4 _489 = _5544;
                                        vec2 _473 = spvNMin(_5545, vec2(1.0) - _5545);
                                        _5877 = _5511 ? mix(1.0, _5855, _5448 ? spvNMin(ShadowData.PunctualLightShadowParams[_5510].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5510].z - _489.w) * 0.25, spvNMin(_473.x, _473.y)))) : ShadowData.PunctualLightShadowParams[_5510].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5877 = clamp(dot(_1954, _5267) + 1.0, 0.0, 1.0);
                                    }
                                    _5878 = _5877;
                                }
                                else
                                {
                                    _5878 = 1.0;
                                }
                                float _5969;
                                vec3 _5970;
                                float _5971;
                                vec3 _5972;
                                vec3 _5973;
                                SPIRV_CROSS_BRANCH
                                if (_5162 == 0u)
                                {
                                    vec3 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4994].xyz * _5416;
                                    vec3 _5961 = _4565.xyz;
                                    _5969 = _5416;
                                    _5970 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4994].xyz * ((1.0 - _492.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_493.x, _493.y), _493.z) * mix(0.75, 0.5, 1.0 - _453.w))) * _492.y))) * mix(0.25 * _492.x, 1.0, clamp(_5438 + 0.5, 0.0, 1.0));
                                    _5971 = _5439;
                                    _5972 = _5961;
                                    _5973 = _5961;
                                }
                                else
                                {
                                    float _5935;
                                    float _5936;
                                    vec3 _5937;
                                    vec3 _5938;
                                    if (_5162 == 3u)
                                    {
                                        vec4 _472 = ShaderVariablesGlobal.ZBufferParams;
                                        _5935 = _5416 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_472.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4842 * _492.x) * 0.006000000052154064178466796875, _4847, _4848), 0.0).x) + _472.w)) - _431.w) * _5878);
                                        _5936 = clamp(dot(_3752, -normalize(cross(_2047, cross(_2047, _5267)))), 0.0, 1.0);
                                        _5937 = mix(vec3(0.5), _3758, vec3(_492.y));
                                        _5938 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5887 = _5162 == 1u;
                                        float _5900;
                                        vec3 _5901;
                                        if (_5887)
                                        {
                                            _5900 = clamp(clamp(_5438 + _492.x, -1.0, 1.0), 0.0, 1.0) * _5878;
                                            _5901 = _3762 * _492.y;
                                        }
                                        else
                                        {
                                            _5900 = _5439;
                                            _5901 = vec3(0.0);
                                        }
                                        _5935 = _5416;
                                        _5936 = _5900;
                                        _5937 = mix(vec3(0.0), _3758, bvec3(_5887));
                                        _5938 = _5901;
                                    }
                                    _5969 = _5935;
                                    _5970 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4994].xyz;
                                    _5971 = _5936;
                                    _5972 = _5937;
                                    _5973 = _5938;
                                }
                                vec3 _6020;
                                SPIRV_CROSS_BRANCH
                                if (_5162 != 3u)
                                {
                                    vec4 _463 = _438;
                                    vec3 _462 = _437;
                                    vec3 _5987 = _5267 + _1834;
                                    float _5992 = dot(normalize(_2024 + (_2002 * (_462.x + _463.x))), _5987 * inversesqrt(spvNMax(6.103515625e-05, dot(_5987, _5987))));
                                    vec3 _6000 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5992 * _5992)), 9.9999997473787516355514526367188e-05), 200.0)) * _656.y, vec3(0.0), vec3(1.0));
                                    vec3 _471 = _6000;
                                    _6020 = (((((((_6000 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_471.x, float(_5992 > 0.0) * _4614), 0.0).xyz) * _2035) * _3761) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3629) * 1.0) * _454.z;
                                }
                                else
                                {
                                    _6020 = vec3(0.0);
                                }
                                vec3 _6023 = _5970 * _5969;
                                _6030 = _4967 + (((_6023 * mix(_5973, _5972, vec3(_5971))) * _4775) + ((_6023 * _6020) * _5971));
                            }
                            else
                            {
                                _6030 = _4967;
                            }
                            _6031 = _6030;
                            break;
                        } while(false);
                        _6032 = _6031;
                        break;
                    } while(false);
                    _6033 = _6032;
                }
                else
                {
                    _6033 = _4967;
                }
                _4981 = _6033;
            }
        }
        _6034 = _4966;
        break;
    } while(false);
    vec3 _6074;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6074 = mix(mix(vec3(0.5), mix(vec3(dot(_6034, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6034, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4896, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6074 = _6034;
    }
    vec3 _6078 = _1802 - _1829;
    float _6079 = dot(_6078, _6078);
    float _6081 = inversesqrt(spvNMax(_6079, 9.9999999392252902907785028219223e-09));
    float _6082 = _6079 * _6081;
    vec3 _6083 = _6078 * _6081;
    vec3 _470 = _1802;
    float _6105 = spvNMax(0.00999999977648258209228515625, (_470.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6121 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6082 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6105)) / _6105) * exp((_470.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6124 = dot(_6083, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6130 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6134 = (1.0 + _6130) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6124);
    vec2 _469 = vec2(0.0596831031143665313720703125 * (1.0 + (_6124 * _6124)), (1.0 - _6130) / spvNMax((12.56637096405029296875 * _6134) * sqrt(_6134), 0.001000000047497451305389404296875));
    vec3 _467 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _468 = _1802 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6178 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _468.y);
    float _6202 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _468.y);
    float _6213 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_467.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6178) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6178)) / _6178) : (0.693147182464599609375 - (0.2402265071868896484375 * _6178)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_467.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6202) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6202)) / _6202) : (0.693147182464599609375 - (0.2402265071868896484375 * _6202))));
    float _6235 = clamp((_6082 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6238 = clamp((spvNMax(clamp(exp2(-(_6213 * _6082)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6082 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6235, 0.0, 1.0);
    vec3 _6275 = ((_6074 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6121 * _6238, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _469.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _469.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6121)) * _6238) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6238)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6083, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6213 * spvNMax(_6082 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6235))));
    vec3 _725 = _3794;
    float _6286 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3798) + (-1.0))));
    vec3 _6288 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1829);
    float _6289 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1829);
    vec3 _6297 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_725.z) < 0.999000012874603271484375)), _3794));
    float _6299 = distance(_1802, _1829);
    vec3 _6303 = cross(_6297, _6288);
    vec3 _6304 = -_6288;
    vec3 _6308 = vec3(cos(_6286));
    float _6311 = sin(_6286);
    vec3 _6315 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6288 * _6289);
    vec3 _6318 = cross(cross(_3794, _6297), _6288);
    vec4 _6332 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6288 * (_6299 + _6289))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _464 = _6332;
    float _6334 = _464.w;
    vec2 _6337 = _6332.xy / vec2(_6334);
    _464 = vec4(_6337.x, _6337.y, _6332.z, _6332.w);
    vec2 _6342 = ((_6337.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6348 = vec4((_6315 + ((mix(_6303 * dot(_6303, _6304), _6304, _6308) + (cross(_6303, _6304) * _6311)) * _6299)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _465 = _6348;
    float _6350 = _465.w;
    vec2 _6353 = _6348.xy / vec2(_6350);
    _465 = vec4(_6353.x, _6353.y, _6348.z, _6348.w);
    vec4 _6364 = vec4((_6315 + ((mix(_6318 * dot(_6318, _6304), _6304, _6308) + (cross(_6318, _6304) * _6311)) * _6299)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _466 = _6364;
    float _6366 = _466.w;
    vec2 _6369 = _6364.xy / vec2(_6366);
    _466 = vec4(_6369.x, _6369.y, _6364.z, _6364.w);
    vec4 _6390 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6391 = _6390.x;
    vec3 _726 = _6275;
    _5 = vec4(_6275 * (1.0 / (spvNMax(spvNMax(_726.x, _726.y), _726.z) + 1.0)), _6391);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6342, ((_6353.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6342, ((_6369.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3798), 0.0, 0.0, step(0.00999999977648258209228515625, _6391));
}
