// Stage: Fragment  Blob: 615  ParamBlob: 581  Language: glsl
// Keywords: _CUSTOMIZE_AVATAR _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SPECULAR_LINE _SPEC_RAMP_ON _STROKE_ON

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

float _427;
vec3 _428;

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
    vec4 Stripped_112;
    vec4 ColorAdjustmentColorBlend;
    vec4 ColorAdjustmentRimColor;
    vec4 BaseMap_ST;
    vec4 Stripped_176;
    float Stripped_192;
    float Stripped_196;
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
    float Stripped_320;
    float Stripped_324;
    float Stripped_328;
    float Stripped_332;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 HairBaseTintColor;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_416;
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
layout(set = 1, binding = 3) uniform texture2D _LineMap;
layout(set = 1, binding = 4) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 1) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 6) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 5) uniform texture2D _BumpMap;
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
    uvec2 _722 = uvec2(gl_FragCoord.xy);
    uint _742 = ((_722.x * uint(_RTRCBuffer.RTRParam0.y)) + _722.y) * 2u;
    uint _745 = _742 + 1u;
    uint _748 = _RTRVisibilityBuffer_1.Stripped_0[_742] >> 18u;
    vec2 _721 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_745] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_745] & 16383u).x);
    vec3 _766 = vec3((1.0 - _721.x) - _721.y, _721.x, _721.y);
    bool _768 = (_RTRVisibilityBuffer_1.Stripped_0[_745] & 536870912u) > 0u;
    vec2 _1800;
    vec3 _1801;
    vec4 _1802;
    vec3 _1803;
    vec4 _1804;
    vec4 _1805;
    vec4 _1806;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_748] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _723 = _766;
        uint _798 = (_RTRVisibilityBuffer_1.Stripped_0[_742] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_112;
        uint _799 = _798 * 3u;
        uvec3 _715 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_108 == 2u)
        {
            uint _824 = _799 >> 1u;
            uintPointer _829 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t(_824 * 4u));
            uintPointer _835 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t((_824 + 1u) * 4u));
            bool _837 = (_799 & 1u) == 0u;
            uint _839 = _829.value >> 16u;
            _715.x = _837 ? (_829.value & 65535u) : _839;
            uint _842 = _835.value & 65535u;
            _715.y = _837 ? _839 : _842;
            _715.z = _837 ? _842 : (_835.value >> 16u);
        }
        else
        {
            _715.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t(_798 * 12u)).value;
            _715.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t((_799 + 1u) * 4u)).value;
            _715.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_96 + uint64_t((_799 + 2u) * 4u)).value;
        }
        uint _848 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_116 & 2147483647u;
        _715.x += _848;
        _715.y += _848;
        _715.z += _848;
        uint _866[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_104 >> 24u) & 255u);
        uint _716[4] = _866;
        uvec4 _710 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[0u] >> 13u) & 7u);
        uint _876 = _710.x;
        _710.x = clamp(_710.x, 0u, 3u);
        uvec3 _711 = (_715 * uvec3(_716[_710.x] >> 2u)) + uvec3(_710.y >> 2u);
        vec3 _1034;
        vec3 _1035;
        vec3 _1036;
        if (_710.z == 0u)
        {
            _1034 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.z * 4u)).value;
            _1035 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.y * 4u)).value;
            _1036 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.x * 4u)).value;
        }
        else
        {
            vec3 _1010;
            vec3 _1011;
            vec3 _1012;
            if (_710.z == 1u)
            {
                vec2 _712 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.x * 4u)).value;
                uint _911 = floatBitsToUint(_712.x);
                uint _914 = floatBitsToUint(_712.y);
                vec2 _707;
                _707.x = unpackHalf2x16(_911).x;
                _707.y = unpackHalf2x16(_911 >> 16u).x;
                vec2 _708 = _707;
                vec2 _706;
                _706.x = unpackHalf2x16(_914).x;
                _706.y = unpackHalf2x16(_914 >> 16u).x;
                vec2 _709 = _706;
                vec2 _713 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.y * 4u)).value;
                uint _947 = floatBitsToUint(_713.x);
                uint _950 = floatBitsToUint(_713.y);
                vec2 _703;
                _703.x = unpackHalf2x16(_947).x;
                _703.y = unpackHalf2x16(_947 >> 16u).x;
                vec2 _704 = _703;
                vec2 _702;
                _702.x = unpackHalf2x16(_950).x;
                _702.y = unpackHalf2x16(_950 >> 16u).x;
                vec2 _705 = _702;
                vec2 _714 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_876] + uint64_t(_711.z * 4u)).value;
                uint _983 = floatBitsToUint(_714.x);
                uint _986 = floatBitsToUint(_714.y);
                vec2 _699;
                _699.x = unpackHalf2x16(_983).x;
                _699.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _700 = _699;
                vec2 _698;
                _698.x = unpackHalf2x16(_986).x;
                _698.y = unpackHalf2x16(_986 >> 16u).x;
                vec2 _701 = _698;
                _1010 = vec3(_700.x, _700.y, _701.x);
                _1011 = vec3(_704.x, _704.y, _705.x);
                _1012 = vec3(_708.x, _708.y, _709.x);
            }
            else
            {
                _1010 = vec3(0.0);
                _1011 = vec3(0.0);
                _1012 = vec3(0.0);
            }
            _1034 = _1010;
            _1035 = _1011;
            _1036 = _1012;
        }
        vec4 _1040 = vec4(_1036, 1.0);
        vec4 _1048 = vec4(_1035, 1.0);
        vec4 _1056 = vec4(_1034, 1.0);
        uint _717[4] = _866;
        uvec4 _693 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _694 = (_715 * uvec3(_717[_693.x] >> 2u)) + uvec3(_693.y >> 2u);
        vec2 _1294;
        vec2 _1295;
        vec2 _1296;
        if ((_693.z == 0u) && (_693.w == 2u))
        {
            _1294 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value;
            _1295 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value;
            _1296 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value;
        }
        else
        {
            vec2 _1270;
            vec2 _1271;
            vec2 _1272;
            if ((_693.z == 0u) && (_693.w == 4u))
            {
                _1270 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value.xy);
                _1271 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value.xy);
                _1272 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1237;
                vec2 _1238;
                vec2 _1239;
                if ((_693.z == 1u) && (_693.w == 2u))
                {
                    uint _1196 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value);
                    vec2 _692;
                    _692.x = unpackHalf2x16(_1196).x;
                    _692.y = unpackHalf2x16(_1196 >> 16u).x;
                    uint _1212 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value);
                    vec2 _691;
                    _691.x = unpackHalf2x16(_1212).x;
                    _691.y = unpackHalf2x16(_1212 >> 16u).x;
                    uint _1228 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value);
                    vec2 _690;
                    _690.x = unpackHalf2x16(_1228).x;
                    _690.y = unpackHalf2x16(_1228 >> 16u).x;
                    _1237 = _690;
                    _1238 = _691;
                    _1239 = _692;
                }
                else
                {
                    vec2 _1186;
                    vec2 _1187;
                    vec2 _1188;
                    if ((_693.z == 1u) && (_693.w == 4u))
                    {
                        vec2 _695 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.x * 4u)).value;
                        uint _1126 = floatBitsToUint(_695.x);
                        vec2 _688;
                        _688.x = unpackHalf2x16(_1126).x;
                        _688.y = unpackHalf2x16(_1126 >> 16u).x;
                        vec2 _689 = _688;
                        vec2 _696 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.y * 4u)).value;
                        uint _1149 = floatBitsToUint(_696.x);
                        vec2 _686;
                        _686.x = unpackHalf2x16(_1149).x;
                        _686.y = unpackHalf2x16(_1149 >> 16u).x;
                        vec2 _687 = _686;
                        vec2 _697 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_693.x] + uint64_t(_694.z * 4u)).value;
                        uint _1172 = floatBitsToUint(_697.x);
                        vec2 _684;
                        _684.x = unpackHalf2x16(_1172).x;
                        _684.y = unpackHalf2x16(_1172 >> 16u).x;
                        vec2 _685 = _684;
                        _1186 = vec2(_685.x, _685.y);
                        _1187 = vec2(_687.x, _687.y);
                        _1188 = vec2(_689.x, _689.y);
                    }
                    else
                    {
                        _1186 = _400;
                        _1187 = _400;
                        _1188 = _400;
                    }
                    _1237 = _1186;
                    _1238 = _1187;
                    _1239 = _1188;
                }
                _1270 = _1237;
                _1271 = _1238;
                _1272 = _1239;
            }
            _1294 = _1270;
            _1295 = _1271;
            _1296 = _1272;
        }
        uint _1308 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[0u] >> 16u;
        uint _718[4] = _866;
        vec3 _719 = _766;
        uvec4 _676 = uvec4(_1308 & 3u, (_1308 >> 2u) & 127u, (_1308 >> 9u) & 15u, (_1308 >> 13u) & 7u);
        uvec4 _677 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _678 = (_715 * uvec3(_718[_676.x] >> 2u)) + uvec3(_676.y >> 2u);
        uvec3 _679 = (_715 * uvec3(_718[_677.x] >> 2u)) + uvec3(_677.y >> 2u);
        vec3 _1362 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.x * 4u)).value);
        vec3 _680 = _1362;
        vec4 _1747;
        vec4 _1748;
        vec4 _1749;
        vec3 _1750;
        vec3 _1751;
        vec3 _1752;
        if ((floatBitsToUint(_680.x) & 1073741824u) > 0u)
        {
            vec3 _681 = _1362;
            uint _1444 = floatBitsToUint(_681.x);
            vec4 _671 = vec4(float((_1444 << 22u) >> 22u), float((_1444 << 12u) >> 22u), float((_1444 << 2u) >> 22u), float((_1444 >> 31u) & 1u));
            _671.x = (_671.x >= 512.0) ? (_671.x - 1024.0) : _671.x;
            _671.y = (_671.y >= 512.0) ? (_671.y - 1024.0) : _671.y;
            _671.z = (_671.z >= 512.0) ? (_671.z - 1024.0) : _671.z;
            vec3 _672 = vec3(_671.x, _671.y, 0.0) * 0.001956947147846221923828125;
            _672.z = (1.0 - abs(_672.x)) - abs(_672.y);
            float _1492 = _672.z;
            vec3 _1495 = _672;
            vec2 _1504 = mix(_1495.xy, (vec2(1.0) - abs(_1495.yx)) * ((step(vec2(0.0), _1495.xy) * 2.0) - vec2(1.0)), bvec2(_1492 < 0.0));
            vec3 _1506 = normalize(vec3(_1504.x, _1504.y, _1495.z));
            _672 = _1506;
            float _1508 = _671.z * 0.001956947147846221923828125;
            vec3 _1511 = _1506.yzx - _1506.zxy;
            vec3 _1515 = normalize(_1511 - vec3(dot(_1511, _1506)));
            mat2x3 _674;
            _674[0u] = _1515;
            _674[1u] = normalize(cross(_1506, _1515));
            float _1521 = (_1508 < 0.0) ? (-1.0) : 1.0;
            vec2 _675;
            _675.x = 1.0 - ((_1508 * _1521) * 2.0);
            _675.y = _1521 * (1.0 - abs(_675.x));
            vec2 _1531 = _675;
            vec2 _1532 = normalize(_1531);
            _675 = _1532;
            vec3 _1534 = _674 * _1532;
            vec4 _673;
            _673 = vec4(_1534.x, _1534.y, _1534.z, _673.w);
            _673.w = (_671.w * 2.0) - 1.0;
            vec3 _682 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.y * 4u)).value);
            uint _1546 = floatBitsToUint(_682.x);
            vec4 _666 = vec4(float((_1546 << 22u) >> 22u), float((_1546 << 12u) >> 22u), float((_1546 << 2u) >> 22u), float((_1546 >> 31u) & 1u));
            _666.x = (_666.x >= 512.0) ? (_666.x - 1024.0) : _666.x;
            _666.y = (_666.y >= 512.0) ? (_666.y - 1024.0) : _666.y;
            _666.z = (_666.z >= 512.0) ? (_666.z - 1024.0) : _666.z;
            vec3 _667 = vec3(_666.x, _666.y, 0.0) * 0.001956947147846221923828125;
            _667.z = (1.0 - abs(_667.x)) - abs(_667.y);
            float _1594 = _667.z;
            vec3 _1597 = _667;
            vec2 _1606 = mix(_1597.xy, (vec2(1.0) - abs(_1597.yx)) * ((step(vec2(0.0), _1597.xy) * 2.0) - vec2(1.0)), bvec2(_1594 < 0.0));
            vec3 _1608 = normalize(vec3(_1606.x, _1606.y, _1597.z));
            _667 = _1608;
            float _1610 = _666.z * 0.001956947147846221923828125;
            vec3 _1613 = _1608.yzx - _1608.zxy;
            vec3 _1617 = normalize(_1613 - vec3(dot(_1613, _1608)));
            mat2x3 _669;
            _669[0u] = _1617;
            _669[1u] = normalize(cross(_1608, _1617));
            float _1623 = (_1610 < 0.0) ? (-1.0) : 1.0;
            vec2 _670;
            _670.x = 1.0 - ((_1610 * _1623) * 2.0);
            _670.y = _1623 * (1.0 - abs(_670.x));
            vec2 _1633 = _670;
            vec2 _1634 = normalize(_1633);
            _670 = _1634;
            vec3 _1636 = _669 * _1634;
            vec4 _668;
            _668 = vec4(_1636.x, _1636.y, _1636.z, _668.w);
            _668.w = (_666.w * 2.0) - 1.0;
            vec3 _683 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.z * 4u)).value);
            uint _1648 = floatBitsToUint(_683.x);
            vec4 _661 = vec4(float((_1648 << 22u) >> 22u), float((_1648 << 12u) >> 22u), float((_1648 << 2u) >> 22u), float((_1648 >> 31u) & 1u));
            _661.x = (_661.x >= 512.0) ? (_661.x - 1024.0) : _661.x;
            _661.y = (_661.y >= 512.0) ? (_661.y - 1024.0) : _661.y;
            _661.z = (_661.z >= 512.0) ? (_661.z - 1024.0) : _661.z;
            vec3 _662 = vec3(_661.x, _661.y, 0.0) * 0.001956947147846221923828125;
            _662.z = (1.0 - abs(_662.x)) - abs(_662.y);
            float _1696 = _662.z;
            vec3 _1699 = _662;
            vec2 _1708 = mix(_1699.xy, (vec2(1.0) - abs(_1699.yx)) * ((step(vec2(0.0), _1699.xy) * 2.0) - vec2(1.0)), bvec2(_1696 < 0.0));
            vec3 _1710 = normalize(vec3(_1708.x, _1708.y, _1699.z));
            _662 = _1710;
            float _1712 = _661.z * 0.001956947147846221923828125;
            vec3 _1715 = _1710.yzx - _1710.zxy;
            vec3 _1719 = normalize(_1715 - vec3(dot(_1715, _1710)));
            mat2x3 _664;
            _664[0u] = _1719;
            _664[1u] = normalize(cross(_1710, _1719));
            float _1725 = (_1712 < 0.0) ? (-1.0) : 1.0;
            vec2 _665;
            _665.x = 1.0 - ((_1712 * _1725) * 2.0);
            _665.y = _1725 * (1.0 - abs(_665.x));
            vec2 _1735 = _665;
            vec2 _1736 = normalize(_1735);
            _665 = _1736;
            vec3 _1738 = _664 * _1736;
            vec4 _663;
            _663 = vec4(_1738.x, _1738.y, _1738.z, _663.w);
            _663.w = (_661.w * 2.0) - 1.0;
            _1747 = _663;
            _1748 = _668;
            _1749 = _673;
            _1750 = _1710;
            _1751 = _1608;
            _1752 = _1506;
        }
        else
        {
            vec3 _1396;
            vec3 _1397;
            vec3 _1398;
            if (_676.z == 0u)
            {
                _1396 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.z * 4u)).value;
                _1397 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.y * 4u)).value;
                _1398 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_676.x] + uint64_t(_678.x * 4u)).value;
            }
            else
            {
                _1396 = vec3(0.0, 1.0, 0.0);
                _1397 = vec3(0.0, 1.0, 0.0);
                _1398 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1425;
            vec4 _1426;
            vec4 _1427;
            if (_677.z == 0u)
            {
                _1425 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_677.x] + uint64_t(_679.z * 4u)).value;
                _1426 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_677.x] + uint64_t(_679.y * 4u)).value;
                _1427 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_48[_677.x] + uint64_t(_679.x * 4u)).value;
            }
            else
            {
                _1425 = vec4(0.0, 0.0, 1.0, 1.0);
                _1426 = vec4(0.0, 0.0, 1.0, 1.0);
                _1427 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1747 = _1425;
            _1748 = _1426;
            _1749 = _1427;
            _1750 = _1396;
            _1751 = _1397;
            _1752 = _1398;
        }
        vec3 _1763 = ((_1752 * _719.x) + (_1751 * _719.y)) + (_1750 * _719.z);
        vec4 _1771 = ((_1749 * _719.x) + (_1748 * _719.y)) + (_1747 * _719.z);
        vec4 _720 = _1771;
        vec3 _1780 = _1771.xyz;
        _1800 = ((_1296 * _723.x) + (_1295 * _723.y)) + (_1294 * _723.z);
        _1801 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_0.xyz, _1763), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_16.xyz, _1763), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_32.xyz, _1763)));
        _1802 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_0.xyz, _1780), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_16.xyz, _1780), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_32.xyz, _1780))), _720.w);
        _1803 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_0, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_16, _1040), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_32, _1040)) * _723.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_0, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_16, _1048), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_32, _1048)) * _723.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_0, _1056), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_16, _1056), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_32, _1056)) * _723.z);
        _1804 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_32;
        _1805 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_16;
        _1806 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_748].Stripped_0;
    }
    else
    {
        _1800 = vec2(0.0);
        _1801 = vec3(0.0);
        _1802 = vec4(0.0);
        _1803 = vec3(0.0);
        _1804 = vec4(0.0);
        _1805 = vec4(0.0);
        _1806 = vec4(0.0);
    }
    vec3 _438 = vec3(0.0);
    vec4 _659 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _659.y = -_659.y;
    vec4 _1825 = _659 * _TransformVariables.InvViewProjMatrix;
    vec4 _660 = _1825;
    vec3 _1830 = _1825.xyz / vec3(_660.w);
    vec3 _1831 = _1830 - _1803;
    float _1832 = dot(_1831, _1831);
    float _1834 = inversesqrt(spvNMax(_1832, 9.9999999392252902907785028219223e-09));
    vec3 _1835 = _1831 * _1834;
    vec4 _433 = _1802;
    vec4 _432 = vec4(0.0);
    mat3x4 _436 = mat3x4(_1806, _1805, _1804);
    vec4 _1844 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1800, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _656 = _1844;
    vec4 _657 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1800, ShaderVariablesGlobal.GlobalMipBias);
    float _1864 = _656.w * UnityPerMaterial.BaseColor.w;
    _438.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _438.y = _657.w;
    _438.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _1891 = (_1844.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.HairAddTintColor.xyz, UnityPerMaterial.HairBaseTintColor.xyz, vec3(_1864));
    vec3 _1896 = _1891 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1900 = mix(vec3(dot(_1896, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1896, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _655 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1800, ShaderVariablesGlobal.GlobalMipBias);
    _655.w *= _655.x;
    vec2 _1915 = (_655.wy * 2.0) - vec2(1.0);
    vec3 _654;
    _654 = vec3(_1915.x, _1915.y, _654.z);
    vec2 _1918 = _1915.xy;
    _654.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1918, _1918), 0.0, 1.0)));
    vec3 _1925 = _654;
    vec2 _1927 = _1925.xy * UnityPerMaterial.BumpScale;
    vec3 _1928 = vec3(_1927.x, _1927.y, _1925.z);
    _654 = _1928;
    vec4 _439 = vec4(0.0);
    _439.x = texture(sampler2D(_StrokeMap, sampler_LinearRepeat), (_1800 * UnityPerMaterial.StrokeMap_ST.xy) + UnityPerMaterial.StrokeMap_ST.zw).x;
    _439.x = ((_439.x * 2.0) - 1.0) * UnityPerMaterial.StrokeScale;
    _439.w = texture(sampler2D(_LineMap, sampler_LinearRepeat), (_1800 * UnityPerMaterial.LineMap_ST.xy) + UnityPerMaterial.LineMap_ST.zw).x;
    vec3 _437 = _1803 - vec3(_436[0].w, _436[1].w, _436[2].w);
    _437.y = 6.103515625e-05;
    vec3 _1970 = normalize(_437);
    vec4 _658 = _1802;
    mat3 _653 = mat3(_1802.xyz, cross(_1801, _1802.xyz) * _658.w, _1801);
    _653[0u] *= 1.0;
    _653[1u] *= 1.0;
    _653[2u] *= 1.0;
    vec3 _1987 = _653 * _1928;
    float _1996 = _768 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _1997 = (_1987 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1987, _1987)))) * _1996;
    vec3 _1998 = normalize(_1801) * _1996;
    mat3 _2005 = mat3(_1806.xyz, _1805.xyz, _1804.xyz);
    vec3 _2006 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _2005;
    vec3 _2020 = cross(_1997, mix(cross(_1997, (_2006 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2006, _2006)))).xyz), _1802.xyz, vec3(_657.x)).xyz) * mix(1.0, _433.w, _657.x);
    vec3 _2022 = _2005 * _1835;
    float _2031 = pow(clamp(dot(normalize((_2005 * _1997).xz), normalize(_2022.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _430 = _1803;
    vec3 _2043 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _434 = _2043;
    uint _2050 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _652 = vec4(float(_2050 & 255u), float((_2050 >> 8u) & 255u), float((_2050 >> 16u) & 255u), float((_2050 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2080 = spvNMax(_652.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _430.y) * _652.y);
    float _2081 = spvNMax(_652.x, _2080);
    float _2089 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _435 = vec4(0.0);
    vec3 _2691;
    vec3 _2692;
    float _2693;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _642 = _1803 - (ShaderVariablesGlobal.IVParam0.xyz + (_2043 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2109 = _642.x;
        float _2112 = _642.z;
        float _2116 = _642.y;
        float _2124 = spvNMax(clamp((spvNMax(abs(_2109), abs(_2112)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2116) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2486;
        vec4 _2487;
        vec4 _2488;
        float _2489;
        float _2490;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2124 < 1.0))
        {
            _642 = _1803 - (ShaderVariablesGlobal.IVParam0.xyz + (_2043 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2138 = _642.x;
            float _2140 = _642.z;
            float _2143 = _642.y;
            float _2151 = spvNMax(clamp((spvNMax(abs(_2138), abs(_2140)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2143) - 13.0) * 0.5, 0.0, 1.0));
            float _2247;
            vec4 _2248;
            vec4 _2249;
            vec4 _2250;
            if (_2151 < 1.0)
            {
                vec3 _2160 = ((_1803 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2162 = _2160 - floor(_2160);
                vec3 _643 = _2162;
                vec3 _644 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2162, 0.0).xyz;
                float _2168 = 1.0 - _2151;
                float _2173 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _643.y = clamp(_643.y, _2173, 1.0 - _2173);
                vec4 _2186 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_643.x, _643.y * 0.3333333432674407958984375, _643.z), 0.0);
                vec4 _645 = _2186;
                _2247 = _2124 + (_645.w * _2168);
                _2248 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.z, _644.z) * _2168;
                _2249 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_643.x, (_643.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _643.z), 0.0).xyz * 4.0) - vec3(2.0)) * _644.y, _644.y) * _2168;
                _2250 = vec4(((_2186.xyz * 4.0) - vec3(2.0)) * _644.x, _644.x) * _2168;
            }
            else
            {
                _2247 = _2124;
                _2248 = vec4(0.0);
                _2249 = vec4(0.0);
                _2250 = vec4(0.0);
            }
            _642 = _1803 - (ShaderVariablesGlobal.IVParam0.xyz + (_2043 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2270 = spvNMax(clamp((spvNMax(abs(_642.x), abs(_642.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_642.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2370;
            vec4 _2371;
            vec4 _2372;
            vec4 _2373;
            if (_2270 < 1.0)
            {
                vec3 _2279 = ((_1803 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2281 = _2279 - floor(_2279);
                vec3 _646 = _2281;
                vec3 _647 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2281, 0.0).xyz;
                float _2288 = _2151 * (1.0 - _2270);
                float _2293 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _646.y = clamp(_646.y, _2293, 1.0 - _2293);
                vec4 _2306 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_646.x, _646.y * 0.3333333432674407958984375, _646.z), 0.0);
                vec4 _648 = _2306;
                _2370 = _2247 + (_648.w * _2288);
                _2371 = _2248 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.z, _647.z) * _2288);
                _2372 = _2249 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_646.x, (_646.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _646.z), 0.0).xyz * 4.0) - vec3(2.0)) * _647.y, _647.y) * _2288);
                _2373 = _2250 + (vec4(((_2306.xyz * 4.0) - vec3(2.0)) * _647.x, _647.x) * _2288);
            }
            else
            {
                _2370 = _2247;
                _2371 = _2248;
                _2372 = _2249;
                _2373 = _2250;
            }
            vec4 _2476;
            vec4 _2477;
            vec4 _2478;
            float _2479;
            if (_2270 > 0.0)
            {
                vec3 _2382 = ((_1803 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2385 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2387 = clamp(_2382 - floor(_2382), _2385, vec3(1.0) - _2385);
                vec3 _649 = _2387;
                vec3 _650 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2387, 0.0).xyz;
                float _2394 = _2270 * (1.0 - _2124);
                float _2399 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _649.y = clamp(_649.y, _2399, 1.0 - _2399);
                vec4 _2412 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_649.x, _649.y * 0.3333333432674407958984375, _649.z), 0.0);
                vec4 _651 = _2412;
                _2476 = _2371 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.z, _650.z) * _2394);
                _2477 = _2372 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_649.x, (_649.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _649.z), 0.0).xyz * 4.0) - vec3(2.0)) * _650.y, _650.y) * _2394);
                _2478 = _2373 + (vec4(((_2412.xyz * 4.0) - vec3(2.0)) * _650.x, _650.x) * _2394);
                _2479 = _2370 + (_651.w * _2394);
            }
            else
            {
                _2476 = _2371;
                _2477 = _2372;
                _2478 = _2373;
                _2479 = _2370;
            }
            float _2482 = clamp((_2479 * 2.0) - 1.0, 0.0, 1.0);
            _2486 = _2476;
            _2487 = _2477;
            _2488 = _2478;
            _2489 = _2482 - _2124;
            _2490 = (_2482 + _2124) * 0.5;
        }
        else
        {
            _2486 = vec4(0.0);
            _2487 = vec4(0.0);
            _2488 = vec4(0.0);
            _2489 = 0.0;
            _2490 = 1.0;
        }
        vec4 _2510 = _2488 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2490, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2490) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2489) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2490, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2490) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2489) * 0.375));
        vec4 _2530 = _2487 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2490, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2490) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2489) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2490, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2490) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2489) * 0.375));
        vec4 _2550 = _2486 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2490, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2490) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2489) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2490, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2490) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2489) * 0.375));
        vec4 _2555 = vec4(_1997, 1.0);
        vec3 _641;
        _641.x = dot(_2510, _2555);
        _641.y = dot(_2530, _2555);
        _641.z = dot(_2550, _2555);
        vec3 _2564 = spvNMax(_641, vec3(0.0)) * _2089;
        vec3 _2572 = ((_2510.xyz * 0.2125999927520751953125) + (_2530.xyz * 0.715200006961822509765625)) + (_2550.xyz * 0.072200000286102294921875);
        vec3 _639 = _2572 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2572, _2572)));
        _639.y = abs(_639.y);
        _435 = vec4(_639.x, _639.y, _639.z, _435.w);
        _435.w = 1.0;
        vec4 _2586 = vec4(_639, 1.0);
        vec3 _638;
        _638.x = dot(_2510, _2586);
        _638.y = dot(_2530, _2586);
        _638.z = dot(_2550, _2586);
        vec3 _640 = spvNMax(_638, vec3(0.0));
        vec3 _636 = _2564;
        vec4 _2615 = mix(vec4(_2564.zy, -1.0, 0.666666686534881591796875), vec4(_2564.yz, 0.0, -0.3333333432674407958984375), vec4(step(_636.z, _636.y)));
        vec4 _633 = _2615;
        vec4 _634 = mix(vec4(_2615.xyw, _636.x), vec4(_636.x, _2615.yzx), vec4(step(_633.x, _636.x)));
        float _2638 = _634.x - spvNMin(_634.w, _634.y);
        vec3 _635 = vec3(abs(_634.z + ((_634.w - _634.y) / ((6.0 * _2638) + 9.9999997473787516355514526367188e-05))), _2638 / (_634.x + 9.9999997473787516355514526367188e-05), _634.x);
        _635.x = fract(_635.x);
        _635.y = spvNMin(_635.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_635.x - 0.5))) * clamp(_635.z, 0.0, 1.0));
        vec3 _2675 = vec3(_635.xy, 2.0 / (2.0 - _635.y));
        vec3 _637 = _2675;
        _2691 = _2564;
        _2692 = mix(vec3(1.0), clamp(abs((fract(_2675.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_637.y)) * _637.z;
        _2693 = spvNMax(spvNMax(spvNMax(_640.x, _640.y), _640.z), 0.0) * _2089;
    }
    else
    {
        _2691 = vec3(1.0);
        _2692 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2693 = _2089;
    }
    vec3 _3624;
    float _3625;
    float _3626;
    float _3627;
    float _3628;
    vec3 _3629;
    vec3 _3630;
    SPIRV_CROSS_BRANCH
    if ((clamp(_652.x + _2080, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2858;
        bool _2859;
        bool _2720 = (step(_652.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2080)) != 0.0;
        vec3 _625 = vec3(0.0);
        mat3 _623 = _653;
        vec4 _624 = vec4(0.0);
        vec3 _622 = _623[2u];
        vec3 _2723 = cross(vec3(0.0), vec3(0.0));
        vec3 _2734 = (_2723 * _624.w) * dot(vec3(0.0, -1.0, 0.0) + (_623[2u] * _622.y), _623[1u]);
        bool _2735 = !_2720;
        vec2 _626 = vec2(32.0, 48.345600128173828125);
        float _2742 = 1.0 - ((_2720 ? _2080 : _652.x) * 0.64999997615814208984375);
        vec3 _2754 = fract(floor(((_1800.xx * ShaderVariablesGlobal.CharacterParams10.z) * _626.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _621 = _2754 + vec3(dot(_2754, _2754.yzx + vec3(33.3300018310546875)));
        float _2781 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_625.y * (-3.0)) + fract((_621.x + _621.y) * _621.z))) + clamp(_625.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2782 = 1.0 - _2081;
        float _2784 = _2782 + (0.800000011920928955078125 * _2081);
        vec2 _628 = vec2(1.0);
        vec2 _629 = mix(vec2(1.0 - _2080), vec2(3.0, 4.340000152587890625), bvec2(_2735));
        vec2 _630 = vec2(32.0, 48.345600128173828125);
        vec3 _627 = vec3(0.0);
        float _2787 = _2735 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2790 = _2787 * _629.x;
        float _2793 = _2787 * _629.y;
        vec4 _617 = vec4(0.0);
        vec2 _618 = vec2(0.0);
        vec3 _2796 = abs(vec3(0.0));
        vec3 _2799 = pow(spvNMax(_2796 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2803 = _2799 / vec3(spvNMax(dot(_2799, vec3(1.0)), 6.103515625e-05));
        vec3 _612 = _2803;
        vec2 _2804 = _2734.xz;
        float _2807 = _2781 * _628.x;
        vec2 _2808 = floor(vec2(0.0));
        vec2 _2809 = -_2808;
        vec2 _2811 = fract(_2808 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2815 = _2811 + vec2(dot(_2811, _2811 + vec2(34.345001220703125)));
        vec2 _608 = _2815;
        vec2 _607 = fract(vec2(_608.x * _608.y, _608.x + _608.y));
        vec2 _2828 = fract((_2808 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2832 = _2828 + vec2(dot(_2828, _2828 + vec2(34.345001220703125)));
        vec2 _610 = _2832;
        vec2 _2842 = fract(vec2(_610.x * _610.y, _610.x + _610.y));
        vec2 _609 = _2842;
        float _2847 = clamp(1.0 / _628.x, 0.0, 1.0);
        float _2854 = (0.25 * mix(0.60000002384185791015625, 1.0, _607.x)) * _2807;
        vec2 _2855 = (_2809 + ((((_2842 * 2.0) - vec2(1.0)) * 0.25) * _2847)) - vec2(0.5);
        vec2 _2874;
        do
        {
            _2858 = dot(_2804, _2804);
            _2859 = _2858 <= 9.9999997473787516355514526367188e-06;
            if (_2859)
            {
                _2874 = _2855;
                break;
            }
            vec2 _2863 = _2804 * inversesqrt(_2858);
            vec2 _606 = _2863;
            _2874 = vec2(dot(_2855, vec2(-_606.y, _606.x)), -dot(_2855, _2863));
            break;
        } while(false);
        float _2960;
        bool _2961;
        vec2 _611 = _2874;
        _611.x *= 1.25;
        _611.y *= ((_611.y < 0.0) ? 1.25 : 0.75);
        float _2885 = length(_611);
        float _2894 = _2735 ? fract(_2790 + _607.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2790 + _607.x, 0.0, 1.0));
        float _2911 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2894) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2894)) * step(0.001000000047497451305389404296875, smoothstep(_2854, 0.0, _2885))) * step(_2742, _607.y - 0.100000001490116119384765625);
        vec4 _2917 = vec4(((clamp(_611 / vec2(_2854), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _609.x)) * _2911) * _612.y, _2911 * _612.y, _607.y);
        vec2 _2922 = vec2(_628.x);
        vec4 _613 = _2917;
        vec2 _2924 = _2734.xy;
        vec2 _602 = _2815;
        vec2 _601 = fract(vec2(_602.x * _602.y, _602.x + _602.y));
        vec2 _604 = _2832;
        vec2 _2946 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _603 = _2946;
        float _2956 = (0.25 * mix(0.60000002384185791015625, 1.0, _601.x)) * _2807;
        vec2 _2957 = (_2809 + ((((_2946 * 2.0) - vec2(1.0)) * 0.25) * _2847)) - vec2(0.5);
        vec2 _2976;
        do
        {
            _2960 = dot(_2924, _2924);
            _2961 = _2960 <= 9.9999997473787516355514526367188e-06;
            if (_2961)
            {
                _2976 = _2957;
                break;
            }
            vec2 _2965 = _2924 * inversesqrt(_2960);
            vec2 _600 = _2965;
            _2976 = vec2(dot(_2957, vec2(-_600.y, _600.x)), -dot(_2957, _2965));
            break;
        } while(false);
        float _3061;
        bool _3062;
        vec2 _605 = _2976;
        _605.x *= 1.25;
        _605.y *= ((_605.y < 0.0) ? 1.25 : 0.75);
        float _2987 = length(_605);
        float _2996 = _2735 ? fract(_2790 + _601.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2790 + _601.x, 0.0, 1.0));
        float _3013 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2996) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2996)) * step(0.001000000047497451305389404296875, smoothstep(_2956, 0.0, _2987))) * step(_2742, _601.y - 0.100000001490116119384765625);
        vec4 _3019 = vec4(((clamp(_605 / vec2(_2956), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _603.x)) * _3013) * _612.z, _3013 * _612.z, _601.y);
        vec4 _614 = _3019;
        vec2 _3025 = _2734.zy;
        vec2 _596 = _2815;
        vec2 _595 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _598 = _2832;
        vec2 _3047 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _597 = _3047;
        float _3057 = (0.25 * mix(0.60000002384185791015625, 1.0, _595.x)) * _2807;
        vec2 _3058 = (_2809 + ((((_3047 * 2.0) - vec2(1.0)) * 0.25) * _2847)) - vec2(0.5);
        vec2 _3077;
        do
        {
            _3061 = dot(_3025, _3025);
            _3062 = _3061 <= 9.9999997473787516355514526367188e-06;
            if (_3062)
            {
                _3077 = _3058;
                break;
            }
            vec2 _3066 = _3025 * inversesqrt(_3061);
            vec2 _594 = _3066;
            _3077 = vec2(dot(_3058, vec2(-_594.y, _594.x)), -dot(_3058, _3066));
            break;
        } while(false);
        vec2 _599 = _3077;
        _599.x *= 1.25;
        _599.y *= ((_599.y < 0.0) ? 1.25 : 0.75);
        float _3088 = length(_599);
        float _3097 = _2735 ? fract(_2790 + _595.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2790 + _595.x, 0.0, 1.0));
        float _3114 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3097) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3097)) * step(0.001000000047497451305389404296875, smoothstep(_3057, 0.0, _3088))) * step(_2742, _595.y - 0.100000001490116119384765625);
        vec4 _3120 = vec4(((clamp(_599 / vec2(_3057), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _597.x)) * _3114) * _612.x, _3114 * _612.x, _595.y);
        vec4 _615 = _3120;
        _618 = spvNMax((vec2(_2854 * _2911, _2854 - _2885) * _612.y) / _2922, spvNMax((vec2(_2956 * _3013, _2956 - _2987) * _612.z) / _2922, (vec2(_3057 * _3114, _3057 - _3088) * _612.x) / _2922));
        vec4 _616 = vec4((_2917.xy + _3019.xy) + _3120.xy, spvNMax(_615.z, spvNMax(_613.z, _614.z)), 0.0);
        _616.w = (_614.z > _613.z) ? _614.w : _613.w;
        _616.w = (_615.z > spvNMax(_613.z, _614.z)) ? _615.w : _616.w;
        vec4 _619 = _616;
        vec3 _589 = _2803;
        float _3167 = _2781 * _628.y;
        vec2 _585 = _2815;
        vec2 _584 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _587 = _2832;
        vec2 _3187 = fract(vec2(_587.x * _587.y, _587.x + _587.y));
        vec2 _586 = _3187;
        float _3192 = clamp(1.0 / _628.y, 0.0, 1.0);
        float _3199 = (0.25 * mix(0.60000002384185791015625, 1.0, _584.x)) * _3167;
        vec2 _3200 = (_2809 + ((((_3187 * 2.0) - vec2(1.0)) * 0.25) * _3192)) - vec2(0.5);
        vec2 _3217;
        do
        {
            if (_2859)
            {
                _3217 = _3200;
                break;
            }
            vec2 _3206 = _2804 * inversesqrt(_2858);
            vec2 _583 = _3206;
            _3217 = vec2(dot(_3200, vec2(-_583.y, _583.x)), -dot(_3200, _3206));
            break;
        } while(false);
        vec2 _588 = _3217;
        _588.x *= 1.25;
        _588.y *= ((_588.y < 0.0) ? 1.25 : 0.75);
        float _3228 = length(_588);
        float _3237 = _2735 ? fract(_2793 + _584.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2793 + _584.x, 0.0, 1.0));
        float _3254 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3237) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3237)) * step(0.001000000047497451305389404296875, smoothstep(_3199, 0.0, _3228))) * step(_2742, _584.y - 0.100000001490116119384765625);
        vec4 _3260 = vec4(((clamp(_588 / vec2(_3199), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _586.x)) * _3254) * _589.y, _3254 * _589.y, _584.y);
        vec2 _3265 = vec2(_628.y);
        vec4 _590 = _3260;
        vec2 _579 = _2815;
        vec2 _578 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _581 = _2832;
        vec2 _3288 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _580 = _3288;
        float _3298 = (0.25 * mix(0.60000002384185791015625, 1.0, _578.x)) * _3167;
        vec2 _3299 = (_2809 + ((((_3288 * 2.0) - vec2(1.0)) * 0.25) * _3192)) - vec2(0.5);
        vec2 _3316;
        do
        {
            if (_2961)
            {
                _3316 = _3299;
                break;
            }
            vec2 _3305 = _2924 * inversesqrt(_2960);
            vec2 _577 = _3305;
            _3316 = vec2(dot(_3299, vec2(-_577.y, _577.x)), -dot(_3299, _3305));
            break;
        } while(false);
        vec2 _582 = _3316;
        _582.x *= 1.25;
        _582.y *= ((_582.y < 0.0) ? 1.25 : 0.75);
        float _3327 = length(_582);
        float _3336 = _2735 ? fract(_2793 + _578.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2793 + _578.x, 0.0, 1.0));
        float _3353 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3336) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3336)) * step(0.001000000047497451305389404296875, smoothstep(_3298, 0.0, _3327))) * step(_2742, _578.y - 0.100000001490116119384765625);
        vec4 _3359 = vec4(((clamp(_582 / vec2(_3298), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _580.x)) * _3353) * _589.z, _3353 * _589.z, _578.y);
        vec4 _591 = _3359;
        vec2 _573 = _2815;
        vec2 _572 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _575 = _2832;
        vec2 _3386 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _574 = _3386;
        float _3396 = (0.25 * mix(0.60000002384185791015625, 1.0, _572.x)) * _3167;
        vec2 _3397 = (_2809 + ((((_3386 * 2.0) - vec2(1.0)) * 0.25) * _3192)) - vec2(0.5);
        vec2 _3414;
        do
        {
            if (_3062)
            {
                _3414 = _3397;
                break;
            }
            vec2 _3403 = _3025 * inversesqrt(_3061);
            vec2 _571 = _3403;
            _3414 = vec2(dot(_3397, vec2(-_571.y, _571.x)), -dot(_3397, _3403));
            break;
        } while(false);
        vec2 _576 = _3414;
        _576.x *= 1.25;
        _576.y *= ((_576.y < 0.0) ? 1.25 : 0.75);
        float _3425 = length(_576);
        float _3434 = _2735 ? fract(_2793 + _572.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2793 + _572.x, 0.0, 1.0));
        float _3451 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3434) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3434)) * step(0.001000000047497451305389404296875, smoothstep(_3396, 0.0, _3425))) * step(_2742, _572.y - 0.100000001490116119384765625);
        vec4 _3457 = vec4(((clamp(_576 / vec2(_3396), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _574.x)) * _3451) * _589.x, _3451 * _589.x, _572.y);
        vec4 _592 = _3457;
        vec4 _593 = vec4((_3260.xy + _3359.xy) + _3457.xy, spvNMax(_592.z, spvNMax(_590.z, _591.z)), 0.0);
        _593.w = (_591.z > _590.z) ? _591.w : _590.w;
        _593.w = (_592.z > spvNMax(_590.z, _591.z)) ? _592.w : _593.w;
        float _3502 = step(_618.x, 0.00999999977648258209228515625);
        vec2 _3506 = _616.xy + (_593.xy * _3502);
        vec2 _3514 = spvNMax(_616.zw * step(0.00999999977648258209228515625, _619.z), _593.zw * _3502);
        _617 = vec4(_3506.x, _3506.y, _3514.x, _3514.y);
        vec2 _620 = spvNMax(_618, (spvNMax((vec2(_3199 * _3254, _3199 - _3228) * _589.y) / _3265, spvNMax((vec2(_3298 * _3353, _3298 - _3327) * _589.z) / _3265, (vec2(_3396 * _3451, _3396 - _3425) * _589.x) / _3265)) * vec2(_630.x / _630.y, 1.0)) * _3502);
        float _3534 = clamp(dot(_1835, _1997), 0.0, 1.0);
        mat4 _631 = _TransformVariables.ProjMatrix;
        _631[1].x = 0.0;
        _631[3].x = 0.0;
        _631[0].y = 0.0;
        _631[3].y = 0.0;
        float _3548 = _617.z * (_3534 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_631[1].y) / (_1832 * _1834))));
        vec2 _3549 = _3506.xy;
        vec3 _3560 = normalize(vec3(_3549 * (2.5 * _3534), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3549, _3549), 0.0, 1.0)))));
        _627 = vec3(_3560.x, _3560.y, _627.z);
        vec2 _3562 = _3560.xy;
        _627.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3562, _3562), 0.0, 1.0)));
        vec3 _3569 = _627;
        vec3 _3570 = normalize(_3569);
        _627 = _3570;
        vec3 _3571 = cross(_1997, vec3(0.0, 1.0, 0.0));
        vec3 _3576 = mix(vec3(1.0, 0.0, 0.0), normalize(_3571), bvec3(dot(_3571, _3571) > 6.103515625e-05));
        vec3 _632 = _3570;
        float _3589 = _620.x * 4.0;
        vec3 _3599 = normalize(vec3(0.0, -1.0, 0.75));
        float _3601 = clamp(dot(_3570, _3599), 0.0, 1.0);
        float _3607 = (0.60000002384185791015625 * _3548) * _3589;
        float _3610 = (1.0 - _3607) + (clamp(clamp(clamp(_620.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _632.y, 0.0, 1.0), 0.0, 1.0) * _3607);
        float _3613 = smoothstep(0.60000002384185791015625, 1.0, _3610);
        _3624 = normalize(((_3576 * _627.x) + (cross(_3576, _1997) * _627.y)) + (_1997 * _627.z));
        _3625 = _2782 + (2.0 * _2081);
        _3626 = _3548 * _3589;
        _3627 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3601 * _3601) * _3601) * _3589) * _3613) * _3548;
        _3628 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3613), _3548);
        _3629 = (_1900 * _3610) * _2784;
        _3630 = (_1891 * _3610) * _2784;
    }
    else
    {
        _3624 = _1997;
        _3625 = 1.0;
        _3626 = 0.0;
        _3627 = 0.0;
        _3628 = 1.0;
        _3629 = _1900;
        _3630 = _1891;
    }
    vec3 _3748;
    vec3 _3749;
    vec3 _3750;
    float _3751;
    SPIRV_CROSS_BRANCH
    if ((_652.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _567 = vec3(0.0);
        vec3 _568 = vec3(0.0);
        vec3 _3635 = abs(vec3(0.0));
        vec3 _3636 = _3635 - vec3(0.20000000298023223876953125);
        vec3 _3639 = spvNMax((_3636 * _3636) * _3636, vec3(6.103515625e-05));
        vec3 _569 = _3639 / vec3(dot(_3639, vec3(1.0)));
        vec4 _3665 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _569.x);
        vec4 _566 = _3665;
        float _3675 = clamp(_652.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _567.y) * clamp(_652.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3682 = _3675 * (2.0 - _3675);
        float _3689 = smoothstep(2.0 - _3682, 2.349999904632568359375 - _3682, ((_568.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _566.z) * ((_657.z * _657.z) * float(_768));
        vec3 _3691 = vec3(_3689);
        vec2 _3697 = (_3665.xy * 2.0) - vec2(1.0);
        vec3 _565;
        _565 = vec3(_3697.x, _3697.y, _565.z);
        vec2 _3700 = _3697.xy;
        _565.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3700, _3700), 0.0, 1.0)));
        vec3 _3707 = _565;
        vec2 _3709 = _3707.xy * 2.0;
        vec3 _3710 = vec3(_3709.x, _3709.y, _3707.z);
        _565 = _3710;
        vec3 _3711 = mix(vec3(0.0, 0.0, 1.0), _3710, _3691);
        vec3 _570 = _3711 * inversesqrt(spvNMax(6.103515625e-05, dot(_3711, _3711)));
        vec3 _564 = _1997;
        float _3721 = step(0.00999999977648258209228515625, 1.0 - (_564.y * _564.y));
        float _3727 = mix(_564.z, _564.y, _3721);
        vec3 _3734 = (vec3(0.0, _3721, 1.0 - _3721) - (_1997 * _3727)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3727 * _3727)));
        _3748 = ((cross(_3734, _1997) * _570.x) + (_3734 * _570.y)) + (_1997 * _570.z);
        _3749 = mix(_3629 * 1.0, vec3(0.3079999983310699462890625), _3691);
        _3750 = mix(_3630 * 1.0, vec3(0.87999999523162841796875), _3691);
        _3751 = mix(0.0, 0.0, _3689);
    }
    else
    {
        _3748 = _1997;
        _3749 = _3629;
        _3750 = _3630;
        _3751 = 0.0;
    }
    float _3753 = 0.959999978542327880859375 - (_3751 * 0.959999978542327880859375);
    vec3 _3754 = _3750 * _3753;
    vec3 _3757 = mix(vec3(0.039999999105930328369140625) * _657.y, _3750, vec3(_3751));
    vec3 _3758 = _3749 * _3753;
    vec4 _3762 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _724 = _3762.xyz;
    vec2 _3766 = (_3762.xy * 2.0) - vec2(1.0);
    vec2 _725 = _3766;
    vec3 _563 = vec3(_725.x, 1.0 - dot(vec2(1.0), abs(_3766)), _725.y);
    if (_563.y < 0.0)
    {
        vec2 _3787 = (vec2(1.0) - abs(_563.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_563.xz, vec2(0.0)));
        _563 = vec3(_3787.x, _563.y, _3787.y);
    }
    vec3 _3790 = normalize(_563);
    float _3793 = _724.z * _724.z;
    float _3794 = _3793 * _3793;
    vec3 _3805 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _440 = _3805;
    vec3 _3811 = normalize(vec3(_440.x, 6.103515625e-05, _440.z));
    vec3 _3821 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3825 = _3821 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _4406;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _4406 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3839 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3846 = _1803 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3839 == 2));
        float _3857 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3846, _3846)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4093;
        bool _4094;
        if (_3857 > 0.0)
        {
            float _4091;
            bool _4092;
            if (_3839 > 0)
            {
                vec3 _3864 = _1803 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3868 = _1803 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3872 = _1803 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3876 = _1803 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3892 = vec4(lessThan(vec4(dot(_3864, _3864), dot(_3868, _3868), dot(_3872, _3872), dot(_3876, _3876)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3896 = clamp(_3892.yzw - _3892.xyz, vec3(0.0), vec3(1.0));
                float _3903 = spvNMax(clamp(4.0 - dot(vec4(_3892.x, _3896.x, _3896.y, _3896.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3911 = vec4(_1803, 1.0) * ShadowData.CSMWorldToShadow[uint(_3903)];
                vec4 _3915 = vec4(_3911.xyz, _3903);
                vec4 _559 = _3915;
                vec3 _3916 = _3915.xyz;
                bvec3 _3917 = lessThanEqual(_3916, vec3(0.0));
                bvec3 _3918 = greaterThanEqual(_3916, vec3(1.0));
                bool _3926 = any(bvec3(_3917.x || _3918.x, _3917.y || _3918.y, _3917.z || _3918.z)) || ((floatBitsToUint(_559.z) & 2147483647u) > 2139095040u);
                vec4 _560 = _3915;
                int _3929 = int(_560.w);
                vec2 _3936 = ShadowData.CSMShadowAtlasParams[_3929].xy + (_3915.xy * ShadowData.CSMShadowAtlasParams[_3929].zw);
                vec4 _3941 = vec4(_3936, _3911.z, _3903);
                vec4 _558 = _3941;
                vec2 _3946 = _3941.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3948 = floor(_3946 + vec2(0.5));
                vec2 _551 = _3946 - _3948;
                float _3952 = _551.x + 0.5;
                float _3954 = (_3952 * _3952) * 0.5;
                float _3955 = _3954 - _551.x;
                vec4 _552;
                _552.x = _3955;
                vec4 _550;
                _550.x = _3955;
                _552.w = _3954;
                _550.w = _3954;
                _550.y = 1.0 - _551.x;
                float _3962 = spvNMin(_551.x, 0.0);
                _552.y = _550.y - (_3962 * _3962);
                _550.z = _551.x + 1.0;
                float _3969 = spvNMax(_551.x, 0.0);
                _552.z = _550.z - (_3969 * _3969);
                vec4 _3974 = _552;
                vec4 _3975 = _3974 * 0.44444000720977783203125;
                _552 = _3975;
                float _3978 = _551.y + 0.5;
                float _3980 = (_3978 * _3978) * 0.5;
                float _3981 = _3980 - _551.y;
                vec4 _553;
                _553.x = _3981;
                vec4 _549;
                _549.x = _3981;
                _553.w = _3980;
                _549.w = _3980;
                _549.y = 1.0 - _551.y;
                float _3988 = spvNMin(_551.y, 0.0);
                _553.y = _549.y - (_3988 * _3988);
                _549.z = _551.y + 1.0;
                float _3995 = spvNMax(_551.y, 0.0);
                _553.z = _549.z - (_3995 * _3995);
                vec4 _4000 = _553;
                vec4 _4001 = _4000 * 0.44444000720977783203125;
                _553 = _4001;
                vec2 _4003 = _3975.yw;
                vec2 _4004 = _3975.xz + _4003;
                vec2 _554 = _4004;
                vec2 _4006 = _4001.yw;
                vec2 _4007 = _4001.xz + _4006;
                vec2 _555 = _4007;
                vec2 _556 = ((_4003 / _4004) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _557 = ((_4006 / _4007) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4017 = _3948 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4023 = _4017 + vec2(_556.x, _557.x);
                vec2 _4028 = _4017 + vec2(_556.y, _557.x);
                vec2 _4033 = _4017 + vec2(_556.x, _557.y);
                vec2 _4037 = _4017 + vec2(_556.y, _557.y);
                _4091 = _3926 ? 1.0 : (((((_554.x * _555.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4023, _427).xy, _558.z), 0.0)) + ((_554.y * _555.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4028, _427).xy, _558.z), 0.0))) + ((_554.x * _555.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4033, _427).xy, _558.z), 0.0))) + ((_554.y * _555.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4037, _427).xy, _558.z), 0.0)));
                _4092 = _3926;
            }
            else
            {
                _4091 = 1.0;
                _4092 = false;
            }
            _4093 = _4091;
            _4094 = _4092;
        }
        else
        {
            _4093 = 1.0;
            _4094 = false;
        }
        float _4345;
        float _4346;
        if ((_3857 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _4102 = 1.0 - clamp(dot(_1998, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4119 = vec4((_1803 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4102 * ShadowData.ASMParams.x))) + (_1998 * (_4102 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4120 = _4119 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _542 = _4120;
            vec2 _4121 = _4120.xy;
            float _4343;
            if (all(greaterThan(_4121, vec2(0.0))) && all(lessThan(_4121, vec2(1.0))))
            {
                uint _4142 = clamp(uint((floor(_542.y * ShadowData.ASMParams2.z) + _542.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _543 = ShadowData.ASMIndirectParams[_4142];
                uint _4147 = floatBitsToUint(_543.x);
                vec2 _541;
                _541.x = unpackHalf2x16(_4147).x;
                _541.y = unpackHalf2x16(_4147 >> 16u).x;
                vec2 _544 = _541;
                float _4342;
                if (_544.x >= 0.0)
                {
                    mat4 _545 = ShadowData.ASMWorldToShadowBaseMat;
                    _545[0].w = ShadowData.ASMIndirectParams[_4142].y;
                    _545[1].w = ShadowData.ASMIndirectParams[_4142].z;
                    _545[2].w = ShadowData.ASMIndirectParams[_4142].w;
                    vec4 _4170 = _4119 * _545;
                    vec4 _546 = _4170;
                    vec3 _4171 = _4170.xyz;
                    float _4341;
                    if (all(greaterThan(_4171, vec3(0.0))) && all(lessThan(_4171, vec3(1.0))))
                    {
                        vec2 _547 = (_4170.xy * ShadowData.ASMParams.zw) + _541;
                        vec4 _4192 = vec4(_547.x, _547.y, _546.z, 1.0);
                        vec4 _548 = _4192;
                        vec2 _4197 = _4192.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4199 = floor(_4197 + vec2(0.5));
                        vec2 _534 = _4197 - _4199;
                        float _4203 = _534.x + 0.5;
                        float _4205 = (_4203 * _4203) * 0.5;
                        float _4206 = _4205 - _534.x;
                        vec4 _535;
                        _535.x = _4206;
                        vec4 _533;
                        _533.x = _4206;
                        _535.w = _4205;
                        _533.w = _4205;
                        _533.y = 1.0 - _534.x;
                        float _4213 = spvNMin(_534.x, 0.0);
                        _535.y = _533.y - (_4213 * _4213);
                        _533.z = _534.x + 1.0;
                        float _4220 = spvNMax(_534.x, 0.0);
                        _535.z = _533.z - (_4220 * _4220);
                        vec4 _4225 = _535;
                        vec4 _4226 = _4225 * 0.44444000720977783203125;
                        _535 = _4226;
                        float _4229 = _534.y + 0.5;
                        float _4231 = (_4229 * _4229) * 0.5;
                        float _4232 = _4231 - _534.y;
                        vec4 _536;
                        _536.x = _4232;
                        vec4 _532;
                        _532.x = _4232;
                        _536.w = _4231;
                        _532.w = _4231;
                        _532.y = 1.0 - _534.y;
                        float _4239 = spvNMin(_534.y, 0.0);
                        _536.y = _532.y - (_4239 * _4239);
                        _532.z = _534.y + 1.0;
                        float _4246 = spvNMax(_534.y, 0.0);
                        _536.z = _532.z - (_4246 * _4246);
                        vec4 _4251 = _536;
                        vec4 _4252 = _4251 * 0.44444000720977783203125;
                        _536 = _4252;
                        vec2 _4254 = _4226.yw;
                        vec2 _4255 = _4226.xz + _4254;
                        vec2 _537 = _4255;
                        vec2 _4257 = _4252.yw;
                        vec2 _4258 = _4252.xz + _4257;
                        vec2 _538 = _4258;
                        vec2 _539 = ((_4254 / _4255) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _540 = ((_4257 / _4258) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4268 = _4199 * ShadowData.ASMShadowTexelSize.xy;
                        _4341 = ((((_537.x * _538.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4268 + vec2(_539.x, _540.x), _427).xy, _548.z), 0.0)) + ((_537.y * _538.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4268 + vec2(_539.y, _540.x), _427).xy, _548.z), 0.0))) + ((_537.x * _538.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4268 + vec2(_539.x, _540.y), _427).xy, _548.z), 0.0))) + ((_537.y * _538.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4268 + vec2(_539.y, _540.y), _427).xy, _548.z), 0.0));
                    }
                    else
                    {
                        _4341 = 1.0;
                    }
                    _4342 = _4341;
                }
                else
                {
                    _4342 = 1.0;
                }
                _4343 = _4342;
            }
            else
            {
                _4343 = 1.0;
            }
            _4345 = _4094 ? _4343 : _4093;
            _4346 = _4343;
        }
        else
        {
            _4345 = _4093;
            _4346 = 1.0;
        }
        float _4349 = mix(mix(_4346, _4345, _3857), spvNMin(_4346, _4345), ShadowData.CSMRhodesParams.x);
        float _4401;
        if (_4349 > 0.001000000047497451305389404296875)
        {
            vec3 _4356 = _1803 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _531 = _4356;
            vec2 _4367 = (_4356 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _531.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _4376 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _4401 = _4349 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _4367 + _4376, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_4367 * ShaderVariablesGlobal.CloudShadowParams2.w) + _4376, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_4356.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _4401 = _4349;
        }
        _4406 = vec2(mix(_4401, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _4401);
        break;
    } while(false);
    vec2 _561 = _4406;
    float _4415 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _562 = vec4(mix(1.0, spvNMin(1.0, _561.x), ShadowData.DirectionalShadowParams.x), _4415, spvNMin(_4415, _561.y), mix(1.0, _561.x, ShadowData.DirectionalShadowParams.x));
    float _4425 = mix(_562.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4426 = dot(_3748, _3805);
    vec3 _4436 = _3758 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4437 = _4436 * 0.64999997615814208984375;
    float _4441 = dot(_3754, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4455 = clamp(-dot(_3811.xz, normalize(_2043.xz)), 0.0, 1.0);
    float _4459 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4473 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4426, ((-_4426) * ((_4426 * 0.5) - 1.0)) + 0.5, (_4455 * smoothstep(0.25, 0.75, 1.0 - abs(_434.y))) * _4459) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _526 = _4473;
    vec3 _4476 = _4473.xyz;
    vec3 _527 = _4476;
    vec3 _528 = _4476;
    float _4493 = spvNMax(spvNMax(_527.x, _527.y), _527.z) - spvNMin(spvNMin(_528.x, _528.y), _528.z);
    vec4 _4501 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3748, _2043) * 0.5) + 0.5, 0.5), 0.0);
    float _4502 = _4501.w;
    float _4503 = _657.z * _562.y;
    float _4510 = spvNMin(spvNMin(_562.y, _657.z), _526.w);
    float _4511 = _4502 * _4503;
    vec3 _4515 = vec3((clamp(dot(_1997, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2692, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4510));
    vec3 _4517 = vec3(_4510);
    vec3 _4540 = vec3(_4425);
    vec3 _4541 = mix((_4515 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2693), 1.5), clamp(_2693, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3825, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3825, _4517) + ((_4515 * clamp(_2693, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3821 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4540);
    vec3 _4542 = mix(mix(mix(vec3(dot(_4437, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4437, vec3(1.2000000476837158203125)), _4436, vec3(clamp((_4503 * _4502) + _526.w, 0.0, 1.0))), _3754, _4517);
    vec3 _4548 = _4542 * (vec3(1.0 - _4493) + (_4476 * _4493));
    vec3 _4557 = mix(mix(_4436, mix(vec3(_4441), _3754, vec3(1.2000000476837158203125)), vec3(_4511)), _4548 * clamp(dot(_4542, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4548, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4540);
    vec4 _4561 = vec4(_4557, _4425);
    float _4563 = mix(_4511, _4510, _4425);
    vec3 _4569 = (_4541 * (((_4563 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4563))) * 1.0;
    vec3 _529 = vec3(1.0);
    vec3 _530 = _3805;
    vec3 _525 = vec3(_2022.x, _2022.y, _2022.z);
    float _4574 = _530.y;
    vec3 _4579 = vec3(_525.x, mix(0.5, _4574, _4425), _525.z) * _2005;
    vec3 _4581 = _3805 * _4425;
    vec3 _4584 = normalize(_4581 + (vec3(_4579.x, _4579.y, _4579.z) * 2.0));
    _530 = _4584;
    vec2 _431 = _1800;
    vec4 _442 = _439;
    vec3 _441 = _438;
    vec3 _4594 = _4584 + _1835;
    vec3 _4598 = _4594 * inversesqrt(spvNMax(6.103515625e-05, dot(_4594, _4594)));
    float _4599 = dot(normalize(_2020 + (_1997 * (_441.x + _442.x))), _4598);
    vec3 _4607 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4599 * _4599)), 9.9999997473787516355514526367188e-05), 200.0)) * _657.y, vec3(0.0), vec3(1.0));
    vec3 _524 = _4607;
    float _4610 = _2031 * _2031;
    vec3 _4621 = (_4607 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_524.x, float(_4599 > 0.0) * _4610), 0.0).xyz) * _2031;
    vec3 _523 = _4621;
    float _4629 = spvNMax(spvNMax(_523.x, _523.y), _523.z);
    float _4649 = dot(normalize(_2020 + (_1997 * (_441.z + _442.x))), _4598);
    _529.x = ceil(clamp(fract(_431.x * UnityPerMaterial.LineAmount) - 0.5, 0.0, 1.0));
    _529.x = mix(_529.x, 1.0 - _442.w, UnityPerMaterial.UseLineMap);
    float _4692 = dot(normalize(_2020 + (_1997 * ((2.0 * UnityPerMaterial.LineValue) - 1.0))), _4598);
    _529.x = mix(1.0, mix(1.0, mix(mix(1.0 - UnityPerMaterial.LineIntensity, 1.0, _529.x), 1.0, _4629), clamp(pow(spvNMax(sqrt(1.0 - (_4692 * _4692)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.LineRange, 0.0)))), 0.0, 1.0)), _657.y);
    vec3 _4711 = ((((((_4621 * _3757) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3625) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4649 * _4649)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2031) * (UnityPerMaterial.AnisotropyColor2.xyz * _438.y)) * _3625, vec3(0.0), vec3(_4629))) * _4569) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _4717 = (_4541 * _4557) * _529.x;
    vec3 _4721 = mix(vec3(dot(_4717, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4717, vec3(mix(UnityPerMaterial.LineSaturation, 1.0, _529.x)));
    vec3 _444 = _2043;
    vec3 _443 = _3624;
    vec3 _522 = _3805;
    vec3 _4732 = vec3(_444.x, mix(0.5, _522.y, _4425), _444.z);
    vec3 _4742 = normalize((_4581 + ((_4732 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4732, _4732)))) * 2.0)) + (_1835 * (2.0 + _4425)));
    vec3 _4749 = normalize(vec3(-_443.z, 0.001000000047497451305389404296875, _443.x));
    float _4771 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (_1864 * UnityPerMaterial.AlphaPremultiply);
    vec3 _4773 = (_4721 * _4771) + ((_4711 * _3628) + (((_4721 + _4711) * _3627) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4742, _4749))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4742, cross(_3624, _4749))))) * spvNMax(0.0, dot(_3624, _4742))) * 2.0) * _3626) * _4569)));
    float _4774 = dot(_4773, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4777 = clamp(_4774 - 0.5, 0.0, 0.5);
    vec3 _4814 = normalize(cross(_2043, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4838 = normalize((_3748 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4843 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4844 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _521 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _445 = _435;
    float _4880 = dot(_3811, _3748);
    float _4892 = dot(_1835, _3748);
    float _4896 = 1.0 - _4425;
    vec3 _520 = _2691;
    vec3 _4928 = mix(vec3(_4774), _4773, vec3((_4777 * _4777) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_521.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4838 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4843, _4844), 0.0).x) + _521.w)) - _432.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1970, _4814) + 1.0, 0.0, 1.0), _657.z), _562.y)) * (mix(vec3(0.25), _3754, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4814, _3748), 0.0, 1.0))) + ((((((mix(_2691 * (1.0 / spvNMax(spvNMax(spvNMax(_520.x, _520.y), _520.z) * 0.5, 1.0)), _3825, _4540) * clamp(mix(dot(_435.xyz, _3748) * _445.w, ((-_4880) * ((_4880 * 0.5) - 1.0)) + 0.5, _4425), 0.0, 1.0)) * ((_4896 + (_4455 * _4425)) * _4459)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4892))) * spvNMin(_657.z, _562.y)) * (_4896 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4441) * _4425))) * spvNMax(vec3(0.1500000059604644775390625), _3754)));
    vec3 _6030;
    do
    {
        vec2 _4935 = floor(_1803.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _518 = _4935;
        vec2 _519 = abs(_4935);
        float _4940 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4941 = _4940 * 0.5;
        if ((_519.x > _4941) || (_519.y > _4941))
        {
            _6030 = vec3(0.0);
            break;
        }
        int _4960 = int(((((_518.x + _4941) * _4940) + _518.y) + _4941) + 0.5);
        vec3 _4962;
        _4962 = _4928;
        vec4 _475;
        vec4 _476;
        vec4 _477;
        vec4 _478;
        vec3 _480;
        vec3 _481;
        vec3 _482;
        vec3 _483;
        vec2 _505;
        vec2 _506;
        vec2 _507;
        vec2 _508;
        vec2 _509;
        vec2 _510;
        vec3 _4963;
        SPIRV_CROSS_LOOP
        for (int _4965 = 0; _4965 < 8; _4962 = _4963, _4965++)
        {
            uint _4972 = uint((_4960 * 8) + _4965);
            uint _4975 = uint(_4965);
            _4963 = _4962;
            uint _4980;
            vec3 _4977;
            SPIRV_CROSS_LOOP
            for (uint _4979 = _RTLightBinningBuffer_1.Stripped_0[_4972]; _4979 != 0u; _4963 = _4977, _4979 = _4980)
            {
                uint _4984 = uint(findLSB(_4979));
                _4980 = _4979 ^ (1u << (_4984 & 31u));
                int _4990 = int((32u * _4975) + _4984) * 8;
                int _4993 = _4990 + 1;
                int _4996 = _4990 + 2;
                int _4999 = _4990 + 3;
                int _5002 = _4990 + 4;
                int _5005 = _4990 + 5;
                int _5008 = _4990 + 6;
                int _5011 = _4990 + 7;
                vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5005];
                vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5011];
                float _5143;
                if ((uint(_448.w) & 1u) == 1u)
                {
                    vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5005];
                    vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5008];
                    uint _5023 = floatBitsToUint(_450.x);
                    _510.x = unpackHalf2x16(_5023).x;
                    _510.y = unpackHalf2x16(_5023 >> 16u).x;
                    vec2 _511 = _510;
                    uint _5034 = floatBitsToUint(_450.y);
                    _509.x = unpackHalf2x16(_5034).x;
                    _509.y = unpackHalf2x16(_5034 >> 16u).x;
                    vec2 _512 = _509;
                    uint _5045 = floatBitsToUint(_450.z);
                    _508.x = unpackHalf2x16(_5045).x;
                    _508.y = unpackHalf2x16(_5045 >> 16u).x;
                    vec2 _513 = _508;
                    uint _5056 = floatBitsToUint(_449.x);
                    _507.x = unpackHalf2x16(_5056).x;
                    _507.y = unpackHalf2x16(_5056 >> 16u).x;
                    vec2 _514 = _507;
                    uint _5067 = floatBitsToUint(_449.y);
                    _506.x = unpackHalf2x16(_5067).x;
                    _506.y = unpackHalf2x16(_5067 >> 16u).x;
                    vec2 _515 = _506;
                    uint _5078 = floatBitsToUint(_449.z);
                    _505.x = unpackHalf2x16(_5078).x;
                    _505.y = unpackHalf2x16(_5078 >> 16u).x;
                    vec2 _516 = _505;
                    vec3 _517 = abs((mat4(vec4(_511.x, _513.x, _515.x, 0.0), vec4(_511.y, _513.y, _515.y, 0.0), vec4(_512.x, _514.x, _516.x, 0.0), vec4(_512.y, _514.y, _516.y, 0.0)) * vec4(_1803 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4993].xyz, 1.0)).xyz);
                    float _5135 = _447.x * 0.5;
                    float _5141 = 1.0 - clamp((spvNMax(spvNMax(_517.x, _517.y), _517.z) - (_5135 + 0.5)) / (0.5 - _5135), 0.0, 1.0);
                    _5143 = _5141 * _5141;
                }
                else
                {
                    _5143 = 1.0;
                }
                if (false || (_5143 < 0.001000000047497451305389404296875))
                {
                    _4977 = _4963;
                    continue;
                }
                vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4990];
                vec3 _6029;
                if (_446.w < 1.5)
                {
                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4990];
                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4996];
                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4999];
                    vec3 _6028;
                    do
                    {
                        uint _5158 = floatBitsToUint(_451.w);
                        if ((_5158 == 16u) || ((_451.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _6028 = _4963;
                            break;
                        }
                        bool _5173 = (uint(_453.w) & 1u) == 0u;
                        bool _5178 = (!_5173) && (_452.z > 0.0);
                        bool _5179 = _5158 == 4u;
                        vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4993];
                        vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4996];
                        vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5008];
                        vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5011];
                        vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5002];
                        float _5180 = float(_5173);
                        vec2 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4996].xy;
                        float _5192 = (0.5 + (0.5 * _503.y)) - abs(_503.x);
                        float _5193 = _503.y - _5192;
                        float _5200 = abs(spvNMax((1.0 - abs(_5192)) - abs(_5193), 0.00048828125));
                        vec3 _5204 = normalize(vec3(_5192, _5193, (_503.x >= 0.0) ? _5200 : (-_5200)));
                        float _5213 = mix(_457.w, spvNMax(2.0 * _504.y, 0.100000001490116119384765625), float(_5179));
                        vec3 _5219 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4993].xyz - _1803;
                        vec3 _5220 = -_5204;
                        vec3 _5225 = mix(_5219, _5220 * dot(_5219, _5220), vec3(float(_5179 && (_504.z > 0.5)) * _5180));
                        float _5226 = dot(_5225, _5225);
                        float _5227 = inversesqrt(_5226);
                        vec3 _5228 = _5225 * _5227;
                        vec3 _5263;
                        float _5264;
                        if (_5178)
                        {
                            vec3 _5234 = (_5204 * _458.z) * 0.5;
                            vec3 _5235 = _5225 - _5234;
                            vec3 _5236 = _5225 + _5234;
                            float _5237 = length(_5235);
                            float _5238 = length(_5236);
                            vec3 _5247 = normalize(cross(cross(_5204, _5228), _5204));
                            _5263 = _5247;
                            _5264 = ((1.0 / ((((_5237 * _5238) + dot(_5235, _5236)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5247, _5235) / _5237) + (dot(_5247, _5236) / _5238)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_458.z * _5227, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5263 = _5228;
                            _5264 = 1.0;
                        }
                        float _5286;
                        if (_5213 < 0.0)
                        {
                            float _5280 = _5226 * (_459.w * _459.w);
                            float _5283 = clamp(1.0 - (_5280 * _5280), 0.0, 1.0);
                            _5286 = mix(1.0 / (_5226 + 1.0), _5264, float(_5178)) * (_5283 * _5283);
                        }
                        else
                        {
                            vec3 _5269 = _5225 * _459.w;
                            _5286 = _5264 * pow(1.0 - clamp(dot(_5269, _5269), 0.0, 1.0), _5213);
                        }
                        vec2 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4996].zw;
                        float _5294 = clamp((dot(_5263, _5220) - _502.x) * _502.y, 0.0, 1.0);
                        float _5297 = _5286 * mix(1.0, _5294 * _5294, _5180);
                        int _5300 = int(_456.w);
                        float _5411;
                        if ((!_5178) && (_5300 >= 0))
                        {
                            uint _5306 = uint(_5300);
                            vec2 _5404;
                            SPIRV_CROSS_BRANCH
                            if (_5180 != 0.0)
                            {
                                vec4 _5393 = vec4(_1803, 1.0) * LightCookieCB.lightCookieMatrices[_5306];
                                vec4 _501 = _5393;
                                _5404 = LightCookieCB.lightCookieData[_5306].xy + (clamp(_5393.xy / vec2(_501.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5306].zw);
                            }
                            else
                            {
                                vec4 _499 = LightCookieCB.lightCookieData[_5306];
                                vec3 _5321 = (LightCookieCB.lightCookieMatrices[_5306] * vec4(-_5225, 0.0)).xyz;
                                vec3 _500 = _5321;
                                vec3 _496 = _5321;
                                vec3 _495 = abs(_5321);
                                uint _5331 = uint(int(_495.y > _495.x));
                                uint _5337 = (_495.z > _495[_5331]) ? 2u : _5331;
                                uint _5343 = (_5337 * 2u) + uint(_496[_5337] < 0.0);
                                float _5347 = abs(_500[_5343 / 2u]);
                                ivec2 _497 = _401[_5343];
                                vec2 _498 = _402[_5343];
                                float _5371 = 0.5 - (0.000244140625 / _499.w);
                                _5404 = LightCookieCB.lightCookieData[_5306].xy + (clamp(vec2((float(_5343) + ((((_500[uint(_497.x)] * _498.x) / _5347) * _5371) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_500[uint(_497.y)] * _498.y) / _5347) * _5371)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5306].zw);
                            }
                            _5411 = _5297 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5404, 0.0).x;
                        }
                        else
                        {
                            _5411 = _5297;
                        }
                        float _5412 = _5411 * _5143;
                        vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5011];
                        vec4 _454 = _4561;
                        vec3 _6027;
                        do
                        {
                            vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5002];
                            vec3 _6026;
                            SPIRV_CROSS_BRANCH
                            if (_5412 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5179)
                                {
                                    _6027 = mix(_4963, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4990].xyz, vec3(_5412 * (_493.x * ((1.0 - _493.w) + (smoothstep(-0.5, 0.5, dot(_1998, _5263)) * _493.w)))));
                                    break;
                                }
                                float _5434 = dot(_3748, _5263);
                                float _5435 = clamp(_5434, 0.0, 1.0);
                                float _5874;
                                if (_5158 != 0u)
                                {
                                    vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_5005];
                                    bool _5444 = _5173 || ((uint(_460.w) & 2u) != 0u);
                                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4996];
                                    vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4999];
                                    int _5506;
                                    if (_5444)
                                    {
                                        _5506 = int(_461.x);
                                    }
                                    else
                                    {
                                        uint _5450 = floatBitsToUint(_462.w);
                                        uint _5453 = floatBitsToUint(_461.x);
                                        vec3 _5454 = _1803 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4993].xyz;
                                        vec3 _491 = _5454;
                                        vec3 _492 = abs(_5454);
                                        int _5500;
                                        if ((_492.x > _492.y) && (_492.x > _492.z))
                                        {
                                            _5500 = int((_491.x > 0.0) ? (_5450 >> 24u) : ((_5450 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5491;
                                            if (_492.y > _492.z)
                                            {
                                                _5491 = int((_491.y > 0.0) ? ((_5450 >> 8u) & 255u) : (_5450 & 255u));
                                            }
                                            else
                                            {
                                                _5491 = int((_491.z > 0.0) ? ((_5453 >> 8u) & 255u) : (_5453 & 255u));
                                            }
                                            _5500 = _5491;
                                        }
                                        _5506 = (_5500 < 80) ? _5500 : (-1);
                                    }
                                    bool _5507 = _5506 >= 0;
                                    float _5873;
                                    if (_5507)
                                    {
                                        vec3 _5514 = _1803 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4993].xyz;
                                        vec4 _5534 = vec4((_1803 - ((_5514 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5514, _5514)))) * ShadowData.PunctualLightShadowParams[_5506].x)) + (_1998 * (ShadowData.PunctualLightShadowParams[_5506].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5506];
                                        vec4 _489 = _5534;
                                        float _5536 = _489.w;
                                        vec3 _5539 = _5534.xyz / vec3(_5536);
                                        vec4 _5540 = vec4(_5539.x, _5539.y, _5539.z, _5534.w);
                                        _489 = _5540;
                                        vec2 _5541 = _5539.xy;
                                        vec2 _5548 = (_5541 * (ShadowData.PunctualLightShadowParams2[_5506].zw - ShadowData.PunctualLightShadowParams2[_5506].xy)) + ShadowData.PunctualLightShadowParams2[_5506].xy;
                                        vec3 _5550 = _5539.xyz;
                                        bvec3 _5551 = lessThanEqual(_5550, vec3(0.0));
                                        bvec3 _5552 = greaterThanEqual(_5550, vec3(1.0));
                                        vec4 _488 = vec4(_5548.x, _5548.y, _5540.z, _5540.w);
                                        vec2 _5567 = _5548.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5569 = floor(_5567 + vec2(0.5));
                                        vec2 _479 = _5567 - _5569;
                                        float _5573 = _479.x + 0.5;
                                        float _5575 = (_5573 * _5573) * 0.5;
                                        float _5576 = _5575 - _479.x;
                                        _477.x = _5576;
                                        _478.x = _5576;
                                        _477.w = _5575;
                                        _478.w = _5575;
                                        _478.y = 1.0 - _479.x;
                                        float _5583 = spvNMin(_479.x, 0.0);
                                        _477.y = _478.y - (_5583 * _5583);
                                        _478.z = _479.x + 1.0;
                                        float _5590 = spvNMax(_479.x, 0.0);
                                        _477.z = _478.z - (_5590 * _5590);
                                        _480.x = 0.1599999964237213134765625 * _477.x;
                                        _480.y = 0.1599999964237213134765625 * _478.y;
                                        _480.z = 0.1599999964237213134765625 * (_477.y + 1.0);
                                        _481.x = 0.1599999964237213134765625 * (_477.z + 1.0);
                                        _481.y = 0.1599999964237213134765625 * _478.z;
                                        _481.z = 0.1599999964237213134765625 * _477.w;
                                        float _5617 = _479.y + 0.5;
                                        float _5619 = (_5617 * _5617) * 0.5;
                                        float _5620 = _5619 - _479.y;
                                        _475.x = _5620;
                                        _476.x = _5620;
                                        _475.w = _5619;
                                        _476.w = _5619;
                                        _476.y = 1.0 - _479.y;
                                        float _5627 = spvNMin(_479.y, 0.0);
                                        _475.y = _476.y - (_5627 * _5627);
                                        _476.z = _479.y + 1.0;
                                        float _5634 = spvNMax(_479.y, 0.0);
                                        _475.z = _476.z - (_5634 * _5634);
                                        _482.x = 0.1599999964237213134765625 * _475.x;
                                        _482.y = 0.1599999964237213134765625 * _476.y;
                                        _482.z = 0.1599999964237213134765625 * (_475.y + 1.0);
                                        _483.x = 0.1599999964237213134765625 * (_475.z + 1.0);
                                        _483.y = 0.1599999964237213134765625 * _476.z;
                                        _483.z = 0.1599999964237213134765625 * _475.w;
                                        vec3 _5669 = vec3(_480.xz, _481.y) + vec3(_480.y, _481.xz);
                                        vec3 _484 = _5669;
                                        vec3 _5680 = vec3(_482.xz, _483.y) + vec3(_482.y, _483.xz);
                                        vec3 _485 = _5680;
                                        vec3 _486 = ((vec3(_480.y, _481.xz) / _5669) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _487 = ((vec3(_482.y, _483.xz) / _5680) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5694 = _5569 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5814 = (((((_484.x * _485.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5694 + vec2(_486.x, _487.x), _427).xy, _488.z), 0.0)) + ((_484.y * _485.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5694 + vec2(_486.y, _487.x), _427).xy, _488.z), 0.0))) + ((_484.z * _485.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5694 + vec2(_486.z, _487.x), _427).xy, _488.z), 0.0))) + ((_484.x * _485.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5694 + vec2(_486.x, _487.y), _427).xy, _488.z), 0.0))) + ((_484.y * _485.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5694 + vec2(_486.y, _487.y), _427).xy, _488.z), 0.0));
                                        float _5851 = (any(bvec3(_5551.x || _5552.x, _5551.y || _5552.y, _5551.z || _5552.z)) || ((floatBitsToUint(_489.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5814 + ((_484.z * _485.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5694 + vec2(_486.z, _487.y), _427).xy, _488.z), 0.0))) + ((_484.x * _485.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5694 + vec2(_486.x, _487.z), _427).xy, _488.z), 0.0))) + ((_484.y * _485.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5694 + vec2(_486.y, _487.z), _427).xy, _488.z), 0.0))) + ((_484.z * _485.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5694 + vec2(_486.z, _487.z), _427).xy, _488.z), 0.0)));
                                        vec4 _490 = _5540;
                                        vec2 _474 = spvNMin(_5541, vec2(1.0) - _5541);
                                        _5873 = _5507 ? mix(1.0, _5851, _5444 ? spvNMin(ShadowData.PunctualLightShadowParams[_5506].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5506].z - _490.w) * 0.25, spvNMin(_474.x, _474.y)))) : ShadowData.PunctualLightShadowParams[_5506].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5873 = clamp(dot(_1970, _5263) + 1.0, 0.0, 1.0);
                                    }
                                    _5874 = _5873;
                                }
                                else
                                {
                                    _5874 = 1.0;
                                }
                                float _5965;
                                vec3 _5966;
                                float _5967;
                                vec3 _5968;
                                vec3 _5969;
                                SPIRV_CROSS_BRANCH
                                if (_5158 == 0u)
                                {
                                    vec3 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4990].xyz * _5412;
                                    vec3 _5957 = _4561.xyz;
                                    _5965 = _5412;
                                    _5966 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4990].xyz * ((1.0 - _493.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_494.x, _494.y), _494.z) * mix(0.75, 0.5, 1.0 - _454.w))) * _493.y))) * mix(0.25 * _493.x, 1.0, clamp(_5434 + 0.5, 0.0, 1.0));
                                    _5967 = _5435;
                                    _5968 = _5957;
                                    _5969 = _5957;
                                }
                                else
                                {
                                    float _5931;
                                    float _5932;
                                    vec3 _5933;
                                    vec3 _5934;
                                    if (_5158 == 3u)
                                    {
                                        vec4 _473 = ShaderVariablesGlobal.ZBufferParams;
                                        _5931 = _5412 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_473.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4838 * _493.x) * 0.006000000052154064178466796875, _4843, _4844), 0.0).x) + _473.w)) - _432.w) * _5874);
                                        _5932 = clamp(dot(_3748, -normalize(cross(_2043, cross(_2043, _5263)))), 0.0, 1.0);
                                        _5933 = mix(vec3(0.5), _3754, vec3(_493.y));
                                        _5934 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5883 = _5158 == 1u;
                                        float _5896;
                                        vec3 _5897;
                                        if (_5883)
                                        {
                                            _5896 = clamp(clamp(_5434 + _493.x, -1.0, 1.0), 0.0, 1.0) * _5874;
                                            _5897 = _3758 * _493.y;
                                        }
                                        else
                                        {
                                            _5896 = _5435;
                                            _5897 = vec3(0.0);
                                        }
                                        _5931 = _5412;
                                        _5932 = _5896;
                                        _5933 = mix(vec3(0.0), _3754, bvec3(_5883));
                                        _5934 = _5897;
                                    }
                                    _5965 = _5931;
                                    _5966 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4990].xyz;
                                    _5967 = _5932;
                                    _5968 = _5933;
                                    _5969 = _5934;
                                }
                                vec3 _6016;
                                SPIRV_CROSS_BRANCH
                                if (_5158 != 3u)
                                {
                                    vec4 _464 = _439;
                                    vec3 _463 = _438;
                                    vec3 _5983 = _5263 + _1835;
                                    float _5988 = dot(normalize(_2020 + (_1997 * (_463.x + _464.x))), _5983 * inversesqrt(spvNMax(6.103515625e-05, dot(_5983, _5983))));
                                    vec3 _5996 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5988 * _5988)), 9.9999997473787516355514526367188e-05), 200.0)) * _657.y, vec3(0.0), vec3(1.0));
                                    vec3 _472 = _5996;
                                    _6016 = (((((((_5996 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_472.x, float(_5988 > 0.0) * _4610), 0.0).xyz) * _2031) * _3757) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3625) * 1.0) * _455.z;
                                }
                                else
                                {
                                    _6016 = vec3(0.0);
                                }
                                vec3 _6019 = _5966 * _5965;
                                _6026 = _4963 + (((_6019 * mix(_5969, _5968, vec3(_5967))) * _4771) + ((_6019 * _6016) * _5967));
                            }
                            else
                            {
                                _6026 = _4963;
                            }
                            _6027 = _6026;
                            break;
                        } while(false);
                        _6028 = _6027;
                        break;
                    } while(false);
                    _6029 = _6028;
                }
                else
                {
                    _6029 = _4963;
                }
                _4977 = _6029;
            }
        }
        _6030 = _4962;
        break;
    } while(false);
    vec3 _6070;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6070 = mix(mix(vec3(0.5), mix(vec3(dot(_6030, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _6030, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4892, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6070 = _6030;
    }
    vec3 _6074 = _1803 - _1830;
    float _6075 = dot(_6074, _6074);
    float _6077 = inversesqrt(spvNMax(_6075, 9.9999999392252902907785028219223e-09));
    float _6078 = _6075 * _6077;
    vec3 _6079 = _6074 * _6077;
    vec3 _471 = _1803;
    float _6101 = spvNMax(0.00999999977648258209228515625, (_471.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6117 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6078 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6101)) / _6101) * exp((_471.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6120 = dot(_6079, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6126 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6130 = (1.0 + _6126) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6120);
    vec2 _470 = vec2(0.0596831031143665313720703125 * (1.0 + (_6120 * _6120)), (1.0 - _6126) / spvNMax((12.56637096405029296875 * _6130) * sqrt(_6130), 0.001000000047497451305389404296875));
    vec3 _468 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _469 = _1803 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6174 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _469.y);
    float _6198 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _469.y);
    float _6209 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_468.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6174) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6174)) / _6174) : (0.693147182464599609375 - (0.2402265071868896484375 * _6174)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_468.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6198) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6198)) / _6198) : (0.693147182464599609375 - (0.2402265071868896484375 * _6198))));
    float _6231 = clamp((_6078 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6234 = clamp((spvNMax(clamp(exp2(-(_6209 * _6078)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6078 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6231, 0.0, 1.0);
    vec3 _6271 = ((_6070 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6117 * _6234, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _470.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _470.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6117)) * _6234) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6234)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6079, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6209 * spvNMax(_6078 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6231))));
    vec3 _726 = _3790;
    float _6282 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3794) + (-1.0))));
    vec3 _6284 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1830);
    float _6285 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1830);
    vec3 _6293 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_726.z) < 0.999000012874603271484375)), _3790));
    float _6295 = distance(_1803, _1830);
    vec3 _6299 = cross(_6293, _6284);
    vec3 _6300 = -_6284;
    vec3 _6304 = vec3(cos(_6282));
    float _6307 = sin(_6282);
    vec3 _6311 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6284 * _6285);
    vec3 _6314 = cross(cross(_3790, _6293), _6284);
    vec4 _6328 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6284 * (_6295 + _6285))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _465 = _6328;
    float _6330 = _465.w;
    vec2 _6333 = _6328.xy / vec2(_6330);
    _465 = vec4(_6333.x, _6333.y, _6328.z, _6328.w);
    vec2 _6338 = ((_6333.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6344 = vec4((_6311 + ((mix(_6299 * dot(_6299, _6300), _6300, _6304) + (cross(_6299, _6300) * _6307)) * _6295)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _466 = _6344;
    float _6346 = _466.w;
    vec2 _6349 = _6344.xy / vec2(_6346);
    _466 = vec4(_6349.x, _6349.y, _6344.z, _6344.w);
    vec4 _6360 = vec4((_6311 + ((mix(_6314 * dot(_6314, _6300), _6300, _6304) + (cross(_6314, _6300) * _6307)) * _6295)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _467 = _6360;
    float _6362 = _467.w;
    vec2 _6365 = _6360.xy / vec2(_6362);
    _467 = vec4(_6365.x, _6365.y, _6360.z, _6360.w);
    vec4 _6386 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6387 = _6386.x;
    vec3 _727 = _6271;
    _5 = vec4(_6271 * (1.0 / (spvNMax(spvNMax(_727.x, _727.y), _727.z) + 1.0)), _6387);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6338, ((_6349.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6338, ((_6365.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3794), 0.0, 0.0, step(0.00999999977648258209228515625, _6387));
}
