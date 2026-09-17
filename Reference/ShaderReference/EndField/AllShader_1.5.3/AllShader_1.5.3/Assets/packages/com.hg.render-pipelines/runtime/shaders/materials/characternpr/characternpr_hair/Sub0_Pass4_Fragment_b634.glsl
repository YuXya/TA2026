// Stage: Fragment  Blob: 634  ParamBlob: 566  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV _DIFF_RAMP_ON _METALLICSPECGLOSSMAP _NORMALMAP _SHADOW_LUT_TEX _SPEC_RAMP_ON

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

vec2 _407;
const ivec2 _408[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _409[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _435;
vec3 _436;

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
    vec4 LineSaturation;
    vec4 LineMap_ST;
    vec4 HairBaseTintColor;
    vec4 HairAddTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_352;
    float DissolveEmissiveColor;
    float Stripped_372;
    float Stripped_376;
    float Stripped_380;
    float CutOffDirection;
    float Stripped_388;
    float Stripped_392;
    float Stripped_396;
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
layout(set = 1, binding = 3) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 1, binding = 1) uniform texture2D _ShadowLutTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 5) uniform texture2D _BaseMap;
layout(set = 1, binding = 2) uniform texture2D _MetallicGlossMap;
layout(set = 1, binding = 4) uniform texture2D _BumpMap;
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
    uvec2 _729 = uvec2(gl_FragCoord.xy);
    uint _749 = ((_729.x * uint(_RTRCBuffer.RTRParam0.y)) + _729.y) * 2u;
    uint _752 = _749 + 1u;
    uint _755 = _RTRVisibilityBuffer_1.Stripped_0[_749] >> 18u;
    vec2 _728 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_752] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_752] & 16383u).x);
    vec3 _773 = vec3((1.0 - _728.x) - _728.y, _728.x, _728.y);
    bool _775 = (_RTRVisibilityBuffer_1.Stripped_0[_752] & 536870912u) > 0u;
    vec2 _1807;
    vec3 _1808;
    vec4 _1809;
    vec3 _1810;
    vec4 _1811;
    vec4 _1812;
    vec4 _1813;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_755] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _730 = _773;
        uint _805 = (_RTRVisibilityBuffer_1.Stripped_0[_749] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_112;
        uint _806 = _805 * 3u;
        uvec3 _722 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_108 == 2u)
        {
            uint _831 = _806 >> 1u;
            uintPointer _836 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_96 + uint64_t(_831 * 4u));
            uintPointer _842 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_96 + uint64_t((_831 + 1u) * 4u));
            bool _844 = (_806 & 1u) == 0u;
            uint _846 = _836.value >> 16u;
            _722.x = _844 ? (_836.value & 65535u) : _846;
            uint _849 = _842.value & 65535u;
            _722.y = _844 ? _846 : _849;
            _722.z = _844 ? _849 : (_842.value >> 16u);
        }
        else
        {
            _722.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_96 + uint64_t(_805 * 12u)).value;
            _722.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_96 + uint64_t((_806 + 1u) * 4u)).value;
            _722.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_96 + uint64_t((_806 + 2u) * 4u)).value;
        }
        uint _855 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_116 & 2147483647u;
        _722.x += _855;
        _722.y += _855;
        _722.z += _855;
        uint _873[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_104 >> 24u) & 255u);
        uint _723[4] = _873;
        uvec4 _717 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_80[0u] >> 13u) & 7u);
        uint _883 = _717.x;
        _717.x = clamp(_717.x, 0u, 3u);
        uvec3 _718 = (_722 * uvec3(_723[_717.x] >> 2u)) + uvec3(_717.y >> 2u);
        vec3 _1041;
        vec3 _1042;
        vec3 _1043;
        if (_717.z == 0u)
        {
            _1041 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_883] + uint64_t(_718.z * 4u)).value;
            _1042 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_883] + uint64_t(_718.y * 4u)).value;
            _1043 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_883] + uint64_t(_718.x * 4u)).value;
        }
        else
        {
            vec3 _1017;
            vec3 _1018;
            vec3 _1019;
            if (_717.z == 1u)
            {
                vec2 _719 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_883] + uint64_t(_718.x * 4u)).value;
                uint _918 = floatBitsToUint(_719.x);
                uint _921 = floatBitsToUint(_719.y);
                vec2 _714;
                _714.x = unpackHalf2x16(_918).x;
                _714.y = unpackHalf2x16(_918 >> 16u).x;
                vec2 _715 = _714;
                vec2 _713;
                _713.x = unpackHalf2x16(_921).x;
                _713.y = unpackHalf2x16(_921 >> 16u).x;
                vec2 _716 = _713;
                vec2 _720 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_883] + uint64_t(_718.y * 4u)).value;
                uint _954 = floatBitsToUint(_720.x);
                uint _957 = floatBitsToUint(_720.y);
                vec2 _710;
                _710.x = unpackHalf2x16(_954).x;
                _710.y = unpackHalf2x16(_954 >> 16u).x;
                vec2 _711 = _710;
                vec2 _709;
                _709.x = unpackHalf2x16(_957).x;
                _709.y = unpackHalf2x16(_957 >> 16u).x;
                vec2 _712 = _709;
                vec2 _721 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_883] + uint64_t(_718.z * 4u)).value;
                uint _990 = floatBitsToUint(_721.x);
                uint _993 = floatBitsToUint(_721.y);
                vec2 _706;
                _706.x = unpackHalf2x16(_990).x;
                _706.y = unpackHalf2x16(_990 >> 16u).x;
                vec2 _707 = _706;
                vec2 _705;
                _705.x = unpackHalf2x16(_993).x;
                _705.y = unpackHalf2x16(_993 >> 16u).x;
                vec2 _708 = _705;
                _1017 = vec3(_707.x, _707.y, _708.x);
                _1018 = vec3(_711.x, _711.y, _712.x);
                _1019 = vec3(_715.x, _715.y, _716.x);
            }
            else
            {
                _1017 = vec3(0.0);
                _1018 = vec3(0.0);
                _1019 = vec3(0.0);
            }
            _1041 = _1017;
            _1042 = _1018;
            _1043 = _1019;
        }
        vec4 _1047 = vec4(_1043, 1.0);
        vec4 _1055 = vec4(_1042, 1.0);
        vec4 _1063 = vec4(_1041, 1.0);
        uint _724[4] = _873;
        uvec4 _700 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _701 = (_722 * uvec3(_724[_700.x] >> 2u)) + uvec3(_700.y >> 2u);
        vec2 _1301;
        vec2 _1302;
        vec2 _1303;
        if ((_700.z == 0u) && (_700.w == 2u))
        {
            _1301 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.z * 4u)).value;
            _1302 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.y * 4u)).value;
            _1303 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.x * 4u)).value;
        }
        else
        {
            vec2 _1277;
            vec2 _1278;
            vec2 _1279;
            if ((_700.z == 0u) && (_700.w == 4u))
            {
                _1277 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.z * 4u)).value.xy);
                _1278 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.y * 4u)).value.xy);
                _1279 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1244;
                vec2 _1245;
                vec2 _1246;
                if ((_700.z == 1u) && (_700.w == 2u))
                {
                    uint _1203 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.x * 4u)).value);
                    vec2 _699;
                    _699.x = unpackHalf2x16(_1203).x;
                    _699.y = unpackHalf2x16(_1203 >> 16u).x;
                    uint _1219 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.y * 4u)).value);
                    vec2 _698;
                    _698.x = unpackHalf2x16(_1219).x;
                    _698.y = unpackHalf2x16(_1219 >> 16u).x;
                    uint _1235 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.z * 4u)).value);
                    vec2 _697;
                    _697.x = unpackHalf2x16(_1235).x;
                    _697.y = unpackHalf2x16(_1235 >> 16u).x;
                    _1244 = _697;
                    _1245 = _698;
                    _1246 = _699;
                }
                else
                {
                    vec2 _1193;
                    vec2 _1194;
                    vec2 _1195;
                    if ((_700.z == 1u) && (_700.w == 4u))
                    {
                        vec2 _702 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.x * 4u)).value;
                        uint _1133 = floatBitsToUint(_702.x);
                        vec2 _695;
                        _695.x = unpackHalf2x16(_1133).x;
                        _695.y = unpackHalf2x16(_1133 >> 16u).x;
                        vec2 _696 = _695;
                        vec2 _703 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.y * 4u)).value;
                        uint _1156 = floatBitsToUint(_703.x);
                        vec2 _693;
                        _693.x = unpackHalf2x16(_1156).x;
                        _693.y = unpackHalf2x16(_1156 >> 16u).x;
                        vec2 _694 = _693;
                        vec2 _704 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_700.x] + uint64_t(_701.z * 4u)).value;
                        uint _1179 = floatBitsToUint(_704.x);
                        vec2 _691;
                        _691.x = unpackHalf2x16(_1179).x;
                        _691.y = unpackHalf2x16(_1179 >> 16u).x;
                        vec2 _692 = _691;
                        _1193 = vec2(_692.x, _692.y);
                        _1194 = vec2(_694.x, _694.y);
                        _1195 = vec2(_696.x, _696.y);
                    }
                    else
                    {
                        _1193 = _407;
                        _1194 = _407;
                        _1195 = _407;
                    }
                    _1244 = _1193;
                    _1245 = _1194;
                    _1246 = _1195;
                }
                _1277 = _1244;
                _1278 = _1245;
                _1279 = _1246;
            }
            _1301 = _1277;
            _1302 = _1278;
            _1303 = _1279;
        }
        uint _1315 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_80[0u] >> 16u;
        uint _725[4] = _873;
        vec3 _726 = _773;
        uvec4 _683 = uvec4(_1315 & 3u, (_1315 >> 2u) & 127u, (_1315 >> 9u) & 15u, (_1315 >> 13u) & 7u);
        uvec4 _684 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _685 = (_722 * uvec3(_725[_683.x] >> 2u)) + uvec3(_683.y >> 2u);
        uvec3 _686 = (_722 * uvec3(_725[_684.x] >> 2u)) + uvec3(_684.y >> 2u);
        vec3 _1369 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_683.x] + uint64_t(_685.x * 4u)).value);
        vec3 _687 = _1369;
        vec4 _1754;
        vec4 _1755;
        vec4 _1756;
        vec3 _1757;
        vec3 _1758;
        vec3 _1759;
        if ((floatBitsToUint(_687.x) & 1073741824u) > 0u)
        {
            vec3 _688 = _1369;
            uint _1451 = floatBitsToUint(_688.x);
            vec4 _678 = vec4(float((_1451 << 22u) >> 22u), float((_1451 << 12u) >> 22u), float((_1451 << 2u) >> 22u), float((_1451 >> 31u) & 1u));
            _678.x = (_678.x >= 512.0) ? (_678.x - 1024.0) : _678.x;
            _678.y = (_678.y >= 512.0) ? (_678.y - 1024.0) : _678.y;
            _678.z = (_678.z >= 512.0) ? (_678.z - 1024.0) : _678.z;
            vec3 _679 = vec3(_678.x, _678.y, 0.0) * 0.001956947147846221923828125;
            _679.z = (1.0 - abs(_679.x)) - abs(_679.y);
            float _1499 = _679.z;
            vec3 _1502 = _679;
            vec2 _1511 = mix(_1502.xy, (vec2(1.0) - abs(_1502.yx)) * ((step(vec2(0.0), _1502.xy) * 2.0) - vec2(1.0)), bvec2(_1499 < 0.0));
            vec3 _1513 = normalize(vec3(_1511.x, _1511.y, _1502.z));
            _679 = _1513;
            float _1515 = _678.z * 0.001956947147846221923828125;
            vec3 _1518 = _1513.yzx - _1513.zxy;
            vec3 _1522 = normalize(_1518 - vec3(dot(_1518, _1513)));
            mat2x3 _681;
            _681[0u] = _1522;
            _681[1u] = normalize(cross(_1513, _1522));
            float _1528 = (_1515 < 0.0) ? (-1.0) : 1.0;
            vec2 _682;
            _682.x = 1.0 - ((_1515 * _1528) * 2.0);
            _682.y = _1528 * (1.0 - abs(_682.x));
            vec2 _1538 = _682;
            vec2 _1539 = normalize(_1538);
            _682 = _1539;
            vec3 _1541 = _681 * _1539;
            vec4 _680;
            _680 = vec4(_1541.x, _1541.y, _1541.z, _680.w);
            _680.w = (_678.w * 2.0) - 1.0;
            vec3 _689 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_683.x] + uint64_t(_685.y * 4u)).value);
            uint _1553 = floatBitsToUint(_689.x);
            vec4 _673 = vec4(float((_1553 << 22u) >> 22u), float((_1553 << 12u) >> 22u), float((_1553 << 2u) >> 22u), float((_1553 >> 31u) & 1u));
            _673.x = (_673.x >= 512.0) ? (_673.x - 1024.0) : _673.x;
            _673.y = (_673.y >= 512.0) ? (_673.y - 1024.0) : _673.y;
            _673.z = (_673.z >= 512.0) ? (_673.z - 1024.0) : _673.z;
            vec3 _674 = vec3(_673.x, _673.y, 0.0) * 0.001956947147846221923828125;
            _674.z = (1.0 - abs(_674.x)) - abs(_674.y);
            float _1601 = _674.z;
            vec3 _1604 = _674;
            vec2 _1613 = mix(_1604.xy, (vec2(1.0) - abs(_1604.yx)) * ((step(vec2(0.0), _1604.xy) * 2.0) - vec2(1.0)), bvec2(_1601 < 0.0));
            vec3 _1615 = normalize(vec3(_1613.x, _1613.y, _1604.z));
            _674 = _1615;
            float _1617 = _673.z * 0.001956947147846221923828125;
            vec3 _1620 = _1615.yzx - _1615.zxy;
            vec3 _1624 = normalize(_1620 - vec3(dot(_1620, _1615)));
            mat2x3 _676;
            _676[0u] = _1624;
            _676[1u] = normalize(cross(_1615, _1624));
            float _1630 = (_1617 < 0.0) ? (-1.0) : 1.0;
            vec2 _677;
            _677.x = 1.0 - ((_1617 * _1630) * 2.0);
            _677.y = _1630 * (1.0 - abs(_677.x));
            vec2 _1640 = _677;
            vec2 _1641 = normalize(_1640);
            _677 = _1641;
            vec3 _1643 = _676 * _1641;
            vec4 _675;
            _675 = vec4(_1643.x, _1643.y, _1643.z, _675.w);
            _675.w = (_673.w * 2.0) - 1.0;
            vec3 _690 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_683.x] + uint64_t(_685.z * 4u)).value);
            uint _1655 = floatBitsToUint(_690.x);
            vec4 _668 = vec4(float((_1655 << 22u) >> 22u), float((_1655 << 12u) >> 22u), float((_1655 << 2u) >> 22u), float((_1655 >> 31u) & 1u));
            _668.x = (_668.x >= 512.0) ? (_668.x - 1024.0) : _668.x;
            _668.y = (_668.y >= 512.0) ? (_668.y - 1024.0) : _668.y;
            _668.z = (_668.z >= 512.0) ? (_668.z - 1024.0) : _668.z;
            vec3 _669 = vec3(_668.x, _668.y, 0.0) * 0.001956947147846221923828125;
            _669.z = (1.0 - abs(_669.x)) - abs(_669.y);
            float _1703 = _669.z;
            vec3 _1706 = _669;
            vec2 _1715 = mix(_1706.xy, (vec2(1.0) - abs(_1706.yx)) * ((step(vec2(0.0), _1706.xy) * 2.0) - vec2(1.0)), bvec2(_1703 < 0.0));
            vec3 _1717 = normalize(vec3(_1715.x, _1715.y, _1706.z));
            _669 = _1717;
            float _1719 = _668.z * 0.001956947147846221923828125;
            vec3 _1722 = _1717.yzx - _1717.zxy;
            vec3 _1726 = normalize(_1722 - vec3(dot(_1722, _1717)));
            mat2x3 _671;
            _671[0u] = _1726;
            _671[1u] = normalize(cross(_1717, _1726));
            float _1732 = (_1719 < 0.0) ? (-1.0) : 1.0;
            vec2 _672;
            _672.x = 1.0 - ((_1719 * _1732) * 2.0);
            _672.y = _1732 * (1.0 - abs(_672.x));
            vec2 _1742 = _672;
            vec2 _1743 = normalize(_1742);
            _672 = _1743;
            vec3 _1745 = _671 * _1743;
            vec4 _670;
            _670 = vec4(_1745.x, _1745.y, _1745.z, _670.w);
            _670.w = (_668.w * 2.0) - 1.0;
            _1754 = _670;
            _1755 = _675;
            _1756 = _680;
            _1757 = _1717;
            _1758 = _1615;
            _1759 = _1513;
        }
        else
        {
            vec3 _1403;
            vec3 _1404;
            vec3 _1405;
            if (_683.z == 0u)
            {
                _1403 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_683.x] + uint64_t(_685.z * 4u)).value;
                _1404 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_683.x] + uint64_t(_685.y * 4u)).value;
                _1405 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_683.x] + uint64_t(_685.x * 4u)).value;
            }
            else
            {
                _1403 = vec3(0.0, 1.0, 0.0);
                _1404 = vec3(0.0, 1.0, 0.0);
                _1405 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1432;
            vec4 _1433;
            vec4 _1434;
            if (_684.z == 0u)
            {
                _1432 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_684.x] + uint64_t(_686.z * 4u)).value;
                _1433 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_684.x] + uint64_t(_686.y * 4u)).value;
                _1434 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_48[_684.x] + uint64_t(_686.x * 4u)).value;
            }
            else
            {
                _1432 = vec4(0.0, 0.0, 1.0, 1.0);
                _1433 = vec4(0.0, 0.0, 1.0, 1.0);
                _1434 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1754 = _1432;
            _1755 = _1433;
            _1756 = _1434;
            _1757 = _1403;
            _1758 = _1404;
            _1759 = _1405;
        }
        vec3 _1770 = ((_1759 * _726.x) + (_1758 * _726.y)) + (_1757 * _726.z);
        vec4 _1778 = ((_1756 * _726.x) + (_1755 * _726.y)) + (_1754 * _726.z);
        vec4 _727 = _1778;
        vec3 _1787 = _1778.xyz;
        _1807 = ((_1303 * _730.x) + (_1302 * _730.y)) + (_1301 * _730.z);
        _1808 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_0.xyz, _1770), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_16.xyz, _1770), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_32.xyz, _1770)));
        _1809 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_0.xyz, _1787), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_16.xyz, _1787), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_32.xyz, _1787))), _727.w);
        _1810 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_0, _1047), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_16, _1047), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_32, _1047)) * _730.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_0, _1055), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_16, _1055), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_32, _1055)) * _730.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_0, _1063), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_16, _1063), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_32, _1063)) * _730.z);
        _1811 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_32;
        _1812 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_16;
        _1813 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_755].Stripped_0;
    }
    else
    {
        _1807 = vec2(0.0);
        _1808 = vec3(0.0);
        _1809 = vec4(0.0);
        _1810 = vec3(0.0);
        _1811 = vec4(0.0);
        _1812 = vec4(0.0);
        _1813 = vec4(0.0);
    }
    vec3 _445 = vec3(0.0);
    vec4 _666 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _666.y = -_666.y;
    vec4 _1832 = _666 * _TransformVariables.InvViewProjMatrix;
    vec4 _667 = _1832;
    vec3 _1837 = _1832.xyz / vec3(_667.w);
    vec3 _1838 = _1837 - _1810;
    float _1839 = dot(_1838, _1838);
    float _1841 = inversesqrt(spvNMax(_1839, 9.9999999392252902907785028219223e-09));
    vec3 _1842 = _1838 * _1841;
    vec4 _440 = _1809;
    vec4 _439 = vec4(0.0);
    mat3x4 _443 = mat3x4(_1813, _1812, _1811);
    vec4 _1851 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1807, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _663 = _1851;
    vec3 _1856 = _1851.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _664 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1807, ShaderVariablesGlobal.GlobalMipBias);
    _445.x = (UnityPerMaterial.AnisotropyValue * 2.0) - 1.0;
    _445.y = _664.w;
    _445.z = (UnityPerMaterial.AnisotropyValue2 * 2.0) - 1.0;
    vec3 _661 = clamp(mix((pow(abs(_1856), vec3(0.4166666567325592041015625)) * 1.05499994754791259765625) - vec3(0.054999999701976776123046875), _1856 * 12.9200000762939453125, lessThanEqual(_1856, vec3(0.003130800090730190277099609375))), vec3(0.0), vec3(1.0));
    vec3 _662 = vec3(0.0009765625, 0.03125, 31.0);
    _661.z *= _662.z;
    float _1905 = _661.z;
    float _1906 = floor(_1905);
    vec2 _1912 = ((_661.xy * _662.z) * vec2(0.0009765625, 0.03125)) + vec2(0.00048828125, 0.015625);
    _661 = vec3(_1912.x, _1912.y, _661.z);
    _661.x += (_1906 * _662.y);
    vec3 _1920 = _661;
    float _1931 = _661.z;
    vec3 _1934 = mix(textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1920.xy, 0.0).xyz, textureLod(sampler2D(_ShadowLutTex, sampler_LinearMirror), _1920.xy + vec2(_662.y, 0.0), 0.0).xyz, vec3(_1931 - _1906));
    _661 = _1934;
    vec4 _660 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1807, ShaderVariablesGlobal.GlobalMipBias);
    _660.w *= _660.x;
    vec2 _1949 = (_660.wy * 2.0) - vec2(1.0);
    vec3 _659;
    _659 = vec3(_1949.x, _1949.y, _659.z);
    vec2 _1952 = _1949.xy;
    _659.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_1952, _1952), 0.0, 1.0)));
    vec3 _1959 = _659;
    vec2 _1961 = _1959.xy * UnityPerMaterial.BumpScale;
    vec3 _1962 = vec3(_1961.x, _1961.y, _1959.z);
    _659 = _1962;
    vec3 _444 = _1810 - vec3(_443[0].w, _443[1].w, _443[2].w);
    _444.y = 6.103515625e-05;
    vec3 _1974 = normalize(_444);
    vec4 _665 = _1809;
    mat3 _658 = mat3(_1809.xyz, cross(_1808, _1809.xyz) * _665.w, _1808);
    _658[0u] *= 1.0;
    _658[1u] *= 1.0;
    _658[2u] *= 1.0;
    vec3 _1991 = _658 * _1962;
    float _2000 = _775 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2001 = (_1991 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_1991, _1991)))) * _2000;
    vec3 _2002 = normalize(_1808) * _2000;
    mat3 _2009 = mat3(_1813.xyz, _1812.xyz, _1811.xyz);
    vec3 _2010 = vec3(UnityPerMaterial.AnisotropyDirX, 1.0, 0.0) * _2009;
    vec3 _2024 = cross(_2001, mix(cross(_2001, (_2010 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2010, _2010)))).xyz), _1809.xyz, vec3(_664.x)).xyz) * mix(1.0, _440.w, _664.x);
    vec3 _2026 = _2009 * _1842;
    float _2035 = pow(clamp(dot(normalize((_2009 * _2001).xz), normalize(_2026.xz)), 0.0, 1.0), UnityPerMaterial.AnisotropyEdgeFade);
    vec3 _438 = _1810;
    vec3 _2047 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _441 = _2047;
    uint _2054 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _657 = vec4(float(_2054 & 255u), float((_2054 >> 8u) & 255u), float((_2054 >> 16u) & 255u), float((_2054 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2084 = spvNMax(_657.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _438.y) * _657.y);
    float _2085 = spvNMax(_657.x, _2084);
    float _2093 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _442 = vec4(0.0);
    vec3 _2695;
    vec3 _2696;
    float _2697;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _647 = _1810 - (ShaderVariablesGlobal.IVParam0.xyz + (_2047 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2113 = _647.x;
        float _2116 = _647.z;
        float _2120 = _647.y;
        float _2128 = spvNMax(clamp((spvNMax(abs(_2113), abs(_2116)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2120) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2490;
        vec4 _2491;
        vec4 _2492;
        float _2493;
        float _2494;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2128 < 1.0))
        {
            _647 = _1810 - (ShaderVariablesGlobal.IVParam0.xyz + (_2047 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2142 = _647.x;
            float _2144 = _647.z;
            float _2147 = _647.y;
            float _2155 = spvNMax(clamp((spvNMax(abs(_2142), abs(_2144)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2147) - 13.0) * 0.5, 0.0, 1.0));
            float _2251;
            vec4 _2252;
            vec4 _2253;
            vec4 _2254;
            if (_2155 < 1.0)
            {
                vec3 _2164 = ((_1810 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2166 = _2164 - floor(_2164);
                vec3 _648 = _2166;
                vec3 _649 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2166, 0.0).xyz;
                float _2172 = 1.0 - _2155;
                float _2177 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _648.y = clamp(_648.y, _2177, 1.0 - _2177);
                vec4 _2190 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_648.x, _648.y * 0.3333333432674407958984375, _648.z), 0.0);
                vec4 _650 = _2190;
                _2251 = _2128 + (_650.w * _2172);
                _2252 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.z, _649.z) * _2172;
                _2253 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_648.x, (_648.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _648.z), 0.0).xyz * 4.0) - vec3(2.0)) * _649.y, _649.y) * _2172;
                _2254 = vec4(((_2190.xyz * 4.0) - vec3(2.0)) * _649.x, _649.x) * _2172;
            }
            else
            {
                _2251 = _2128;
                _2252 = vec4(0.0);
                _2253 = vec4(0.0);
                _2254 = vec4(0.0);
            }
            _647 = _1810 - (ShaderVariablesGlobal.IVParam0.xyz + (_2047 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2274 = spvNMax(clamp((spvNMax(abs(_647.x), abs(_647.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_647.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2374;
            vec4 _2375;
            vec4 _2376;
            vec4 _2377;
            if (_2274 < 1.0)
            {
                vec3 _2283 = ((_1810 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2285 = _2283 - floor(_2283);
                vec3 _651 = _2285;
                vec3 _652 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2285, 0.0).xyz;
                float _2292 = _2155 * (1.0 - _2274);
                float _2297 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _651.y = clamp(_651.y, _2297, 1.0 - _2297);
                vec4 _2310 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_651.x, _651.y * 0.3333333432674407958984375, _651.z), 0.0);
                vec4 _653 = _2310;
                _2374 = _2251 + (_653.w * _2292);
                _2375 = _2252 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.z, _652.z) * _2292);
                _2376 = _2253 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_651.x, (_651.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _651.z), 0.0).xyz * 4.0) - vec3(2.0)) * _652.y, _652.y) * _2292);
                _2377 = _2254 + (vec4(((_2310.xyz * 4.0) - vec3(2.0)) * _652.x, _652.x) * _2292);
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
                vec3 _2386 = ((_1810 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2389 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2391 = clamp(_2386 - floor(_2386), _2389, vec3(1.0) - _2389);
                vec3 _654 = _2391;
                vec3 _655 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2391, 0.0).xyz;
                float _2398 = _2274 * (1.0 - _2128);
                float _2403 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _654.y = clamp(_654.y, _2403, 1.0 - _2403);
                vec4 _2416 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_654.x, _654.y * 0.3333333432674407958984375, _654.z), 0.0);
                vec4 _656 = _2416;
                _2480 = _2375 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.z, _655.z) * _2398);
                _2481 = _2376 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_654.x, (_654.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _654.z), 0.0).xyz * 4.0) - vec3(2.0)) * _655.y, _655.y) * _2398);
                _2482 = _2377 + (vec4(((_2416.xyz * 4.0) - vec3(2.0)) * _655.x, _655.x) * _2398);
                _2483 = _2374 + (_656.w * _2398);
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
        vec4 _2559 = vec4(_2001, 1.0);
        vec3 _646;
        _646.x = dot(_2514, _2559);
        _646.y = dot(_2534, _2559);
        _646.z = dot(_2554, _2559);
        vec3 _2568 = spvNMax(_646, vec3(0.0)) * _2093;
        vec3 _2576 = ((_2514.xyz * 0.2125999927520751953125) + (_2534.xyz * 0.715200006961822509765625)) + (_2554.xyz * 0.072200000286102294921875);
        vec3 _644 = _2576 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2576, _2576)));
        _644.y = abs(_644.y);
        _442 = vec4(_644.x, _644.y, _644.z, _442.w);
        _442.w = 1.0;
        vec4 _2590 = vec4(_644, 1.0);
        vec3 _643;
        _643.x = dot(_2514, _2590);
        _643.y = dot(_2534, _2590);
        _643.z = dot(_2554, _2590);
        vec3 _645 = spvNMax(_643, vec3(0.0));
        vec3 _641 = _2568;
        vec4 _2619 = mix(vec4(_2568.zy, -1.0, 0.666666686534881591796875), vec4(_2568.yz, 0.0, -0.3333333432674407958984375), vec4(step(_641.z, _641.y)));
        vec4 _638 = _2619;
        vec4 _639 = mix(vec4(_2619.xyw, _641.x), vec4(_641.x, _2619.yzx), vec4(step(_638.x, _641.x)));
        float _2642 = _639.x - spvNMin(_639.w, _639.y);
        vec3 _640 = vec3(abs(_639.z + ((_639.w - _639.y) / ((6.0 * _2642) + 9.9999997473787516355514526367188e-05))), _2642 / (_639.x + 9.9999997473787516355514526367188e-05), _639.x);
        _640.x = fract(_640.x);
        _640.y = spvNMin(_640.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_640.x - 0.5))) * clamp(_640.z, 0.0, 1.0));
        vec3 _2679 = vec3(_640.xy, 2.0 / (2.0 - _640.y));
        vec3 _642 = _2679;
        _2695 = _2568;
        _2696 = mix(vec3(1.0), clamp(abs((fract(_2679.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_642.y)) * _642.z;
        _2697 = spvNMax(spvNMax(spvNMax(_645.x, _645.y), _645.z), 0.0) * _2093;
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
    if ((clamp(_657.x + _2084, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2862;
        bool _2863;
        bool _2724 = (step(_657.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _2084)) != 0.0;
        vec3 _630 = vec3(0.0);
        mat3 _628 = _658;
        vec4 _629 = vec4(0.0);
        vec3 _627 = _628[2u];
        vec3 _2727 = cross(vec3(0.0), vec3(0.0));
        vec3 _2738 = (_2727 * _629.w) * dot(vec3(0.0, -1.0, 0.0) + (_628[2u] * _627.y), _628[1u]);
        bool _2739 = !_2724;
        vec2 _631 = vec2(32.0, 48.345600128173828125);
        float _2746 = 1.0 - ((_2724 ? _2084 : _657.x) * 0.64999997615814208984375);
        vec3 _2758 = fract(floor(((_1807.xx * ShaderVariablesGlobal.CharacterParams10.z) * _631.x) * 1.5).xyx * 0.103100001811981201171875);
        vec3 _626 = _2758 + vec3(dot(_2758, _2758.yzx + vec3(33.3300018310546875)));
        float _2785 = mix(0.60000002384185791015625, 1.0, clamp((1.2000000476837158203125 * fract((_630.y * (-3.0)) + fract((_626.x + _626.y) * _626.z))) + clamp(_630.z * 10.0, 0.0, 1.0), 0.0, 1.0));
        float _2786 = 1.0 - _2085;
        float _2788 = _2786 + (0.800000011920928955078125 * _2085);
        vec2 _633 = vec2(1.0);
        vec2 _634 = mix(vec2(1.0 - _2084), vec2(3.0, 4.340000152587890625), bvec2(_2739));
        vec2 _635 = vec2(32.0, 48.345600128173828125);
        vec3 _632 = vec3(0.0);
        float _2791 = _2739 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2794 = _2791 * _634.x;
        float _2797 = _2791 * _634.y;
        vec4 _622 = vec4(0.0);
        vec2 _623 = vec2(0.0);
        vec3 _2800 = abs(vec3(0.0));
        vec3 _2803 = pow(spvNMax(_2800 - vec3(0.20000000298023223876953125), vec3(0.0)), vec3(10.0));
        vec3 _2807 = _2803 / vec3(spvNMax(dot(_2803, vec3(1.0)), 6.103515625e-05));
        vec3 _617 = _2807;
        vec2 _2808 = _2738.xz;
        float _2811 = _2785 * _633.x;
        vec2 _2812 = floor(vec2(0.0));
        vec2 _2813 = -_2812;
        vec2 _2815 = fract(_2812 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2819 = _2815 + vec2(dot(_2815, _2815 + vec2(34.345001220703125)));
        vec2 _613 = _2819;
        vec2 _612 = fract(vec2(_613.x * _613.y, _613.x + _613.y));
        vec2 _2832 = fract((_2812 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2836 = _2832 + vec2(dot(_2832, _2832 + vec2(34.345001220703125)));
        vec2 _615 = _2836;
        vec2 _2846 = fract(vec2(_615.x * _615.y, _615.x + _615.y));
        vec2 _614 = _2846;
        float _2851 = clamp(1.0 / _633.x, 0.0, 1.0);
        float _2858 = (0.25 * mix(0.60000002384185791015625, 1.0, _612.x)) * _2811;
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
            vec2 _611 = _2867;
            _2878 = vec2(dot(_2859, vec2(-_611.y, _611.x)), -dot(_2859, _2867));
            break;
        } while(false);
        float _2964;
        bool _2965;
        vec2 _616 = _2878;
        _616.x *= 1.25;
        _616.y *= ((_616.y < 0.0) ? 1.25 : 0.75);
        float _2889 = length(_616);
        float _2898 = _2739 ? fract(_2794 + _612.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2794 + _612.x, 0.0, 1.0));
        float _2915 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2898) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2898)) * step(0.001000000047497451305389404296875, smoothstep(_2858, 0.0, _2889))) * step(_2746, _612.y - 0.100000001490116119384765625);
        vec4 _2921 = vec4(((clamp(_616 / vec2(_2858), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _614.x)) * _2915) * _617.y, _2915 * _617.y, _612.y);
        vec2 _2926 = vec2(_633.x);
        vec4 _618 = _2921;
        vec2 _2928 = _2738.xy;
        vec2 _607 = _2819;
        vec2 _606 = fract(vec2(_607.x * _607.y, _607.x + _607.y));
        vec2 _609 = _2836;
        vec2 _2950 = fract(vec2(_609.x * _609.y, _609.x + _609.y));
        vec2 _608 = _2950;
        float _2960 = (0.25 * mix(0.60000002384185791015625, 1.0, _606.x)) * _2811;
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
            vec2 _605 = _2969;
            _2980 = vec2(dot(_2961, vec2(-_605.y, _605.x)), -dot(_2961, _2969));
            break;
        } while(false);
        float _3065;
        bool _3066;
        vec2 _610 = _2980;
        _610.x *= 1.25;
        _610.y *= ((_610.y < 0.0) ? 1.25 : 0.75);
        float _2991 = length(_610);
        float _3000 = _2739 ? fract(_2794 + _606.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2794 + _606.x, 0.0, 1.0));
        float _3017 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3000) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3000)) * step(0.001000000047497451305389404296875, smoothstep(_2960, 0.0, _2991))) * step(_2746, _606.y - 0.100000001490116119384765625);
        vec4 _3023 = vec4(((clamp(_610 / vec2(_2960), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _608.x)) * _3017) * _617.z, _3017 * _617.z, _606.y);
        vec4 _619 = _3023;
        vec2 _3029 = _2738.zy;
        vec2 _601 = _2819;
        vec2 _600 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _603 = _2836;
        vec2 _3051 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _602 = _3051;
        float _3061 = (0.25 * mix(0.60000002384185791015625, 1.0, _600.x)) * _2811;
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
            vec2 _599 = _3070;
            _3081 = vec2(dot(_3062, vec2(-_599.y, _599.x)), -dot(_3062, _3070));
            break;
        } while(false);
        vec2 _604 = _3081;
        _604.x *= 1.25;
        _604.y *= ((_604.y < 0.0) ? 1.25 : 0.75);
        float _3092 = length(_604);
        float _3101 = _2739 ? fract(_2794 + _600.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2794 + _600.x, 0.0, 1.0));
        float _3118 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3101) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3101)) * step(0.001000000047497451305389404296875, smoothstep(_3061, 0.0, _3092))) * step(_2746, _600.y - 0.100000001490116119384765625);
        vec4 _3124 = vec4(((clamp(_604 / vec2(_3061), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _602.x)) * _3118) * _617.x, _3118 * _617.x, _600.y);
        vec4 _620 = _3124;
        _623 = spvNMax((vec2(_2858 * _2915, _2858 - _2889) * _617.y) / _2926, spvNMax((vec2(_2960 * _3017, _2960 - _2991) * _617.z) / _2926, (vec2(_3061 * _3118, _3061 - _3092) * _617.x) / _2926));
        vec4 _621 = vec4((_2921.xy + _3023.xy) + _3124.xy, spvNMax(_620.z, spvNMax(_618.z, _619.z)), 0.0);
        _621.w = (_619.z > _618.z) ? _619.w : _618.w;
        _621.w = (_620.z > spvNMax(_618.z, _619.z)) ? _620.w : _621.w;
        vec4 _624 = _621;
        vec3 _594 = _2807;
        float _3171 = _2785 * _633.y;
        vec2 _590 = _2819;
        vec2 _589 = fract(vec2(_590.x * _590.y, _590.x + _590.y));
        vec2 _592 = _2836;
        vec2 _3191 = fract(vec2(_592.x * _592.y, _592.x + _592.y));
        vec2 _591 = _3191;
        float _3196 = clamp(1.0 / _633.y, 0.0, 1.0);
        float _3203 = (0.25 * mix(0.60000002384185791015625, 1.0, _589.x)) * _3171;
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
            vec2 _588 = _3210;
            _3221 = vec2(dot(_3204, vec2(-_588.y, _588.x)), -dot(_3204, _3210));
            break;
        } while(false);
        vec2 _593 = _3221;
        _593.x *= 1.25;
        _593.y *= ((_593.y < 0.0) ? 1.25 : 0.75);
        float _3232 = length(_593);
        float _3241 = _2739 ? fract(_2797 + _589.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2797 + _589.x, 0.0, 1.0));
        float _3258 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3241) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3241)) * step(0.001000000047497451305389404296875, smoothstep(_3203, 0.0, _3232))) * step(_2746, _589.y - 0.100000001490116119384765625);
        vec4 _3264 = vec4(((clamp(_593 / vec2(_3203), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _591.x)) * _3258) * _594.y, _3258 * _594.y, _589.y);
        vec2 _3269 = vec2(_633.y);
        vec4 _595 = _3264;
        vec2 _584 = _2819;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2836;
        vec2 _3292 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _3292;
        float _3302 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _3171;
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
            vec2 _582 = _3309;
            _3320 = vec2(dot(_3303, vec2(-_582.y, _582.x)), -dot(_3303, _3309));
            break;
        } while(false);
        vec2 _587 = _3320;
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _3331 = length(_587);
        float _3340 = _2739 ? fract(_2797 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2797 + _583.x, 0.0, 1.0));
        float _3357 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3340) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3340)) * step(0.001000000047497451305389404296875, smoothstep(_3302, 0.0, _3331))) * step(_2746, _583.y - 0.100000001490116119384765625);
        vec4 _3363 = vec4(((clamp(_587 / vec2(_3302), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _3357) * _594.z, _3357 * _594.z, _583.y);
        vec4 _596 = _3363;
        vec2 _578 = _2819;
        vec2 _577 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _580 = _2836;
        vec2 _3390 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _579 = _3390;
        float _3400 = (0.25 * mix(0.60000002384185791015625, 1.0, _577.x)) * _3171;
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
            vec2 _576 = _3407;
            _3418 = vec2(dot(_3401, vec2(-_576.y, _576.x)), -dot(_3401, _3407));
            break;
        } while(false);
        vec2 _581 = _3418;
        _581.x *= 1.25;
        _581.y *= ((_581.y < 0.0) ? 1.25 : 0.75);
        float _3429 = length(_581);
        float _3438 = _2739 ? fract(_2797 + _577.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2797 + _577.x, 0.0, 1.0));
        float _3455 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _3438) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _3438)) * step(0.001000000047497451305389404296875, smoothstep(_3400, 0.0, _3429))) * step(_2746, _577.y - 0.100000001490116119384765625);
        vec4 _3461 = vec4(((clamp(_581 / vec2(_3400), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _579.x)) * _3455) * _594.x, _3455 * _594.x, _577.y);
        vec4 _597 = _3461;
        vec4 _598 = vec4((_3264.xy + _3363.xy) + _3461.xy, spvNMax(_597.z, spvNMax(_595.z, _596.z)), 0.0);
        _598.w = (_596.z > _595.z) ? _596.w : _595.w;
        _598.w = (_597.z > spvNMax(_595.z, _596.z)) ? _597.w : _598.w;
        float _3506 = step(_623.x, 0.00999999977648258209228515625);
        vec2 _3510 = _621.xy + (_598.xy * _3506);
        vec2 _3518 = spvNMax(_621.zw * step(0.00999999977648258209228515625, _624.z), _598.zw * _3506);
        _622 = vec4(_3510.x, _3510.y, _3518.x, _3518.y);
        vec2 _625 = spvNMax(_623, (spvNMax((vec2(_3203 * _3258, _3203 - _3232) * _594.y) / _3269, spvNMax((vec2(_3302 * _3357, _3302 - _3331) * _594.z) / _3269, (vec2(_3400 * _3455, _3400 - _3429) * _594.x) / _3269)) * vec2(_635.x / _635.y, 1.0)) * _3506);
        float _3538 = clamp(dot(_1842, _2001), 0.0, 1.0);
        mat4 _636 = _TransformVariables.ProjMatrix;
        _636[1].x = 0.0;
        _636[3].x = 0.0;
        _636[0].y = 0.0;
        _636[3].y = 0.0;
        float _3552 = _622.z * (_3538 * mix(0.4000000059604644775390625, 1.0, smoothstep(0.0, 4.0, abs(_636[1].y) / (_1839 * _1841))));
        vec2 _3553 = _3510.xy;
        vec3 _3564 = normalize(vec3(_3553 * (2.5 * _3538), spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3553, _3553), 0.0, 1.0)))));
        _632 = vec3(_3564.x, _3564.y, _632.z);
        vec2 _3566 = _3564.xy;
        _632.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3566, _3566), 0.0, 1.0)));
        vec3 _3573 = _632;
        vec3 _3574 = normalize(_3573);
        _632 = _3574;
        vec3 _3575 = cross(_2001, vec3(0.0, 1.0, 0.0));
        vec3 _3580 = mix(vec3(1.0, 0.0, 0.0), normalize(_3575), bvec3(dot(_3575, _3575) > 6.103515625e-05));
        vec3 _637 = _3574;
        float _3593 = _625.x * 4.0;
        vec3 _3603 = normalize(vec3(0.0, -1.0, 0.75));
        float _3605 = clamp(dot(_3574, _3603), 0.0, 1.0);
        float _3611 = (0.60000002384185791015625 * _3552) * _3593;
        float _3614 = (1.0 - _3611) + (clamp(clamp(clamp(_625.y * 17.54000091552734375, 0.0, 1.0), 0.0, 1.0) + clamp(1.60000002384185791015625 * _637.y, 0.0, 1.0), 0.0, 1.0) * _3611);
        float _3617 = smoothstep(0.60000002384185791015625, 1.0, _3614);
        _3628 = normalize(((_3580 * _632.x) + (cross(_3580, _2001) * _632.y)) + (_2001 * _632.z));
        _3629 = _2786 + (2.0 * _2085);
        _3630 = _3552 * _3593;
        _3631 = ((mix(0.0500000007450580596923828125, 1.7999999523162841796875, (_3605 * _3605) * _3605) * _3593) * _3617) * _3552;
        _3632 = mix(1.0, 0.800000011920928955078125 * mix(0.5, 1.0, _3617), _3552);
        _3633 = (_1934 * _3614) * _2788;
        _3634 = (_1856 * _3614) * _2788;
    }
    else
    {
        _3628 = _2001;
        _3629 = 1.0;
        _3630 = 0.0;
        _3631 = 0.0;
        _3632 = 1.0;
        _3633 = _1934;
        _3634 = _1856;
    }
    vec3 _3752;
    vec3 _3753;
    vec3 _3754;
    float _3755;
    SPIRV_CROSS_BRANCH
    if ((_657.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _572 = vec3(0.0);
        vec3 _573 = vec3(0.0);
        vec3 _3639 = abs(vec3(0.0));
        vec3 _3640 = _3639 - vec3(0.20000000298023223876953125);
        vec3 _3643 = spvNMax((_3640 * _3640) * _3640, vec3(6.103515625e-05));
        vec3 _574 = _3643 / vec3(dot(_3643, vec3(1.0)));
        vec4 _3669 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _574.x);
        vec4 _571 = _3669;
        float _3679 = clamp(_657.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _572.y) * clamp(_657.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3686 = _3679 * (2.0 - _3679);
        float _3693 = smoothstep(2.0 - _3686, 2.349999904632568359375 - _3686, ((_573.y * 0.4000000059604644775390625) + 0.60000002384185791015625) + _571.z) * ((_664.z * _664.z) * float(_775));
        vec3 _3695 = vec3(_3693);
        vec2 _3701 = (_3669.xy * 2.0) - vec2(1.0);
        vec3 _570;
        _570 = vec3(_3701.x, _3701.y, _570.z);
        vec2 _3704 = _3701.xy;
        _570.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3704, _3704), 0.0, 1.0)));
        vec3 _3711 = _570;
        vec2 _3713 = _3711.xy * 2.0;
        vec3 _3714 = vec3(_3713.x, _3713.y, _3711.z);
        _570 = _3714;
        vec3 _3715 = mix(vec3(0.0, 0.0, 1.0), _3714, _3695);
        vec3 _575 = _3715 * inversesqrt(spvNMax(6.103515625e-05, dot(_3715, _3715)));
        vec3 _569 = _2001;
        float _3725 = step(0.00999999977648258209228515625, 1.0 - (_569.y * _569.y));
        float _3731 = mix(_569.z, _569.y, _3725);
        vec3 _3738 = (vec3(0.0, _3725, 1.0 - _3725) - (_2001 * _3731)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3731 * _3731)));
        _3752 = ((cross(_3738, _2001) * _575.x) + (_3738 * _575.y)) + (_2001 * _575.z);
        _3753 = mix(_3633 * 1.0, vec3(0.3079999983310699462890625), _3695);
        _3754 = mix(_3634 * 1.0, vec3(0.87999999523162841796875), _3695);
        _3755 = mix(0.0, 0.0, _3693);
    }
    else
    {
        _3752 = _2001;
        _3753 = _3633;
        _3754 = _3634;
        _3755 = 0.0;
    }
    float _3757 = 0.959999978542327880859375 - (_3755 * 0.959999978542327880859375);
    vec3 _3758 = _3754 * _3757;
    vec3 _3761 = mix(vec3(0.039999999105930328369140625) * _664.y, _3754, vec3(_3755));
    vec3 _3762 = _3753 * _3757;
    vec4 _3766 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _731 = _3766.xyz;
    vec2 _3770 = (_3766.xy * 2.0) - vec2(1.0);
    vec2 _732 = _3770;
    vec3 _568 = vec3(_732.x, 1.0 - dot(vec2(1.0), abs(_3770)), _732.y);
    if (_568.y < 0.0)
    {
        vec2 _3791 = (vec2(1.0) - abs(_568.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_568.xz, vec2(0.0)));
        _568 = vec3(_3791.x, _568.y, _3791.y);
    }
    vec3 _3794 = normalize(_568);
    float _3797 = _731.z * _731.z;
    float _3798 = _3797 * _3797;
    vec3 _3809 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _446 = _3809;
    vec3 _3815 = normalize(vec3(_446.x, 6.103515625e-05, _446.z));
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
        vec3 _3850 = _1810 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3843 == 2));
        float _3861 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3850, _3850)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _4097;
        bool _4098;
        if (_3861 > 0.0)
        {
            float _4095;
            bool _4096;
            if (_3843 > 0)
            {
                vec3 _3868 = _1810 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3872 = _1810 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3876 = _1810 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3880 = _1810 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3896 = vec4(lessThan(vec4(dot(_3868, _3868), dot(_3872, _3872), dot(_3876, _3876), dot(_3880, _3880)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3900 = clamp(_3896.yzw - _3896.xyz, vec3(0.0), vec3(1.0));
                float _3907 = spvNMax(clamp(4.0 - dot(vec4(_3896.x, _3900.x, _3900.y, _3900.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3915 = vec4(_1810, 1.0) * ShadowData.CSMWorldToShadow[uint(_3907)];
                vec4 _3919 = vec4(_3915.xyz, _3907);
                vec4 _564 = _3919;
                vec3 _3920 = _3919.xyz;
                bvec3 _3921 = lessThanEqual(_3920, vec3(0.0));
                bvec3 _3922 = greaterThanEqual(_3920, vec3(1.0));
                bool _3930 = any(bvec3(_3921.x || _3922.x, _3921.y || _3922.y, _3921.z || _3922.z)) || ((floatBitsToUint(_564.z) & 2147483647u) > 2139095040u);
                vec4 _565 = _3919;
                int _3933 = int(_565.w);
                vec2 _3940 = ShadowData.CSMShadowAtlasParams[_3933].xy + (_3919.xy * ShadowData.CSMShadowAtlasParams[_3933].zw);
                vec4 _3945 = vec4(_3940, _3915.z, _3907);
                vec4 _563 = _3945;
                vec2 _3950 = _3945.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3952 = floor(_3950 + vec2(0.5));
                vec2 _556 = _3950 - _3952;
                float _3956 = _556.x + 0.5;
                float _3958 = (_3956 * _3956) * 0.5;
                float _3959 = _3958 - _556.x;
                vec4 _557;
                _557.x = _3959;
                vec4 _555;
                _555.x = _3959;
                _557.w = _3958;
                _555.w = _3958;
                _555.y = 1.0 - _556.x;
                float _3966 = spvNMin(_556.x, 0.0);
                _557.y = _555.y - (_3966 * _3966);
                _555.z = _556.x + 1.0;
                float _3973 = spvNMax(_556.x, 0.0);
                _557.z = _555.z - (_3973 * _3973);
                vec4 _3978 = _557;
                vec4 _3979 = _3978 * 0.44444000720977783203125;
                _557 = _3979;
                float _3982 = _556.y + 0.5;
                float _3984 = (_3982 * _3982) * 0.5;
                float _3985 = _3984 - _556.y;
                vec4 _558;
                _558.x = _3985;
                vec4 _554;
                _554.x = _3985;
                _558.w = _3984;
                _554.w = _3984;
                _554.y = 1.0 - _556.y;
                float _3992 = spvNMin(_556.y, 0.0);
                _558.y = _554.y - (_3992 * _3992);
                _554.z = _556.y + 1.0;
                float _3999 = spvNMax(_556.y, 0.0);
                _558.z = _554.z - (_3999 * _3999);
                vec4 _4004 = _558;
                vec4 _4005 = _4004 * 0.44444000720977783203125;
                _558 = _4005;
                vec2 _4007 = _3979.yw;
                vec2 _4008 = _3979.xz + _4007;
                vec2 _559 = _4008;
                vec2 _4010 = _4005.yw;
                vec2 _4011 = _4005.xz + _4010;
                vec2 _560 = _4011;
                vec2 _561 = ((_4007 / _4008) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _562 = ((_4010 / _4011) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _4021 = _3952 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _4027 = _4021 + vec2(_561.x, _562.x);
                vec2 _4032 = _4021 + vec2(_561.y, _562.x);
                vec2 _4037 = _4021 + vec2(_561.x, _562.y);
                vec2 _4041 = _4021 + vec2(_561.y, _562.y);
                _4095 = _3930 ? 1.0 : (((((_559.x * _560.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4027, _435).xy, _563.z), 0.0)) + ((_559.y * _560.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4032, _435).xy, _563.z), 0.0))) + ((_559.x * _560.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4037, _435).xy, _563.z), 0.0))) + ((_559.y * _560.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4041, _435).xy, _563.z), 0.0)));
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
            float _4106 = 1.0 - clamp(dot(_2002, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _4123 = vec4((_1810 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_4106 * ShadowData.ASMParams.x))) + (_2002 * (_4106 * ShadowData.ASMParams.y)), 1.0);
            vec4 _4124 = _4123 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _547 = _4124;
            vec2 _4125 = _4124.xy;
            float _4347;
            if (all(greaterThan(_4125, vec2(0.0))) && all(lessThan(_4125, vec2(1.0))))
            {
                uint _4146 = clamp(uint((floor(_547.y * ShadowData.ASMParams2.z) + _547.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _548 = ShadowData.ASMIndirectParams[_4146];
                uint _4151 = floatBitsToUint(_548.x);
                vec2 _546;
                _546.x = unpackHalf2x16(_4151).x;
                _546.y = unpackHalf2x16(_4151 >> 16u).x;
                vec2 _549 = _546;
                float _4346;
                if (_549.x >= 0.0)
                {
                    mat4 _550 = ShadowData.ASMWorldToShadowBaseMat;
                    _550[0].w = ShadowData.ASMIndirectParams[_4146].y;
                    _550[1].w = ShadowData.ASMIndirectParams[_4146].z;
                    _550[2].w = ShadowData.ASMIndirectParams[_4146].w;
                    vec4 _4174 = _4123 * _550;
                    vec4 _551 = _4174;
                    vec3 _4175 = _4174.xyz;
                    float _4345;
                    if (all(greaterThan(_4175, vec3(0.0))) && all(lessThan(_4175, vec3(1.0))))
                    {
                        vec2 _552 = (_4174.xy * ShadowData.ASMParams.zw) + _546;
                        vec4 _4196 = vec4(_552.x, _552.y, _551.z, 1.0);
                        vec4 _553 = _4196;
                        vec2 _4201 = _4196.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _4203 = floor(_4201 + vec2(0.5));
                        vec2 _539 = _4201 - _4203;
                        float _4207 = _539.x + 0.5;
                        float _4209 = (_4207 * _4207) * 0.5;
                        float _4210 = _4209 - _539.x;
                        vec4 _540;
                        _540.x = _4210;
                        vec4 _538;
                        _538.x = _4210;
                        _540.w = _4209;
                        _538.w = _4209;
                        _538.y = 1.0 - _539.x;
                        float _4217 = spvNMin(_539.x, 0.0);
                        _540.y = _538.y - (_4217 * _4217);
                        _538.z = _539.x + 1.0;
                        float _4224 = spvNMax(_539.x, 0.0);
                        _540.z = _538.z - (_4224 * _4224);
                        vec4 _4229 = _540;
                        vec4 _4230 = _4229 * 0.44444000720977783203125;
                        _540 = _4230;
                        float _4233 = _539.y + 0.5;
                        float _4235 = (_4233 * _4233) * 0.5;
                        float _4236 = _4235 - _539.y;
                        vec4 _541;
                        _541.x = _4236;
                        vec4 _537;
                        _537.x = _4236;
                        _541.w = _4235;
                        _537.w = _4235;
                        _537.y = 1.0 - _539.y;
                        float _4243 = spvNMin(_539.y, 0.0);
                        _541.y = _537.y - (_4243 * _4243);
                        _537.z = _539.y + 1.0;
                        float _4250 = spvNMax(_539.y, 0.0);
                        _541.z = _537.z - (_4250 * _4250);
                        vec4 _4255 = _541;
                        vec4 _4256 = _4255 * 0.44444000720977783203125;
                        _541 = _4256;
                        vec2 _4258 = _4230.yw;
                        vec2 _4259 = _4230.xz + _4258;
                        vec2 _542 = _4259;
                        vec2 _4261 = _4256.yw;
                        vec2 _4262 = _4256.xz + _4261;
                        vec2 _543 = _4262;
                        vec2 _544 = ((_4258 / _4259) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _545 = ((_4261 / _4262) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _4272 = _4203 * ShadowData.ASMShadowTexelSize.xy;
                        _4345 = ((((_542.x * _543.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4272 + vec2(_544.x, _545.x), _435).xy, _553.z), 0.0)) + ((_542.y * _543.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4272 + vec2(_544.y, _545.x), _435).xy, _553.z), 0.0))) + ((_542.x * _543.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4272 + vec2(_544.x, _545.y), _435).xy, _553.z), 0.0))) + ((_542.y * _543.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_4272 + vec2(_544.y, _545.y), _435).xy, _553.z), 0.0));
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
            vec3 _4360 = _1810 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _536 = _4360;
            vec2 _4371 = (_4360 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _536.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
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
    vec2 _566 = _4410;
    float _4419 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _567 = vec4(mix(1.0, spvNMin(1.0, _566.x), ShadowData.DirectionalShadowParams.x), _4419, spvNMin(_4419, _566.y), mix(1.0, _566.x, ShadowData.DirectionalShadowParams.x));
    float _4429 = mix(_567.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _4430 = dot(_3752, _3809);
    vec3 _4439 = _3762 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4440 = _4439 * 0.64999997615814208984375;
    float _4444 = dot(_3758, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4458 = clamp(-dot(_3815.xz, normalize(_2047.xz)), 0.0, 1.0);
    float _4462 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4476 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_4430, ((-_4430) * ((_4430 * 0.5) - 1.0)) + 0.5, (_4458 * smoothstep(0.25, 0.75, 1.0 - abs(_441.y))) * _4462) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _532 = _4476;
    vec3 _4479 = _4476.xyz;
    vec3 _533 = _4479;
    vec3 _534 = _4479;
    float _4496 = spvNMax(spvNMax(_533.x, _533.y), _533.z) - spvNMin(spvNMin(_534.x, _534.y), _534.z);
    vec4 _4504 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_3752, _2047) * 0.5) + 0.5, 0.5), 0.0);
    float _4505 = _4504.w;
    float _4506 = _664.z * _567.y;
    float _4513 = spvNMin(spvNMin(_567.y, _664.z), _532.w);
    float _4514 = _4505 * _4506;
    vec3 _4518 = vec3((clamp(dot(_2001, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2696, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4513));
    vec3 _4520 = vec3(_4513);
    vec3 _4543 = vec3(_4429);
    vec3 _4544 = mix((_4518 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2697), 1.5), clamp(_2697, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3829, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3829, _4520) + ((_4518 * clamp(_2697, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3825 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4543);
    vec3 _4545 = mix(mix(mix(vec3(dot(_4440, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4440, vec3(1.2000000476837158203125)), _4439, vec3(clamp((_4506 * _4505) + _532.w, 0.0, 1.0))), _3758, _4520);
    vec3 _4551 = _4545 * (vec3(1.0 - _4496) + (_4479 * _4496));
    vec3 _4560 = mix(mix(_4439, mix(vec3(_4444), _3758, vec3(1.2000000476837158203125)), vec3(_4514)), _4551 * clamp(dot(_4545, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4551, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4543);
    vec4 _4564 = vec4(_4560, _4429);
    vec3 _4565 = _4544 * _4560;
    float _4566 = mix(_4514, _4513, _4429);
    vec3 _4572 = (_4544 * (((_4566 * 0.5) + 0.5) * mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4566))) * 1.0;
    vec3 _535 = _3809;
    vec3 _531 = vec3(_2026.x, _2026.y, _2026.z);
    float _4577 = _535.y;
    vec3 _4582 = vec3(_531.x, mix(0.5, _4577, _4429), _531.z) * _2009;
    vec3 _4584 = _3809 * _4429;
    vec3 _4587 = normalize(_4584 + (vec3(_4582.x, _4582.y, _4582.z) * 2.0));
    _535 = _4587;
    vec4 _448 = vec4(0.0);
    vec3 _447 = _445;
    vec3 _4596 = _4587 + _1842;
    vec3 _4600 = _4596 * inversesqrt(spvNMax(6.103515625e-05, dot(_4596, _4596)));
    float _4601 = dot(normalize(_2024 + (_2001 * (_447.x + _448.x))), _4600);
    vec3 _4609 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_4601 * _4601)), 9.9999997473787516355514526367188e-05), 200.0)) * _664.y, vec3(0.0), vec3(1.0));
    vec3 _530 = _4609;
    float _4612 = _2035 * _2035;
    vec3 _4623 = (_4609 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_530.x, float(_4601 > 0.0) * _4612), 0.0).xyz) * _2035;
    vec3 _529 = _4623;
    float _4651 = dot(normalize(_2024 + (_2001 * (_447.z + _448.x))), _4600);
    vec3 _4668 = ((((((_4623 * _3761) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3629) + mix(((vec3(pow(spvNMax(sqrt(1.0 - (_4651 * _4651)), 9.9999997473787516355514526367188e-05), float(int(200.0 * spvNMax(1.0 - UnityPerMaterial.AnisotropyRange2, 0.0))))) * _2035) * (UnityPerMaterial.AnisotropyColor2.xyz * _445.y)) * _3629, vec3(0.0), vec3(spvNMax(spvNMax(_529.x, _529.y), _529.z)))) * _4572) * ShaderVariablesGlobal.CharacterParams13.w;
    vec3 _450 = _2047;
    vec3 _449 = _3628;
    vec3 _528 = _3809;
    vec3 _4679 = vec3(_450.x, mix(0.5, _528.y, _4429), _450.z);
    vec3 _4689 = normalize((_4584 + ((_4679 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4679, _4679)))) * 2.0)) + (_1842 * (2.0 + _4429)));
    vec3 _4696 = normalize(vec3(-_449.z, 0.001000000047497451305389404296875, _449.x));
    float _4718 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_663.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4720 = (_4565 * _4718) + ((_4668 * _3632) + (((_4565 + _4668) * _3631) + (vec3((((smoothstep(0.1500000059604644775390625, 0.100000001490116119384765625, abs(dot(_4689, _4696))) * smoothstep(0.070000000298023223876953125, 0.0199999995529651641845703125, abs(dot(_4689, cross(_3628, _4696))))) * spvNMax(0.0, dot(_3628, _4689))) * 2.0) * _3630) * _4572)));
    float _4721 = dot(_4720, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4724 = clamp(_4721 - 0.5, 0.0, 0.5);
    vec3 _4761 = normalize(cross(_2047, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    vec2 _4785 = normalize((_3752 * mat3(_TransformVariables.ViewMatrix[0].xyz, _TransformVariables.ViewMatrix[1].xyz, _TransformVariables.ViewMatrix[2].xyz)).xy) * vec2(ShaderVariablesGlobal.ScreenParams.y / ShaderVariablesGlobal.ScreenParams.x, 1.0);
    vec2 _4790 = ShaderVariablesGlobal.ScreenParams.zw - vec2(1.0);
    vec2 _4791 = vec2(2.0) - ShaderVariablesGlobal.ScreenParams.zw;
    vec4 _527 = ShaderVariablesGlobal.ZBufferParams;
    vec4 _451 = _442;
    float _4827 = dot(_3815, _3752);
    float _4839 = dot(_1842, _3752);
    float _4843 = 1.0 - _4429;
    vec3 _526 = _2695;
    vec3 _4874 = mix(vec3(_4721), _4720, vec3((_4724 * _4724) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_527.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4785 * ShaderVariablesGlobal.CharacterParams9.w) * 0.006000000052154064178466796875, _4790, _4791), 0.0).x) + _527.w)) - _439.w)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1974, _4761) + 1.0, 0.0, 1.0), _664.z), _567.y)) * (mix(vec3(0.25), _3758, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4761, _3752), 0.0, 1.0))) + ((((((mix(_2695 * (1.0 / spvNMax(spvNMax(spvNMax(_526.x, _526.y), _526.z) * 0.5, 1.0)), _3829, _4543) * clamp(mix(dot(_442.xyz, _3752) * _451.w, ((-_4827) * ((_4827 * 0.5) - 1.0)) + 0.5, _4429), 0.0, 1.0)) * ((_4843 + (_4458 * _4429)) * _4462)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, 1.0 - abs(_4839))) * spvNMin(_664.z, _567.y)) * (_4843 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4444) * _4429))) * spvNMax(vec3(0.1500000059604644775390625), _3758)));
    vec3 _5976;
    do
    {
        vec2 _4881 = floor(_1810.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _524 = _4881;
        vec2 _525 = abs(_4881);
        float _4886 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4887 = _4886 * 0.5;
        if ((_525.x > _4887) || (_525.y > _4887))
        {
            _5976 = vec3(0.0);
            break;
        }
        int _4906 = int(((((_524.x + _4887) * _4886) + _524.y) + _4887) + 0.5);
        vec3 _4908;
        _4908 = _4874;
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
        vec3 _4909;
        SPIRV_CROSS_LOOP
        for (int _4911 = 0; _4911 < 8; _4908 = _4909, _4911++)
        {
            uint _4918 = uint((_4906 * 8) + _4911);
            uint _4921 = uint(_4911);
            _4909 = _4908;
            uint _4926;
            vec3 _4923;
            SPIRV_CROSS_LOOP
            for (uint _4925 = _RTLightBinningBuffer_1.Stripped_0[_4918]; _4925 != 0u; _4909 = _4923, _4925 = _4926)
            {
                uint _4930 = uint(findLSB(_4925));
                _4926 = _4925 ^ (1u << (_4930 & 31u));
                int _4936 = int((32u * _4921) + _4930) * 8;
                int _4939 = _4936 + 1;
                int _4942 = _4936 + 2;
                int _4945 = _4936 + 3;
                int _4948 = _4936 + 4;
                int _4951 = _4936 + 5;
                int _4954 = _4936 + 6;
                int _4957 = _4936 + 7;
                vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4951];
                vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4957];
                float _5089;
                if ((uint(_454.w) & 1u) == 1u)
                {
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4951];
                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4954];
                    uint _4969 = floatBitsToUint(_456.x);
                    _516.x = unpackHalf2x16(_4969).x;
                    _516.y = unpackHalf2x16(_4969 >> 16u).x;
                    vec2 _517 = _516;
                    uint _4980 = floatBitsToUint(_456.y);
                    _515.x = unpackHalf2x16(_4980).x;
                    _515.y = unpackHalf2x16(_4980 >> 16u).x;
                    vec2 _518 = _515;
                    uint _4991 = floatBitsToUint(_456.z);
                    _514.x = unpackHalf2x16(_4991).x;
                    _514.y = unpackHalf2x16(_4991 >> 16u).x;
                    vec2 _519 = _514;
                    uint _5002 = floatBitsToUint(_455.x);
                    _513.x = unpackHalf2x16(_5002).x;
                    _513.y = unpackHalf2x16(_5002 >> 16u).x;
                    vec2 _520 = _513;
                    uint _5013 = floatBitsToUint(_455.y);
                    _512.x = unpackHalf2x16(_5013).x;
                    _512.y = unpackHalf2x16(_5013 >> 16u).x;
                    vec2 _521 = _512;
                    uint _5024 = floatBitsToUint(_455.z);
                    _511.x = unpackHalf2x16(_5024).x;
                    _511.y = unpackHalf2x16(_5024 >> 16u).x;
                    vec2 _522 = _511;
                    vec3 _523 = abs((mat4(vec4(_517.x, _519.x, _521.x, 0.0), vec4(_517.y, _519.y, _521.y, 0.0), vec4(_518.x, _520.x, _522.x, 0.0), vec4(_518.y, _520.y, _522.y, 0.0)) * vec4(_1810 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4939].xyz, 1.0)).xyz);
                    float _5081 = _453.x * 0.5;
                    float _5087 = 1.0 - clamp((spvNMax(spvNMax(_523.x, _523.y), _523.z) - (_5081 + 0.5)) / (0.5 - _5081), 0.0, 1.0);
                    _5089 = _5087 * _5087;
                }
                else
                {
                    _5089 = 1.0;
                }
                if (false || (_5089 < 0.001000000047497451305389404296875))
                {
                    _4923 = _4909;
                    continue;
                }
                vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936];
                vec3 _5975;
                if (_452.w < 1.5)
                {
                    vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936];
                    vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4942];
                    vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4945];
                    vec3 _5974;
                    do
                    {
                        uint _5104 = floatBitsToUint(_457.w);
                        if ((_5104 == 16u) || ((_457.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5974 = _4909;
                            break;
                        }
                        bool _5119 = (uint(_459.w) & 1u) == 0u;
                        bool _5124 = (!_5119) && (_458.z > 0.0);
                        bool _5125 = _5104 == 4u;
                        vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4939];
                        vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4942];
                        vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4954];
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4957];
                        vec4 _510 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4948];
                        float _5126 = float(_5119);
                        vec2 _509 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4942].xy;
                        float _5138 = (0.5 + (0.5 * _509.y)) - abs(_509.x);
                        float _5139 = _509.y - _5138;
                        float _5146 = abs(spvNMax((1.0 - abs(_5138)) - abs(_5139), 0.00048828125));
                        vec3 _5150 = normalize(vec3(_5138, _5139, (_509.x >= 0.0) ? _5146 : (-_5146)));
                        float _5159 = mix(_463.w, spvNMax(2.0 * _510.y, 0.100000001490116119384765625), float(_5125));
                        vec3 _5165 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4939].xyz - _1810;
                        vec3 _5166 = -_5150;
                        vec3 _5171 = mix(_5165, _5166 * dot(_5165, _5166), vec3(float(_5125 && (_510.z > 0.5)) * _5126));
                        float _5172 = dot(_5171, _5171);
                        float _5173 = inversesqrt(_5172);
                        vec3 _5174 = _5171 * _5173;
                        vec3 _5209;
                        float _5210;
                        if (_5124)
                        {
                            vec3 _5180 = (_5150 * _464.z) * 0.5;
                            vec3 _5181 = _5171 - _5180;
                            vec3 _5182 = _5171 + _5180;
                            float _5183 = length(_5181);
                            float _5184 = length(_5182);
                            vec3 _5193 = normalize(cross(cross(_5150, _5174), _5150));
                            _5209 = _5193;
                            _5210 = ((1.0 / ((((_5183 * _5184) + dot(_5181, _5182)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_5193, _5181) / _5183) + (dot(_5193, _5182) / _5184)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_464.z * _5173, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _5209 = _5174;
                            _5210 = 1.0;
                        }
                        float _5232;
                        if (_5159 < 0.0)
                        {
                            float _5226 = _5172 * (_465.w * _465.w);
                            float _5229 = clamp(1.0 - (_5226 * _5226), 0.0, 1.0);
                            _5232 = mix(1.0 / (_5172 + 1.0), _5210, float(_5124)) * (_5229 * _5229);
                        }
                        else
                        {
                            vec3 _5215 = _5171 * _465.w;
                            _5232 = _5210 * pow(1.0 - clamp(dot(_5215, _5215), 0.0, 1.0), _5159);
                        }
                        vec2 _508 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4942].zw;
                        float _5240 = clamp((dot(_5209, _5166) - _508.x) * _508.y, 0.0, 1.0);
                        float _5243 = _5232 * mix(1.0, _5240 * _5240, _5126);
                        int _5246 = int(_462.w);
                        float _5357;
                        if ((!_5124) && (_5246 >= 0))
                        {
                            uint _5252 = uint(_5246);
                            vec2 _5350;
                            SPIRV_CROSS_BRANCH
                            if (_5126 != 0.0)
                            {
                                vec4 _5339 = vec4(_1810, 1.0) * LightCookieCB.lightCookieMatrices[_5252];
                                vec4 _507 = _5339;
                                _5350 = LightCookieCB.lightCookieData[_5252].xy + (clamp(_5339.xy / vec2(_507.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5252].zw);
                            }
                            else
                            {
                                vec4 _505 = LightCookieCB.lightCookieData[_5252];
                                vec3 _5267 = (LightCookieCB.lightCookieMatrices[_5252] * vec4(-_5171, 0.0)).xyz;
                                vec3 _506 = _5267;
                                vec3 _502 = _5267;
                                vec3 _501 = abs(_5267);
                                uint _5277 = uint(int(_501.y > _501.x));
                                uint _5283 = (_501.z > _501[_5277]) ? 2u : _5277;
                                uint _5289 = (_5283 * 2u) + uint(_502[_5283] < 0.0);
                                float _5293 = abs(_506[_5289 / 2u]);
                                ivec2 _503 = _408[_5289];
                                vec2 _504 = _409[_5289];
                                float _5317 = 0.5 - (0.000244140625 / _505.w);
                                _5350 = LightCookieCB.lightCookieData[_5252].xy + (clamp(vec2((float(_5289) + ((((_506[uint(_503.x)] * _504.x) / _5293) * _5317) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_506[uint(_503.y)] * _504.y) / _5293) * _5317)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_5252].zw);
                            }
                            _5357 = _5243 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _5350, 0.0).x;
                        }
                        else
                        {
                            _5357 = _5243;
                        }
                        float _5358 = _5357 * _5089;
                        vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4957];
                        vec4 _460 = _4564;
                        vec3 _5973;
                        do
                        {
                            vec4 _499 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4948];
                            vec3 _5972;
                            SPIRV_CROSS_BRANCH
                            if (_5358 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_5125)
                                {
                                    _5973 = mix(_4909, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936].xyz, vec3(_5358 * (_499.x * ((1.0 - _499.w) + (smoothstep(-0.5, 0.5, dot(_2002, _5209)) * _499.w)))));
                                    break;
                                }
                                float _5380 = dot(_3752, _5209);
                                float _5381 = clamp(_5380, 0.0, 1.0);
                                float _5820;
                                if (_5104 != 0u)
                                {
                                    vec4 _466 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4951];
                                    bool _5390 = _5119 || ((uint(_466.w) & 2u) != 0u);
                                    vec4 _468 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4942];
                                    vec4 _467 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4945];
                                    int _5452;
                                    if (_5390)
                                    {
                                        _5452 = int(_467.x);
                                    }
                                    else
                                    {
                                        uint _5396 = floatBitsToUint(_468.w);
                                        uint _5399 = floatBitsToUint(_467.x);
                                        vec3 _5400 = _1810 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4939].xyz;
                                        vec3 _497 = _5400;
                                        vec3 _498 = abs(_5400);
                                        int _5446;
                                        if ((_498.x > _498.y) && (_498.x > _498.z))
                                        {
                                            _5446 = int((_497.x > 0.0) ? (_5396 >> 24u) : ((_5396 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _5437;
                                            if (_498.y > _498.z)
                                            {
                                                _5437 = int((_497.y > 0.0) ? ((_5396 >> 8u) & 255u) : (_5396 & 255u));
                                            }
                                            else
                                            {
                                                _5437 = int((_497.z > 0.0) ? ((_5399 >> 8u) & 255u) : (_5399 & 255u));
                                            }
                                            _5446 = _5437;
                                        }
                                        _5452 = (_5446 < 80) ? _5446 : (-1);
                                    }
                                    bool _5453 = _5452 >= 0;
                                    float _5819;
                                    if (_5453)
                                    {
                                        vec3 _5460 = _1810 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4939].xyz;
                                        vec4 _5480 = vec4((_1810 - ((_5460 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_5460, _5460)))) * ShadowData.PunctualLightShadowParams[_5452].x)) + (_2002 * (ShadowData.PunctualLightShadowParams[_5452].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_5452];
                                        vec4 _495 = _5480;
                                        float _5482 = _495.w;
                                        vec3 _5485 = _5480.xyz / vec3(_5482);
                                        vec4 _5486 = vec4(_5485.x, _5485.y, _5485.z, _5480.w);
                                        _495 = _5486;
                                        vec2 _5487 = _5485.xy;
                                        vec2 _5494 = (_5487 * (ShadowData.PunctualLightShadowParams2[_5452].zw - ShadowData.PunctualLightShadowParams2[_5452].xy)) + ShadowData.PunctualLightShadowParams2[_5452].xy;
                                        vec3 _5496 = _5485.xyz;
                                        bvec3 _5497 = lessThanEqual(_5496, vec3(0.0));
                                        bvec3 _5498 = greaterThanEqual(_5496, vec3(1.0));
                                        vec4 _494 = vec4(_5494.x, _5494.y, _5486.z, _5486.w);
                                        vec2 _5513 = _5494.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5515 = floor(_5513 + vec2(0.5));
                                        vec2 _485 = _5513 - _5515;
                                        float _5519 = _485.x + 0.5;
                                        float _5521 = (_5519 * _5519) * 0.5;
                                        float _5522 = _5521 - _485.x;
                                        _483.x = _5522;
                                        _484.x = _5522;
                                        _483.w = _5521;
                                        _484.w = _5521;
                                        _484.y = 1.0 - _485.x;
                                        float _5529 = spvNMin(_485.x, 0.0);
                                        _483.y = _484.y - (_5529 * _5529);
                                        _484.z = _485.x + 1.0;
                                        float _5536 = spvNMax(_485.x, 0.0);
                                        _483.z = _484.z - (_5536 * _5536);
                                        _486.x = 0.1599999964237213134765625 * _483.x;
                                        _486.y = 0.1599999964237213134765625 * _484.y;
                                        _486.z = 0.1599999964237213134765625 * (_483.y + 1.0);
                                        _487.x = 0.1599999964237213134765625 * (_483.z + 1.0);
                                        _487.y = 0.1599999964237213134765625 * _484.z;
                                        _487.z = 0.1599999964237213134765625 * _483.w;
                                        float _5563 = _485.y + 0.5;
                                        float _5565 = (_5563 * _5563) * 0.5;
                                        float _5566 = _5565 - _485.y;
                                        _481.x = _5566;
                                        _482.x = _5566;
                                        _481.w = _5565;
                                        _482.w = _5565;
                                        _482.y = 1.0 - _485.y;
                                        float _5573 = spvNMin(_485.y, 0.0);
                                        _481.y = _482.y - (_5573 * _5573);
                                        _482.z = _485.y + 1.0;
                                        float _5580 = spvNMax(_485.y, 0.0);
                                        _481.z = _482.z - (_5580 * _5580);
                                        _488.x = 0.1599999964237213134765625 * _481.x;
                                        _488.y = 0.1599999964237213134765625 * _482.y;
                                        _488.z = 0.1599999964237213134765625 * (_481.y + 1.0);
                                        _489.x = 0.1599999964237213134765625 * (_481.z + 1.0);
                                        _489.y = 0.1599999964237213134765625 * _482.z;
                                        _489.z = 0.1599999964237213134765625 * _481.w;
                                        vec3 _5615 = vec3(_486.xz, _487.y) + vec3(_486.y, _487.xz);
                                        vec3 _490 = _5615;
                                        vec3 _5626 = vec3(_488.xz, _489.y) + vec3(_488.y, _489.xz);
                                        vec3 _491 = _5626;
                                        vec3 _492 = ((vec3(_486.y, _487.xz) / _5615) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _493 = ((vec3(_488.y, _489.xz) / _5626) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5640 = _5515 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5760 = (((((_490.x * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5640 + vec2(_492.x, _493.x), _435).xy, _494.z), 0.0)) + ((_490.y * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5640 + vec2(_492.y, _493.x), _435).xy, _494.z), 0.0))) + ((_490.z * _491.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5640 + vec2(_492.z, _493.x), _435).xy, _494.z), 0.0))) + ((_490.x * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5640 + vec2(_492.x, _493.y), _435).xy, _494.z), 0.0))) + ((_490.y * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5640 + vec2(_492.y, _493.y), _435).xy, _494.z), 0.0));
                                        float _5797 = (any(bvec3(_5497.x || _5498.x, _5497.y || _5498.y, _5497.z || _5498.z)) || ((floatBitsToUint(_495.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5760 + ((_490.z * _491.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5640 + vec2(_492.z, _493.y), _435).xy, _494.z), 0.0))) + ((_490.x * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5640 + vec2(_492.x, _493.z), _435).xy, _494.z), 0.0))) + ((_490.y * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5640 + vec2(_492.y, _493.z), _435).xy, _494.z), 0.0))) + ((_490.z * _491.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5640 + vec2(_492.z, _493.z), _435).xy, _494.z), 0.0)));
                                        vec4 _496 = _5486;
                                        vec2 _480 = spvNMin(_5487, vec2(1.0) - _5487);
                                        _5819 = _5453 ? mix(1.0, _5797, _5390 ? spvNMin(ShadowData.PunctualLightShadowParams[_5452].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_5452].z - _496.w) * 0.25, spvNMin(_480.x, _480.y)))) : ShadowData.PunctualLightShadowParams[_5452].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5819 = clamp(dot(_1974, _5209) + 1.0, 0.0, 1.0);
                                    }
                                    _5820 = _5819;
                                }
                                else
                                {
                                    _5820 = 1.0;
                                }
                                float _5911;
                                vec3 _5912;
                                float _5913;
                                vec3 _5914;
                                vec3 _5915;
                                SPIRV_CROSS_BRANCH
                                if (_5104 == 0u)
                                {
                                    vec3 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936].xyz * _5358;
                                    vec3 _5903 = _4564.xyz;
                                    _5911 = _5358;
                                    _5912 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936].xyz * ((1.0 - _499.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_500.x, _500.y), _500.z) * mix(0.75, 0.5, 1.0 - _460.w))) * _499.y))) * mix(0.25 * _499.x, 1.0, clamp(_5380 + 0.5, 0.0, 1.0));
                                    _5913 = _5381;
                                    _5914 = _5903;
                                    _5915 = _5903;
                                }
                                else
                                {
                                    float _5877;
                                    float _5878;
                                    vec3 _5879;
                                    vec3 _5880;
                                    if (_5104 == 3u)
                                    {
                                        vec4 _479 = ShaderVariablesGlobal.ZBufferParams;
                                        _5877 = _5358 * (smoothstep(0.100000001490116119384765625, 0.20000000298023223876953125, (1.0 / ((_479.z * textureLod(sampler2D(_CameraDepthTexture, sampler_LinearClamp), clamp((_4785 * _499.x) * 0.006000000052154064178466796875, _4790, _4791), 0.0).x) + _479.w)) - _439.w) * _5820);
                                        _5878 = clamp(dot(_3752, -normalize(cross(_2047, cross(_2047, _5209)))), 0.0, 1.0);
                                        _5879 = mix(vec3(0.5), _3758, vec3(_499.y));
                                        _5880 = vec3(0.0);
                                    }
                                    else
                                    {
                                        bool _5829 = _5104 == 1u;
                                        float _5842;
                                        vec3 _5843;
                                        if (_5829)
                                        {
                                            _5842 = clamp(clamp(_5380 + _499.x, -1.0, 1.0), 0.0, 1.0) * _5820;
                                            _5843 = _3762 * _499.y;
                                        }
                                        else
                                        {
                                            _5842 = _5381;
                                            _5843 = vec3(0.0);
                                        }
                                        _5877 = _5358;
                                        _5878 = _5842;
                                        _5879 = mix(vec3(0.0), _3758, bvec3(_5829));
                                        _5880 = _5843;
                                    }
                                    _5911 = _5877;
                                    _5912 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4936].xyz;
                                    _5913 = _5878;
                                    _5914 = _5879;
                                    _5915 = _5880;
                                }
                                vec3 _5962;
                                SPIRV_CROSS_BRANCH
                                if (_5104 != 3u)
                                {
                                    vec4 _470 = vec4(0.0);
                                    vec3 _469 = _445;
                                    vec3 _5929 = _5209 + _1842;
                                    float _5934 = dot(normalize(_2024 + (_2001 * (_469.x + _470.x))), _5929 * inversesqrt(spvNMax(6.103515625e-05, dot(_5929, _5929))));
                                    vec3 _5942 = clamp(vec3(pow(spvNMax(sqrt(1.0 - (_5934 * _5934)), 9.9999997473787516355514526367188e-05), 200.0)) * _664.y, vec3(0.0), vec3(1.0));
                                    vec3 _478 = _5942;
                                    _5962 = (((((((_5942 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(_478.x, float(_5934 > 0.0) * _4612), 0.0).xyz) * _2035) * _3761) * UnityPerMaterial.AnisotropyIntensity) * 5.0) * _3629) * 1.0) * _461.z;
                                }
                                else
                                {
                                    _5962 = vec3(0.0);
                                }
                                vec3 _5965 = _5912 * _5911;
                                _5972 = _4909 + (((_5965 * mix(_5915, _5914, vec3(_5913))) * _4718) + ((_5965 * _5962) * _5913));
                            }
                            else
                            {
                                _5972 = _4909;
                            }
                            _5973 = _5972;
                            break;
                        } while(false);
                        _5974 = _5973;
                        break;
                    } while(false);
                    _5975 = _5974;
                }
                else
                {
                    _5975 = _4909;
                }
                _4923 = _5975;
            }
        }
        _5976 = _4908;
        break;
    } while(false);
    vec3 _6016;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _6016 = mix(mix(vec3(0.5), mix(vec3(dot(_5976, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5976, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4839, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _6016 = _5976;
    }
    vec3 _6020 = _1810 - _1837;
    float _6021 = dot(_6020, _6020);
    float _6023 = inversesqrt(spvNMax(_6021, 9.9999999392252902907785028219223e-09));
    float _6024 = _6021 * _6023;
    vec3 _6025 = _6020 * _6023;
    vec3 _477 = _1810;
    float _6047 = spvNMax(0.00999999977648258209228515625, (_477.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _6063 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_6024 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_6047)) / _6047) * exp((_477.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _6066 = dot(_6025, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _6072 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _6076 = (1.0 + _6072) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _6066);
    vec2 _476 = vec2(0.0596831031143665313720703125 * (1.0 + (_6066 * _6066)), (1.0 - _6072) / spvNMax((12.56637096405029296875 * _6076) * sqrt(_6076), 0.001000000047497451305389404296875));
    vec3 _474 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _475 = _1810 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _6120 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _475.y);
    float _6144 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _475.y);
    float _6155 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_474.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_6120) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6120)) / _6120) : (0.693147182464599609375 - (0.2402265071868896484375 * _6120)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_474.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_6144) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_6144)) / _6144) : (0.693147182464599609375 - (0.2402265071868896484375 * _6144))));
    float _6177 = clamp((_6024 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6180 = clamp((spvNMax(clamp(exp2(-(_6155 * _6024)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_6024 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6177, 0.0, 1.0);
    vec3 _6217 = ((_6016 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_6063 * _6180, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _476.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _476.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _6063)) * _6180) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6180)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_6025, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_6155 * spvNMax(_6024 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6177))));
    vec3 _733 = _3794;
    float _6228 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3798) + (-1.0))));
    vec3 _6230 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1837);
    float _6231 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1837);
    vec3 _6239 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_733.z) < 0.999000012874603271484375)), _3794));
    float _6241 = distance(_1810, _1837);
    vec3 _6245 = cross(_6239, _6230);
    vec3 _6246 = -_6230;
    vec3 _6250 = vec3(cos(_6228));
    float _6253 = sin(_6228);
    vec3 _6257 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6230 * _6231);
    vec3 _6260 = cross(cross(_3794, _6239), _6230);
    vec4 _6274 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6230 * (_6241 + _6231))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _471 = _6274;
    float _6276 = _471.w;
    vec2 _6279 = _6274.xy / vec2(_6276);
    _471 = vec4(_6279.x, _6279.y, _6274.z, _6274.w);
    vec2 _6284 = ((_6279.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6290 = vec4((_6257 + ((mix(_6245 * dot(_6245, _6246), _6246, _6250) + (cross(_6245, _6246) * _6253)) * _6241)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _472 = _6290;
    float _6292 = _472.w;
    vec2 _6295 = _6290.xy / vec2(_6292);
    _472 = vec4(_6295.x, _6295.y, _6290.z, _6290.w);
    vec4 _6306 = vec4((_6257 + ((mix(_6260 * dot(_6260, _6246), _6246, _6250) + (cross(_6260, _6246) * _6253)) * _6241)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _473 = _6306;
    float _6308 = _473.w;
    vec2 _6311 = _6306.xy / vec2(_6308);
    _473 = vec4(_6311.x, _6311.y, _6306.z, _6306.w);
    vec4 _6332 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6333 = _6332.x;
    vec3 _734 = _6217;
    _5 = vec4(_6217 * (1.0 / (spvNMax(spvNMax(_734.x, _734.y), _734.z) + 1.0)), _6333);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6284, ((_6295.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6284, ((_6311.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3798), 0.0, 0.0, step(0.00999999977648258209228515625, _6333));
}
