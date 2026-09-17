// Stage: Fragment  Blob: 1575  ParamBlob: 1450  Language: glsl
// Keywords: _CHARACTER_FUR _CHARACTER_FUR_DYE _CHARACTER_VFX_SPECIAL _DIFF_RAMP_ON _NORMALMAP

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

vec2 _421;
const ivec2 _422[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _423[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

vec3 _477;
float _478;

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

layout(set = 1, binding = 8, std140) uniform type_UnityPerMaterial
{
    float Smoothness;
    float Specular;
    float Metallic;
    float BumpScale;
    float SpecRampIridescentMode;
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
    float FurLengthIntensity;
    float FurAO;
    float FurCutoffStart;
    float FurCutoffEnd;
    float FurEdgeFade;
    float FurGravityStrength;
    float FurTTIntensity;
    float FurSharpen;
    float FurDyeIntensity;
    float FurDirMapEnable;
    float FurNoise;
    float FurColorEnable;
    float FurFlowBaseStrength;
    float Stripped_244;
    float Stripped_248;
    float Stripped_252;
    vec4 FurColor;
    vec4 FurMap_ST;
    vec4 FurDyeMap_ST;
    float Stripped_304;
    float Stripped_308;
    float Stripped_312;
    float Stripped_316;
    vec4 Stripped_320;
    vec4 Stripped_336;
    float VFXFresnelBias;
    float VFXFresnelAffectOpacity;
    float VFXFresnelPower;
    float VFXFresnelFlip;
    float UseVFXMainTexAsAlpha;
    float VFXMainUVSet;
    float VFXColorIntensity;
    float VFXColorAlpha;
    float Stripped_384;
    float Stripped_388;
    float Stripped_392;
    float VFXAlphaAffectTotalMat;
    float VFXFresnelUseNormalMap;
    float SpecialDissolveScheduleOffset;
    float VFXSpecialBlendTexRForDisturb;
    float VFXScreenUVUseDepth;
    vec4 VFXSpecialParam;
    vec4 VFXBlendTint;
    vec4 VFXFresnelColor;
    vec4 VFXColor;
    vec4 VFXSpecialMainTex_ST;
    vec4 VFXSpecialBlendTex_ST;
    vec2 BaseMapUVSpeed;
    vec2 Stripped_520;
    float Stripped_528;
    float Stripped_532;
    float Stripped_536;
    float Stripped_540;
    vec4 DissolveTex_ST;
    vec4 Stripped_560;
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
layout(set = 1, binding = 2) uniform texture2D _FurMap;
layout(set = 1, binding = 3) uniform texture2D _FurDyeMap;
layout(set = 1, binding = 4) uniform texture2D _FurDirMap;
layout(set = 1, binding = 5) uniform texture2D _DiffRampMap;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 7) uniform texture2D _BaseMap;
layout(set = 1, binding = 6) uniform texture2D _BumpMap;
layout(set = 3, binding = 17) uniform textureCube _CharMaxCubemap;
layout(set = 1, binding = 0) uniform texture2D _VFXSpecialMainTex;
layout(set = 1, binding = 1) uniform texture2D _VFXSpecialBlendTex;
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
    uvec2 _712 = uvec2(gl_FragCoord.xy);
    uint _732 = ((_712.x * uint(_RTRCBuffer.RTRParam0.y)) + _712.y) * 2u;
    uint _735 = _732 + 1u;
    uint _738 = _RTRVisibilityBuffer_1.Stripped_0[_732] >> 18u;
    vec2 _711 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_735] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_735] & 16383u).x);
    vec3 _756 = vec3((1.0 - _711.x) - _711.y, _711.x, _711.y);
    bool _758 = (_RTRVisibilityBuffer_1.Stripped_0[_735] & 536870912u) > 0u;
    vec2 _1924;
    vec3 _1925;
    vec4 _1926;
    vec2 _1927;
    vec3 _1928;
    vec4 _1929;
    vec4 _1930;
    vec4 _1931;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_738] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _713 = _756;
        uint _788 = (_RTRVisibilityBuffer_1.Stripped_0[_732] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_112;
        uint _789 = _788 * 3u;
        uvec3 _703 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_108 == 2u)
        {
            uint _814 = _789 >> 1u;
            uintPointer _819 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t(_814 * 4u));
            uintPointer _825 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t((_814 + 1u) * 4u));
            bool _827 = (_789 & 1u) == 0u;
            uint _829 = _819.value >> 16u;
            _703.x = _827 ? (_819.value & 65535u) : _829;
            uint _832 = _825.value & 65535u;
            _703.y = _827 ? _829 : _832;
            _703.z = _827 ? _832 : (_825.value >> 16u);
        }
        else
        {
            _703.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t(_788 * 12u)).value;
            _703.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t((_789 + 1u) * 4u)).value;
            _703.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_96 + uint64_t((_789 + 2u) * 4u)).value;
        }
        uint _838 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_116 & 2147483647u;
        _703.x += _838;
        _703.y += _838;
        _703.z += _838;
        uint _856[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_104 >> 24u) & 255u);
        uint _704[4] = _856;
        uvec4 _698 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 13u) & 7u);
        uint _866 = _698.x;
        _698.x = clamp(_698.x, 0u, 3u);
        uvec3 _699 = (_703 * uvec3(_704[_698.x] >> 2u)) + uvec3(_698.y >> 2u);
        vec3 _1024;
        vec3 _1025;
        vec3 _1026;
        if (_698.z == 0u)
        {
            _1024 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_699.z * 4u)).value;
            _1025 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_699.y * 4u)).value;
            _1026 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_699.x * 4u)).value;
        }
        else
        {
            vec3 _1000;
            vec3 _1001;
            vec3 _1002;
            if (_698.z == 1u)
            {
                vec2 _700 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_699.x * 4u)).value;
                uint _901 = floatBitsToUint(_700.x);
                uint _904 = floatBitsToUint(_700.y);
                vec2 _695;
                _695.x = unpackHalf2x16(_901).x;
                _695.y = unpackHalf2x16(_901 >> 16u).x;
                vec2 _696 = _695;
                vec2 _694;
                _694.x = unpackHalf2x16(_904).x;
                _694.y = unpackHalf2x16(_904 >> 16u).x;
                vec2 _697 = _694;
                vec2 _701 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_699.y * 4u)).value;
                uint _937 = floatBitsToUint(_701.x);
                uint _940 = floatBitsToUint(_701.y);
                vec2 _691;
                _691.x = unpackHalf2x16(_937).x;
                _691.y = unpackHalf2x16(_937 >> 16u).x;
                vec2 _692 = _691;
                vec2 _690;
                _690.x = unpackHalf2x16(_940).x;
                _690.y = unpackHalf2x16(_940 >> 16u).x;
                vec2 _693 = _690;
                vec2 _702 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_866] + uint64_t(_699.z * 4u)).value;
                uint _973 = floatBitsToUint(_702.x);
                uint _976 = floatBitsToUint(_702.y);
                vec2 _687;
                _687.x = unpackHalf2x16(_973).x;
                _687.y = unpackHalf2x16(_973 >> 16u).x;
                vec2 _688 = _687;
                vec2 _686;
                _686.x = unpackHalf2x16(_976).x;
                _686.y = unpackHalf2x16(_976 >> 16u).x;
                vec2 _689 = _686;
                _1000 = vec3(_688.x, _688.y, _689.x);
                _1001 = vec3(_692.x, _692.y, _693.x);
                _1002 = vec3(_696.x, _696.y, _697.x);
            }
            else
            {
                _1000 = vec3(0.0);
                _1001 = vec3(0.0);
                _1002 = vec3(0.0);
            }
            _1024 = _1000;
            _1025 = _1001;
            _1026 = _1002;
        }
        vec4 _1030 = vec4(_1026, 1.0);
        vec4 _1038 = vec4(_1025, 1.0);
        vec4 _1046 = vec4(_1024, 1.0);
        uint _705[4] = _856;
        uvec4 _681 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _682 = (_703 * uvec3(_705[_681.x] >> 2u)) + uvec3(_681.y >> 2u);
        vec2 _1284;
        vec2 _1285;
        vec2 _1286;
        if ((_681.z == 0u) && (_681.w == 2u))
        {
            _1284 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value;
            _1285 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value;
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value;
        }
        else
        {
            vec2 _1260;
            vec2 _1261;
            vec2 _1262;
            if ((_681.z == 0u) && (_681.w == 4u))
            {
                _1260 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value.xy);
                _1261 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value.xy);
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1227;
                vec2 _1228;
                vec2 _1229;
                if ((_681.z == 1u) && (_681.w == 2u))
                {
                    uint _1186 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value);
                    vec2 _674;
                    _674.x = unpackHalf2x16(_1186).x;
                    _674.y = unpackHalf2x16(_1186 >> 16u).x;
                    uint _1202 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value);
                    vec2 _673;
                    _673.x = unpackHalf2x16(_1202).x;
                    _673.y = unpackHalf2x16(_1202 >> 16u).x;
                    uint _1218 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value);
                    vec2 _672;
                    _672.x = unpackHalf2x16(_1218).x;
                    _672.y = unpackHalf2x16(_1218 >> 16u).x;
                    _1227 = _672;
                    _1228 = _673;
                    _1229 = _674;
                }
                else
                {
                    vec2 _1176;
                    vec2 _1177;
                    vec2 _1178;
                    if ((_681.z == 1u) && (_681.w == 4u))
                    {
                        vec2 _683 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_681.x] + uint64_t(_682.x * 4u)).value;
                        uint _1116 = floatBitsToUint(_683.x);
                        vec2 _679;
                        _679.x = unpackHalf2x16(_1116).x;
                        _679.y = unpackHalf2x16(_1116 >> 16u).x;
                        vec2 _680 = _679;
                        vec2 _684 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_681.x] + uint64_t(_682.y * 4u)).value;
                        uint _1139 = floatBitsToUint(_684.x);
                        vec2 _677;
                        _677.x = unpackHalf2x16(_1139).x;
                        _677.y = unpackHalf2x16(_1139 >> 16u).x;
                        vec2 _678 = _677;
                        vec2 _685 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_681.x] + uint64_t(_682.z * 4u)).value;
                        uint _1162 = floatBitsToUint(_685.x);
                        vec2 _675;
                        _675.x = unpackHalf2x16(_1162).x;
                        _675.y = unpackHalf2x16(_1162 >> 16u).x;
                        vec2 _676 = _675;
                        _1176 = vec2(_676.x, _676.y);
                        _1177 = vec2(_678.x, _678.y);
                        _1178 = vec2(_680.x, _680.y);
                    }
                    else
                    {
                        _1176 = _421;
                        _1177 = _421;
                        _1178 = _421;
                    }
                    _1227 = _1176;
                    _1228 = _1177;
                    _1229 = _1178;
                }
                _1260 = _1227;
                _1261 = _1228;
                _1262 = _1229;
            }
            _1284 = _1260;
            _1285 = _1261;
            _1286 = _1262;
        }
        uint _1298 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[0u] >> 16u;
        uint _706[4] = _856;
        vec3 _707 = _756;
        uvec4 _664 = uvec4(_1298 & 3u, (_1298 >> 2u) & 127u, (_1298 >> 9u) & 15u, (_1298 >> 13u) & 7u);
        uvec4 _665 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _666 = (_703 * uvec3(_706[_664.x] >> 2u)) + uvec3(_664.y >> 2u);
        uvec3 _667 = (_703 * uvec3(_706[_665.x] >> 2u)) + uvec3(_665.y >> 2u);
        vec3 _1352 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_664.x] + uint64_t(_666.x * 4u)).value);
        vec3 _668 = _1352;
        vec4 _1737;
        vec4 _1738;
        vec4 _1739;
        vec3 _1740;
        vec3 _1741;
        vec3 _1742;
        if ((floatBitsToUint(_668.x) & 1073741824u) > 0u)
        {
            vec3 _669 = _1352;
            uint _1434 = floatBitsToUint(_669.x);
            vec4 _659 = vec4(float((_1434 << 22u) >> 22u), float((_1434 << 12u) >> 22u), float((_1434 << 2u) >> 22u), float((_1434 >> 31u) & 1u));
            _659.x = (_659.x >= 512.0) ? (_659.x - 1024.0) : _659.x;
            _659.y = (_659.y >= 512.0) ? (_659.y - 1024.0) : _659.y;
            _659.z = (_659.z >= 512.0) ? (_659.z - 1024.0) : _659.z;
            vec3 _660 = vec3(_659.x, _659.y, 0.0) * 0.001956947147846221923828125;
            _660.z = (1.0 - abs(_660.x)) - abs(_660.y);
            float _1482 = _660.z;
            vec3 _1485 = _660;
            vec2 _1494 = mix(_1485.xy, (vec2(1.0) - abs(_1485.yx)) * ((step(vec2(0.0), _1485.xy) * 2.0) - vec2(1.0)), bvec2(_1482 < 0.0));
            vec3 _1496 = normalize(vec3(_1494.x, _1494.y, _1485.z));
            _660 = _1496;
            float _1498 = _659.z * 0.001956947147846221923828125;
            vec3 _1501 = _1496.yzx - _1496.zxy;
            vec3 _1505 = normalize(_1501 - vec3(dot(_1501, _1496)));
            mat2x3 _662;
            _662[0u] = _1505;
            _662[1u] = normalize(cross(_1496, _1505));
            float _1511 = (_1498 < 0.0) ? (-1.0) : 1.0;
            vec2 _663;
            _663.x = 1.0 - ((_1498 * _1511) * 2.0);
            _663.y = _1511 * (1.0 - abs(_663.x));
            vec2 _1521 = _663;
            vec2 _1522 = normalize(_1521);
            _663 = _1522;
            vec3 _1524 = _662 * _1522;
            vec4 _661;
            _661 = vec4(_1524.x, _1524.y, _1524.z, _661.w);
            _661.w = (_659.w * 2.0) - 1.0;
            vec3 _670 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_664.x] + uint64_t(_666.y * 4u)).value);
            uint _1536 = floatBitsToUint(_670.x);
            vec4 _654 = vec4(float((_1536 << 22u) >> 22u), float((_1536 << 12u) >> 22u), float((_1536 << 2u) >> 22u), float((_1536 >> 31u) & 1u));
            _654.x = (_654.x >= 512.0) ? (_654.x - 1024.0) : _654.x;
            _654.y = (_654.y >= 512.0) ? (_654.y - 1024.0) : _654.y;
            _654.z = (_654.z >= 512.0) ? (_654.z - 1024.0) : _654.z;
            vec3 _655 = vec3(_654.x, _654.y, 0.0) * 0.001956947147846221923828125;
            _655.z = (1.0 - abs(_655.x)) - abs(_655.y);
            float _1584 = _655.z;
            vec3 _1587 = _655;
            vec2 _1596 = mix(_1587.xy, (vec2(1.0) - abs(_1587.yx)) * ((step(vec2(0.0), _1587.xy) * 2.0) - vec2(1.0)), bvec2(_1584 < 0.0));
            vec3 _1598 = normalize(vec3(_1596.x, _1596.y, _1587.z));
            _655 = _1598;
            float _1600 = _654.z * 0.001956947147846221923828125;
            vec3 _1603 = _1598.yzx - _1598.zxy;
            vec3 _1607 = normalize(_1603 - vec3(dot(_1603, _1598)));
            mat2x3 _657;
            _657[0u] = _1607;
            _657[1u] = normalize(cross(_1598, _1607));
            float _1613 = (_1600 < 0.0) ? (-1.0) : 1.0;
            vec2 _658;
            _658.x = 1.0 - ((_1600 * _1613) * 2.0);
            _658.y = _1613 * (1.0 - abs(_658.x));
            vec2 _1623 = _658;
            vec2 _1624 = normalize(_1623);
            _658 = _1624;
            vec3 _1626 = _657 * _1624;
            vec4 _656;
            _656 = vec4(_1626.x, _1626.y, _1626.z, _656.w);
            _656.w = (_654.w * 2.0) - 1.0;
            vec3 _671 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_664.x] + uint64_t(_666.z * 4u)).value);
            uint _1638 = floatBitsToUint(_671.x);
            vec4 _649 = vec4(float((_1638 << 22u) >> 22u), float((_1638 << 12u) >> 22u), float((_1638 << 2u) >> 22u), float((_1638 >> 31u) & 1u));
            _649.x = (_649.x >= 512.0) ? (_649.x - 1024.0) : _649.x;
            _649.y = (_649.y >= 512.0) ? (_649.y - 1024.0) : _649.y;
            _649.z = (_649.z >= 512.0) ? (_649.z - 1024.0) : _649.z;
            vec3 _650 = vec3(_649.x, _649.y, 0.0) * 0.001956947147846221923828125;
            _650.z = (1.0 - abs(_650.x)) - abs(_650.y);
            float _1686 = _650.z;
            vec3 _1689 = _650;
            vec2 _1698 = mix(_1689.xy, (vec2(1.0) - abs(_1689.yx)) * ((step(vec2(0.0), _1689.xy) * 2.0) - vec2(1.0)), bvec2(_1686 < 0.0));
            vec3 _1700 = normalize(vec3(_1698.x, _1698.y, _1689.z));
            _650 = _1700;
            float _1702 = _649.z * 0.001956947147846221923828125;
            vec3 _1705 = _1700.yzx - _1700.zxy;
            vec3 _1709 = normalize(_1705 - vec3(dot(_1705, _1700)));
            mat2x3 _652;
            _652[0u] = _1709;
            _652[1u] = normalize(cross(_1700, _1709));
            float _1715 = (_1702 < 0.0) ? (-1.0) : 1.0;
            vec2 _653;
            _653.x = 1.0 - ((_1702 * _1715) * 2.0);
            _653.y = _1715 * (1.0 - abs(_653.x));
            vec2 _1725 = _653;
            vec2 _1726 = normalize(_1725);
            _653 = _1726;
            vec3 _1728 = _652 * _1726;
            vec4 _651;
            _651 = vec4(_1728.x, _1728.y, _1728.z, _651.w);
            _651.w = (_649.w * 2.0) - 1.0;
            _1737 = _651;
            _1738 = _656;
            _1739 = _661;
            _1740 = _1700;
            _1741 = _1598;
            _1742 = _1496;
        }
        else
        {
            vec3 _1386;
            vec3 _1387;
            vec3 _1388;
            if (_664.z == 0u)
            {
                _1386 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_664.x] + uint64_t(_666.z * 4u)).value;
                _1387 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_664.x] + uint64_t(_666.y * 4u)).value;
                _1388 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_664.x] + uint64_t(_666.x * 4u)).value;
            }
            else
            {
                _1386 = vec3(0.0, 1.0, 0.0);
                _1387 = vec3(0.0, 1.0, 0.0);
                _1388 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1415;
            vec4 _1416;
            vec4 _1417;
            if (_665.z == 0u)
            {
                _1415 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_665.x] + uint64_t(_667.z * 4u)).value;
                _1416 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_665.x] + uint64_t(_667.y * 4u)).value;
                _1417 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_665.x] + uint64_t(_667.x * 4u)).value;
            }
            else
            {
                _1415 = vec4(0.0, 0.0, 1.0, 1.0);
                _1416 = vec4(0.0, 0.0, 1.0, 1.0);
                _1417 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1737 = _1415;
            _1738 = _1416;
            _1739 = _1417;
            _1740 = _1386;
            _1741 = _1387;
            _1742 = _1388;
        }
        vec3 _1753 = ((_1742 * _707.x) + (_1741 * _707.y)) + (_1740 * _707.z);
        vec4 _1761 = ((_1739 * _707.x) + (_1738 * _707.y)) + (_1737 * _707.z);
        vec4 _708 = _1761;
        vec3 _1770 = _1761.xyz;
        uint _1790 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_80[2u] >> 16u;
        uint _709[4] = _856;
        vec3 _710 = _756;
        uvec4 _647 = uvec4(_1790 & 3u, (_1790 >> 2u) & 127u, (_1790 >> 9u) & 15u, (_1790 >> 13u) & 7u);
        uvec3 _648 = (_703 * uvec3(_709[_647.x] >> 2u)) + uvec3(_647.y >> 2u);
        vec4 _1922;
        if ((_647.z == 0u) && (_647.w == 2u))
        {
            vec2 _1920 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_647.x] + uint64_t(_648.x * 4u)).value * _710.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_647.x] + uint64_t(_648.y * 4u)).value * _710.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_647.x] + uint64_t(_648.z * 4u)).value * _710.z);
            _1922 = vec4(_1920.x, _1920.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1888;
            if ((_647.z == 4u) && (_647.w == 2u))
            {
                uint _1838 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_647.x] + uint64_t(_648.x * 4u)).value);
                uint _1853 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_647.x] + uint64_t(_648.y * 4u)).value);
                uint _1868 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_48[_647.x] + uint64_t(_648.z * 4u)).value);
                vec2 _1886 = (((vec2(float(_1838 & 65535u), float((_1838 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _710.x) + ((vec2(float(_1853 & 65535u), float((_1853 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _710.y)) + ((vec2(float(_1868 & 65535u), float((_1868 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _710.z);
                _1888 = vec4(_1886.x, _1886.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1888 = vec4(0.0);
            }
            _1922 = _1888;
        }
        _1924 = ((_1286 * _713.x) + (_1285 * _713.y)) + (_1284 * _713.z);
        _1925 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0.xyz, _1753), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16.xyz, _1753), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32.xyz, _1753)));
        _1926 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0.xyz, _1770), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16.xyz, _1770), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32.xyz, _1770))), _708.w);
        _1927 = _1922.xy;
        _1928 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0, _1030), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16, _1030), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32, _1030)) * _713.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16, _1038), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32, _1038)) * _713.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16, _1046), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32, _1046)) * _713.z);
        _1929 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_32;
        _1930 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_16;
        _1931 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_738].Stripped_0;
    }
    else
    {
        _1924 = vec2(0.0);
        _1925 = vec3(0.0);
        _1926 = vec4(0.0);
        _1927 = vec2(0.0);
        _1928 = vec3(0.0);
        _1929 = vec4(0.0);
        _1930 = vec4(0.0);
        _1931 = vec4(0.0);
    }
    vec4 _645 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _645.y = -_645.y;
    vec4 _1950 = _645 * _TransformVariables.InvViewProjMatrix;
    vec4 _646 = _1950;
    vec3 _1955 = _1950.xyz / vec3(_646.w);
    vec3 _1956 = _1955 - _1928;
    vec3 _1960 = _1956 * inversesqrt(spvNMax(dot(_1956, _1956), 9.9999999392252902907785028219223e-09));
    vec3 _1964 = _1928 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    mat3x4 _485 = mat3x4(_1931, _1930, _1929);
    vec4 _1975 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1924 + (UnityPerMaterial.BaseMapUVSpeed * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    float _1987 = 1.0 - UnityPerMaterial.Smoothness;
    vec2 _487 = _1927;
    vec3 _2002 = (_1975.xyz * UnityPerMaterial.BaseColor.xyz) * mix(vec3(1.0), UnityPerMaterial.FurColor.xyz, vec3(clamp(UnityPerMaterial.FurColorEnable * (_487.x * 0.5), 0.0, 1.0)));
    vec2 _2010 = (_1924 - UnityPerMaterial.BaseMap_ST.zw) / spvNMax(abs(UnityPerMaterial.BaseMap_ST.xy), vec2(0.001000000047497451305389404296875));
    vec4 _2020 = texture(sampler2D(_FurDyeMap, sampler_LinearRepeat), (_2010 * UnityPerMaterial.FurDyeMap_ST.xy) + UnityPerMaterial.FurDyeMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2029 = mix(_2002, vec3(1.0) - ((vec3(1.0) - _2002) * (vec3(1.0) - _2020.xyz)), vec3(UnityPerMaterial.FurDyeIntensity));
    vec3 _2034 = _2029 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2038 = mix(vec3(dot(_2034, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2034, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _643 = texture(sampler2D(_BumpMap, sampler_LinearRepeat), _1924, ShaderVariablesGlobal.GlobalMipBias);
    _643.w *= _643.x;
    vec2 _2053 = (_643.wy * 2.0) - vec2(1.0);
    vec3 _642;
    _642 = vec3(_2053.x, _2053.y, _642.z);
    vec2 _2056 = _2053.xy;
    _642.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2056, _2056), 0.0, 1.0)));
    vec3 _2063 = _642;
    vec2 _2065 = _2063.xy * UnityPerMaterial.BumpScale;
    vec3 _2066 = vec3(_2065.x, _2065.y, _2063.z);
    _642 = _2066;
    vec3 _481 = _2066;
    vec3 _486 = _1928 - vec3(_485[0].w, _485[1].w, _485[2].w);
    _486.y = 6.103515625e-05;
    vec3 _2078 = normalize(_486);
    vec4 _644 = _1926;
    mat3 _641 = mat3(_1926.xyz, cross(_1925, _1926.xyz) * _644.w, _1925);
    _641[0u] *= 1.0;
    _641[1u] *= 1.0;
    _641[2u] *= 1.0;
    mat3 _482 = _641;
    vec3 _2095 = _641 * _2066;
    float _2104 = _758 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2105 = (_2095 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2095, _2095)))) * _2104;
    vec3 _2106 = normalize(_1925) * _2104;
    vec3 _480 = _1928;
    vec3 _2116 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _483 = _2116;
    uint _2123 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _2136 = vec4(float(_2123 & 255u), float((_2123 >> 8u) & 255u), float((_2123 >> 16u) & 255u), float((_2123 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    vec4 _640 = _2136;
    float _2147 = mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x);
    float _2152 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, _2147 - _480.y) * _640.y;
    float _2153 = spvNMax(_640.z, _2152);
    float _2162 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _484 = vec4(0.0);
    vec3 _2764;
    vec3 _2765;
    float _2766;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _630 = _1928 - (ShaderVariablesGlobal.IVParam0.xyz + (_2116 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2182 = _630.x;
        float _2185 = _630.z;
        float _2189 = _630.y;
        float _2197 = spvNMax(clamp((spvNMax(abs(_2182), abs(_2185)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2189) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2559;
        vec4 _2560;
        vec4 _2561;
        float _2562;
        float _2563;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2197 < 1.0))
        {
            _630 = _1928 - (ShaderVariablesGlobal.IVParam0.xyz + (_2116 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2211 = _630.x;
            float _2213 = _630.z;
            float _2216 = _630.y;
            float _2224 = spvNMax(clamp((spvNMax(abs(_2211), abs(_2213)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2216) - 13.0) * 0.5, 0.0, 1.0));
            float _2320;
            vec4 _2321;
            vec4 _2322;
            vec4 _2323;
            if (_2224 < 1.0)
            {
                vec3 _2233 = ((_1928 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2235 = _2233 - floor(_2233);
                vec3 _631 = _2235;
                vec3 _632 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2235, 0.0).xyz;
                float _2241 = 1.0 - _2224;
                float _2246 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _631.y = clamp(_631.y, _2246, 1.0 - _2246);
                vec4 _2259 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, _631.y * 0.3333333432674407958984375, _631.z), 0.0);
                vec4 _633 = _2259;
                _2320 = _2197 + (_633.w * _2241);
                _2321 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.z, _632.z) * _2241;
                _2322 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.y, _632.y) * _2241;
                _2323 = vec4(((_2259.xyz * 4.0) - vec3(2.0)) * _632.x, _632.x) * _2241;
            }
            else
            {
                _2320 = _2197;
                _2321 = vec4(0.0);
                _2322 = vec4(0.0);
                _2323 = vec4(0.0);
            }
            _630 = _1928 - (ShaderVariablesGlobal.IVParam0.xyz + (_2116 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2343 = spvNMax(clamp((spvNMax(abs(_630.x), abs(_630.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_630.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2443;
            vec4 _2444;
            vec4 _2445;
            vec4 _2446;
            if (_2343 < 1.0)
            {
                vec3 _2352 = ((_1928 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2354 = _2352 - floor(_2352);
                vec3 _634 = _2354;
                vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2354, 0.0).xyz;
                float _2361 = _2224 * (1.0 - _2343);
                float _2366 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _634.y = clamp(_634.y, _2366, 1.0 - _2366);
                vec4 _2379 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
                vec4 _636 = _2379;
                _2443 = _2320 + (_636.w * _2361);
                _2444 = _2321 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _2361);
                _2445 = _2322 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _2361);
                _2446 = _2323 + (vec4(((_2379.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _2361);
            }
            else
            {
                _2443 = _2320;
                _2444 = _2321;
                _2445 = _2322;
                _2446 = _2323;
            }
            vec4 _2549;
            vec4 _2550;
            vec4 _2551;
            float _2552;
            if (_2343 > 0.0)
            {
                vec3 _2455 = ((_1928 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2458 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2460 = clamp(_2455 - floor(_2455), _2458, vec3(1.0) - _2458);
                vec3 _637 = _2460;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2460, 0.0).xyz;
                float _2467 = _2343 * (1.0 - _2197);
                float _2472 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2472, 1.0 - _2472);
                vec4 _2485 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2485;
                _2549 = _2444 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2467);
                _2550 = _2445 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2467);
                _2551 = _2446 + (vec4(((_2485.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2467);
                _2552 = _2443 + (_639.w * _2467);
            }
            else
            {
                _2549 = _2444;
                _2550 = _2445;
                _2551 = _2446;
                _2552 = _2443;
            }
            float _2555 = clamp((_2552 * 2.0) - 1.0, 0.0, 1.0);
            _2559 = _2549;
            _2560 = _2550;
            _2561 = _2551;
            _2562 = _2555 - _2197;
            _2563 = (_2555 + _2197) * 0.5;
        }
        else
        {
            _2559 = vec4(0.0);
            _2560 = vec4(0.0);
            _2561 = vec4(0.0);
            _2562 = 0.0;
            _2563 = 1.0;
        }
        vec4 _2583 = _2561 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2563, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2563) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2562) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2563, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2563) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2562) * 0.375));
        vec4 _2603 = _2560 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2563, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2563) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2562) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2563, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2563) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2562) * 0.375));
        vec4 _2623 = _2559 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2563, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2563) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2562) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2563, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2563) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2562) * 0.375));
        vec4 _2628 = vec4(_2105, 1.0);
        vec3 _629;
        _629.x = dot(_2583, _2628);
        _629.y = dot(_2603, _2628);
        _629.z = dot(_2623, _2628);
        vec3 _2637 = spvNMax(_629, vec3(0.0)) * _2162;
        vec3 _2645 = ((_2583.xyz * 0.2125999927520751953125) + (_2603.xyz * 0.715200006961822509765625)) + (_2623.xyz * 0.072200000286102294921875);
        vec3 _627 = _2645 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2645, _2645)));
        _627.y = abs(_627.y);
        _484 = vec4(_627.x, _627.y, _627.z, _484.w);
        _484.w = 1.0;
        vec4 _2659 = vec4(_627, 1.0);
        vec3 _626;
        _626.x = dot(_2583, _2659);
        _626.y = dot(_2603, _2659);
        _626.z = dot(_2623, _2659);
        vec3 _628 = spvNMax(_626, vec3(0.0));
        vec3 _624 = _2637;
        vec4 _2688 = mix(vec4(_2637.zy, -1.0, 0.666666686534881591796875), vec4(_2637.yz, 0.0, -0.3333333432674407958984375), vec4(step(_624.z, _624.y)));
        vec4 _621 = _2688;
        vec4 _622 = mix(vec4(_2688.xyw, _624.x), vec4(_624.x, _2688.yzx), vec4(step(_621.x, _624.x)));
        float _2711 = _622.x - spvNMin(_622.w, _622.y);
        vec3 _623 = vec3(abs(_622.z + ((_622.w - _622.y) / ((6.0 * _2711) + 9.9999997473787516355514526367188e-05))), _2711 / (_622.x + 9.9999997473787516355514526367188e-05), _622.x);
        _623.x = fract(_623.x);
        _623.y = spvNMin(_623.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_623.x - 0.5))) * clamp(_623.z, 0.0, 1.0));
        vec3 _2748 = vec3(_623.xy, 2.0 / (2.0 - _623.y));
        vec3 _625 = _2748;
        _2764 = _2637;
        _2765 = mix(vec3(1.0), clamp(abs((fract(_2748.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_625.y)) * _625.z;
        _2766 = spvNMax(spvNMax(spvNMax(_628.x, _628.y), _628.z), 0.0) * _2162;
    }
    else
    {
        _2764 = vec3(1.0);
        _2765 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2766 = _2162;
    }
    float _2814;
    float _2815;
    vec3 _2816;
    vec3 _2817;
    SPIRV_CROSS_BRANCH
    if ((clamp(_640.x + _2153, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2790 = 1.0 - UnityPerMaterial.Metallic;
        float _2793 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2029 * _2790, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2796 = spvNMax(_640.x * _2790, _2152 * _2790);
        float _2806 = mix(1.0, 0.5, (_2796 * (1.0 - _2793)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1987) * _2793)));
        _2814 = mix(UnityPerMaterial.FurTTIntensity, 0.0, clamp(spvNMax(_640.x, _2153) * 1.2000000476837158203125, 0.0, 1.0));
        _2815 = spvNMax(_1987 - ((0.20000000298023223876953125 * _2793) * _2796), spvNMin(0.20000000298023223876953125, _1987));
        _2816 = _2038 * _2806;
        _2817 = _2029 * _2806;
    }
    else
    {
        _2814 = UnityPerMaterial.FurTTIntensity;
        _2815 = _1987;
        _2816 = _2038;
        _2817 = _2029;
    }
    float _2917;
    vec3 _2918;
    vec3 _2919;
    float _2920;
    vec3 _2921;
    SPIRV_CROSS_BRANCH
    if ((_640.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _488 = vec3(0.0);
        vec4 _2830 = texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _1924 * ShaderVariablesGlobal.CharacterParams10.z, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _619 = _2830;
        float _2837 = _640.w * (2.0 - _640.w);
        float _2842 = smoothstep(2.0 - _2837, 2.349999904632568359375 - _2837, ((_488.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _619.z) * float(_758);
        float _2855 = mix(1.0, 0.5, ((_640.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2817 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _619.w) * ((_488.y * 0.25) + 0.75));
        vec3 _2857 = vec3(_2842);
        vec2 _2863 = (_2830.xy * 2.0) - vec2(1.0);
        vec3 _618;
        _618 = vec3(_2863.x, _2863.y, _618.z);
        vec2 _2866 = _2863.xy;
        _618.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2866, _2866), 0.0, 1.0)));
        vec3 _2873 = _618;
        vec2 _2875 = _2873.xy * 2.0;
        vec3 _2876 = vec3(_2875.x, _2875.y, _2873.z);
        _618 = _2876;
        vec3 _2877 = mix(vec3(0.0, 0.0, 1.0), _2876, _2857);
        vec3 _620 = _2877 * inversesqrt(spvNMax(6.103515625e-05, dot(_2877, _2877)));
        vec3 _617 = _2105;
        float _2887 = step(0.00999999977648258209228515625, 1.0 - (_617.y * _617.y));
        float _2893 = mix(_617.z, _617.y, _2887);
        vec3 _2900 = (vec3(0.0, _2887, 1.0 - _2887) - (_2105 * _2893)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2893 * _2893)));
        _2917 = mix(_2815, 0.89999997615814208984375, clamp(_2842 * 4.0, 0.0, 1.0));
        _2918 = mix(_2816 * _2855, vec3(0.3079999983310699462890625), _2857);
        _2919 = mix(_2817 * _2855, vec3(0.87999999523162841796875), _2857);
        _2920 = mix(UnityPerMaterial.Metallic, 0.0, _2842);
        _2921 = ((cross(_2900, _2105) * _620.x) + (_2900 * _620.y)) + (_2105 * _620.z);
    }
    else
    {
        _2917 = _2815;
        _2918 = _2816;
        _2919 = _2817;
        _2920 = UnityPerMaterial.Metallic;
        _2921 = _2105;
    }
    vec3 _2927 = UnityPerMaterial.VFXColor.xyz * UnityPerMaterial.VFXColorIntensity;
    vec4 _608 = vec4(_2927.x, _2927.y, _2927.z, UnityPerMaterial.VFXColor.w);
    _608.w *= UnityPerMaterial.VFXColorAlpha;
    vec2 _2971;
    if (UnityPerMaterial.VFXMainUVSet > 1.5)
    {
        vec2 _609 = vec2(-1.0);
        float _2942 = _609.x;
        float _2944 = _609.y;
        mat4 _610 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _611 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        mat4 _612 = mat4(vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
        vec2 _2970 = vec2(_2942, (_2944 / ShaderVariablesGlobal.ScreenParams.x) * ShaderVariablesGlobal.ScreenParams.y) * mix(1.0, spvNMax(0.0, (-dot(_TransformVariables.ViewMatrix[2u], vec4(_610[0u].w, _611[1u].w, _612[2u].w, 1.0))) - ShaderVariablesGlobal.ProjectionParams.y), UnityPerMaterial.VFXScreenUVUseDepth);
        _609 = _2970;
        _2971 = _2970;
    }
    else
    {
        _2971 = mix(_1924, _1927, vec2(UnityPerMaterial.VFXMainUVSet));
    }
    vec4 _2986 = texture(sampler2D(_VFXSpecialBlendTex, sampler_LinearRepeat), ((_2971 + (UnityPerMaterial.VFXSpecialParam.zw * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialBlendTex_ST.xy) + UnityPerMaterial.VFXSpecialBlendTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _613 = _2986;
    vec4 _3006 = texture(sampler2D(_VFXSpecialMainTex, sampler_LinearRepeat), (((_2971 + vec2(UnityPerMaterial.VFXSpecialBlendTexRForDisturb * _613.x)) + (UnityPerMaterial.VFXSpecialParam.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.VFXSpecialMainTex_ST.xy) + UnityPerMaterial.VFXSpecialMainTex_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _614 = _3006;
    float _3008 = _614.x;
    vec4 _3013 = mix(_3006, vec4(1.0, 1.0, 1.0, _3008), vec4(UnityPerMaterial.UseVFXMainTexAsAlpha));
    _614 = _3013;
    vec4 _3014 = _608;
    vec4 _3015 = _3014 * _3013;
    _608 = _3015;
    vec4 _615 = UnityPerMaterial.VFXBlendTint;
    vec4 _3028 = ((_2986 * clamp((_608.w + _613.w) * _615.w, 0.0, 1.0)) * UnityPerMaterial.VFXBlendTint) + _3015;
    _608 = vec4(_3028.x, _3028.y, _3028.z, _3015.w);
    float _3035 = _613.x - ((UnityPerMaterial.SpecialDissolveScheduleOffset * 2.019999980926513671875) - 1.0099999904632568359375);
    float _3037 = clamp(-_3035, 0.0, 1.0);
    _608.w *= clamp(_3035, 0.0, 1.0);
    float _3044 = _608.w;
    vec4 _616 = UnityPerMaterial.VFXFresnelColor;
    float _3079 = pow(clamp(dot(_1960, mix(_2921, vec3(_482[2].x, _482[2].y, _482[2].z), bvec3(UnityPerMaterial.VFXFresnelUseNormalMap < 0.5)).xyz) + UnityPerMaterial.VFXFresnelBias, 0.0, 1.0), UnityPerMaterial.VFXFresnelPower);
    float _3081 = mix(1.0 - _3079, _3079, UnityPerMaterial.VFXFresnelFlip);
    vec3 _3087 = mix(mix(_608.xyz, (UnityPerMaterial.VFXFresnelColor.xyz * _3037) * UnityPerMaterial.VFXColorIntensity, vec3(_3037)).xyz, UnityPerMaterial.VFXFresnelColor.xyz, vec3(_616.w * _3081));
    vec4 _607 = vec4(_3087.x, _3087.y, _3087.z, _608.w);
    _607.w = clamp(_607.w, 0.0, 1.0) * ((1.0 - UnityPerMaterial.VFXFresnelAffectOpacity) + (_3081 * UnityPerMaterial.VFXFresnelAffectOpacity));
    _608 = _607;
    float _3097 = _608.w;
    vec3 _3099 = _607.xyz * _3097;
    _608 = vec4(_3099.x, _3099.y, _3099.z, _607.w);
    float _3103 = 0.959999978542327880859375 - (_2920 * 0.959999978542327880859375);
    vec3 _3104 = _2919 * _3103;
    vec3 _3107 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _2919, vec3(_2920));
    vec3 _3108 = _2918 * _3103;
    float _3109 = _2917 * _2917;
    float _3110 = spvNMax(_3109, 0.0078125);
    vec3 _603 = _1964;
    vec4 _602 = _2136;
    float _3130 = clamp((spvNMax(_602.x, spvNMax(_602.z, smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, (_2147 - _603.y) + _TransformVariables.WorldSpaceCameraPos_Internal.y) * _602.y)) * (1.0 - UnityPerMaterial.DisableRainEffectOnMaterial)) * 2.0, 0.0, 1.0);
    vec4 _3134 = texture(sampler2D(_FurDirMap, sampler_LinearRepeat), _2010, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _604 = _3134;
    vec2 _3135 = vec2(_487.x);
    float _3145 = _604.z;
    vec2 _3148 = (_3134.xy * 2.0) - vec2(1.0);
    _604 = vec4(_3148.x, _3148.y, _3134.z, _3134.w);
    vec2 _3166 = _1924 * UnityPerMaterial.FurMap_ST.xx;
    vec2 _3168 = floor(_3166 * vec2(2.0));
    float _3174 = fract(sin(dot(_3168 + vec2(123.0), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875) * 6.283185482025146484375;
    vec2 _3189 = ((_3168 * vec2(0.5)) + vec2(0.25)) + (((vec2(cos(_3174), sin(_3174)) * sqrt(fract(sin(dot(_3168 + vec2(123.09999847412109375), vec2(127.09999847412109375, 311.70001220703125))) * 43758.546875))) * vec2(0.5)) * 0.5);
    float _3191 = length(vec2(0.5));
    vec4 _3196 = vec4(_3189 - _3166, distance(_3166, _3189) / _3191, 0.0);
    vec2 _3198 = vec2(_3130);
    vec2 _3199 = mix(vec2(0.0), _3196.xy, _3198);
    vec4 _605 = vec4(_3199.x, _3199.y, _3196.z, _3196.w);
    vec4 _606 = texture(sampler2D(_FurMap, sampler_LinearRepeat), ((_1924 - (((mix(vec2(0.0), _3148.xy * UnityPerMaterial.FurFlowBaseStrength, vec2(UnityPerMaterial.FurDirMapEnable)) + mix(vec2(0.0), vec2(((fract(sin(dot(_3135, vec2(12.98980045318603515625, 78.233001708984375))) * 43758.546875) * 2.0) - 1.0) * 0.0500000007450580596923828125), vec2(UnityPerMaterial.FurNoise))) + mix(vec2(0.0), mix(vec2(0.0), (_3199.xy * 0.5) / vec2(UnityPerMaterial.FurMap_ST.x), _3198), _3135)) * _487.x)) * UnityPerMaterial.FurMap_ST.xx) + UnityPerMaterial.FurMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    float _3236 = mix(UnityPerMaterial.FurCutoffStart, UnityPerMaterial.FurCutoffEnd, _487.x);
    float _3240 = mix(_3236, sqrt(_3236), UnityPerMaterial.FurSharpen);
    float _3266 = clamp(_481.z * 2.0, 0.0, 1.0);
    float _3271 = mix((UnityPerMaterial.FurAO * _3266) * _3266, 1.0, _487.x);
    float _3273 = mix(_3271, spvNMax(_3271, 0.87999999523162841796875), _3130);
    vec4 _3277 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _714 = _3277.xyz;
    vec2 _3281 = (_3277.xy * 2.0) - vec2(1.0);
    vec2 _715 = _3281;
    vec3 _601 = vec3(_715.x, 1.0 - dot(vec2(1.0), abs(_3281)), _715.y);
    if (_601.y < 0.0)
    {
        vec2 _3302 = (vec2(1.0) - abs(_601.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_601.xz, vec2(0.0)));
        _601 = vec3(_3302.x, _601.y, _3302.y);
    }
    vec3 _3305 = normalize(_601);
    float _3308 = _714.z * _714.z;
    float _3309 = _3308 * _3308;
    vec3 _3320 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _489 = _3320;
    vec3 _3326 = normalize(vec3(_489.x, 6.103515625e-05, _489.z));
    vec3 _3336 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3340 = _3336 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3919;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3919 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3354 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3361 = _1928 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3354 == 2));
        float _3372 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3361, _3361)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3608;
        bool _3609;
        if (_3372 > 0.0)
        {
            float _3606;
            bool _3607;
            if (_3354 > 0)
            {
                vec3 _3379 = _1928 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3383 = _1928 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3387 = _1928 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3391 = _1928 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3407 = vec4(lessThan(vec4(dot(_3379, _3379), dot(_3383, _3383), dot(_3387, _3387), dot(_3391, _3391)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3411 = clamp(_3407.yzw - _3407.xyz, vec3(0.0), vec3(1.0));
                float _3418 = spvNMax(clamp(4.0 - dot(vec4(_3407.x, _3411.x, _3411.y, _3411.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3426 = vec4(_1928, 1.0) * ShadowData.CSMWorldToShadow[uint(_3418)];
                vec4 _3430 = vec4(_3426.xyz, _3418);
                vec4 _597 = _3430;
                vec3 _3431 = _3430.xyz;
                bvec3 _3432 = lessThanEqual(_3431, vec3(0.0));
                bvec3 _3433 = greaterThanEqual(_3431, vec3(1.0));
                bool _3441 = any(bvec3(_3432.x || _3433.x, _3432.y || _3433.y, _3432.z || _3433.z)) || ((floatBitsToUint(_597.z) & 2147483647u) > 2139095040u);
                vec4 _598 = _3430;
                int _3444 = int(_598.w);
                vec2 _3451 = ShadowData.CSMShadowAtlasParams[_3444].xy + (_3430.xy * ShadowData.CSMShadowAtlasParams[_3444].zw);
                vec4 _3456 = vec4(_3451, _3426.z, _3418);
                vec4 _596 = _3456;
                vec2 _3461 = _3456.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3463 = floor(_3461 + vec2(0.5));
                vec2 _589 = _3461 - _3463;
                float _3467 = _589.x + 0.5;
                float _3469 = (_3467 * _3467) * 0.5;
                float _3470 = _3469 - _589.x;
                vec4 _590;
                _590.x = _3470;
                vec4 _588;
                _588.x = _3470;
                _590.w = _3469;
                _588.w = _3469;
                _588.y = 1.0 - _589.x;
                float _3477 = spvNMin(_589.x, 0.0);
                _590.y = _588.y - (_3477 * _3477);
                _588.z = _589.x + 1.0;
                float _3484 = spvNMax(_589.x, 0.0);
                _590.z = _588.z - (_3484 * _3484);
                vec4 _3489 = _590;
                vec4 _3490 = _3489 * 0.44444000720977783203125;
                _590 = _3490;
                float _3493 = _589.y + 0.5;
                float _3495 = (_3493 * _3493) * 0.5;
                float _3496 = _3495 - _589.y;
                vec4 _591;
                _591.x = _3496;
                vec4 _587;
                _587.x = _3496;
                _591.w = _3495;
                _587.w = _3495;
                _587.y = 1.0 - _589.y;
                float _3503 = spvNMin(_589.y, 0.0);
                _591.y = _587.y - (_3503 * _3503);
                _587.z = _589.y + 1.0;
                float _3510 = spvNMax(_589.y, 0.0);
                _591.z = _587.z - (_3510 * _3510);
                vec4 _3515 = _591;
                vec4 _3516 = _3515 * 0.44444000720977783203125;
                _591 = _3516;
                vec2 _3518 = _3490.yw;
                vec2 _3519 = _3490.xz + _3518;
                vec2 _592 = _3519;
                vec2 _3521 = _3516.yw;
                vec2 _3522 = _3516.xz + _3521;
                vec2 _593 = _3522;
                vec2 _594 = ((_3518 / _3519) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _595 = ((_3521 / _3522) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3532 = _3463 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3538 = _3532 + vec2(_594.x, _595.x);
                vec2 _3543 = _3532 + vec2(_594.y, _595.x);
                vec2 _3548 = _3532 + vec2(_594.x, _595.y);
                vec2 _3552 = _3532 + vec2(_594.y, _595.y);
                _3606 = _3441 ? 1.0 : (((((_592.x * _593.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3538, _478).xy, _596.z), 0.0)) + ((_592.y * _593.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3543, _478).xy, _596.z), 0.0))) + ((_592.x * _593.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3548, _478).xy, _596.z), 0.0))) + ((_592.y * _593.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3552, _478).xy, _596.z), 0.0)));
                _3607 = _3441;
            }
            else
            {
                _3606 = 1.0;
                _3607 = false;
            }
            _3608 = _3606;
            _3609 = _3607;
        }
        else
        {
            _3608 = 1.0;
            _3609 = false;
        }
        float _3860;
        float _3861;
        if ((_3372 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3617 = 1.0 - clamp(dot(_2106, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3634 = vec4((_1928 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3617 * ShadowData.ASMParams.x))) + (_2106 * (_3617 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3635 = _3634 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _580 = _3635;
            vec2 _3636 = _3635.xy;
            float _3858;
            if (all(greaterThan(_3636, vec2(0.0))) && all(lessThan(_3636, vec2(1.0))))
            {
                uint _3657 = clamp(uint((floor(_580.y * ShadowData.ASMParams2.z) + _580.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _581 = ShadowData.ASMIndirectParams[_3657];
                uint _3662 = floatBitsToUint(_581.x);
                vec2 _579;
                _579.x = unpackHalf2x16(_3662).x;
                _579.y = unpackHalf2x16(_3662 >> 16u).x;
                vec2 _582 = _579;
                float _3857;
                if (_582.x >= 0.0)
                {
                    mat4 _583 = ShadowData.ASMWorldToShadowBaseMat;
                    _583[0].w = ShadowData.ASMIndirectParams[_3657].y;
                    _583[1].w = ShadowData.ASMIndirectParams[_3657].z;
                    _583[2].w = ShadowData.ASMIndirectParams[_3657].w;
                    vec4 _3685 = _3634 * _583;
                    vec4 _584 = _3685;
                    vec3 _3686 = _3685.xyz;
                    float _3856;
                    if (all(greaterThan(_3686, vec3(0.0))) && all(lessThan(_3686, vec3(1.0))))
                    {
                        vec2 _585 = (_3685.xy * ShadowData.ASMParams.zw) + _579;
                        vec4 _3707 = vec4(_585.x, _585.y, _584.z, 1.0);
                        vec4 _586 = _3707;
                        vec2 _3712 = _3707.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3714 = floor(_3712 + vec2(0.5));
                        vec2 _572 = _3712 - _3714;
                        float _3718 = _572.x + 0.5;
                        float _3720 = (_3718 * _3718) * 0.5;
                        float _3721 = _3720 - _572.x;
                        vec4 _573;
                        _573.x = _3721;
                        vec4 _571;
                        _571.x = _3721;
                        _573.w = _3720;
                        _571.w = _3720;
                        _571.y = 1.0 - _572.x;
                        float _3728 = spvNMin(_572.x, 0.0);
                        _573.y = _571.y - (_3728 * _3728);
                        _571.z = _572.x + 1.0;
                        float _3735 = spvNMax(_572.x, 0.0);
                        _573.z = _571.z - (_3735 * _3735);
                        vec4 _3740 = _573;
                        vec4 _3741 = _3740 * 0.44444000720977783203125;
                        _573 = _3741;
                        float _3744 = _572.y + 0.5;
                        float _3746 = (_3744 * _3744) * 0.5;
                        float _3747 = _3746 - _572.y;
                        vec4 _574;
                        _574.x = _3747;
                        vec4 _570;
                        _570.x = _3747;
                        _574.w = _3746;
                        _570.w = _3746;
                        _570.y = 1.0 - _572.y;
                        float _3754 = spvNMin(_572.y, 0.0);
                        _574.y = _570.y - (_3754 * _3754);
                        _570.z = _572.y + 1.0;
                        float _3761 = spvNMax(_572.y, 0.0);
                        _574.z = _570.z - (_3761 * _3761);
                        vec4 _3766 = _574;
                        vec4 _3767 = _3766 * 0.44444000720977783203125;
                        _574 = _3767;
                        vec2 _3769 = _3741.yw;
                        vec2 _3770 = _3741.xz + _3769;
                        vec2 _575 = _3770;
                        vec2 _3772 = _3767.yw;
                        vec2 _3773 = _3767.xz + _3772;
                        vec2 _576 = _3773;
                        vec2 _577 = ((_3769 / _3770) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _578 = ((_3772 / _3773) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3783 = _3714 * ShadowData.ASMShadowTexelSize.xy;
                        _3856 = ((((_575.x * _576.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3783 + vec2(_577.x, _578.x), _478).xy, _586.z), 0.0)) + ((_575.y * _576.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3783 + vec2(_577.y, _578.x), _478).xy, _586.z), 0.0))) + ((_575.x * _576.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3783 + vec2(_577.x, _578.y), _478).xy, _586.z), 0.0))) + ((_575.y * _576.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3783 + vec2(_577.y, _578.y), _478).xy, _586.z), 0.0));
                    }
                    else
                    {
                        _3856 = 1.0;
                    }
                    _3857 = _3856;
                }
                else
                {
                    _3857 = 1.0;
                }
                _3858 = _3857;
            }
            else
            {
                _3858 = 1.0;
            }
            _3860 = _3609 ? _3858 : _3608;
            _3861 = _3858;
        }
        else
        {
            _3860 = _3608;
            _3861 = 1.0;
        }
        float _3864 = mix(mix(_3861, _3860, _3372), spvNMin(_3861, _3860), ShadowData.CSMRhodesParams.x);
        float _3914;
        if (_3864 > 0.001000000047497451305389404296875)
        {
            vec3 _3871 = _1928 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _569 = _3871;
            vec2 _3882 = (_3871 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _569.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3889 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3914 = _3864 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3882 + _3889, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3882 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3889, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3871.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3914 = _3864;
        }
        _3919 = vec2(mix(_3914, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3914);
        break;
    } while(false);
    vec2 _599 = _3919;
    float _3928 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _600 = vec4(mix(1.0, spvNMin(1.0, _599.x), ShadowData.DirectionalShadowParams.x), _3928, spvNMin(_3928, _599.y), mix(1.0, _599.x, ShadowData.DirectionalShadowParams.x));
    float _3938 = mix(_600.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    vec3 _3947 = _3108 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3948 = _3947 * 0.64999997615814208984375;
    float _3952 = dot(_3104, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3956 = clamp(-dot(_3326.xz, normalize(_2116.xz)), 0.0, 1.0);
    float _3964 = clamp(dot(_2921, _3320) + mix(0.0, _487.x, mix(_2814, 1.14999997615814208984375, (UnityPerMaterial.FurNoise * _3956) * smoothstep(0.0, 0.699999988079071044921875, 1.0 - _606.x))), -1.0, 1.0);
    float _3978 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3992 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3964, ((-_3964) * ((_3964 * 0.5) - 1.0)) + 0.5, (_3956 * smoothstep(0.25, 0.75, 1.0 - abs(_483.y))) * _3978) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _564 = _3992;
    vec3 _3995 = _3992.xyz;
    vec3 _565 = _3995;
    vec3 _566 = _3995;
    float _4012 = spvNMax(spvNMax(_565.x, _565.y), _565.z) - spvNMin(spvNMin(_566.x, _566.y), _566.z);
    vec4 _4020 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_2921, _2116) * 0.5) + 0.5, 0.5), 0.0);
    float _4021 = _4020.w;
    float _4022 = _3273 * _600.y;
    float _4029 = spvNMin(spvNMin(_600.y, _3273), _564.w);
    float _4030 = _4021 * _4022;
    vec3 _4034 = vec3((clamp(dot(_2105, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2765, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4029));
    vec3 _4036 = vec3(_4029);
    vec3 _4059 = vec3(_3938);
    vec3 _4060 = mix((_4034 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2766), 1.5), clamp(_2766, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3340, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3340, _4036) + ((_4034 * clamp(_2766, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3336 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4059);
    vec3 _4061 = mix(mix(mix(vec3(dot(_3948, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3948, vec3(1.2000000476837158203125)), _3947, vec3(clamp((_4022 * _4021) + _564.w, 0.0, 1.0))), _3104, _4036);
    vec3 _4067 = _4061 * (vec3(1.0 - _4012) + (_3995 * _4012));
    vec3 _4076 = mix(mix(_3947, mix(vec3(_3952), _3104, vec3(1.2000000476837158203125)), vec3(_4030)), _4067 * clamp(dot(_4061, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4067, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4059);
    vec4 _4080 = vec4(_4076, _3938);
    float _4082 = mix(_4030, _4029, _3938);
    float _4085 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4082);
    vec3 _567 = _3320;
    vec3 _568 = _2116;
    vec3 _4096 = vec3(_568.x, mix(0.5, _567.y, _3938), _568.z);
    float _4109 = clamp(dot(_2105, _1960), 0.0, 1.0);
    float _4110 = dot(_2105, normalize(((_3320 * _3938) + ((_4096 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4096, _4096)))) * 2.0)) + (_1960 * (2.0 + _3938))));
    float _4111 = _3110 * _3110;
    float _4115 = (((_4110 * _4111) - _4110) * _4110) + 1.0;
    float _4116 = _4115 * _4115;
    float _4120 = 2.0 * _4109;
    float _4122 = (1.0 + _4109) - _4109;
    float _4139 = (1.0 - UnityPerMaterial.AlphaPremultiply) + (clamp(((UnityPerMaterial.VFXAlphaAffectTotalMat > 0.5) ? _3044 : 1.0) * mix(1.0, clamp(((1.0 - ((_487.x * _487.x) * _487.x)) + (dot(_1925, _1960) - mix(0.0, 1.0, UnityPerMaterial.FurEdgeFade))) * mix(smoothstep(spvNMax(_3240 - 0.25, 0.0), spvNMin(_3240 + 0.25, 1.0), (_606.x * _3145) * mix(1.0, mix(1.0, clamp(_605.z * 2.0, 0.0, 1.0), clamp(_487.x * 2.0, 0.0, 1.0)), _3130)), 1.0, step(_487.x, 0.00999999977648258209228515625)), 0.0, 1.0), ceil(_487.x)), 0.0, 1.0) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4141 = ((_4060 * _4076) * _4139) + (((_3107 * clamp((((_4111 != _4116) ? (_4111 / _4116) : 1.0) * (0.5 / ((_4120 + (_3110 * _4122)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4060 * (((_4082 * 0.5) + 0.5) * _4085)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4142 = dot(_4141, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4145 = clamp(_4142 - 0.5, 0.0, 0.5);
    vec3 _4182 = normalize(cross(_2116, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4188 = dot(_1960, _2921);
    float _4190 = 1.0 - abs(_4188);
    vec4 _490 = _484;
    float _4212 = dot(_3326, _2921);
    float _4225 = 1.0 - _3938;
    vec3 _563 = _2764;
    vec3 _4268;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4268 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1928;
            break;
        }
        else
        {
            mat4 _562 = _TransformVariables.ViewMatrix;
            _4268 = _562[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4269 = normalize(_4268);
    float _4271 = clamp(dot(_2105, _4269), 0.0, 1.0);
    float _4272 = _4271 * _4271;
    float _4273 = _4272 * _4271;
    vec2 _4274 = vec2(1.0, _4271);
    vec2 _4277 = vec2(1.0, _3109);
    vec3 _4280 = vec3(1.0, _3109, (_3109 * _3109) * _3109);
    vec2 _561 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4274, _4277) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4272, _4273), _4280), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4274, _4277) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4271, _4273), _4280));
    vec3 _4298 = (_3107 * _561.x) + vec3(_561.y);
    float _4301 = _561.x + _561.y;
    vec3 _4326 = mix(vec3(_4142), _4141, vec3((_4145 * _4145) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4190)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2078, _4182) + 1.0, 0.0, 1.0), _3273), _600.y)) * (mix(vec3(0.25), _3104, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4182, _2921), 0.0, 1.0))) + ((((((mix(_2764 * (1.0 / spvNMax(spvNMax(spvNMax(_563.x, _563.y), _563.z) * 0.5, 1.0)), _3340, _4059) * clamp(mix(dot(_484.xyz, _2921) * _490.w, ((-_4212) * ((_4212 * 0.5) - 1.0)) + 0.5, _3938), 0.0, 1.0)) * ((_4225 + (_3956 * _3938)) * _3978)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4190)) * spvNMin(_3273, _600.y)) * (_4225 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3952) * _3938))) * spvNMax(vec3(0.1500000059604644775390625), _3104)));
    vec3 _5423;
    do
    {
        vec2 _4335 = floor(_1928.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _559 = _4335;
        vec2 _560 = abs(_4335);
        float _4340 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4341 = _4340 * 0.5;
        if ((_560.x > _4341) || (_560.y > _4341))
        {
            _5423 = vec3(0.0);
            break;
        }
        int _4360 = int(((((_559.x + _4341) * _4340) + _559.y) + _4341) + 0.5);
        vec3 _4362;
        _4362 = (_4326 + (_3099.xyz * _4139)) + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4269, _2105), (1.2000000476837158203125 * log2(spvNMax(_2917, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4298 + ((_3107 * ((1.0 - _4301) / _4301)) * _4298)) * 1.0)) * ((clamp(_2766, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4085)) * _2765);
        vec4 _516;
        vec4 _517;
        vec4 _518;
        vec4 _519;
        vec3 _521;
        vec3 _522;
        vec3 _523;
        vec3 _524;
        vec2 _546;
        vec2 _547;
        vec2 _548;
        vec2 _549;
        vec2 _550;
        vec2 _551;
        vec3 _4363;
        SPIRV_CROSS_LOOP
        for (int _4365 = 0; _4365 < 8; _4362 = _4363, _4365++)
        {
            uint _4372 = uint((_4360 * 8) + _4365);
            uint _4375 = uint(_4365);
            _4363 = _4362;
            uint _4380;
            vec3 _4377;
            SPIRV_CROSS_LOOP
            for (uint _4379 = _RTLightBinningBuffer_1.Stripped_0[_4372]; _4379 != 0u; _4363 = _4377, _4379 = _4380)
            {
                uint _4384 = uint(findLSB(_4379));
                _4380 = _4379 ^ (1u << (_4384 & 31u));
                int _4390 = int((32u * _4375) + _4384) * 8;
                int _4393 = _4390 + 1;
                int _4396 = _4390 + 2;
                int _4399 = _4390 + 3;
                int _4402 = _4390 + 4;
                int _4405 = _4390 + 5;
                int _4408 = _4390 + 6;
                int _4411 = _4390 + 7;
                vec4 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4405];
                vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4411];
                float _4543;
                if ((uint(_493.w) & 1u) == 1u)
                {
                    vec4 _495 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4405];
                    vec4 _494 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4408];
                    uint _4423 = floatBitsToUint(_495.x);
                    _551.x = unpackHalf2x16(_4423).x;
                    _551.y = unpackHalf2x16(_4423 >> 16u).x;
                    vec2 _552 = _551;
                    uint _4434 = floatBitsToUint(_495.y);
                    _550.x = unpackHalf2x16(_4434).x;
                    _550.y = unpackHalf2x16(_4434 >> 16u).x;
                    vec2 _553 = _550;
                    uint _4445 = floatBitsToUint(_495.z);
                    _549.x = unpackHalf2x16(_4445).x;
                    _549.y = unpackHalf2x16(_4445 >> 16u).x;
                    vec2 _554 = _549;
                    uint _4456 = floatBitsToUint(_494.x);
                    _548.x = unpackHalf2x16(_4456).x;
                    _548.y = unpackHalf2x16(_4456 >> 16u).x;
                    vec2 _555 = _548;
                    uint _4467 = floatBitsToUint(_494.y);
                    _547.x = unpackHalf2x16(_4467).x;
                    _547.y = unpackHalf2x16(_4467 >> 16u).x;
                    vec2 _556 = _547;
                    uint _4478 = floatBitsToUint(_494.z);
                    _546.x = unpackHalf2x16(_4478).x;
                    _546.y = unpackHalf2x16(_4478 >> 16u).x;
                    vec2 _557 = _546;
                    vec3 _558 = abs((mat4(vec4(_552.x, _554.x, _556.x, 0.0), vec4(_552.y, _554.y, _556.y, 0.0), vec4(_553.x, _555.x, _557.x, 0.0), vec4(_553.y, _555.y, _557.y, 0.0)) * vec4(_1928 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4393].xyz, 1.0)).xyz);
                    float _4535 = _492.x * 0.5;
                    float _4541 = 1.0 - clamp((spvNMax(spvNMax(_558.x, _558.y), _558.z) - (_4535 + 0.5)) / (0.5 - _4535), 0.0, 1.0);
                    _4543 = _4541 * _4541;
                }
                else
                {
                    _4543 = 1.0;
                }
                if (false || (_4543 < 0.001000000047497451305389404296875))
                {
                    _4377 = _4363;
                    continue;
                }
                vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4390];
                vec3 _5422;
                if (_491.w < 1.5)
                {
                    vec4 _498 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4390];
                    vec4 _497 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4396];
                    vec4 _496 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4399];
                    vec3 _5421;
                    do
                    {
                        uint _4558 = floatBitsToUint(_496.w);
                        if ((_4558 == 16u) || ((_496.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5421 = _4363;
                            break;
                        }
                        bool _4573 = (uint(_498.w) & 1u) == 0u;
                        bool _4578 = (!_4573) && (_497.z > 0.0);
                        bool _4579 = _4558 == 4u;
                        vec4 _504 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4393];
                        vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4396];
                        vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4408];
                        vec4 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4411];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4402];
                        float _4580 = float(_4573);
                        vec2 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4396].xy;
                        float _4592 = (0.5 + (0.5 * _544.y)) - abs(_544.x);
                        float _4593 = _544.y - _4592;
                        float _4600 = abs(spvNMax((1.0 - abs(_4592)) - abs(_4593), 0.00048828125));
                        vec3 _4604 = normalize(vec3(_4592, _4593, (_544.x >= 0.0) ? _4600 : (-_4600)));
                        float _4613 = mix(_502.w, spvNMax(2.0 * _545.y, 0.100000001490116119384765625), float(_4579));
                        vec3 _4619 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4393].xyz - _1928;
                        vec3 _4620 = -_4604;
                        vec3 _4625 = mix(_4619, _4620 * dot(_4619, _4620), vec3(float(_4579 && (_545.z > 0.5)) * _4580));
                        float _4626 = dot(_4625, _4625);
                        float _4627 = inversesqrt(_4626);
                        vec3 _4628 = _4625 * _4627;
                        vec3 _4663;
                        float _4664;
                        if (_4578)
                        {
                            vec3 _4634 = (_4604 * _503.z) * 0.5;
                            vec3 _4635 = _4625 - _4634;
                            vec3 _4636 = _4625 + _4634;
                            float _4637 = length(_4635);
                            float _4638 = length(_4636);
                            vec3 _4647 = normalize(cross(cross(_4604, _4628), _4604));
                            _4663 = _4647;
                            _4664 = ((1.0 / ((((_4637 * _4638) + dot(_4635, _4636)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4647, _4635) / _4637) + (dot(_4647, _4636) / _4638)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_503.z * _4627, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4663 = _4628;
                            _4664 = 1.0;
                        }
                        float _4686;
                        if (_4613 < 0.0)
                        {
                            float _4680 = _4626 * (_504.w * _504.w);
                            float _4683 = clamp(1.0 - (_4680 * _4680), 0.0, 1.0);
                            _4686 = mix(1.0 / (_4626 + 1.0), _4664, float(_4578)) * (_4683 * _4683);
                        }
                        else
                        {
                            vec3 _4669 = _4625 * _504.w;
                            _4686 = _4664 * pow(1.0 - clamp(dot(_4669, _4669), 0.0, 1.0), _4613);
                        }
                        vec2 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4396].zw;
                        float _4694 = clamp((dot(_4663, _4620) - _543.x) * _543.y, 0.0, 1.0);
                        float _4697 = _4686 * mix(1.0, _4694 * _4694, _4580);
                        int _4700 = int(_501.w);
                        float _4811;
                        if ((!_4578) && (_4700 >= 0))
                        {
                            uint _4706 = uint(_4700);
                            vec2 _4804;
                            SPIRV_CROSS_BRANCH
                            if (_4580 != 0.0)
                            {
                                vec4 _4793 = vec4(_1928, 1.0) * LightCookieCB.lightCookieMatrices[_4706];
                                vec4 _536 = _4793;
                                _4804 = LightCookieCB.lightCookieData[_4706].xy + (clamp(_4793.xy / vec2(_536.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4706].zw);
                            }
                            else
                            {
                                vec4 _541 = LightCookieCB.lightCookieData[_4706];
                                vec3 _4721 = (LightCookieCB.lightCookieMatrices[_4706] * vec4(-_4625, 0.0)).xyz;
                                vec3 _542 = _4721;
                                vec3 _538 = _4721;
                                vec3 _537 = abs(_4721);
                                uint _4731 = uint(int(_537.y > _537.x));
                                uint _4737 = (_537.z > _537[_4731]) ? 2u : _4731;
                                uint _4743 = (_4737 * 2u) + uint(_538[_4737] < 0.0);
                                float _4747 = abs(_542[_4743 / 2u]);
                                ivec2 _539 = _422[_4743];
                                vec2 _540 = _423[_4743];
                                float _4771 = 0.5 - (0.000244140625 / _541.w);
                                _4804 = LightCookieCB.lightCookieData[_4706].xy + (clamp(vec2((float(_4743) + ((((_542[uint(_539.x)] * _540.x) / _4747) * _4771) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_542[uint(_539.y)] * _540.y) / _4747) * _4771)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4706].zw);
                            }
                            _4811 = _4697 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4804, 0.0).x;
                        }
                        else
                        {
                            _4811 = _4697;
                        }
                        float _4812 = _4811 * _4543;
                        vec4 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4411];
                        vec4 _499 = _4080;
                        vec3 _5420;
                        do
                        {
                            vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4402];
                            vec3 _5419;
                            SPIRV_CROSS_BRANCH
                            if (_4812 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4579)
                                {
                                    _5420 = mix(_4363, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4390].xyz, vec3(_4812 * (_534.x * ((1.0 - _534.w) + (smoothstep(-0.5, 0.5, dot(_2106, _4663)) * _534.w)))));
                                    break;
                                }
                                float _4834 = dot(_2921, _4663);
                                float _4835 = clamp(_4834, 0.0, 1.0);
                                float _5274;
                                if (_4558 != 0u)
                                {
                                    vec4 _505 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4405];
                                    bool _4844 = _4573 || ((uint(_505.w) & 2u) != 0u);
                                    vec4 _507 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4396];
                                    vec4 _506 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4399];
                                    int _4906;
                                    if (_4844)
                                    {
                                        _4906 = int(_506.x);
                                    }
                                    else
                                    {
                                        uint _4850 = floatBitsToUint(_507.w);
                                        uint _4853 = floatBitsToUint(_506.x);
                                        vec3 _4854 = _1928 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4393].xyz;
                                        vec3 _532 = _4854;
                                        vec3 _533 = abs(_4854);
                                        int _4900;
                                        if ((_533.x > _533.y) && (_533.x > _533.z))
                                        {
                                            _4900 = int((_532.x > 0.0) ? (_4850 >> 24u) : ((_4850 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4891;
                                            if (_533.y > _533.z)
                                            {
                                                _4891 = int((_532.y > 0.0) ? ((_4850 >> 8u) & 255u) : (_4850 & 255u));
                                            }
                                            else
                                            {
                                                _4891 = int((_532.z > 0.0) ? ((_4853 >> 8u) & 255u) : (_4853 & 255u));
                                            }
                                            _4900 = _4891;
                                        }
                                        _4906 = (_4900 < 80) ? _4900 : (-1);
                                    }
                                    bool _4907 = _4906 >= 0;
                                    float _5273;
                                    if (_4907)
                                    {
                                        vec3 _4914 = _1928 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4393].xyz;
                                        vec4 _4934 = vec4((_1928 - ((_4914 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4914, _4914)))) * ShadowData.PunctualLightShadowParams[_4906].x)) + (_2106 * (ShadowData.PunctualLightShadowParams[_4906].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4906];
                                        vec4 _530 = _4934;
                                        float _4936 = _530.w;
                                        vec3 _4939 = _4934.xyz / vec3(_4936);
                                        vec4 _4940 = vec4(_4939.x, _4939.y, _4939.z, _4934.w);
                                        _530 = _4940;
                                        vec2 _4941 = _4939.xy;
                                        vec2 _4948 = (_4941 * (ShadowData.PunctualLightShadowParams2[_4906].zw - ShadowData.PunctualLightShadowParams2[_4906].xy)) + ShadowData.PunctualLightShadowParams2[_4906].xy;
                                        vec3 _4950 = _4939.xyz;
                                        bvec3 _4951 = lessThanEqual(_4950, vec3(0.0));
                                        bvec3 _4952 = greaterThanEqual(_4950, vec3(1.0));
                                        vec4 _529 = vec4(_4948.x, _4948.y, _4940.z, _4940.w);
                                        vec2 _4967 = _4948.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4969 = floor(_4967 + vec2(0.5));
                                        vec2 _520 = _4967 - _4969;
                                        float _4973 = _520.x + 0.5;
                                        float _4975 = (_4973 * _4973) * 0.5;
                                        float _4976 = _4975 - _520.x;
                                        _518.x = _4976;
                                        _519.x = _4976;
                                        _518.w = _4975;
                                        _519.w = _4975;
                                        _519.y = 1.0 - _520.x;
                                        float _4983 = spvNMin(_520.x, 0.0);
                                        _518.y = _519.y - (_4983 * _4983);
                                        _519.z = _520.x + 1.0;
                                        float _4990 = spvNMax(_520.x, 0.0);
                                        _518.z = _519.z - (_4990 * _4990);
                                        _521.x = 0.1599999964237213134765625 * _518.x;
                                        _521.y = 0.1599999964237213134765625 * _519.y;
                                        _521.z = 0.1599999964237213134765625 * (_518.y + 1.0);
                                        _522.x = 0.1599999964237213134765625 * (_518.z + 1.0);
                                        _522.y = 0.1599999964237213134765625 * _519.z;
                                        _522.z = 0.1599999964237213134765625 * _518.w;
                                        float _5017 = _520.y + 0.5;
                                        float _5019 = (_5017 * _5017) * 0.5;
                                        float _5020 = _5019 - _520.y;
                                        _516.x = _5020;
                                        _517.x = _5020;
                                        _516.w = _5019;
                                        _517.w = _5019;
                                        _517.y = 1.0 - _520.y;
                                        float _5027 = spvNMin(_520.y, 0.0);
                                        _516.y = _517.y - (_5027 * _5027);
                                        _517.z = _520.y + 1.0;
                                        float _5034 = spvNMax(_520.y, 0.0);
                                        _516.z = _517.z - (_5034 * _5034);
                                        _523.x = 0.1599999964237213134765625 * _516.x;
                                        _523.y = 0.1599999964237213134765625 * _517.y;
                                        _523.z = 0.1599999964237213134765625 * (_516.y + 1.0);
                                        _524.x = 0.1599999964237213134765625 * (_516.z + 1.0);
                                        _524.y = 0.1599999964237213134765625 * _517.z;
                                        _524.z = 0.1599999964237213134765625 * _516.w;
                                        vec3 _5069 = vec3(_521.xz, _522.y) + vec3(_521.y, _522.xz);
                                        vec3 _525 = _5069;
                                        vec3 _5080 = vec3(_523.xz, _524.y) + vec3(_523.y, _524.xz);
                                        vec3 _526 = _5080;
                                        vec3 _527 = ((vec3(_521.y, _522.xz) / _5069) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _528 = ((vec3(_523.y, _524.xz) / _5080) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5094 = _4969 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5214 = (((((_525.x * _526.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5094 + vec2(_527.x, _528.x), _478).xy, _529.z), 0.0)) + ((_525.y * _526.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5094 + vec2(_527.y, _528.x), _478).xy, _529.z), 0.0))) + ((_525.z * _526.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5094 + vec2(_527.z, _528.x), _478).xy, _529.z), 0.0))) + ((_525.x * _526.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5094 + vec2(_527.x, _528.y), _478).xy, _529.z), 0.0))) + ((_525.y * _526.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5094 + vec2(_527.y, _528.y), _478).xy, _529.z), 0.0));
                                        float _5251 = (any(bvec3(_4951.x || _4952.x, _4951.y || _4952.y, _4951.z || _4952.z)) || ((floatBitsToUint(_530.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5214 + ((_525.z * _526.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5094 + vec2(_527.z, _528.y), _478).xy, _529.z), 0.0))) + ((_525.x * _526.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5094 + vec2(_527.x, _528.z), _478).xy, _529.z), 0.0))) + ((_525.y * _526.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5094 + vec2(_527.y, _528.z), _478).xy, _529.z), 0.0))) + ((_525.z * _526.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5094 + vec2(_527.z, _528.z), _478).xy, _529.z), 0.0)));
                                        vec4 _531 = _4940;
                                        vec2 _515 = spvNMin(_4941, vec2(1.0) - _4941);
                                        _5273 = _4907 ? mix(1.0, _5251, _4844 ? spvNMin(ShadowData.PunctualLightShadowParams[_4906].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4906].z - _531.w) * 0.25, spvNMin(_515.x, _515.y)))) : ShadowData.PunctualLightShadowParams[_4906].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5273 = clamp(dot(_2078, _4663) + 1.0, 0.0, 1.0);
                                    }
                                    _5274 = _5273;
                                }
                                else
                                {
                                    _5274 = 1.0;
                                }
                                float _5374;
                                vec3 _5375;
                                float _5376;
                                vec3 _5377;
                                vec3 _5378;
                                float _5379;
                                float _5380;
                                SPIRV_CROSS_BRANCH
                                if (_4558 == 0u)
                                {
                                    vec3 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4390].xyz * _4812;
                                    vec3 _5366 = _4080.xyz;
                                    _5374 = _4812;
                                    _5375 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4390].xyz * ((1.0 - _534.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_535.x, _535.y), _535.z) * mix(0.75, 0.5, 1.0 - _499.w))) * _534.y))) * mix(0.25 * _534.x, 1.0, clamp(_4834 + 0.5, 0.0, 1.0));
                                    _5376 = _4835;
                                    _5377 = _5366;
                                    _5378 = _5366;
                                    _5379 = 1.0;
                                    _5380 = 0.0;
                                }
                                else
                                {
                                    float _5338;
                                    float _5339;
                                    vec3 _5340;
                                    vec3 _5341;
                                    float _5342;
                                    float _5343;
                                    if (_4558 == 3u)
                                    {
                                        _5338 = _4812 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _534.x), mix(0.89999997615814208984375, 0.5, _534.x), _4190) * _5274);
                                        _5339 = clamp(dot(_2921, -normalize(cross(_2116, cross(_2116, _4663)))), 0.0, 1.0);
                                        _5340 = mix(vec3(0.5), _3104, vec3(_534.y));
                                        _5341 = vec3(0.0);
                                        _5342 = 1.0;
                                        _5343 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5283 = _4558 == 1u;
                                        float _5315;
                                        vec3 _5316;
                                        float _5317;
                                        float _5318;
                                        if (_5283)
                                        {
                                            _5315 = clamp(clamp(_4834 + _534.x, -1.0, 1.0), 0.0, 1.0) * _5274;
                                            _5316 = _3108 * _534.y;
                                            _5317 = 1.0;
                                            _5318 = 0.0;
                                        }
                                        else
                                        {
                                            float _5304;
                                            float _5305;
                                            if (_4558 == 2u)
                                            {
                                                _5304 = smoothstep(_534.x + 0.0500000007450580596923828125, _534.x - 0.0500000007450580596923828125, _2917) * ((1.0 - _534.z) + (step(0.5, _2920) * _534.z));
                                                _5305 = _534.y;
                                            }
                                            else
                                            {
                                                _5304 = 1.0;
                                                _5305 = 0.0;
                                            }
                                            _5315 = _4835;
                                            _5316 = vec3(0.0);
                                            _5317 = _5304;
                                            _5318 = _5305;
                                        }
                                        _5338 = _4812;
                                        _5339 = _5315;
                                        _5340 = mix(vec3(0.0), _3104, bvec3(_5283));
                                        _5341 = _5316;
                                        _5342 = _5317;
                                        _5343 = _5318;
                                    }
                                    _5374 = _5338;
                                    _5375 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4390].xyz;
                                    _5376 = _5339;
                                    _5377 = _5340;
                                    _5378 = _5341;
                                    _5379 = _5342;
                                    _5380 = _5343;
                                }
                                vec3 _5409;
                                SPIRV_CROSS_BRANCH
                                if (_4558 != 3u)
                                {
                                    float _5386 = mix(_3110, 0.00999999977648258209228515625, _5380);
                                    float _5389 = dot(_2105, normalize(_4663 + _1960));
                                    float _5390 = _5386 * _5386;
                                    float _5394 = (((_5389 * _5390) - _5389) * _5389) + 1.0;
                                    float _5395 = _5394 * _5394;
                                    _5409 = ((_3107 * clamp((((_5390 != _5395) ? (_5390 / _5395) : 1.0) * (0.5 / ((_4120 + (_5386 * _4122)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5379) * _500.z;
                                }
                                else
                                {
                                    _5409 = vec3(0.0);
                                }
                                vec3 _5412 = _5375 * _5374;
                                _5419 = _4363 + (((_5412 * mix(_5378, _5377, vec3(_5376))) * _4139) + ((_5412 * _5409) * _5376));
                            }
                            else
                            {
                                _5419 = _4363;
                            }
                            _5420 = _5419;
                            break;
                        } while(false);
                        _5421 = _5420;
                        break;
                    } while(false);
                    _5422 = _5421;
                }
                else
                {
                    _5422 = _4363;
                }
                _4377 = _5422;
            }
        }
        _5423 = _4362;
        break;
    } while(false);
    vec3 _5463;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5463 = mix(mix(vec3(0.5), mix(vec3(dot(_5423, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5423, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_4188, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5463 = _5423;
    }
    vec3 _5467 = _1928 - _1955;
    float _5468 = dot(_5467, _5467);
    float _5470 = inversesqrt(spvNMax(_5468, 9.9999999392252902907785028219223e-09));
    float _5471 = _5468 * _5470;
    vec3 _5472 = _5467 * _5470;
    vec3 _514 = _1928;
    float _5494 = spvNMax(0.00999999977648258209228515625, (_514.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5510 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5471 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5494)) / _5494) * exp((_514.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5513 = dot(_5472, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5519 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5523 = (1.0 + _5519) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5513);
    vec2 _513 = vec2(0.0596831031143665313720703125 * (1.0 + (_5513 * _5513)), (1.0 - _5519) / spvNMax((12.56637096405029296875 * _5523) * sqrt(_5523), 0.001000000047497451305389404296875));
    vec3 _511 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _512 = _1964;
    float _5566 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _512.y);
    float _5590 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _512.y);
    float _5601 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_511.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5566) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5566)) / _5566) : (0.693147182464599609375 - (0.2402265071868896484375 * _5566)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_511.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5590) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5590)) / _5590) : (0.693147182464599609375 - (0.2402265071868896484375 * _5590))));
    float _5623 = clamp((_5471 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5626 = clamp((spvNMax(clamp(exp2(-(_5601 * _5471)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5471 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5623, 0.0, 1.0);
    vec3 _5663 = ((_5463 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5510 * _5626, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _513.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _513.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5510)) * _5626) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5626)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5472, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5601 * spvNMax(_5471 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5623))));
    vec3 _716 = _3305;
    float _5674 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3309) + (-1.0))));
    vec3 _5676 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1955);
    float _5677 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1955);
    vec3 _5685 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_716.z) < 0.999000012874603271484375)), _3305));
    float _5687 = distance(_1928, _1955);
    vec3 _5691 = cross(_5685, _5676);
    vec3 _5692 = -_5676;
    vec3 _5696 = vec3(cos(_5674));
    float _5699 = sin(_5674);
    vec3 _5703 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5676 * _5677);
    vec3 _5706 = cross(cross(_3305, _5685), _5676);
    vec4 _5720 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5676 * (_5687 + _5677))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _508 = _5720;
    float _5722 = _508.w;
    vec2 _5725 = _5720.xy / vec2(_5722);
    _508 = vec4(_5725.x, _5725.y, _5720.z, _5720.w);
    vec2 _5730 = ((_5725.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5736 = vec4((_5703 + ((mix(_5691 * dot(_5691, _5692), _5692, _5696) + (cross(_5691, _5692) * _5699)) * _5687)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _509 = _5736;
    float _5738 = _509.w;
    vec2 _5741 = _5736.xy / vec2(_5738);
    _509 = vec4(_5741.x, _5741.y, _5736.z, _5736.w);
    vec4 _5752 = vec4((_5703 + ((mix(_5706 * dot(_5706, _5692), _5692, _5696) + (cross(_5706, _5692) * _5699)) * _5687)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _510 = _5752;
    float _5754 = _510.w;
    vec2 _5757 = _5752.xy / vec2(_5754);
    _510 = vec4(_5757.x, _5757.y, _5752.z, _5752.w);
    vec4 _5778 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5779 = _5778.x;
    vec3 _717 = _5663;
    _5 = vec4(_5663 * (1.0 / (spvNMax(spvNMax(_717.x, _717.y), _717.z) + 1.0)), _5779);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5730, ((_5741.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5730, ((_5757.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3309), 0.0, 0.0, step(0.00999999977648258209228515625, _5779));
}
