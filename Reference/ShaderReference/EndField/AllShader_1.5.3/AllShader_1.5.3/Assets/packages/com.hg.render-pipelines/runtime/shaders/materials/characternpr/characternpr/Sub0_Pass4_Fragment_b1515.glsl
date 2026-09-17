// Stage: Fragment  Blob: 1515  ParamBlob: 1390  Language: glsl
// Keywords: _UV2_COLOR

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

vec2 _372;
const ivec2 _373[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _374[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _418;

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

layout(set = 1, binding = 2, std140) uniform type_UnityPerMaterial
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
    float AnimationTexture_TexelSize;
    float Stripped_196;
    float Stripped_200;
    float Stripped_204;
    vec4 DebugVATFrameIndex;
    vec4 Stripped_224;
    float ViewFade;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 ExtraRootTintColor;
    vec4 ExtraDepthTintColor;
    vec4 DissolveTex_ST;
    vec4 Stripped_304;
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
layout(set = 1, binding = 0) uniform texture2D _ExtraAlphaMask;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 1) uniform texture2D _BaseMap;
layout(set = 3, binding = 17) uniform textureCube _CharMaxCubemap;
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
    uvec2 _629 = uvec2(gl_FragCoord.xy);
    uint _649 = ((_629.x * uint(_RTRCBuffer.RTRParam0.y)) + _629.y) * 2u;
    uint _652 = _649 + 1u;
    uint _655 = _RTRVisibilityBuffer_1.Stripped_0[_649] >> 18u;
    vec2 _628 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_652] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_652] & 16383u).x);
    vec3 _673 = vec3((1.0 - _628.x) - _628.y, _628.x, _628.y);
    bool _675 = (_RTRVisibilityBuffer_1.Stripped_0[_652] & 536870912u) > 0u;
    vec2 _1801;
    vec3 _1802;
    vec2 _1803;
    vec3 _1804;
    float _1805;
    vec4 _1806;
    vec4 _1807;
    vec4 _1808;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_655] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _630 = _673;
        uint _703 = (_RTRVisibilityBuffer_1.Stripped_0[_649] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_112;
        uint _704 = _703 * 3u;
        uvec3 _618 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_108 == 2u)
        {
            uint _729 = _704 >> 1u;
            uintPointer _734 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_96 + uint64_t(_729 * 4u));
            uintPointer _740 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_96 + uint64_t((_729 + 1u) * 4u));
            bool _742 = (_704 & 1u) == 0u;
            uint _744 = _734.value >> 16u;
            _618.x = _742 ? (_734.value & 65535u) : _744;
            uint _747 = _740.value & 65535u;
            _618.y = _742 ? _744 : _747;
            _618.z = _742 ? _747 : (_740.value >> 16u);
        }
        else
        {
            _618.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_96 + uint64_t(_703 * 12u)).value;
            _618.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_96 + uint64_t((_704 + 1u) * 4u)).value;
            _618.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_96 + uint64_t((_704 + 2u) * 4u)).value;
        }
        uint _753 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_116 & 2147483647u;
        _618.x += _753;
        _618.y += _753;
        _618.z += _753;
        uint _771[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_104 >> 24u) & 255u);
        uint _619[4] = _771;
        uvec4 _613 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_80[0u] >> 13u) & 7u);
        uint _781 = _613.x;
        _613.x = clamp(_613.x, 0u, 3u);
        uvec3 _614 = (_618 * uvec3(_619[_613.x] >> 2u)) + uvec3(_613.y >> 2u);
        vec3 _939;
        vec3 _940;
        vec3 _941;
        if (_613.z == 0u)
        {
            _939 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_781] + uint64_t(_614.z * 4u)).value;
            _940 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_781] + uint64_t(_614.y * 4u)).value;
            _941 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_781] + uint64_t(_614.x * 4u)).value;
        }
        else
        {
            vec3 _915;
            vec3 _916;
            vec3 _917;
            if (_613.z == 1u)
            {
                vec2 _615 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_781] + uint64_t(_614.x * 4u)).value;
                uint _816 = floatBitsToUint(_615.x);
                uint _819 = floatBitsToUint(_615.y);
                vec2 _610;
                _610.x = unpackHalf2x16(_816).x;
                _610.y = unpackHalf2x16(_816 >> 16u).x;
                vec2 _611 = _610;
                vec2 _609;
                _609.x = unpackHalf2x16(_819).x;
                _609.y = unpackHalf2x16(_819 >> 16u).x;
                vec2 _612 = _609;
                vec2 _616 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_781] + uint64_t(_614.y * 4u)).value;
                uint _852 = floatBitsToUint(_616.x);
                uint _855 = floatBitsToUint(_616.y);
                vec2 _606;
                _606.x = unpackHalf2x16(_852).x;
                _606.y = unpackHalf2x16(_852 >> 16u).x;
                vec2 _607 = _606;
                vec2 _605;
                _605.x = unpackHalf2x16(_855).x;
                _605.y = unpackHalf2x16(_855 >> 16u).x;
                vec2 _608 = _605;
                vec2 _617 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_781] + uint64_t(_614.z * 4u)).value;
                uint _888 = floatBitsToUint(_617.x);
                uint _891 = floatBitsToUint(_617.y);
                vec2 _602;
                _602.x = unpackHalf2x16(_888).x;
                _602.y = unpackHalf2x16(_888 >> 16u).x;
                vec2 _603 = _602;
                vec2 _601;
                _601.x = unpackHalf2x16(_891).x;
                _601.y = unpackHalf2x16(_891 >> 16u).x;
                vec2 _604 = _601;
                _915 = vec3(_603.x, _603.y, _604.x);
                _916 = vec3(_607.x, _607.y, _608.x);
                _917 = vec3(_611.x, _611.y, _612.x);
            }
            else
            {
                _915 = vec3(0.0);
                _916 = vec3(0.0);
                _917 = vec3(0.0);
            }
            _939 = _915;
            _940 = _916;
            _941 = _917;
        }
        vec4 _945 = vec4(_941, 1.0);
        vec3 _949 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_0, _945), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_16, _945), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_32, _945));
        vec4 _953 = vec4(_940, 1.0);
        vec3 _957 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_0, _953), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_16, _953), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_32, _953));
        vec4 _961 = vec4(_939, 1.0);
        vec3 _965 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_0, _961), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_16, _961), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_32, _961));
        vec4 _600 = vec4(_949 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _600.y = -_600.y;
        float _981 = _600.w;
        vec4 _983 = _600;
        vec4 _984 = _983 * (1.0 / _981);
        vec2 _987 = (_984.xy * 0.5) + vec2(0.5);
        _600 = vec4(_987.x, _987.y, _984.z, _984.w);
        vec2 _989 = _987.xy;
        vec4 _599 = vec4(_957 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _599.y = -_599.y;
        float _1000 = _599.w;
        vec4 _1002 = _599;
        vec4 _1003 = _1002 * (1.0 / _1000);
        vec2 _1006 = (_1003.xy * 0.5) + vec2(0.5);
        _599 = vec4(_1006.x, _1006.y, _1003.z, _1003.w);
        vec4 _598 = vec4(_965 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _598.y = -_598.y;
        float _1019 = _598.w;
        vec4 _1021 = _598;
        vec4 _1022 = _1021 * (1.0 / _1019);
        vec2 _1025 = (_1022.xy * 0.5) + vec2(0.5);
        _598 = vec4(_1025.x, _1025.y, _1022.z, _1022.w);
        uint _620[4] = _771;
        uvec4 _593 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _594 = (_618 * uvec3(_620[_593.x] >> 2u)) + uvec3(_593.y >> 2u);
        vec2 _1261;
        vec2 _1262;
        vec2 _1263;
        if ((_593.z == 0u) && (_593.w == 2u))
        {
            _1261 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_593.x] + uint64_t(_594.z * 4u)).value;
            _1262 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_593.x] + uint64_t(_594.y * 4u)).value;
            _1263 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_593.x] + uint64_t(_594.x * 4u)).value;
        }
        else
        {
            vec2 _1237;
            vec2 _1238;
            vec2 _1239;
            if ((_593.z == 0u) && (_593.w == 4u))
            {
                _1237 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_593.x] + uint64_t(_594.z * 4u)).value.xy);
                _1238 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_593.x] + uint64_t(_594.y * 4u)).value.xy);
                _1239 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_593.x] + uint64_t(_594.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1204;
                vec2 _1205;
                vec2 _1206;
                if ((_593.z == 1u) && (_593.w == 2u))
                {
                    uint _1163 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_593.x] + uint64_t(_594.x * 4u)).value);
                    vec2 _586;
                    _586.x = unpackHalf2x16(_1163).x;
                    _586.y = unpackHalf2x16(_1163 >> 16u).x;
                    uint _1179 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_593.x] + uint64_t(_594.y * 4u)).value);
                    vec2 _585;
                    _585.x = unpackHalf2x16(_1179).x;
                    _585.y = unpackHalf2x16(_1179 >> 16u).x;
                    uint _1195 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_593.x] + uint64_t(_594.z * 4u)).value);
                    vec2 _584;
                    _584.x = unpackHalf2x16(_1195).x;
                    _584.y = unpackHalf2x16(_1195 >> 16u).x;
                    _1204 = _584;
                    _1205 = _585;
                    _1206 = _586;
                }
                else
                {
                    vec2 _1153;
                    vec2 _1154;
                    vec2 _1155;
                    if ((_593.z == 1u) && (_593.w == 4u))
                    {
                        vec2 _595 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_593.x] + uint64_t(_594.x * 4u)).value;
                        uint _1093 = floatBitsToUint(_595.x);
                        vec2 _591;
                        _591.x = unpackHalf2x16(_1093).x;
                        _591.y = unpackHalf2x16(_1093 >> 16u).x;
                        vec2 _592 = _591;
                        vec2 _596 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_593.x] + uint64_t(_594.y * 4u)).value;
                        uint _1116 = floatBitsToUint(_596.x);
                        vec2 _589;
                        _589.x = unpackHalf2x16(_1116).x;
                        _589.y = unpackHalf2x16(_1116 >> 16u).x;
                        vec2 _590 = _589;
                        vec2 _597 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_593.x] + uint64_t(_594.z * 4u)).value;
                        uint _1139 = floatBitsToUint(_597.x);
                        vec2 _587;
                        _587.x = unpackHalf2x16(_1139).x;
                        _587.y = unpackHalf2x16(_1139 >> 16u).x;
                        vec2 _588 = _587;
                        _1153 = vec2(_588.x, _588.y);
                        _1154 = vec2(_590.x, _590.y);
                        _1155 = vec2(_592.x, _592.y);
                    }
                    else
                    {
                        _1153 = _372;
                        _1154 = _372;
                        _1155 = _372;
                    }
                    _1204 = _1153;
                    _1205 = _1154;
                    _1206 = _1155;
                }
                _1237 = _1204;
                _1238 = _1205;
                _1239 = _1206;
            }
            _1261 = _1237;
            _1262 = _1238;
            _1263 = _1239;
        }
        vec2 _621 = _1263;
        vec2 _622 = _1262;
        vec2 _623 = _1261;
        float _1346;
        do
        {
            vec2 _580 = _1006.xy - _989;
            vec2 _581 = _1025.xy - _989;
            float _1278 = (_580.x * _581.y) - (_580.y * _581.x);
            if (abs(_1278) < 9.9999999392252902907785028219223e-09)
            {
                _1346 = 0.0;
                break;
            }
            float _1283 = 1.0 / _1278;
            vec2 _582 = vec2(_622.x - _621.x, _623.x - _621.x);
            vec2 _583 = vec2(_622.y - _621.y, _623.y - _621.y);
            _1346 = log2(spvNMax(length(vec2(((_582.x * _581.y) - (_582.y * _580.y)) * _1283, ((_583.x * _581.y) - (_583.y * _580.y)) * _1283)), length(vec2(((_580.x * _582.y) - (_581.x * _582.x)) * _1283, ((_580.x * _583.y) - (_581.x * _583.x)) * _1283))));
            break;
        } while(false);
        uint _1358 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_80[0u] >> 16u;
        uint _624[4] = _771;
        vec3 _625 = _673;
        uvec4 _574 = uvec4(_1358 & 3u, (_1358 >> 2u) & 127u, (_1358 >> 9u) & 15u, (_1358 >> 13u) & 7u);
        uvec3 _575 = (_618 * uvec3(_624[_574.x] >> 2u)) + uvec3(_574.y >> 2u);
        vec3 _1389 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_574.x] + uint64_t(_575.x * 4u)).value);
        vec3 _576 = _1389;
        vec3 _1637;
        vec3 _1638;
        vec3 _1639;
        if ((floatBitsToUint(_576.x) & 1073741824u) > 0u)
        {
            vec3 _577 = _1389;
            uint _1442 = floatBitsToUint(_577.x);
            vec4 _572 = vec4(float((_1442 << 22u) >> 22u), float((_1442 << 12u) >> 22u), float((_1442 << 2u) >> 22u), float((_1442 >> 31u) & 1u));
            _572.x = (_572.x >= 512.0) ? (_572.x - 1024.0) : _572.x;
            _572.y = (_572.y >= 512.0) ? (_572.y - 1024.0) : _572.y;
            _572.z = (_572.z >= 512.0) ? (_572.z - 1024.0) : _572.z;
            vec3 _573 = vec3(_572.x, _572.y, 0.0) * 0.001956947147846221923828125;
            _573.z = (1.0 - abs(_573.x)) - abs(_573.y);
            float _1490 = _573.z;
            vec3 _1493 = _573;
            vec2 _1502 = mix(_1493.xy, (vec2(1.0) - abs(_1493.yx)) * ((step(vec2(0.0), _1493.xy) * 2.0) - vec2(1.0)), bvec2(_1490 < 0.0));
            vec3 _1504 = normalize(vec3(_1502.x, _1502.y, _1493.z));
            _573 = _1504;
            vec3 _578 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_574.x] + uint64_t(_575.y * 4u)).value);
            uint _1508 = floatBitsToUint(_578.x);
            vec4 _570 = vec4(float((_1508 << 22u) >> 22u), float((_1508 << 12u) >> 22u), float((_1508 << 2u) >> 22u), float((_1508 >> 31u) & 1u));
            _570.x = (_570.x >= 512.0) ? (_570.x - 1024.0) : _570.x;
            _570.y = (_570.y >= 512.0) ? (_570.y - 1024.0) : _570.y;
            _570.z = (_570.z >= 512.0) ? (_570.z - 1024.0) : _570.z;
            vec3 _571 = vec3(_570.x, _570.y, 0.0) * 0.001956947147846221923828125;
            _571.z = (1.0 - abs(_571.x)) - abs(_571.y);
            float _1556 = _571.z;
            vec3 _1559 = _571;
            vec2 _1568 = mix(_1559.xy, (vec2(1.0) - abs(_1559.yx)) * ((step(vec2(0.0), _1559.xy) * 2.0) - vec2(1.0)), bvec2(_1556 < 0.0));
            vec3 _1570 = normalize(vec3(_1568.x, _1568.y, _1559.z));
            _571 = _1570;
            vec3 _579 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_574.x] + uint64_t(_575.z * 4u)).value);
            uint _1574 = floatBitsToUint(_579.x);
            vec4 _568 = vec4(float((_1574 << 22u) >> 22u), float((_1574 << 12u) >> 22u), float((_1574 << 2u) >> 22u), float((_1574 >> 31u) & 1u));
            _568.x = (_568.x >= 512.0) ? (_568.x - 1024.0) : _568.x;
            _568.y = (_568.y >= 512.0) ? (_568.y - 1024.0) : _568.y;
            _568.z = (_568.z >= 512.0) ? (_568.z - 1024.0) : _568.z;
            vec3 _569 = vec3(_568.x, _568.y, 0.0) * 0.001956947147846221923828125;
            _569.z = (1.0 - abs(_569.x)) - abs(_569.y);
            float _1622 = _569.z;
            vec3 _1625 = _569;
            vec2 _1634 = mix(_1625.xy, (vec2(1.0) - abs(_1625.yx)) * ((step(vec2(0.0), _1625.xy) * 2.0) - vec2(1.0)), bvec2(_1622 < 0.0));
            vec3 _1636 = normalize(vec3(_1634.x, _1634.y, _1625.z));
            _569 = _1636;
            _1637 = _1636;
            _1638 = _1570;
            _1639 = _1504;
        }
        else
        {
            vec3 _1423;
            vec3 _1424;
            vec3 _1425;
            if (_574.z == 0u)
            {
                _1423 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_574.x] + uint64_t(_575.z * 4u)).value;
                _1424 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_574.x] + uint64_t(_575.y * 4u)).value;
                _1425 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_574.x] + uint64_t(_575.x * 4u)).value;
            }
            else
            {
                _1423 = vec3(0.0, 1.0, 0.0);
                _1424 = vec3(0.0, 1.0, 0.0);
                _1425 = vec3(0.0, 1.0, 0.0);
            }
            _1637 = _1423;
            _1638 = _1424;
            _1639 = _1425;
        }
        vec3 _1650 = ((_1639 * _625.x) + (_1638 * _625.y)) + (_1637 * _625.z);
        uint _1667 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_80[2u] >> 16u;
        uint _626[4] = _771;
        vec3 _627 = _673;
        uvec4 _566 = uvec4(_1667 & 3u, (_1667 >> 2u) & 127u, (_1667 >> 9u) & 15u, (_1667 >> 13u) & 7u);
        uvec3 _567 = (_618 * uvec3(_626[_566.x] >> 2u)) + uvec3(_566.y >> 2u);
        vec4 _1799;
        if ((_566.z == 0u) && (_566.w == 2u))
        {
            vec2 _1797 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_566.x] + uint64_t(_567.x * 4u)).value * _627.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_566.x] + uint64_t(_567.y * 4u)).value * _627.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_566.x] + uint64_t(_567.z * 4u)).value * _627.z);
            _1799 = vec4(_1797.x, _1797.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1765;
            if ((_566.z == 4u) && (_566.w == 2u))
            {
                uint _1715 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_566.x] + uint64_t(_567.x * 4u)).value);
                uint _1730 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_566.x] + uint64_t(_567.y * 4u)).value);
                uint _1745 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_48[_566.x] + uint64_t(_567.z * 4u)).value);
                vec2 _1763 = (((vec2(float(_1715 & 65535u), float((_1715 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _627.x) + ((vec2(float(_1730 & 65535u), float((_1730 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _627.y)) + ((vec2(float(_1745 & 65535u), float((_1745 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _627.z);
                _1765 = vec4(_1763.x, _1763.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1765 = vec4(0.0);
            }
            _1799 = _1765;
        }
        _1801 = ((_1263 * _630.x) + (_1262 * _630.y)) + (_1261 * _630.z);
        _1802 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_0.xyz, _1650), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_16.xyz, _1650), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_32.xyz, _1650)));
        _1803 = _1799.xy;
        _1804 = ((_949 * _630.x) + (_957 * _630.y)) + (_965 * _630.z);
        _1805 = _1346;
        _1806 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_32;
        _1807 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_16;
        _1808 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_655].Stripped_0;
    }
    else
    {
        _1801 = vec2(0.0);
        _1802 = vec3(0.0);
        _1803 = vec2(0.0);
        _1804 = vec3(0.0);
        _1805 = 0.0;
        _1806 = vec4(0.0);
        _1807 = vec4(0.0);
        _1808 = vec4(0.0);
    }
    vec4 _564 = vec4((_4 * 2.0) - vec2(1.0), textureLod(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _1805).x, 1.0);
    _564.y = -_564.y;
    vec4 _1825 = _564 * _TransformVariables.InvViewProjMatrix;
    vec4 _565 = _1825;
    vec3 _1830 = _1825.xyz / vec3(_565.w);
    vec3 _1831 = _1830 - _1804;
    vec3 _1835 = _1831 * inversesqrt(spvNMax(dot(_1831, _1831), 9.9999999392252902907785028219223e-09));
    mat3x4 _423 = mat3x4(_1808, _1807, _1806);
    vec4 _1843 = textureLod(sampler2D(_BaseMap, sampler_LinearRepeat), _1801, _1805);
    vec4 _562 = _1843;
    vec4 _563 = textureLod(sampler2D(_ExtraAlphaMask, sampler_LinearRepeat), _1803, _1805);
    float _1854 = _562.w;
    _562.w = _563.w;
    vec3 _1872 = ((_1843.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.ExtraRootTintColor.xyz, vec3(1.0), vec3(_563.y))) * mix(UnityPerMaterial.ExtraDepthTintColor.xyz, vec3(1.0), vec3(_563.z));
    vec3 _1873 = normalize(vec3(0.0));
    _562.w *= smoothstep(UnityPerMaterial.ViewFade - 0.20000000298023223876953125, UnityPerMaterial.ViewFade, clamp(abs(dot(_1835, _1873)), 0.0, 1.0));
    float _1889 = 1.0 - UnityPerMaterial.Smoothness;
    float _1890 = spvNMin(_1854, 1.0);
    vec3 _1899 = _1872 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1903 = mix(vec3(dot(_1899, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1899, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _424 = _1804 - vec3(_423[0].w, _423[1].w, _423[2].w);
    _424.y = 6.103515625e-05;
    vec3 _1915 = normalize(_424);
    vec3 _1921 = normalize(_1802) * (_675 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _420 = _1804;
    vec3 _1931 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _421 = _1931;
    uint _1938 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _561 = vec4(float(_1938 & 255u), float((_1938 >> 8u) & 255u), float((_1938 >> 16u) & 255u), float((_1938 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1967 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _420.y) * _561.y;
    float _1976 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _422 = vec4(0.0);
    vec3 _2578;
    vec3 _2579;
    float _2580;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _551 = _1804 - (ShaderVariablesGlobal.IVParam0.xyz + (_1931 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1996 = _551.x;
        float _1999 = _551.z;
        float _2003 = _551.y;
        float _2011 = spvNMax(clamp((spvNMax(abs(_1996), abs(_1999)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2003) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2373;
        vec4 _2374;
        vec4 _2375;
        float _2376;
        float _2377;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2011 < 1.0))
        {
            _551 = _1804 - (ShaderVariablesGlobal.IVParam0.xyz + (_1931 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2025 = _551.x;
            float _2027 = _551.z;
            float _2030 = _551.y;
            float _2038 = spvNMax(clamp((spvNMax(abs(_2025), abs(_2027)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2030) - 13.0) * 0.5, 0.0, 1.0));
            float _2134;
            vec4 _2135;
            vec4 _2136;
            vec4 _2137;
            if (_2038 < 1.0)
            {
                vec3 _2047 = ((_1804 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2049 = _2047 - floor(_2047);
                vec3 _552 = _2049;
                vec3 _553 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2049, 0.0).xyz;
                float _2055 = 1.0 - _2038;
                float _2060 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _552.y = clamp(_552.y, _2060, 1.0 - _2060);
                vec4 _2073 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_552.x, _552.y * 0.3333333432674407958984375, _552.z), 0.0);
                vec4 _554 = _2073;
                _2134 = _2011 + (_554.w * _2055);
                _2135 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_552.x, (_552.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _552.z), 0.0).xyz * 4.0) - vec3(2.0)) * _553.z, _553.z) * _2055;
                _2136 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_552.x, (_552.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _552.z), 0.0).xyz * 4.0) - vec3(2.0)) * _553.y, _553.y) * _2055;
                _2137 = vec4(((_2073.xyz * 4.0) - vec3(2.0)) * _553.x, _553.x) * _2055;
            }
            else
            {
                _2134 = _2011;
                _2135 = vec4(0.0);
                _2136 = vec4(0.0);
                _2137 = vec4(0.0);
            }
            _551 = _1804 - (ShaderVariablesGlobal.IVParam0.xyz + (_1931 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2157 = spvNMax(clamp((spvNMax(abs(_551.x), abs(_551.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_551.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2257;
            vec4 _2258;
            vec4 _2259;
            vec4 _2260;
            if (_2157 < 1.0)
            {
                vec3 _2166 = ((_1804 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2168 = _2166 - floor(_2166);
                vec3 _555 = _2168;
                vec3 _556 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2168, 0.0).xyz;
                float _2175 = _2038 * (1.0 - _2157);
                float _2180 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _555.y = clamp(_555.y, _2180, 1.0 - _2180);
                vec4 _2193 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_555.x, _555.y * 0.3333333432674407958984375, _555.z), 0.0);
                vec4 _557 = _2193;
                _2257 = _2134 + (_557.w * _2175);
                _2258 = _2135 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_555.x, (_555.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _555.z), 0.0).xyz * 4.0) - vec3(2.0)) * _556.z, _556.z) * _2175);
                _2259 = _2136 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_555.x, (_555.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _555.z), 0.0).xyz * 4.0) - vec3(2.0)) * _556.y, _556.y) * _2175);
                _2260 = _2137 + (vec4(((_2193.xyz * 4.0) - vec3(2.0)) * _556.x, _556.x) * _2175);
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
                vec3 _2269 = ((_1804 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2272 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2274 = clamp(_2269 - floor(_2269), _2272, vec3(1.0) - _2272);
                vec3 _558 = _2274;
                vec3 _559 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2274, 0.0).xyz;
                float _2281 = _2157 * (1.0 - _2011);
                float _2286 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _558.y = clamp(_558.y, _2286, 1.0 - _2286);
                vec4 _2299 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_558.x, _558.y * 0.3333333432674407958984375, _558.z), 0.0);
                vec4 _560 = _2299;
                _2363 = _2258 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.z, _559.z) * _2281);
                _2364 = _2259 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_558.x, (_558.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _558.z), 0.0).xyz * 4.0) - vec3(2.0)) * _559.y, _559.y) * _2281);
                _2365 = _2260 + (vec4(((_2299.xyz * 4.0) - vec3(2.0)) * _559.x, _559.x) * _2281);
                _2366 = _2257 + (_560.w * _2281);
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
        vec4 _2442 = vec4(_1921, 1.0);
        vec3 _550;
        _550.x = dot(_2397, _2442);
        _550.y = dot(_2417, _2442);
        _550.z = dot(_2437, _2442);
        vec3 _2451 = spvNMax(_550, vec3(0.0)) * _1976;
        vec3 _2459 = ((_2397.xyz * 0.2125999927520751953125) + (_2417.xyz * 0.715200006961822509765625)) + (_2437.xyz * 0.072200000286102294921875);
        vec3 _548 = _2459 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2459, _2459)));
        _548.y = abs(_548.y);
        _422 = vec4(_548.x, _548.y, _548.z, _422.w);
        _422.w = 1.0;
        vec4 _2473 = vec4(_548, 1.0);
        vec3 _547;
        _547.x = dot(_2397, _2473);
        _547.y = dot(_2417, _2473);
        _547.z = dot(_2437, _2473);
        vec3 _549 = spvNMax(_547, vec3(0.0));
        vec3 _545 = _2451;
        vec4 _2502 = mix(vec4(_2451.zy, -1.0, 0.666666686534881591796875), vec4(_2451.yz, 0.0, -0.3333333432674407958984375), vec4(step(_545.z, _545.y)));
        vec4 _542 = _2502;
        vec4 _543 = mix(vec4(_2502.xyw, _545.x), vec4(_545.x, _2502.yzx), vec4(step(_542.x, _545.x)));
        float _2525 = _543.x - spvNMin(_543.w, _543.y);
        vec3 _544 = vec3(abs(_543.z + ((_543.w - _543.y) / ((6.0 * _2525) + 9.9999997473787516355514526367188e-05))), _2525 / (_543.x + 9.9999997473787516355514526367188e-05), _543.x);
        _544.x = fract(_544.x);
        _544.y = spvNMin(_544.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_544.x - 0.5))) * clamp(_544.z, 0.0, 1.0));
        vec3 _2562 = vec3(_544.xy, 2.0 / (2.0 - _544.y));
        vec3 _546 = _2562;
        _2578 = _2451;
        _2579 = mix(vec3(1.0), clamp(abs((fract(_2562.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_546.y)) * _546.z;
        _2580 = spvNMax(spvNMax(spvNMax(_549.x, _549.y), _549.z), 0.0) * _1976;
    }
    else
    {
        _2578 = vec3(1.0);
        _2579 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2580 = _1976;
    }
    float _2625;
    vec3 _2626;
    vec3 _2627;
    SPIRV_CROSS_BRANCH
    if ((clamp(_561.x + spvNMax(_561.z, _1967), 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2604 = 1.0 - UnityPerMaterial.Metallic;
        float _2607 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1872 * _2604, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2610 = spvNMax(_561.x * _2604, _1967 * _2604);
        float _2617 = mix(1.0, 0.5, (_2610 * (1.0 - _2607)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1889) * _2607)));
        _2625 = spvNMax(_1889 - ((0.20000000298023223876953125 * _2607) * _2610), spvNMin(0.20000000298023223876953125, _1889));
        _2626 = _1903 * _2617;
        _2627 = _1872 * _2617;
    }
    else
    {
        _2625 = _1889;
        _2626 = _1903;
        _2627 = _1872;
    }
    vec3 _2723;
    float _2724;
    vec3 _2725;
    vec3 _2726;
    float _2727;
    SPIRV_CROSS_BRANCH
    if ((_561.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec4 _2638 = textureLod(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1801 * ShaderVariablesGlobal.CharacterParams10.z, _1805);
        vec4 _540 = _2638;
        float _2643 = _561.w * (2.0 - _561.w);
        float _2650 = smoothstep(2.0 - _2643, 2.349999904632568359375 - _2643, 0.3499999940395355224609375 + _540.z) * ((_1890 * _1890) * float(_675));
        float _2661 = mix(1.0, 0.5, ((_561.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2627 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _540.w) * 0.75);
        vec3 _2663 = vec3(_2650);
        vec2 _2669 = (_2638.xy * 2.0) - vec2(1.0);
        vec3 _539;
        _539 = vec3(_2669.x, _2669.y, _539.z);
        vec2 _2672 = _2669.xy;
        _539.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2672, _2672), 0.0, 1.0)));
        vec3 _2679 = _539;
        vec2 _2681 = _2679.xy * 2.0;
        vec3 _2682 = vec3(_2681.x, _2681.y, _2679.z);
        _539 = _2682;
        vec3 _2683 = mix(vec3(0.0, 0.0, 1.0), _2682, _2663);
        vec3 _541 = _2683 * inversesqrt(spvNMax(6.103515625e-05, dot(_2683, _2683)));
        vec3 _538 = _1921;
        float _2693 = step(0.00999999977648258209228515625, 1.0 - (_538.y * _538.y));
        float _2699 = mix(_538.z, _538.y, _2693);
        vec3 _2706 = (vec3(0.0, _2693, 1.0 - _2693) - (_1921 * _2699)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2699 * _2699)));
        _2723 = ((cross(_2706, _1921) * _541.x) + (_2706 * _541.y)) + (_1921 * _541.z);
        _2724 = mix(_2625, 0.89999997615814208984375, clamp(_2650 * 4.0, 0.0, 1.0));
        _2725 = mix(_2626 * _2661, vec3(0.3079999983310699462890625), _2663);
        _2726 = mix(_2627 * _2661, vec3(0.87999999523162841796875), _2663);
        _2727 = mix(UnityPerMaterial.Metallic, 0.0, _2650);
    }
    else
    {
        _2723 = _1921;
        _2724 = _2625;
        _2725 = _2626;
        _2726 = _2627;
        _2727 = UnityPerMaterial.Metallic;
    }
    float _2729 = 0.959999978542327880859375 - (_2727 * 0.959999978542327880859375);
    vec3 _2730 = _2726 * _2729;
    vec3 _2733 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _2726, vec3(_2727));
    vec3 _2734 = _2725 * _2729;
    float _2735 = _2724 * _2724;
    float _2736 = spvNMax(_2735, 0.0078125);
    vec4 _2740 = textureLod(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _1805);
    vec3 _631 = _2740.xyz;
    vec2 _2744 = (_2740.xy * 2.0) - vec2(1.0);
    vec2 _632 = _2744;
    vec3 _537 = vec3(_632.x, 1.0 - dot(vec2(1.0), abs(_2744)), _632.y);
    if (_537.y < 0.0)
    {
        vec2 _2765 = (vec2(1.0) - abs(_537.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_537.xz, vec2(0.0)));
        _537 = vec3(_2765.x, _537.y, _2765.y);
    }
    vec3 _2768 = normalize(_537);
    float _2771 = _631.z * _631.z;
    float _2772 = _2771 * _2771;
    vec3 _2783 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _425 = _2783;
    vec3 _2789 = normalize(vec3(_425.x, 6.103515625e-05, _425.z));
    vec3 _2799 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _2803 = _2799 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3384;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3384 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2817 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2824 = _1804 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2817 == 2));
        float _2835 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2824, _2824)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3071;
        bool _3072;
        if (_2835 > 0.0)
        {
            float _3069;
            bool _3070;
            if (_2817 > 0)
            {
                vec3 _2842 = _1804 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2846 = _1804 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2850 = _1804 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2854 = _1804 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2870 = vec4(lessThan(vec4(dot(_2842, _2842), dot(_2846, _2846), dot(_2850, _2850), dot(_2854, _2854)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2874 = clamp(_2870.yzw - _2870.xyz, vec3(0.0), vec3(1.0));
                float _2881 = spvNMax(clamp(4.0 - dot(vec4(_2870.x, _2874.x, _2874.y, _2874.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _2889 = vec4(_1804, 1.0) * ShadowData.CSMWorldToShadow[uint(_2881)];
                vec4 _2893 = vec4(_2889.xyz, _2881);
                vec4 _533 = _2893;
                vec3 _2894 = _2893.xyz;
                bvec3 _2895 = lessThanEqual(_2894, vec3(0.0));
                bvec3 _2896 = greaterThanEqual(_2894, vec3(1.0));
                bool _2904 = any(bvec3(_2895.x || _2896.x, _2895.y || _2896.y, _2895.z || _2896.z)) || ((floatBitsToUint(_533.z) & 2147483647u) > 2139095040u);
                vec4 _534 = _2893;
                int _2907 = int(_534.w);
                vec2 _2914 = ShadowData.CSMShadowAtlasParams[_2907].xy + (_2893.xy * ShadowData.CSMShadowAtlasParams[_2907].zw);
                vec4 _2919 = vec4(_2914, _2889.z, _2881);
                vec4 _532 = _2919;
                vec2 _2924 = _2919.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _2926 = floor(_2924 + vec2(0.5));
                vec2 _525 = _2924 - _2926;
                float _2930 = _525.x + 0.5;
                float _2932 = (_2930 * _2930) * 0.5;
                float _2933 = _2932 - _525.x;
                vec4 _526;
                _526.x = _2933;
                vec4 _524;
                _524.x = _2933;
                _526.w = _2932;
                _524.w = _2932;
                _524.y = 1.0 - _525.x;
                float _2940 = spvNMin(_525.x, 0.0);
                _526.y = _524.y - (_2940 * _2940);
                _524.z = _525.x + 1.0;
                float _2947 = spvNMax(_525.x, 0.0);
                _526.z = _524.z - (_2947 * _2947);
                vec4 _2952 = _526;
                vec4 _2953 = _2952 * 0.44444000720977783203125;
                _526 = _2953;
                float _2956 = _525.y + 0.5;
                float _2958 = (_2956 * _2956) * 0.5;
                float _2959 = _2958 - _525.y;
                vec4 _527;
                _527.x = _2959;
                vec4 _523;
                _523.x = _2959;
                _527.w = _2958;
                _523.w = _2958;
                _523.y = 1.0 - _525.y;
                float _2966 = spvNMin(_525.y, 0.0);
                _527.y = _523.y - (_2966 * _2966);
                _523.z = _525.y + 1.0;
                float _2973 = spvNMax(_525.y, 0.0);
                _527.z = _523.z - (_2973 * _2973);
                vec4 _2978 = _527;
                vec4 _2979 = _2978 * 0.44444000720977783203125;
                _527 = _2979;
                vec2 _2981 = _2953.yw;
                vec2 _2982 = _2953.xz + _2981;
                vec2 _528 = _2982;
                vec2 _2984 = _2979.yw;
                vec2 _2985 = _2979.xz + _2984;
                vec2 _529 = _2985;
                vec2 _530 = ((_2981 / _2982) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _531 = ((_2984 / _2985) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _2995 = _2926 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3001 = _2995 + vec2(_530.x, _531.x);
                vec2 _3006 = _2995 + vec2(_530.y, _531.x);
                vec2 _3011 = _2995 + vec2(_530.x, _531.y);
                vec2 _3015 = _2995 + vec2(_530.y, _531.y);
                _3069 = _2904 ? 1.0 : (((((_528.x * _529.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3001, _418).xy, _532.z), 0.0)) + ((_528.y * _529.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3006, _418).xy, _532.z), 0.0))) + ((_528.x * _529.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3011, _418).xy, _532.z), 0.0))) + ((_528.y * _529.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3015, _418).xy, _532.z), 0.0)));
                _3070 = _2904;
            }
            else
            {
                _3069 = 1.0;
                _3070 = false;
            }
            _3071 = _3069;
            _3072 = _3070;
        }
        else
        {
            _3071 = 1.0;
            _3072 = false;
        }
        float _3323;
        float _3324;
        if ((_2835 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3080 = 1.0 - clamp(dot(_1921, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3097 = vec4((_1804 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3080 * ShadowData.ASMParams.x))) + (_1921 * (_3080 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3098 = _3097 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _516 = _3098;
            vec2 _3099 = _3098.xy;
            float _3321;
            if (all(greaterThan(_3099, vec2(0.0))) && all(lessThan(_3099, vec2(1.0))))
            {
                uint _3120 = clamp(uint((floor(_516.y * ShadowData.ASMParams2.z) + _516.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _517 = ShadowData.ASMIndirectParams[_3120];
                uint _3125 = floatBitsToUint(_517.x);
                vec2 _515;
                _515.x = unpackHalf2x16(_3125).x;
                _515.y = unpackHalf2x16(_3125 >> 16u).x;
                vec2 _518 = _515;
                float _3320;
                if (_518.x >= 0.0)
                {
                    mat4 _519 = ShadowData.ASMWorldToShadowBaseMat;
                    _519[0].w = ShadowData.ASMIndirectParams[_3120].y;
                    _519[1].w = ShadowData.ASMIndirectParams[_3120].z;
                    _519[2].w = ShadowData.ASMIndirectParams[_3120].w;
                    vec4 _3148 = _3097 * _519;
                    vec4 _520 = _3148;
                    vec3 _3149 = _3148.xyz;
                    float _3319;
                    if (all(greaterThan(_3149, vec3(0.0))) && all(lessThan(_3149, vec3(1.0))))
                    {
                        vec2 _521 = (_3148.xy * ShadowData.ASMParams.zw) + _515;
                        vec4 _3170 = vec4(_521.x, _521.y, _520.z, 1.0);
                        vec4 _522 = _3170;
                        vec2 _3175 = _3170.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3177 = floor(_3175 + vec2(0.5));
                        vec2 _508 = _3175 - _3177;
                        float _3181 = _508.x + 0.5;
                        float _3183 = (_3181 * _3181) * 0.5;
                        float _3184 = _3183 - _508.x;
                        vec4 _509;
                        _509.x = _3184;
                        vec4 _507;
                        _507.x = _3184;
                        _509.w = _3183;
                        _507.w = _3183;
                        _507.y = 1.0 - _508.x;
                        float _3191 = spvNMin(_508.x, 0.0);
                        _509.y = _507.y - (_3191 * _3191);
                        _507.z = _508.x + 1.0;
                        float _3198 = spvNMax(_508.x, 0.0);
                        _509.z = _507.z - (_3198 * _3198);
                        vec4 _3203 = _509;
                        vec4 _3204 = _3203 * 0.44444000720977783203125;
                        _509 = _3204;
                        float _3207 = _508.y + 0.5;
                        float _3209 = (_3207 * _3207) * 0.5;
                        float _3210 = _3209 - _508.y;
                        vec4 _510;
                        _510.x = _3210;
                        vec4 _506;
                        _506.x = _3210;
                        _510.w = _3209;
                        _506.w = _3209;
                        _506.y = 1.0 - _508.y;
                        float _3217 = spvNMin(_508.y, 0.0);
                        _510.y = _506.y - (_3217 * _3217);
                        _506.z = _508.y + 1.0;
                        float _3224 = spvNMax(_508.y, 0.0);
                        _510.z = _506.z - (_3224 * _3224);
                        vec4 _3229 = _510;
                        vec4 _3230 = _3229 * 0.44444000720977783203125;
                        _510 = _3230;
                        vec2 _3232 = _3204.yw;
                        vec2 _3233 = _3204.xz + _3232;
                        vec2 _511 = _3233;
                        vec2 _3235 = _3230.yw;
                        vec2 _3236 = _3230.xz + _3235;
                        vec2 _512 = _3236;
                        vec2 _513 = ((_3232 / _3233) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _514 = ((_3235 / _3236) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3246 = _3177 * ShadowData.ASMShadowTexelSize.xy;
                        _3319 = ((((_511.x * _512.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3246 + vec2(_513.x, _514.x), _418).xy, _522.z), 0.0)) + ((_511.y * _512.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3246 + vec2(_513.y, _514.x), _418).xy, _522.z), 0.0))) + ((_511.x * _512.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3246 + vec2(_513.x, _514.y), _418).xy, _522.z), 0.0))) + ((_511.y * _512.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3246 + vec2(_513.y, _514.y), _418).xy, _522.z), 0.0));
                    }
                    else
                    {
                        _3319 = 1.0;
                    }
                    _3320 = _3319;
                }
                else
                {
                    _3320 = 1.0;
                }
                _3321 = _3320;
            }
            else
            {
                _3321 = 1.0;
            }
            _3323 = _3072 ? _3321 : _3071;
            _3324 = _3321;
        }
        else
        {
            _3323 = _3071;
            _3324 = 1.0;
        }
        float _3327 = mix(mix(_3324, _3323, _2835), spvNMin(_3324, _3323), ShadowData.CSMRhodesParams.x);
        float _3379;
        if (_3327 > 0.001000000047497451305389404296875)
        {
            vec3 _3334 = _1804 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _505 = _3334;
            vec2 _3345 = (_3334 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _505.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3354 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3379 = _3327 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3345 + _3354, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3345 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3354, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3334.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3379 = _3327;
        }
        _3384 = vec2(mix(_3379, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3379);
        break;
    } while(false);
    vec2 _535 = _3384;
    float _3393 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _536 = vec4(mix(1.0, spvNMin(1.0, _535.x), ShadowData.DirectionalShadowParams.x), _3393, spvNMin(_3393, _535.y), mix(1.0, _535.x, ShadowData.DirectionalShadowParams.x));
    float _3403 = mix(_536.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _3404 = dot(_2723, _2783);
    vec3 _3412 = _2734 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3413 = _3412 * 0.64999997615814208984375;
    float _3417 = dot(_2730, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3431 = clamp(-dot(_2789.xz, normalize(_1931.xz)), 0.0, 1.0);
    float _3435 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3444 = vec4(smoothstep(0.25, 1.0, clamp(mix(_3404, ((-_3404) * ((_3404 * 0.5) - 1.0)) + 0.5, (_3431 * smoothstep(0.25, 0.75, 1.0 - abs(_421.y))) * _3435) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _500 = _3444;
    vec3 _3447 = _3444.xyz;
    vec3 _501 = _3447;
    vec3 _502 = _3447;
    float _3464 = spvNMax(spvNMax(_501.x, _501.y), _501.z) - spvNMin(spvNMin(_502.x, _502.y), _502.z);
    float _3466 = smoothstep(0.25, 1.0, dot(_2723, _1931));
    float _3467 = _1890 * _536.y;
    float _3474 = spvNMin(spvNMin(_536.y, _1890), _500.w);
    float _3475 = _3466 * _3467;
    vec3 _3479 = vec3((clamp(dot(_1921, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2579, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3474));
    vec3 _3481 = vec3(_3474);
    vec3 _3504 = vec3(_3403);
    vec3 _3505 = mix((_3479 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2580), 1.5), clamp(_2580, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_2803, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2803, _3481) + ((_3479 * clamp(_2580, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_2799 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3504);
    vec3 _3506 = mix(mix(mix(vec3(dot(_3413, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3413, vec3(1.2000000476837158203125)), _3412, vec3(clamp((_3467 * _3466) + _500.w, 0.0, 1.0))), _2730, _3481);
    vec3 _3512 = _3506 * (vec3(1.0 - _3464) + (_3447 * _3464));
    vec3 _3521 = mix(mix(_3412, mix(vec3(_3417), _2730, vec3(1.2000000476837158203125)), vec3(_3475)), _3512 * clamp(dot(_3506, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3512, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3504);
    vec4 _3525 = vec4(_3521, _3403);
    float _3527 = mix(_3475, _3474, _3403);
    float _3530 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3527);
    vec3 _503 = _2783;
    vec3 _504 = _1931;
    vec3 _3541 = vec3(_504.x, mix(0.5, _503.y, _3403), _504.z);
    float _3554 = clamp(dot(_1921, _1835), 0.0, 1.0);
    float _3555 = dot(_1921, normalize(((_2783 * _3403) + ((_3541 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3541, _3541)))) * 2.0)) + (_1835 * (2.0 + _3403))));
    float _3556 = _2736 * _2736;
    float _3560 = (((_3555 * _3556) - _3555) * _3555) + 1.0;
    float _3561 = _3560 * _3560;
    float _3565 = 2.0 * _3554;
    float _3567 = (1.0 + _3554) - _3554;
    float _3584 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_562.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3586 = ((_3505 * _3521) * _3584) + (((_2733 * clamp((((_3556 != _3561) ? (_3556 / _3561) : 1.0) * (0.5 / ((_3565 + (_2736 * _3567)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3505 * (((_3527 * 0.5) + 0.5) * _3530)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3587 = dot(_3586, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3590 = clamp(_3587 - 0.5, 0.0, 0.5);
    vec3 _3627 = normalize(cross(_1931, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3633 = dot(_1835, _2723);
    float _3635 = 1.0 - abs(_3633);
    vec4 _426 = _422;
    float _3657 = dot(_2789, _2723);
    float _3670 = 1.0 - _3403;
    vec3 _499 = _2578;
    vec3 _3713;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _3713 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1804;
            break;
        }
        else
        {
            mat4 _498 = _TransformVariables.ViewMatrix;
            _3713 = _498[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _3714 = normalize(_3713);
    float _3716 = clamp(dot(_1921, _3714), 0.0, 1.0);
    float _3717 = _3716 * _3716;
    float _3718 = _3717 * _3716;
    vec2 _3719 = vec2(1.0, _3716);
    vec2 _3722 = vec2(1.0, _2735);
    vec3 _3725 = vec3(1.0, _2735, (_2735 * _2735) * _2735);
    vec2 _497 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _3719, _3722) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _3717, _3718), _3725), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _3719, _3722) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _3716, _3718), _3725));
    vec3 _3743 = (_2733 * _497.x) + vec3(_497.y);
    float _3746 = _497.x + _497.y;
    vec3 _3770 = mix(vec3(_3587), _3586, vec3((_3590 * _3590) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3635)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1915, _3627) + 1.0, 0.0, 1.0), _1890), _536.y)) * (mix(vec3(0.25), _2730, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3627, _2723), 0.0, 1.0))) + ((((((mix(_2578 * (1.0 / spvNMax(spvNMax(spvNMax(_499.x, _499.y), _499.z) * 0.5, 1.0)), _2803, _3504) * clamp(mix(dot(_422.xyz, _2723) * _426.w, ((-_3657) * ((_3657 * 0.5) - 1.0)) + 0.5, _3403), 0.0, 1.0)) * ((_3670 + (_3431 * _3403)) * _3435)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3635)) * spvNMin(_1890, _536.y)) * (_3670 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3417) * _3403))) * spvNMax(vec3(0.1500000059604644775390625), _2730)));
    vec3 _4866;
    do
    {
        vec2 _3778 = floor(_1804.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _495 = _3778;
        vec2 _496 = abs(_3778);
        float _3783 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3784 = _3783 * 0.5;
        if ((_496.x > _3784) || (_496.y > _3784))
        {
            _4866 = vec3(0.0);
            break;
        }
        int _3803 = int(((((_495.x + _3784) * _3783) + _495.y) + _3784) + 0.5);
        vec3 _3805;
        _3805 = _3770 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_3714, _1921), (1.2000000476837158203125 * log2(spvNMax(_2724, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_3743 + ((_2733 * ((1.0 - _3746) / _3746)) * _3743)) * 1.0)) * ((clamp(_2580, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3530)) * _2579);
        vec4 _452;
        vec4 _453;
        vec4 _454;
        vec4 _455;
        vec3 _457;
        vec3 _458;
        vec3 _459;
        vec3 _460;
        vec2 _482;
        vec2 _483;
        vec2 _484;
        vec2 _485;
        vec2 _486;
        vec2 _487;
        vec3 _3806;
        SPIRV_CROSS_LOOP
        for (int _3808 = 0; _3808 < 8; _3805 = _3806, _3808++)
        {
            uint _3815 = uint((_3803 * 8) + _3808);
            uint _3818 = uint(_3808);
            _3806 = _3805;
            uint _3823;
            vec3 _3820;
            SPIRV_CROSS_LOOP
            for (uint _3822 = _RTLightBinningBuffer_1.Stripped_0[_3815]; _3822 != 0u; _3806 = _3820, _3822 = _3823)
            {
                uint _3827 = uint(findLSB(_3822));
                _3823 = _3822 ^ (1u << (_3827 & 31u));
                int _3833 = int((32u * _3818) + _3827) * 8;
                int _3836 = _3833 + 1;
                int _3839 = _3833 + 2;
                int _3842 = _3833 + 3;
                int _3845 = _3833 + 4;
                int _3848 = _3833 + 5;
                int _3851 = _3833 + 6;
                int _3854 = _3833 + 7;
                vec4 _429 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3848];
                vec4 _428 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3854];
                float _3986;
                if ((uint(_429.w) & 1u) == 1u)
                {
                    vec4 _431 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3848];
                    vec4 _430 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3851];
                    uint _3866 = floatBitsToUint(_431.x);
                    _487.x = unpackHalf2x16(_3866).x;
                    _487.y = unpackHalf2x16(_3866 >> 16u).x;
                    vec2 _488 = _487;
                    uint _3877 = floatBitsToUint(_431.y);
                    _486.x = unpackHalf2x16(_3877).x;
                    _486.y = unpackHalf2x16(_3877 >> 16u).x;
                    vec2 _489 = _486;
                    uint _3888 = floatBitsToUint(_431.z);
                    _485.x = unpackHalf2x16(_3888).x;
                    _485.y = unpackHalf2x16(_3888 >> 16u).x;
                    vec2 _490 = _485;
                    uint _3899 = floatBitsToUint(_430.x);
                    _484.x = unpackHalf2x16(_3899).x;
                    _484.y = unpackHalf2x16(_3899 >> 16u).x;
                    vec2 _491 = _484;
                    uint _3910 = floatBitsToUint(_430.y);
                    _483.x = unpackHalf2x16(_3910).x;
                    _483.y = unpackHalf2x16(_3910 >> 16u).x;
                    vec2 _492 = _483;
                    uint _3921 = floatBitsToUint(_430.z);
                    _482.x = unpackHalf2x16(_3921).x;
                    _482.y = unpackHalf2x16(_3921 >> 16u).x;
                    vec2 _493 = _482;
                    vec3 _494 = abs((mat4(vec4(_488.x, _490.x, _492.x, 0.0), vec4(_488.y, _490.y, _492.y, 0.0), vec4(_489.x, _491.x, _493.x, 0.0), vec4(_489.y, _491.y, _493.y, 0.0)) * vec4(_1804 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3836].xyz, 1.0)).xyz);
                    float _3978 = _428.x * 0.5;
                    float _3984 = 1.0 - clamp((spvNMax(spvNMax(_494.x, _494.y), _494.z) - (_3978 + 0.5)) / (0.5 - _3978), 0.0, 1.0);
                    _3986 = _3984 * _3984;
                }
                else
                {
                    _3986 = 1.0;
                }
                if (false || (_3986 < 0.001000000047497451305389404296875))
                {
                    _3820 = _3806;
                    continue;
                }
                vec4 _427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3833];
                vec3 _4865;
                if (_427.w < 1.5)
                {
                    vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3833];
                    vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3839];
                    vec4 _432 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3842];
                    vec3 _4864;
                    do
                    {
                        uint _4001 = floatBitsToUint(_432.w);
                        if ((_4001 == 16u) || ((_432.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _4864 = _3806;
                            break;
                        }
                        bool _4016 = (uint(_434.w) & 1u) == 0u;
                        bool _4021 = (!_4016) && (_433.z > 0.0);
                        bool _4022 = _4001 == 4u;
                        vec4 _440 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3836];
                        vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3839];
                        vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3851];
                        vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3854];
                        vec4 _481 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3845];
                        float _4023 = float(_4016);
                        vec2 _480 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3839].xy;
                        float _4035 = (0.5 + (0.5 * _480.y)) - abs(_480.x);
                        float _4036 = _480.y - _4035;
                        float _4043 = abs(spvNMax((1.0 - abs(_4035)) - abs(_4036), 0.00048828125));
                        vec3 _4047 = normalize(vec3(_4035, _4036, (_480.x >= 0.0) ? _4043 : (-_4043)));
                        float _4056 = mix(_438.w, spvNMax(2.0 * _481.y, 0.100000001490116119384765625), float(_4022));
                        vec3 _4062 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3836].xyz - _1804;
                        vec3 _4063 = -_4047;
                        vec3 _4068 = mix(_4062, _4063 * dot(_4062, _4063), vec3(float(_4022 && (_481.z > 0.5)) * _4023));
                        float _4069 = dot(_4068, _4068);
                        float _4070 = inversesqrt(_4069);
                        vec3 _4071 = _4068 * _4070;
                        vec3 _4106;
                        float _4107;
                        if (_4021)
                        {
                            vec3 _4077 = (_4047 * _439.z) * 0.5;
                            vec3 _4078 = _4068 - _4077;
                            vec3 _4079 = _4068 + _4077;
                            float _4080 = length(_4078);
                            float _4081 = length(_4079);
                            vec3 _4090 = normalize(cross(cross(_4047, _4071), _4047));
                            _4106 = _4090;
                            _4107 = ((1.0 / ((((_4080 * _4081) + dot(_4078, _4079)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4090, _4078) / _4080) + (dot(_4090, _4079) / _4081)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_439.z * _4070, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4106 = _4071;
                            _4107 = 1.0;
                        }
                        float _4129;
                        if (_4056 < 0.0)
                        {
                            float _4123 = _4069 * (_440.w * _440.w);
                            float _4126 = clamp(1.0 - (_4123 * _4123), 0.0, 1.0);
                            _4129 = mix(1.0 / (_4069 + 1.0), _4107, float(_4021)) * (_4126 * _4126);
                        }
                        else
                        {
                            vec3 _4112 = _4068 * _440.w;
                            _4129 = _4107 * pow(1.0 - clamp(dot(_4112, _4112), 0.0, 1.0), _4056);
                        }
                        vec2 _479 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3839].zw;
                        float _4137 = clamp((dot(_4106, _4063) - _479.x) * _479.y, 0.0, 1.0);
                        float _4140 = _4129 * mix(1.0, _4137 * _4137, _4023);
                        int _4143 = int(_437.w);
                        float _4254;
                        if ((!_4021) && (_4143 >= 0))
                        {
                            uint _4149 = uint(_4143);
                            vec2 _4247;
                            SPIRV_CROSS_BRANCH
                            if (_4023 != 0.0)
                            {
                                vec4 _4236 = vec4(_1804, 1.0) * LightCookieCB.lightCookieMatrices[_4149];
                                vec4 _472 = _4236;
                                _4247 = LightCookieCB.lightCookieData[_4149].xy + (clamp(_4236.xy / vec2(_472.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4149].zw);
                            }
                            else
                            {
                                vec4 _477 = LightCookieCB.lightCookieData[_4149];
                                vec3 _4164 = (LightCookieCB.lightCookieMatrices[_4149] * vec4(-_4068, 0.0)).xyz;
                                vec3 _478 = _4164;
                                vec3 _474 = _4164;
                                vec3 _473 = abs(_4164);
                                uint _4174 = uint(int(_473.y > _473.x));
                                uint _4180 = (_473.z > _473[_4174]) ? 2u : _4174;
                                uint _4186 = (_4180 * 2u) + uint(_474[_4180] < 0.0);
                                float _4190 = abs(_478[_4186 / 2u]);
                                ivec2 _475 = _373[_4186];
                                vec2 _476 = _374[_4186];
                                float _4214 = 0.5 - (0.000244140625 / _477.w);
                                _4247 = LightCookieCB.lightCookieData[_4149].xy + (clamp(vec2((float(_4186) + ((((_478[uint(_475.x)] * _476.x) / _4190) * _4214) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_478[uint(_475.y)] * _476.y) / _4190) * _4214)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4149].zw);
                            }
                            _4254 = _4140 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4247, 0.0).x;
                        }
                        else
                        {
                            _4254 = _4140;
                        }
                        float _4255 = _4254 * _3986;
                        vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3854];
                        vec4 _435 = _3525;
                        vec3 _4863;
                        do
                        {
                            vec4 _470 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3845];
                            vec3 _4862;
                            SPIRV_CROSS_BRANCH
                            if (_4255 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4022)
                                {
                                    _4863 = mix(_3806, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3833].xyz, vec3(_4255 * (_470.x * ((1.0 - _470.w) + (smoothstep(-0.5, 0.5, dot(_1921, _4106)) * _470.w)))));
                                    break;
                                }
                                float _4277 = dot(_2723, _4106);
                                float _4278 = clamp(_4277, 0.0, 1.0);
                                float _4717;
                                if (_4001 != 0u)
                                {
                                    vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3848];
                                    bool _4287 = _4016 || ((uint(_441.w) & 2u) != 0u);
                                    vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3839];
                                    vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3842];
                                    int _4349;
                                    if (_4287)
                                    {
                                        _4349 = int(_442.x);
                                    }
                                    else
                                    {
                                        uint _4293 = floatBitsToUint(_443.w);
                                        uint _4296 = floatBitsToUint(_442.x);
                                        vec3 _4297 = _1804 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3836].xyz;
                                        vec3 _468 = _4297;
                                        vec3 _469 = abs(_4297);
                                        int _4343;
                                        if ((_469.x > _469.y) && (_469.x > _469.z))
                                        {
                                            _4343 = int((_468.x > 0.0) ? (_4293 >> 24u) : ((_4293 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4334;
                                            if (_469.y > _469.z)
                                            {
                                                _4334 = int((_468.y > 0.0) ? ((_4293 >> 8u) & 255u) : (_4293 & 255u));
                                            }
                                            else
                                            {
                                                _4334 = int((_468.z > 0.0) ? ((_4296 >> 8u) & 255u) : (_4296 & 255u));
                                            }
                                            _4343 = _4334;
                                        }
                                        _4349 = (_4343 < 80) ? _4343 : (-1);
                                    }
                                    bool _4350 = _4349 >= 0;
                                    float _4716;
                                    if (_4350)
                                    {
                                        vec3 _4357 = _1804 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3836].xyz;
                                        vec4 _4377 = vec4((_1804 - ((_4357 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4357, _4357)))) * ShadowData.PunctualLightShadowParams[_4349].x)) + (_1921 * (ShadowData.PunctualLightShadowParams[_4349].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4349];
                                        vec4 _466 = _4377;
                                        float _4379 = _466.w;
                                        vec3 _4382 = _4377.xyz / vec3(_4379);
                                        vec4 _4383 = vec4(_4382.x, _4382.y, _4382.z, _4377.w);
                                        _466 = _4383;
                                        vec2 _4384 = _4382.xy;
                                        vec2 _4391 = (_4384 * (ShadowData.PunctualLightShadowParams2[_4349].zw - ShadowData.PunctualLightShadowParams2[_4349].xy)) + ShadowData.PunctualLightShadowParams2[_4349].xy;
                                        vec3 _4393 = _4382.xyz;
                                        bvec3 _4394 = lessThanEqual(_4393, vec3(0.0));
                                        bvec3 _4395 = greaterThanEqual(_4393, vec3(1.0));
                                        vec4 _465 = vec4(_4391.x, _4391.y, _4383.z, _4383.w);
                                        vec2 _4410 = _4391.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4412 = floor(_4410 + vec2(0.5));
                                        vec2 _456 = _4410 - _4412;
                                        float _4416 = _456.x + 0.5;
                                        float _4418 = (_4416 * _4416) * 0.5;
                                        float _4419 = _4418 - _456.x;
                                        _454.x = _4419;
                                        _455.x = _4419;
                                        _454.w = _4418;
                                        _455.w = _4418;
                                        _455.y = 1.0 - _456.x;
                                        float _4426 = spvNMin(_456.x, 0.0);
                                        _454.y = _455.y - (_4426 * _4426);
                                        _455.z = _456.x + 1.0;
                                        float _4433 = spvNMax(_456.x, 0.0);
                                        _454.z = _455.z - (_4433 * _4433);
                                        _457.x = 0.1599999964237213134765625 * _454.x;
                                        _457.y = 0.1599999964237213134765625 * _455.y;
                                        _457.z = 0.1599999964237213134765625 * (_454.y + 1.0);
                                        _458.x = 0.1599999964237213134765625 * (_454.z + 1.0);
                                        _458.y = 0.1599999964237213134765625 * _455.z;
                                        _458.z = 0.1599999964237213134765625 * _454.w;
                                        float _4460 = _456.y + 0.5;
                                        float _4462 = (_4460 * _4460) * 0.5;
                                        float _4463 = _4462 - _456.y;
                                        _452.x = _4463;
                                        _453.x = _4463;
                                        _452.w = _4462;
                                        _453.w = _4462;
                                        _453.y = 1.0 - _456.y;
                                        float _4470 = spvNMin(_456.y, 0.0);
                                        _452.y = _453.y - (_4470 * _4470);
                                        _453.z = _456.y + 1.0;
                                        float _4477 = spvNMax(_456.y, 0.0);
                                        _452.z = _453.z - (_4477 * _4477);
                                        _459.x = 0.1599999964237213134765625 * _452.x;
                                        _459.y = 0.1599999964237213134765625 * _453.y;
                                        _459.z = 0.1599999964237213134765625 * (_452.y + 1.0);
                                        _460.x = 0.1599999964237213134765625 * (_452.z + 1.0);
                                        _460.y = 0.1599999964237213134765625 * _453.z;
                                        _460.z = 0.1599999964237213134765625 * _452.w;
                                        vec3 _4512 = vec3(_457.xz, _458.y) + vec3(_457.y, _458.xz);
                                        vec3 _461 = _4512;
                                        vec3 _4523 = vec3(_459.xz, _460.y) + vec3(_459.y, _460.xz);
                                        vec3 _462 = _4523;
                                        vec3 _463 = ((vec3(_457.y, _458.xz) / _4512) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _464 = ((vec3(_459.y, _460.xz) / _4523) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4537 = _4412 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4657 = (((((_461.x * _462.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4537 + vec2(_463.x, _464.x), _418).xy, _465.z), 0.0)) + ((_461.y * _462.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4537 + vec2(_463.y, _464.x), _418).xy, _465.z), 0.0))) + ((_461.z * _462.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4537 + vec2(_463.z, _464.x), _418).xy, _465.z), 0.0))) + ((_461.x * _462.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4537 + vec2(_463.x, _464.y), _418).xy, _465.z), 0.0))) + ((_461.y * _462.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4537 + vec2(_463.y, _464.y), _418).xy, _465.z), 0.0));
                                        float _4694 = (any(bvec3(_4394.x || _4395.x, _4394.y || _4395.y, _4394.z || _4395.z)) || ((floatBitsToUint(_466.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4657 + ((_461.z * _462.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4537 + vec2(_463.z, _464.y), _418).xy, _465.z), 0.0))) + ((_461.x * _462.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4537 + vec2(_463.x, _464.z), _418).xy, _465.z), 0.0))) + ((_461.y * _462.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4537 + vec2(_463.y, _464.z), _418).xy, _465.z), 0.0))) + ((_461.z * _462.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4537 + vec2(_463.z, _464.z), _418).xy, _465.z), 0.0)));
                                        vec4 _467 = _4383;
                                        vec2 _451 = spvNMin(_4384, vec2(1.0) - _4384);
                                        _4716 = _4350 ? mix(1.0, _4694, _4287 ? spvNMin(ShadowData.PunctualLightShadowParams[_4349].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4349].z - _467.w) * 0.25, spvNMin(_451.x, _451.y)))) : ShadowData.PunctualLightShadowParams[_4349].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4716 = clamp(dot(_1915, _4106) + 1.0, 0.0, 1.0);
                                    }
                                    _4717 = _4716;
                                }
                                else
                                {
                                    _4717 = 1.0;
                                }
                                float _4817;
                                vec3 _4818;
                                float _4819;
                                vec3 _4820;
                                vec3 _4821;
                                float _4822;
                                float _4823;
                                SPIRV_CROSS_BRANCH
                                if (_4001 == 0u)
                                {
                                    vec3 _471 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3833].xyz * _4255;
                                    _4817 = _4255;
                                    _4818 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3833].xyz * ((1.0 - _470.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_471.x, _471.y), _471.z) * mix(0.75, 0.5, 1.0 - _435.w))) * _470.y))) * mix(0.25 * _470.x, 1.0, clamp(_4277 + 0.5, 0.0, 1.0));
                                    _4819 = _4278;
                                    _4820 = _3525.xyz;
                                    _4821 = _3525.xyz;
                                    _4822 = 1.0;
                                    _4823 = 0.0;
                                }
                                else
                                {
                                    float _4781;
                                    float _4782;
                                    vec3 _4783;
                                    vec3 _4784;
                                    float _4785;
                                    float _4786;
                                    if (_4001 == 3u)
                                    {
                                        _4781 = _4255 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _470.x), mix(0.89999997615814208984375, 0.5, _470.x), _3635) * _4717);
                                        _4782 = clamp(dot(_2723, -normalize(cross(_1931, cross(_1931, _4106)))), 0.0, 1.0);
                                        _4783 = mix(vec3(0.5), _2730, vec3(_470.y));
                                        _4784 = vec3(0.0);
                                        _4785 = 1.0;
                                        _4786 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4726 = _4001 == 1u;
                                        float _4758;
                                        vec3 _4759;
                                        float _4760;
                                        float _4761;
                                        if (_4726)
                                        {
                                            _4758 = clamp(clamp(_4277 + _470.x, -1.0, 1.0), 0.0, 1.0) * _4717;
                                            _4759 = _2734 * _470.y;
                                            _4760 = 1.0;
                                            _4761 = 0.0;
                                        }
                                        else
                                        {
                                            float _4747;
                                            float _4748;
                                            if (_4001 == 2u)
                                            {
                                                _4747 = smoothstep(_470.x + 0.0500000007450580596923828125, _470.x - 0.0500000007450580596923828125, _2724) * ((1.0 - _470.z) + (step(0.5, _2727) * _470.z));
                                                _4748 = _470.y;
                                            }
                                            else
                                            {
                                                _4747 = 1.0;
                                                _4748 = 0.0;
                                            }
                                            _4758 = _4278;
                                            _4759 = vec3(0.0);
                                            _4760 = _4747;
                                            _4761 = _4748;
                                        }
                                        _4781 = _4255;
                                        _4782 = _4758;
                                        _4783 = mix(vec3(0.0), _2730, bvec3(_4726));
                                        _4784 = _4759;
                                        _4785 = _4760;
                                        _4786 = _4761;
                                    }
                                    _4817 = _4781;
                                    _4818 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3833].xyz;
                                    _4819 = _4782;
                                    _4820 = _4783;
                                    _4821 = _4784;
                                    _4822 = _4785;
                                    _4823 = _4786;
                                }
                                vec3 _4852;
                                SPIRV_CROSS_BRANCH
                                if (_4001 != 3u)
                                {
                                    float _4829 = mix(_2736, 0.00999999977648258209228515625, _4823);
                                    float _4832 = dot(_1921, normalize(_4106 + _1835));
                                    float _4833 = _4829 * _4829;
                                    float _4837 = (((_4832 * _4833) - _4832) * _4832) + 1.0;
                                    float _4838 = _4837 * _4837;
                                    _4852 = ((_2733 * clamp((((_4833 != _4838) ? (_4833 / _4838) : 1.0) * (0.5 / ((_3565 + (_4829 * _3567)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _4822) * _436.z;
                                }
                                else
                                {
                                    _4852 = vec3(0.0);
                                }
                                vec3 _4855 = _4818 * _4817;
                                _4862 = _3806 + (((_4855 * mix(_4821, _4820, vec3(_4819))) * _3584) + ((_4855 * _4852) * _4819));
                            }
                            else
                            {
                                _4862 = _3806;
                            }
                            _4863 = _4862;
                            break;
                        } while(false);
                        _4864 = _4863;
                        break;
                    } while(false);
                    _4865 = _4864;
                }
                else
                {
                    _4865 = _3806;
                }
                _3820 = _4865;
            }
        }
        _4866 = _3805;
        break;
    } while(false);
    vec3 _4906;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _4906 = mix(mix(vec3(0.5), mix(vec3(dot(_4866, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4866, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3633, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _4906 = _4866;
    }
    vec3 _4910 = _1804 - _1830;
    float _4911 = dot(_4910, _4910);
    float _4913 = inversesqrt(spvNMax(_4911, 9.9999999392252902907785028219223e-09));
    float _4914 = _4911 * _4913;
    vec3 _4915 = _4910 * _4913;
    vec3 _450 = _1804;
    float _4937 = spvNMax(0.00999999977648258209228515625, (_450.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _4953 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_4914 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_4937)) / _4937) * exp((_450.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _4956 = dot(_4915, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _4962 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _4966 = (1.0 + _4962) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _4956);
    vec2 _449 = vec2(0.0596831031143665313720703125 * (1.0 + (_4956 * _4956)), (1.0 - _4962) / spvNMax((12.56637096405029296875 * _4966) * sqrt(_4966), 0.001000000047497451305389404296875));
    vec3 _447 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _448 = _1804 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5010 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _448.y);
    float _5034 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _448.y);
    float _5045 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_447.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5010) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5010)) / _5010) : (0.693147182464599609375 - (0.2402265071868896484375 * _5010)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_447.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5034) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5034)) / _5034) : (0.693147182464599609375 - (0.2402265071868896484375 * _5034))));
    float _5067 = clamp((_4914 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5070 = clamp((spvNMax(clamp(exp2(-(_5045 * _4914)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_4914 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5067, 0.0, 1.0);
    vec3 _5107 = ((_4906 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_4953 * _5070, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _449.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _449.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _4953)) * _5070) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5070)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_4915, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5045 * spvNMax(_4914 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5067))));
    vec3 _633 = _2768;
    float _5118 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2772) + (-1.0))));
    vec3 _5120 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1830);
    float _5121 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1830);
    vec3 _5129 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_633.z) < 0.999000012874603271484375)), _2768));
    float _5131 = distance(_1804, _1830);
    vec3 _5135 = cross(_5129, _5120);
    vec3 _5136 = -_5120;
    vec3 _5140 = vec3(cos(_5118));
    float _5143 = sin(_5118);
    vec3 _5147 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5120 * _5121);
    vec3 _5150 = cross(cross(_2768, _5129), _5120);
    vec4 _5164 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5120 * (_5131 + _5121))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _444 = _5164;
    float _5166 = _444.w;
    vec2 _5169 = _5164.xy / vec2(_5166);
    _444 = vec4(_5169.x, _5169.y, _5164.z, _5164.w);
    vec2 _5174 = ((_5169.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5180 = vec4((_5147 + ((mix(_5135 * dot(_5135, _5136), _5136, _5140) + (cross(_5135, _5136) * _5143)) * _5131)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _445 = _5180;
    float _5182 = _445.w;
    vec2 _5185 = _5180.xy / vec2(_5182);
    _445 = vec4(_5185.x, _5185.y, _5180.z, _5180.w);
    vec4 _5196 = vec4((_5147 + ((mix(_5150 * dot(_5150, _5136), _5136, _5140) + (cross(_5150, _5136) * _5143)) * _5131)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _446 = _5196;
    float _5198 = _446.w;
    vec2 _5201 = _5196.xy / vec2(_5198);
    _446 = vec4(_5201.x, _5201.y, _5196.z, _5196.w);
    vec4 _5222 = textureLod(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _1805);
    float _5223 = _5222.x;
    vec3 _634 = _5107;
    _5 = vec4(_5107 * (1.0 / (spvNMax(spvNMax(_634.x, _634.y), _634.z) + 1.0)), _5223);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5174, ((_5185.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5174, ((_5201.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2772), 0.0, 0.0, step(0.00999999977648258209228515625, _5223));
}
