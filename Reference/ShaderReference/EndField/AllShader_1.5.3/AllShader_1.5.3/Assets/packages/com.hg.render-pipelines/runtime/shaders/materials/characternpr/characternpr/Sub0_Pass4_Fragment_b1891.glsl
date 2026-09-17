// Stage: Fragment  Blob: 1891  ParamBlob: 1391  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _NORMALMAP _UV2_COLOR

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

vec2 _377;
const ivec2 _378[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _379[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _423;

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

layout(set = 1, binding = 3, std140) uniform type_UnityPerMaterial
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
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 1) uniform texture2D _BumpMap;
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
    uvec2 _650 = uvec2(gl_FragCoord.xy);
    uint _670 = ((_650.x * uint(_RTRCBuffer.RTRParam0.y)) + _650.y) * 2u;
    uint _673 = _670 + 1u;
    uint _676 = _RTRVisibilityBuffer_1.Stripped_0[_670] >> 18u;
    vec2 _649 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_673] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_673] & 16383u).x);
    vec3 _694 = vec3((1.0 - _649.x) - _649.y, _649.x, _649.y);
    bool _696 = (_RTRVisibilityBuffer_1.Stripped_0[_673] & 536870912u) > 0u;
    vec2 _2007;
    vec3 _2008;
    vec4 _2009;
    vec2 _2010;
    vec3 _2011;
    float _2012;
    vec4 _2013;
    vec4 _2014;
    vec4 _2015;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_676] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _651 = _694;
        uint _726 = (_RTRVisibilityBuffer_1.Stripped_0[_670] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_112;
        uint _727 = _726 * 3u;
        uvec3 _638 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_108 == 2u)
        {
            uint _752 = _727 >> 1u;
            uintPointer _757 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_96 + uint64_t(_752 * 4u));
            uintPointer _763 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_96 + uint64_t((_752 + 1u) * 4u));
            bool _765 = (_727 & 1u) == 0u;
            uint _767 = _757.value >> 16u;
            _638.x = _765 ? (_757.value & 65535u) : _767;
            uint _770 = _763.value & 65535u;
            _638.y = _765 ? _767 : _770;
            _638.z = _765 ? _770 : (_763.value >> 16u);
        }
        else
        {
            _638.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_96 + uint64_t(_726 * 12u)).value;
            _638.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_96 + uint64_t((_727 + 1u) * 4u)).value;
            _638.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_96 + uint64_t((_727 + 2u) * 4u)).value;
        }
        uint _776 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_116 & 2147483647u;
        _638.x += _776;
        _638.y += _776;
        _638.z += _776;
        uint _794[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_104 >> 24u) & 255u);
        uint _639[4] = _794;
        uvec4 _633 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[0u] >> 13u) & 7u);
        uint _804 = _633.x;
        _633.x = clamp(_633.x, 0u, 3u);
        uvec3 _634 = (_638 * uvec3(_639[_633.x] >> 2u)) + uvec3(_633.y >> 2u);
        vec3 _962;
        vec3 _963;
        vec3 _964;
        if (_633.z == 0u)
        {
            _962 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_804] + uint64_t(_634.z * 4u)).value;
            _963 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_804] + uint64_t(_634.y * 4u)).value;
            _964 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_804] + uint64_t(_634.x * 4u)).value;
        }
        else
        {
            vec3 _938;
            vec3 _939;
            vec3 _940;
            if (_633.z == 1u)
            {
                vec2 _635 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_804] + uint64_t(_634.x * 4u)).value;
                uint _839 = floatBitsToUint(_635.x);
                uint _842 = floatBitsToUint(_635.y);
                vec2 _630;
                _630.x = unpackHalf2x16(_839).x;
                _630.y = unpackHalf2x16(_839 >> 16u).x;
                vec2 _631 = _630;
                vec2 _629;
                _629.x = unpackHalf2x16(_842).x;
                _629.y = unpackHalf2x16(_842 >> 16u).x;
                vec2 _632 = _629;
                vec2 _636 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_804] + uint64_t(_634.y * 4u)).value;
                uint _875 = floatBitsToUint(_636.x);
                uint _878 = floatBitsToUint(_636.y);
                vec2 _626;
                _626.x = unpackHalf2x16(_875).x;
                _626.y = unpackHalf2x16(_875 >> 16u).x;
                vec2 _627 = _626;
                vec2 _625;
                _625.x = unpackHalf2x16(_878).x;
                _625.y = unpackHalf2x16(_878 >> 16u).x;
                vec2 _628 = _625;
                vec2 _637 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_804] + uint64_t(_634.z * 4u)).value;
                uint _911 = floatBitsToUint(_637.x);
                uint _914 = floatBitsToUint(_637.y);
                vec2 _622;
                _622.x = unpackHalf2x16(_911).x;
                _622.y = unpackHalf2x16(_911 >> 16u).x;
                vec2 _623 = _622;
                vec2 _621;
                _621.x = unpackHalf2x16(_914).x;
                _621.y = unpackHalf2x16(_914 >> 16u).x;
                vec2 _624 = _621;
                _938 = vec3(_623.x, _623.y, _624.x);
                _939 = vec3(_627.x, _627.y, _628.x);
                _940 = vec3(_631.x, _631.y, _632.x);
            }
            else
            {
                _938 = vec3(0.0);
                _939 = vec3(0.0);
                _940 = vec3(0.0);
            }
            _962 = _938;
            _963 = _939;
            _964 = _940;
        }
        vec4 _968 = vec4(_964, 1.0);
        vec3 _972 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_0, _968), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_16, _968), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_32, _968));
        vec4 _976 = vec4(_963, 1.0);
        vec3 _980 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_0, _976), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_16, _976), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_32, _976));
        vec4 _984 = vec4(_962, 1.0);
        vec3 _988 = vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_0, _984), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_16, _984), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_32, _984));
        vec4 _620 = vec4(_972 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _620.y = -_620.y;
        float _1004 = _620.w;
        vec4 _1006 = _620;
        vec4 _1007 = _1006 * (1.0 / _1004);
        vec2 _1010 = (_1007.xy * 0.5) + vec2(0.5);
        _620 = vec4(_1010.x, _1010.y, _1007.z, _1007.w);
        vec2 _1012 = _1010.xy;
        vec4 _619 = vec4(_980 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _619.y = -_619.y;
        float _1023 = _619.w;
        vec4 _1025 = _619;
        vec4 _1026 = _1025 * (1.0 / _1023);
        vec2 _1029 = (_1026.xy * 0.5) + vec2(0.5);
        _619 = vec4(_1029.x, _1029.y, _1026.z, _1026.w);
        vec4 _618 = vec4(_988 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
        _618.y = -_618.y;
        float _1042 = _618.w;
        vec4 _1044 = _618;
        vec4 _1045 = _1044 * (1.0 / _1042);
        vec2 _1048 = (_1045.xy * 0.5) + vec2(0.5);
        _618 = vec4(_1048.x, _1048.y, _1045.z, _1045.w);
        uint _640[4] = _794;
        uvec4 _613 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _614 = (_638 * uvec3(_640[_613.x] >> 2u)) + uvec3(_613.y >> 2u);
        vec2 _1284;
        vec2 _1285;
        vec2 _1286;
        if ((_613.z == 0u) && (_613.w == 2u))
        {
            _1284 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_613.x] + uint64_t(_614.z * 4u)).value;
            _1285 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_613.x] + uint64_t(_614.y * 4u)).value;
            _1286 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_613.x] + uint64_t(_614.x * 4u)).value;
        }
        else
        {
            vec2 _1260;
            vec2 _1261;
            vec2 _1262;
            if ((_613.z == 0u) && (_613.w == 4u))
            {
                _1260 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_613.x] + uint64_t(_614.z * 4u)).value.xy);
                _1261 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_613.x] + uint64_t(_614.y * 4u)).value.xy);
                _1262 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_613.x] + uint64_t(_614.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1227;
                vec2 _1228;
                vec2 _1229;
                if ((_613.z == 1u) && (_613.w == 2u))
                {
                    uint _1186 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_613.x] + uint64_t(_614.x * 4u)).value);
                    vec2 _606;
                    _606.x = unpackHalf2x16(_1186).x;
                    _606.y = unpackHalf2x16(_1186 >> 16u).x;
                    uint _1202 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_613.x] + uint64_t(_614.y * 4u)).value);
                    vec2 _605;
                    _605.x = unpackHalf2x16(_1202).x;
                    _605.y = unpackHalf2x16(_1202 >> 16u).x;
                    uint _1218 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_613.x] + uint64_t(_614.z * 4u)).value);
                    vec2 _604;
                    _604.x = unpackHalf2x16(_1218).x;
                    _604.y = unpackHalf2x16(_1218 >> 16u).x;
                    _1227 = _604;
                    _1228 = _605;
                    _1229 = _606;
                }
                else
                {
                    vec2 _1176;
                    vec2 _1177;
                    vec2 _1178;
                    if ((_613.z == 1u) && (_613.w == 4u))
                    {
                        vec2 _615 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_613.x] + uint64_t(_614.x * 4u)).value;
                        uint _1116 = floatBitsToUint(_615.x);
                        vec2 _611;
                        _611.x = unpackHalf2x16(_1116).x;
                        _611.y = unpackHalf2x16(_1116 >> 16u).x;
                        vec2 _612 = _611;
                        vec2 _616 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_613.x] + uint64_t(_614.y * 4u)).value;
                        uint _1139 = floatBitsToUint(_616.x);
                        vec2 _609;
                        _609.x = unpackHalf2x16(_1139).x;
                        _609.y = unpackHalf2x16(_1139 >> 16u).x;
                        vec2 _610 = _609;
                        vec2 _617 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_613.x] + uint64_t(_614.z * 4u)).value;
                        uint _1162 = floatBitsToUint(_617.x);
                        vec2 _607;
                        _607.x = unpackHalf2x16(_1162).x;
                        _607.y = unpackHalf2x16(_1162 >> 16u).x;
                        vec2 _608 = _607;
                        _1176 = vec2(_608.x, _608.y);
                        _1177 = vec2(_610.x, _610.y);
                        _1178 = vec2(_612.x, _612.y);
                    }
                    else
                    {
                        _1176 = _377;
                        _1177 = _377;
                        _1178 = _377;
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
        vec2 _641 = _1286;
        vec2 _642 = _1285;
        vec2 _643 = _1284;
        float _1369;
        do
        {
            vec2 _600 = _1029.xy - _1012;
            vec2 _601 = _1048.xy - _1012;
            float _1301 = (_600.x * _601.y) - (_600.y * _601.x);
            if (abs(_1301) < 9.9999999392252902907785028219223e-09)
            {
                _1369 = 0.0;
                break;
            }
            float _1306 = 1.0 / _1301;
            vec2 _602 = vec2(_642.x - _641.x, _643.x - _641.x);
            vec2 _603 = vec2(_642.y - _641.y, _643.y - _641.y);
            _1369 = log2(spvNMax(length(vec2(((_602.x * _601.y) - (_602.y * _600.y)) * _1306, ((_603.x * _601.y) - (_603.y * _600.y)) * _1306)), length(vec2(((_600.x * _602.y) - (_601.x * _602.x)) * _1306, ((_600.x * _603.y) - (_601.x * _603.x)) * _1306))));
            break;
        } while(false);
        uint _1381 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[0u] >> 16u;
        uint _644[4] = _794;
        vec3 _645 = _694;
        uvec4 _592 = uvec4(_1381 & 3u, (_1381 >> 2u) & 127u, (_1381 >> 9u) & 15u, (_1381 >> 13u) & 7u);
        uvec4 _593 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _594 = (_638 * uvec3(_644[_592.x] >> 2u)) + uvec3(_592.y >> 2u);
        uvec3 _595 = (_638 * uvec3(_644[_593.x] >> 2u)) + uvec3(_593.y >> 2u);
        vec3 _1435 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_592.x] + uint64_t(_594.x * 4u)).value);
        vec3 _596 = _1435;
        vec4 _1820;
        vec4 _1821;
        vec4 _1822;
        vec3 _1823;
        vec3 _1824;
        vec3 _1825;
        if ((floatBitsToUint(_596.x) & 1073741824u) > 0u)
        {
            vec3 _597 = _1435;
            uint _1517 = floatBitsToUint(_597.x);
            vec4 _587 = vec4(float((_1517 << 22u) >> 22u), float((_1517 << 12u) >> 22u), float((_1517 << 2u) >> 22u), float((_1517 >> 31u) & 1u));
            _587.x = (_587.x >= 512.0) ? (_587.x - 1024.0) : _587.x;
            _587.y = (_587.y >= 512.0) ? (_587.y - 1024.0) : _587.y;
            _587.z = (_587.z >= 512.0) ? (_587.z - 1024.0) : _587.z;
            vec3 _588 = vec3(_587.x, _587.y, 0.0) * 0.001956947147846221923828125;
            _588.z = (1.0 - abs(_588.x)) - abs(_588.y);
            float _1565 = _588.z;
            vec3 _1568 = _588;
            vec2 _1577 = mix(_1568.xy, (vec2(1.0) - abs(_1568.yx)) * ((step(vec2(0.0), _1568.xy) * 2.0) - vec2(1.0)), bvec2(_1565 < 0.0));
            vec3 _1579 = normalize(vec3(_1577.x, _1577.y, _1568.z));
            _588 = _1579;
            float _1581 = _587.z * 0.001956947147846221923828125;
            vec3 _1584 = _1579.yzx - _1579.zxy;
            vec3 _1588 = normalize(_1584 - vec3(dot(_1584, _1579)));
            mat2x3 _590;
            _590[0u] = _1588;
            _590[1u] = normalize(cross(_1579, _1588));
            float _1594 = (_1581 < 0.0) ? (-1.0) : 1.0;
            vec2 _591;
            _591.x = 1.0 - ((_1581 * _1594) * 2.0);
            _591.y = _1594 * (1.0 - abs(_591.x));
            vec2 _1604 = _591;
            vec2 _1605 = normalize(_1604);
            _591 = _1605;
            vec3 _1607 = _590 * _1605;
            vec4 _589;
            _589 = vec4(_1607.x, _1607.y, _1607.z, _589.w);
            _589.w = (_587.w * 2.0) - 1.0;
            vec3 _598 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_592.x] + uint64_t(_594.y * 4u)).value);
            uint _1619 = floatBitsToUint(_598.x);
            vec4 _582 = vec4(float((_1619 << 22u) >> 22u), float((_1619 << 12u) >> 22u), float((_1619 << 2u) >> 22u), float((_1619 >> 31u) & 1u));
            _582.x = (_582.x >= 512.0) ? (_582.x - 1024.0) : _582.x;
            _582.y = (_582.y >= 512.0) ? (_582.y - 1024.0) : _582.y;
            _582.z = (_582.z >= 512.0) ? (_582.z - 1024.0) : _582.z;
            vec3 _583 = vec3(_582.x, _582.y, 0.0) * 0.001956947147846221923828125;
            _583.z = (1.0 - abs(_583.x)) - abs(_583.y);
            float _1667 = _583.z;
            vec3 _1670 = _583;
            vec2 _1679 = mix(_1670.xy, (vec2(1.0) - abs(_1670.yx)) * ((step(vec2(0.0), _1670.xy) * 2.0) - vec2(1.0)), bvec2(_1667 < 0.0));
            vec3 _1681 = normalize(vec3(_1679.x, _1679.y, _1670.z));
            _583 = _1681;
            float _1683 = _582.z * 0.001956947147846221923828125;
            vec3 _1686 = _1681.yzx - _1681.zxy;
            vec3 _1690 = normalize(_1686 - vec3(dot(_1686, _1681)));
            mat2x3 _585;
            _585[0u] = _1690;
            _585[1u] = normalize(cross(_1681, _1690));
            float _1696 = (_1683 < 0.0) ? (-1.0) : 1.0;
            vec2 _586;
            _586.x = 1.0 - ((_1683 * _1696) * 2.0);
            _586.y = _1696 * (1.0 - abs(_586.x));
            vec2 _1706 = _586;
            vec2 _1707 = normalize(_1706);
            _586 = _1707;
            vec3 _1709 = _585 * _1707;
            vec4 _584;
            _584 = vec4(_1709.x, _1709.y, _1709.z, _584.w);
            _584.w = (_582.w * 2.0) - 1.0;
            vec3 _599 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_592.x] + uint64_t(_594.z * 4u)).value);
            uint _1721 = floatBitsToUint(_599.x);
            vec4 _577 = vec4(float((_1721 << 22u) >> 22u), float((_1721 << 12u) >> 22u), float((_1721 << 2u) >> 22u), float((_1721 >> 31u) & 1u));
            _577.x = (_577.x >= 512.0) ? (_577.x - 1024.0) : _577.x;
            _577.y = (_577.y >= 512.0) ? (_577.y - 1024.0) : _577.y;
            _577.z = (_577.z >= 512.0) ? (_577.z - 1024.0) : _577.z;
            vec3 _578 = vec3(_577.x, _577.y, 0.0) * 0.001956947147846221923828125;
            _578.z = (1.0 - abs(_578.x)) - abs(_578.y);
            float _1769 = _578.z;
            vec3 _1772 = _578;
            vec2 _1781 = mix(_1772.xy, (vec2(1.0) - abs(_1772.yx)) * ((step(vec2(0.0), _1772.xy) * 2.0) - vec2(1.0)), bvec2(_1769 < 0.0));
            vec3 _1783 = normalize(vec3(_1781.x, _1781.y, _1772.z));
            _578 = _1783;
            float _1785 = _577.z * 0.001956947147846221923828125;
            vec3 _1788 = _1783.yzx - _1783.zxy;
            vec3 _1792 = normalize(_1788 - vec3(dot(_1788, _1783)));
            mat2x3 _580;
            _580[0u] = _1792;
            _580[1u] = normalize(cross(_1783, _1792));
            float _1798 = (_1785 < 0.0) ? (-1.0) : 1.0;
            vec2 _581;
            _581.x = 1.0 - ((_1785 * _1798) * 2.0);
            _581.y = _1798 * (1.0 - abs(_581.x));
            vec2 _1808 = _581;
            vec2 _1809 = normalize(_1808);
            _581 = _1809;
            vec3 _1811 = _580 * _1809;
            vec4 _579;
            _579 = vec4(_1811.x, _1811.y, _1811.z, _579.w);
            _579.w = (_577.w * 2.0) - 1.0;
            _1820 = _579;
            _1821 = _584;
            _1822 = _589;
            _1823 = _1783;
            _1824 = _1681;
            _1825 = _1579;
        }
        else
        {
            vec3 _1469;
            vec3 _1470;
            vec3 _1471;
            if (_592.z == 0u)
            {
                _1469 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_592.x] + uint64_t(_594.z * 4u)).value;
                _1470 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_592.x] + uint64_t(_594.y * 4u)).value;
                _1471 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_592.x] + uint64_t(_594.x * 4u)).value;
            }
            else
            {
                _1469 = vec3(0.0, 1.0, 0.0);
                _1470 = vec3(0.0, 1.0, 0.0);
                _1471 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1498;
            vec4 _1499;
            vec4 _1500;
            if (_593.z == 0u)
            {
                _1498 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_593.x] + uint64_t(_595.z * 4u)).value;
                _1499 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_593.x] + uint64_t(_595.y * 4u)).value;
                _1500 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_593.x] + uint64_t(_595.x * 4u)).value;
            }
            else
            {
                _1498 = vec4(0.0, 0.0, 1.0, 1.0);
                _1499 = vec4(0.0, 0.0, 1.0, 1.0);
                _1500 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1820 = _1498;
            _1821 = _1499;
            _1822 = _1500;
            _1823 = _1469;
            _1824 = _1470;
            _1825 = _1471;
        }
        vec3 _1836 = ((_1825 * _645.x) + (_1824 * _645.y)) + (_1823 * _645.z);
        vec4 _1844 = ((_1822 * _645.x) + (_1821 * _645.y)) + (_1820 * _645.z);
        vec4 _646 = _1844;
        vec3 _1853 = _1844.xyz;
        uint _1873 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_80[2u] >> 16u;
        uint _647[4] = _794;
        vec3 _648 = _694;
        uvec4 _575 = uvec4(_1873 & 3u, (_1873 >> 2u) & 127u, (_1873 >> 9u) & 15u, (_1873 >> 13u) & 7u);
        uvec3 _576 = (_638 * uvec3(_647[_575.x] >> 2u)) + uvec3(_575.y >> 2u);
        vec4 _2005;
        if ((_575.z == 0u) && (_575.w == 2u))
        {
            vec2 _2003 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_575.x] + uint64_t(_576.x * 4u)).value * _648.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_575.x] + uint64_t(_576.y * 4u)).value * _648.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_575.x] + uint64_t(_576.z * 4u)).value * _648.z);
            _2005 = vec4(_2003.x, _2003.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _1971;
            if ((_575.z == 4u) && (_575.w == 2u))
            {
                uint _1921 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_575.x] + uint64_t(_576.x * 4u)).value);
                uint _1936 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_575.x] + uint64_t(_576.y * 4u)).value);
                uint _1951 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_48[_575.x] + uint64_t(_576.z * 4u)).value);
                vec2 _1969 = (((vec2(float(_1921 & 65535u), float((_1921 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _648.x) + ((vec2(float(_1936 & 65535u), float((_1936 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _648.y)) + ((vec2(float(_1951 & 65535u), float((_1951 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _648.z);
                _1971 = vec4(_1969.x, _1969.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _1971 = vec4(0.0);
            }
            _2005 = _1971;
        }
        _2007 = ((_1286 * _651.x) + (_1285 * _651.y)) + (_1284 * _651.z);
        _2008 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_0.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_16.xyz, _1836), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_32.xyz, _1836)));
        _2009 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_0.xyz, _1853), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_16.xyz, _1853), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_32.xyz, _1853))), _646.w);
        _2010 = _2005.xy;
        _2011 = ((_972 * _651.x) + (_980 * _651.y)) + (_988 * _651.z);
        _2012 = _1369;
        _2013 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_32;
        _2014 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_16;
        _2015 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_676].Stripped_0;
    }
    else
    {
        _2007 = vec2(0.0);
        _2008 = vec3(0.0);
        _2009 = vec4(0.0);
        _2010 = vec2(0.0);
        _2011 = vec3(0.0);
        _2012 = 0.0;
        _2013 = vec4(0.0);
        _2014 = vec4(0.0);
        _2015 = vec4(0.0);
    }
    vec4 _573 = vec4((_4 * 2.0) - vec2(1.0), textureLod(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, _2012).x, 1.0);
    _573.y = -_573.y;
    vec4 _2032 = _573 * _TransformVariables.InvViewProjMatrix;
    vec4 _574 = _2032;
    vec3 _2037 = _2032.xyz / vec3(_574.w);
    vec3 _2038 = _2037 - _2011;
    vec3 _2042 = _2038 * inversesqrt(spvNMax(dot(_2038, _2038), 9.9999999392252902907785028219223e-09));
    mat3x4 _428 = mat3x4(_2015, _2014, _2013);
    vec4 _2050 = textureLod(sampler2D(_BaseMap, sampler_LinearRepeat), _2007, _2012);
    vec4 _570 = _2050;
    vec4 _571 = textureLod(sampler2D(_ExtraAlphaMask, sampler_LinearRepeat), _2010, _2012);
    float _2061 = _570.w;
    _570.w = _571.w;
    vec3 _2079 = ((_2050.xyz * UnityPerMaterial.BaseColor.xyz) * mix(UnityPerMaterial.ExtraRootTintColor.xyz, vec3(1.0), vec3(_571.y))) * mix(UnityPerMaterial.ExtraDepthTintColor.xyz, vec3(1.0), vec3(_571.z));
    vec3 _2080 = normalize(vec3(0.0));
    _570.w *= smoothstep(UnityPerMaterial.ViewFade - 0.20000000298023223876953125, UnityPerMaterial.ViewFade, clamp(abs(dot(_2042, _2080)), 0.0, 1.0));
    float _2096 = 1.0 - UnityPerMaterial.Smoothness;
    float _2097 = spvNMin(_2061, 1.0);
    vec3 _2106 = _2079 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _2110 = mix(vec3(dot(_2106, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _2106, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec4 _569 = textureLod(sampler2D(_BumpMap, sampler_LinearRepeat), _2010, _2012);
    _569.w *= _569.x;
    vec2 _2125 = (_569.wy * 2.0) - vec2(1.0);
    vec3 _568;
    _568 = vec3(_2125.x, _2125.y, _568.z);
    vec2 _2128 = _2125.xy;
    _568.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2128, _2128), 0.0, 1.0)));
    vec3 _2135 = _568;
    vec2 _2137 = _2135.xy * UnityPerMaterial.BumpScale;
    vec3 _2138 = vec3(_2137.x, _2137.y, _2135.z);
    _568 = _2138;
    vec3 _429 = _2011 - vec3(_428[0].w, _428[1].w, _428[2].w);
    _429.y = 6.103515625e-05;
    vec3 _2150 = normalize(_429);
    vec4 _572 = _2009;
    mat3 _567 = mat3(_2009.xyz, cross(_2008, _2009.xyz) * _572.w, _2008);
    _567[0u] *= 1.0;
    _567[1u] *= 1.0;
    _567[2u] *= 1.0;
    vec3 _2167 = _567 * _2138;
    float _2176 = _696 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip));
    vec3 _2177 = (_2167 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2167, _2167)))) * _2176;
    vec3 _2178 = normalize(_2008) * _2176;
    vec3 _425 = _2011;
    vec3 _2188 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _426 = _2188;
    uint _2195 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _566 = vec4(float(_2195 & 255u), float((_2195 >> 8u) & 255u), float((_2195 >> 16u) & 255u), float((_2195 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _2224 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _425.y) * _566.y;
    float _2233 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _427 = vec4(0.0);
    vec3 _2835;
    vec3 _2836;
    float _2837;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _556 = _2011 - (ShaderVariablesGlobal.IVParam0.xyz + (_2188 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _2253 = _556.x;
        float _2256 = _556.z;
        float _2260 = _556.y;
        float _2268 = spvNMax(clamp((spvNMax(abs(_2253), abs(_2256)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_2260) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2630;
        vec4 _2631;
        vec4 _2632;
        float _2633;
        float _2634;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_2268 < 1.0))
        {
            _556 = _2011 - (ShaderVariablesGlobal.IVParam0.xyz + (_2188 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _2282 = _556.x;
            float _2284 = _556.z;
            float _2287 = _556.y;
            float _2295 = spvNMax(clamp((spvNMax(abs(_2282), abs(_2284)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_2287) - 13.0) * 0.5, 0.0, 1.0));
            float _2391;
            vec4 _2392;
            vec4 _2393;
            vec4 _2394;
            if (_2295 < 1.0)
            {
                vec3 _2304 = ((_2011 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2306 = _2304 - floor(_2304);
                vec3 _557 = _2306;
                vec3 _558 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _2306, 0.0).xyz;
                float _2312 = 1.0 - _2295;
                float _2317 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _557.y = clamp(_557.y, _2317, 1.0 - _2317);
                vec4 _2330 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_557.x, _557.y * 0.3333333432674407958984375, _557.z), 0.0);
                vec4 _559 = _2330;
                _2391 = _2268 + (_559.w * _2312);
                _2392 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.z, _558.z) * _2312;
                _2393 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_557.x, (_557.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _557.z), 0.0).xyz * 4.0) - vec3(2.0)) * _558.y, _558.y) * _2312;
                _2394 = vec4(((_2330.xyz * 4.0) - vec3(2.0)) * _558.x, _558.x) * _2312;
            }
            else
            {
                _2391 = _2268;
                _2392 = vec4(0.0);
                _2393 = vec4(0.0);
                _2394 = vec4(0.0);
            }
            _556 = _2011 - (ShaderVariablesGlobal.IVParam0.xyz + (_2188 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _2414 = spvNMax(clamp((spvNMax(abs(_556.x), abs(_556.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_556.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2514;
            vec4 _2515;
            vec4 _2516;
            vec4 _2517;
            if (_2414 < 1.0)
            {
                vec3 _2423 = ((_2011 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2425 = _2423 - floor(_2423);
                vec3 _560 = _2425;
                vec3 _561 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _2425, 0.0).xyz;
                float _2432 = _2295 * (1.0 - _2414);
                float _2437 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _560.y = clamp(_560.y, _2437, 1.0 - _2437);
                vec4 _2450 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_560.x, _560.y * 0.3333333432674407958984375, _560.z), 0.0);
                vec4 _562 = _2450;
                _2514 = _2391 + (_562.w * _2432);
                _2515 = _2392 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.z, _561.z) * _2432);
                _2516 = _2393 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_560.x, (_560.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _560.z), 0.0).xyz * 4.0) - vec3(2.0)) * _561.y, _561.y) * _2432);
                _2517 = _2394 + (vec4(((_2450.xyz * 4.0) - vec3(2.0)) * _561.x, _561.x) * _2432);
            }
            else
            {
                _2514 = _2391;
                _2515 = _2392;
                _2516 = _2393;
                _2517 = _2394;
            }
            vec4 _2620;
            vec4 _2621;
            vec4 _2622;
            float _2623;
            if (_2414 > 0.0)
            {
                vec3 _2526 = ((_2011 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2529 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2531 = clamp(_2526 - floor(_2526), _2529, vec3(1.0) - _2529);
                vec3 _563 = _2531;
                vec3 _564 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2531, 0.0).xyz;
                float _2538 = _2414 * (1.0 - _2268);
                float _2543 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _563.y = clamp(_563.y, _2543, 1.0 - _2543);
                vec4 _2556 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_563.x, _563.y * 0.3333333432674407958984375, _563.z), 0.0);
                vec4 _565 = _2556;
                _2620 = _2515 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.z, _564.z) * _2538);
                _2621 = _2516 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_563.x, (_563.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _563.z), 0.0).xyz * 4.0) - vec3(2.0)) * _564.y, _564.y) * _2538);
                _2622 = _2517 + (vec4(((_2556.xyz * 4.0) - vec3(2.0)) * _564.x, _564.x) * _2538);
                _2623 = _2514 + (_565.w * _2538);
            }
            else
            {
                _2620 = _2515;
                _2621 = _2516;
                _2622 = _2517;
                _2623 = _2514;
            }
            float _2626 = clamp((_2623 * 2.0) - 1.0, 0.0, 1.0);
            _2630 = _2620;
            _2631 = _2621;
            _2632 = _2622;
            _2633 = _2626 - _2268;
            _2634 = (_2626 + _2268) * 0.5;
        }
        else
        {
            _2630 = vec4(0.0);
            _2631 = vec4(0.0);
            _2632 = vec4(0.0);
            _2633 = 0.0;
            _2634 = 1.0;
        }
        vec4 _2654 = _2632 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2634, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2634) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2633) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2634, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2634) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2633) * 0.375));
        vec4 _2674 = _2631 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2634, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2634) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2633) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2634, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2634) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2633) * 0.375));
        vec4 _2694 = _2630 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2634, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2634) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2633) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2634, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2634) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2633) * 0.375));
        vec4 _2699 = vec4(_2177, 1.0);
        vec3 _555;
        _555.x = dot(_2654, _2699);
        _555.y = dot(_2674, _2699);
        _555.z = dot(_2694, _2699);
        vec3 _2708 = spvNMax(_555, vec3(0.0)) * _2233;
        vec3 _2716 = ((_2654.xyz * 0.2125999927520751953125) + (_2674.xyz * 0.715200006961822509765625)) + (_2694.xyz * 0.072200000286102294921875);
        vec3 _553 = _2716 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2716, _2716)));
        _553.y = abs(_553.y);
        _427 = vec4(_553.x, _553.y, _553.z, _427.w);
        _427.w = 1.0;
        vec4 _2730 = vec4(_553, 1.0);
        vec3 _552;
        _552.x = dot(_2654, _2730);
        _552.y = dot(_2674, _2730);
        _552.z = dot(_2694, _2730);
        vec3 _554 = spvNMax(_552, vec3(0.0));
        vec3 _550 = _2708;
        vec4 _2759 = mix(vec4(_2708.zy, -1.0, 0.666666686534881591796875), vec4(_2708.yz, 0.0, -0.3333333432674407958984375), vec4(step(_550.z, _550.y)));
        vec4 _547 = _2759;
        vec4 _548 = mix(vec4(_2759.xyw, _550.x), vec4(_550.x, _2759.yzx), vec4(step(_547.x, _550.x)));
        float _2782 = _548.x - spvNMin(_548.w, _548.y);
        vec3 _549 = vec3(abs(_548.z + ((_548.w - _548.y) / ((6.0 * _2782) + 9.9999997473787516355514526367188e-05))), _2782 / (_548.x + 9.9999997473787516355514526367188e-05), _548.x);
        _549.x = fract(_549.x);
        _549.y = spvNMin(_549.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_549.x - 0.5))) * clamp(_549.z, 0.0, 1.0));
        vec3 _2819 = vec3(_549.xy, 2.0 / (2.0 - _549.y));
        vec3 _551 = _2819;
        _2835 = _2708;
        _2836 = mix(vec3(1.0), clamp(abs((fract(_2819.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_551.y)) * _551.z;
        _2837 = spvNMax(spvNMax(spvNMax(_554.x, _554.y), _554.z), 0.0) * _2233;
    }
    else
    {
        _2835 = vec3(1.0);
        _2836 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2837 = _2233;
    }
    float _2882;
    vec3 _2883;
    vec3 _2884;
    SPIRV_CROSS_BRANCH
    if ((clamp(_566.x + spvNMax(_566.z, _2224), 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2861 = 1.0 - UnityPerMaterial.Metallic;
        float _2864 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2079 * _2861, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        float _2867 = spvNMax(_566.x * _2861, _2224 * _2861);
        float _2874 = mix(1.0, 0.5, (_2867 * (1.0 - _2864)) * (1.0 - (smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _2096) * _2864)));
        _2882 = spvNMax(_2096 - ((0.20000000298023223876953125 * _2864) * _2867), spvNMin(0.20000000298023223876953125, _2096));
        _2883 = _2110 * _2874;
        _2884 = _2079 * _2874;
    }
    else
    {
        _2882 = _2096;
        _2883 = _2110;
        _2884 = _2079;
    }
    vec3 _2980;
    float _2981;
    vec3 _2982;
    vec3 _2983;
    float _2984;
    SPIRV_CROSS_BRANCH
    if ((_566.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec4 _2895 = textureLod(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), _2007 * ShaderVariablesGlobal.CharacterParams10.z, _2012);
        vec4 _545 = _2895;
        float _2900 = _566.w * (2.0 - _566.w);
        float _2907 = smoothstep(2.0 - _2900, 2.349999904632568359375 - _2900, 0.3499999940395355224609375 + _545.z) * ((_2097 * _2097) * float(_696));
        float _2918 = mix(1.0, 0.5, ((_566.w * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_2884 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _545.w) * 0.75);
        vec3 _2920 = vec3(_2907);
        vec2 _2926 = (_2895.xy * 2.0) - vec2(1.0);
        vec3 _544;
        _544 = vec3(_2926.x, _2926.y, _544.z);
        vec2 _2929 = _2926.xy;
        _544.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2929, _2929), 0.0, 1.0)));
        vec3 _2936 = _544;
        vec2 _2938 = _2936.xy * 2.0;
        vec3 _2939 = vec3(_2938.x, _2938.y, _2936.z);
        _544 = _2939;
        vec3 _2940 = mix(vec3(0.0, 0.0, 1.0), _2939, _2920);
        vec3 _546 = _2940 * inversesqrt(spvNMax(6.103515625e-05, dot(_2940, _2940)));
        vec3 _543 = _2177;
        float _2950 = step(0.00999999977648258209228515625, 1.0 - (_543.y * _543.y));
        float _2956 = mix(_543.z, _543.y, _2950);
        vec3 _2963 = (vec3(0.0, _2950, 1.0 - _2950) - (_2177 * _2956)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_2956 * _2956)));
        _2980 = ((cross(_2963, _2177) * _546.x) + (_2963 * _546.y)) + (_2177 * _546.z);
        _2981 = mix(_2882, 0.89999997615814208984375, clamp(_2907 * 4.0, 0.0, 1.0));
        _2982 = mix(_2883 * _2918, vec3(0.3079999983310699462890625), _2920);
        _2983 = mix(_2884 * _2918, vec3(0.87999999523162841796875), _2920);
        _2984 = mix(UnityPerMaterial.Metallic, 0.0, _2907);
    }
    else
    {
        _2980 = _2177;
        _2981 = _2882;
        _2982 = _2883;
        _2983 = _2884;
        _2984 = UnityPerMaterial.Metallic;
    }
    float _2986 = 0.959999978542327880859375 - (_2984 * 0.959999978542327880859375);
    vec3 _2987 = _2983 * _2986;
    vec3 _2990 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _2983, vec3(_2984));
    vec3 _2991 = _2982 * _2986;
    float _2992 = _2981 * _2981;
    float _2993 = spvNMax(_2992, 0.0078125);
    vec4 _2997 = textureLod(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, _2012);
    vec3 _652 = _2997.xyz;
    vec2 _3001 = (_2997.xy * 2.0) - vec2(1.0);
    vec2 _653 = _3001;
    vec3 _542 = vec3(_653.x, 1.0 - dot(vec2(1.0), abs(_3001)), _653.y);
    if (_542.y < 0.0)
    {
        vec2 _3022 = (vec2(1.0) - abs(_542.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_542.xz, vec2(0.0)));
        _542 = vec3(_3022.x, _542.y, _3022.y);
    }
    vec3 _3025 = normalize(_542);
    float _3028 = _652.z * _652.z;
    float _3029 = _3028 * _3028;
    vec3 _3040 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _430 = _3040;
    vec3 _3046 = normalize(vec3(_430.x, 6.103515625e-05, _430.z));
    vec3 _3056 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3060 = _3056 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3641;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3641 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3074 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3081 = _2011 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3074 == 2));
        float _3092 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3081, _3081)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3328;
        bool _3329;
        if (_3092 > 0.0)
        {
            float _3326;
            bool _3327;
            if (_3074 > 0)
            {
                vec3 _3099 = _2011 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3103 = _2011 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3107 = _2011 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3111 = _2011 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3127 = vec4(lessThan(vec4(dot(_3099, _3099), dot(_3103, _3103), dot(_3107, _3107), dot(_3111, _3111)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3131 = clamp(_3127.yzw - _3127.xyz, vec3(0.0), vec3(1.0));
                float _3138 = spvNMax(clamp(4.0 - dot(vec4(_3127.x, _3131.x, _3131.y, _3131.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3146 = vec4(_2011, 1.0) * ShadowData.CSMWorldToShadow[uint(_3138)];
                vec4 _3150 = vec4(_3146.xyz, _3138);
                vec4 _538 = _3150;
                vec3 _3151 = _3150.xyz;
                bvec3 _3152 = lessThanEqual(_3151, vec3(0.0));
                bvec3 _3153 = greaterThanEqual(_3151, vec3(1.0));
                bool _3161 = any(bvec3(_3152.x || _3153.x, _3152.y || _3153.y, _3152.z || _3153.z)) || ((floatBitsToUint(_538.z) & 2147483647u) > 2139095040u);
                vec4 _539 = _3150;
                int _3164 = int(_539.w);
                vec2 _3171 = ShadowData.CSMShadowAtlasParams[_3164].xy + (_3150.xy * ShadowData.CSMShadowAtlasParams[_3164].zw);
                vec4 _3176 = vec4(_3171, _3146.z, _3138);
                vec4 _537 = _3176;
                vec2 _3181 = _3176.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3183 = floor(_3181 + vec2(0.5));
                vec2 _530 = _3181 - _3183;
                float _3187 = _530.x + 0.5;
                float _3189 = (_3187 * _3187) * 0.5;
                float _3190 = _3189 - _530.x;
                vec4 _531;
                _531.x = _3190;
                vec4 _529;
                _529.x = _3190;
                _531.w = _3189;
                _529.w = _3189;
                _529.y = 1.0 - _530.x;
                float _3197 = spvNMin(_530.x, 0.0);
                _531.y = _529.y - (_3197 * _3197);
                _529.z = _530.x + 1.0;
                float _3204 = spvNMax(_530.x, 0.0);
                _531.z = _529.z - (_3204 * _3204);
                vec4 _3209 = _531;
                vec4 _3210 = _3209 * 0.44444000720977783203125;
                _531 = _3210;
                float _3213 = _530.y + 0.5;
                float _3215 = (_3213 * _3213) * 0.5;
                float _3216 = _3215 - _530.y;
                vec4 _532;
                _532.x = _3216;
                vec4 _528;
                _528.x = _3216;
                _532.w = _3215;
                _528.w = _3215;
                _528.y = 1.0 - _530.y;
                float _3223 = spvNMin(_530.y, 0.0);
                _532.y = _528.y - (_3223 * _3223);
                _528.z = _530.y + 1.0;
                float _3230 = spvNMax(_530.y, 0.0);
                _532.z = _528.z - (_3230 * _3230);
                vec4 _3235 = _532;
                vec4 _3236 = _3235 * 0.44444000720977783203125;
                _532 = _3236;
                vec2 _3238 = _3210.yw;
                vec2 _3239 = _3210.xz + _3238;
                vec2 _533 = _3239;
                vec2 _3241 = _3236.yw;
                vec2 _3242 = _3236.xz + _3241;
                vec2 _534 = _3242;
                vec2 _535 = ((_3238 / _3239) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _536 = ((_3241 / _3242) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3252 = _3183 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3258 = _3252 + vec2(_535.x, _536.x);
                vec2 _3263 = _3252 + vec2(_535.y, _536.x);
                vec2 _3268 = _3252 + vec2(_535.x, _536.y);
                vec2 _3272 = _3252 + vec2(_535.y, _536.y);
                _3326 = _3161 ? 1.0 : (((((_533.x * _534.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3258, _423).xy, _537.z), 0.0)) + ((_533.y * _534.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3263, _423).xy, _537.z), 0.0))) + ((_533.x * _534.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3268, _423).xy, _537.z), 0.0))) + ((_533.y * _534.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3272, _423).xy, _537.z), 0.0)));
                _3327 = _3161;
            }
            else
            {
                _3326 = 1.0;
                _3327 = false;
            }
            _3328 = _3326;
            _3329 = _3327;
        }
        else
        {
            _3328 = 1.0;
            _3329 = false;
        }
        float _3580;
        float _3581;
        if ((_3092 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3337 = 1.0 - clamp(dot(_2178, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3354 = vec4((_2011 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3337 * ShadowData.ASMParams.x))) + (_2178 * (_3337 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3355 = _3354 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _521 = _3355;
            vec2 _3356 = _3355.xy;
            float _3578;
            if (all(greaterThan(_3356, vec2(0.0))) && all(lessThan(_3356, vec2(1.0))))
            {
                uint _3377 = clamp(uint((floor(_521.y * ShadowData.ASMParams2.z) + _521.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _522 = ShadowData.ASMIndirectParams[_3377];
                uint _3382 = floatBitsToUint(_522.x);
                vec2 _520;
                _520.x = unpackHalf2x16(_3382).x;
                _520.y = unpackHalf2x16(_3382 >> 16u).x;
                vec2 _523 = _520;
                float _3577;
                if (_523.x >= 0.0)
                {
                    mat4 _524 = ShadowData.ASMWorldToShadowBaseMat;
                    _524[0].w = ShadowData.ASMIndirectParams[_3377].y;
                    _524[1].w = ShadowData.ASMIndirectParams[_3377].z;
                    _524[2].w = ShadowData.ASMIndirectParams[_3377].w;
                    vec4 _3405 = _3354 * _524;
                    vec4 _525 = _3405;
                    vec3 _3406 = _3405.xyz;
                    float _3576;
                    if (all(greaterThan(_3406, vec3(0.0))) && all(lessThan(_3406, vec3(1.0))))
                    {
                        vec2 _526 = (_3405.xy * ShadowData.ASMParams.zw) + _520;
                        vec4 _3427 = vec4(_526.x, _526.y, _525.z, 1.0);
                        vec4 _527 = _3427;
                        vec2 _3432 = _3427.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3434 = floor(_3432 + vec2(0.5));
                        vec2 _513 = _3432 - _3434;
                        float _3438 = _513.x + 0.5;
                        float _3440 = (_3438 * _3438) * 0.5;
                        float _3441 = _3440 - _513.x;
                        vec4 _514;
                        _514.x = _3441;
                        vec4 _512;
                        _512.x = _3441;
                        _514.w = _3440;
                        _512.w = _3440;
                        _512.y = 1.0 - _513.x;
                        float _3448 = spvNMin(_513.x, 0.0);
                        _514.y = _512.y - (_3448 * _3448);
                        _512.z = _513.x + 1.0;
                        float _3455 = spvNMax(_513.x, 0.0);
                        _514.z = _512.z - (_3455 * _3455);
                        vec4 _3460 = _514;
                        vec4 _3461 = _3460 * 0.44444000720977783203125;
                        _514 = _3461;
                        float _3464 = _513.y + 0.5;
                        float _3466 = (_3464 * _3464) * 0.5;
                        float _3467 = _3466 - _513.y;
                        vec4 _515;
                        _515.x = _3467;
                        vec4 _511;
                        _511.x = _3467;
                        _515.w = _3466;
                        _511.w = _3466;
                        _511.y = 1.0 - _513.y;
                        float _3474 = spvNMin(_513.y, 0.0);
                        _515.y = _511.y - (_3474 * _3474);
                        _511.z = _513.y + 1.0;
                        float _3481 = spvNMax(_513.y, 0.0);
                        _515.z = _511.z - (_3481 * _3481);
                        vec4 _3486 = _515;
                        vec4 _3487 = _3486 * 0.44444000720977783203125;
                        _515 = _3487;
                        vec2 _3489 = _3461.yw;
                        vec2 _3490 = _3461.xz + _3489;
                        vec2 _516 = _3490;
                        vec2 _3492 = _3487.yw;
                        vec2 _3493 = _3487.xz + _3492;
                        vec2 _517 = _3493;
                        vec2 _518 = ((_3489 / _3490) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _519 = ((_3492 / _3493) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3503 = _3434 * ShadowData.ASMShadowTexelSize.xy;
                        _3576 = ((((_516.x * _517.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3503 + vec2(_518.x, _519.x), _423).xy, _527.z), 0.0)) + ((_516.y * _517.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3503 + vec2(_518.y, _519.x), _423).xy, _527.z), 0.0))) + ((_516.x * _517.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3503 + vec2(_518.x, _519.y), _423).xy, _527.z), 0.0))) + ((_516.y * _517.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3503 + vec2(_518.y, _519.y), _423).xy, _527.z), 0.0));
                    }
                    else
                    {
                        _3576 = 1.0;
                    }
                    _3577 = _3576;
                }
                else
                {
                    _3577 = 1.0;
                }
                _3578 = _3577;
            }
            else
            {
                _3578 = 1.0;
            }
            _3580 = _3329 ? _3578 : _3328;
            _3581 = _3578;
        }
        else
        {
            _3580 = _3328;
            _3581 = 1.0;
        }
        float _3584 = mix(mix(_3581, _3580, _3092), spvNMin(_3581, _3580), ShadowData.CSMRhodesParams.x);
        float _3636;
        if (_3584 > 0.001000000047497451305389404296875)
        {
            vec3 _3591 = _2011 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _510 = _3591;
            vec2 _3602 = (_3591 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _510.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3611 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3636 = _3584 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3602 + _3611, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3602 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3611, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3591.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3636 = _3584;
        }
        _3641 = vec2(mix(_3636, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3636);
        break;
    } while(false);
    vec2 _540 = _3641;
    float _3650 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _541 = vec4(mix(1.0, spvNMin(1.0, _540.x), ShadowData.DirectionalShadowParams.x), _3650, spvNMin(_3650, _540.y), mix(1.0, _540.x, ShadowData.DirectionalShadowParams.x));
    float _3660 = mix(_541.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _3661 = dot(_2980, _3040);
    vec3 _3669 = _2991 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3670 = _3669 * 0.64999997615814208984375;
    float _3674 = dot(_2987, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3688 = clamp(-dot(_3046.xz, normalize(_2188.xz)), 0.0, 1.0);
    float _3692 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _3701 = vec4(smoothstep(0.25, 1.0, clamp(mix(_3661, ((-_3661) * ((_3661 * 0.5) - 1.0)) + 0.5, (_3688 * smoothstep(0.25, 0.75, 1.0 - abs(_426.y))) * _3692) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0)));
    vec4 _505 = _3701;
    vec3 _3704 = _3701.xyz;
    vec3 _506 = _3704;
    vec3 _507 = _3704;
    float _3721 = spvNMax(spvNMax(_506.x, _506.y), _506.z) - spvNMin(spvNMin(_507.x, _507.y), _507.z);
    float _3723 = smoothstep(0.25, 1.0, dot(_2980, _2188));
    float _3724 = _2097 * _541.y;
    float _3731 = spvNMin(spvNMin(_541.y, _2097), _505.w);
    float _3732 = _3723 * _3724;
    vec3 _3736 = vec3((clamp(dot(_2177, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2836, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _3731));
    vec3 _3738 = vec3(_3731);
    vec3 _3761 = vec3(_3660);
    vec3 _3762 = mix((_3736 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2837), 1.5), clamp(_2837, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3060, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3060, _3738) + ((_3736 * clamp(_2837, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3056 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _3761);
    vec3 _3763 = mix(mix(mix(vec3(dot(_3670, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3670, vec3(1.2000000476837158203125)), _3669, vec3(clamp((_3724 * _3723) + _505.w, 0.0, 1.0))), _2987, _3738);
    vec3 _3769 = _3763 * (vec3(1.0 - _3721) + (_3704 * _3721));
    vec3 _3778 = mix(mix(_3669, mix(vec3(_3674), _2987, vec3(1.2000000476837158203125)), vec3(_3732)), _3769 * clamp(dot(_3763, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_3769, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _3761);
    vec4 _3782 = vec4(_3778, _3660);
    float _3784 = mix(_3732, _3731, _3660);
    float _3787 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _3784);
    vec3 _508 = _3040;
    vec3 _509 = _2188;
    vec3 _3798 = vec3(_509.x, mix(0.5, _508.y, _3660), _509.z);
    float _3811 = clamp(dot(_2177, _2042), 0.0, 1.0);
    float _3812 = dot(_2177, normalize(((_3040 * _3660) + ((_3798 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3798, _3798)))) * 2.0)) + (_2042 * (2.0 + _3660))));
    float _3813 = _2993 * _2993;
    float _3817 = (((_3812 * _3813) - _3812) * _3812) + 1.0;
    float _3818 = _3817 * _3817;
    float _3822 = 2.0 * _3811;
    float _3824 = (1.0 + _3811) - _3811;
    float _3841 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_570.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _3843 = ((_3762 * _3778) * _3841) + (((_2990 * clamp((((_3813 != _3818) ? (_3813 / _3818) : 1.0) * (0.5 / ((_3822 + (_2993 * _3824)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_3762 * (((_3784 * 0.5) + 0.5) * _3787)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _3844 = dot(_3843, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _3847 = clamp(_3844 - 0.5, 0.0, 0.5);
    vec3 _3884 = normalize(cross(_2188, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _3890 = dot(_2042, _2980);
    float _3892 = 1.0 - abs(_3890);
    vec4 _431 = _427;
    float _3914 = dot(_3046, _2980);
    float _3927 = 1.0 - _3660;
    vec3 _504 = _2835;
    vec3 _3970;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _3970 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2011;
            break;
        }
        else
        {
            mat4 _503 = _TransformVariables.ViewMatrix;
            _3970 = _503[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _3971 = normalize(_3970);
    float _3973 = clamp(dot(_2177, _3971), 0.0, 1.0);
    float _3974 = _3973 * _3973;
    float _3975 = _3974 * _3973;
    vec2 _3976 = vec2(1.0, _3973);
    vec2 _3979 = vec2(1.0, _2992);
    vec3 _3982 = vec3(1.0, _2992, (_2992 * _2992) * _2992);
    vec2 _502 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _3976, _3979) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _3974, _3975), _3982), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _3976, _3979) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _3973, _3975), _3982));
    vec3 _4000 = (_2990 * _502.x) + vec3(_502.y);
    float _4003 = _502.x + _502.y;
    vec3 _4027 = mix(vec3(_3844), _3843, vec3((_3847 * _3847) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _3892)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_2150, _3884) + 1.0, 0.0, 1.0), _2097), _541.y)) * (mix(vec3(0.25), _2987, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_3884, _2980), 0.0, 1.0))) + ((((((mix(_2835 * (1.0 / spvNMax(spvNMax(spvNMax(_504.x, _504.y), _504.z) * 0.5, 1.0)), _3060, _3761) * clamp(mix(dot(_427.xyz, _2980) * _431.w, ((-_3914) * ((_3914 * 0.5) - 1.0)) + 0.5, _3660), 0.0, 1.0)) * ((_3927 + (_3688 * _3660)) * _3692)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _3892)) * spvNMin(_2097, _541.y)) * (_3927 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _3674) * _3660))) * spvNMax(vec3(0.1500000059604644775390625), _2987)));
    vec3 _5123;
    do
    {
        vec2 _4035 = floor(_2011.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _500 = _4035;
        vec2 _501 = abs(_4035);
        float _4040 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4041 = _4040 * 0.5;
        if ((_501.x > _4041) || (_501.y > _4041))
        {
            _5123 = vec3(0.0);
            break;
        }
        int _4060 = int(((((_500.x + _4041) * _4040) + _500.y) + _4041) + 0.5);
        vec3 _4062;
        _4062 = _4027 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_3971, _2177), (1.2000000476837158203125 * log2(spvNMax(_2981, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4000 + ((_2990 * ((1.0 - _4003) / _4003)) * _4000)) * 1.0)) * ((clamp(_2837, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _3787)) * _2836);
        vec4 _457;
        vec4 _458;
        vec4 _459;
        vec4 _460;
        vec3 _462;
        vec3 _463;
        vec3 _464;
        vec3 _465;
        vec2 _487;
        vec2 _488;
        vec2 _489;
        vec2 _490;
        vec2 _491;
        vec2 _492;
        vec3 _4063;
        SPIRV_CROSS_LOOP
        for (int _4065 = 0; _4065 < 8; _4062 = _4063, _4065++)
        {
            uint _4072 = uint((_4060 * 8) + _4065);
            uint _4075 = uint(_4065);
            _4063 = _4062;
            uint _4080;
            vec3 _4077;
            SPIRV_CROSS_LOOP
            for (uint _4079 = _RTLightBinningBuffer_1.Stripped_0[_4072]; _4079 != 0u; _4063 = _4077, _4079 = _4080)
            {
                uint _4084 = uint(findLSB(_4079));
                _4080 = _4079 ^ (1u << (_4084 & 31u));
                int _4090 = int((32u * _4075) + _4084) * 8;
                int _4093 = _4090 + 1;
                int _4096 = _4090 + 2;
                int _4099 = _4090 + 3;
                int _4102 = _4090 + 4;
                int _4105 = _4090 + 5;
                int _4108 = _4090 + 6;
                int _4111 = _4090 + 7;
                vec4 _434 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4105];
                vec4 _433 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111];
                float _4243;
                if ((uint(_434.w) & 1u) == 1u)
                {
                    vec4 _436 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4105];
                    vec4 _435 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4108];
                    uint _4123 = floatBitsToUint(_436.x);
                    _492.x = unpackHalf2x16(_4123).x;
                    _492.y = unpackHalf2x16(_4123 >> 16u).x;
                    vec2 _493 = _492;
                    uint _4134 = floatBitsToUint(_436.y);
                    _491.x = unpackHalf2x16(_4134).x;
                    _491.y = unpackHalf2x16(_4134 >> 16u).x;
                    vec2 _494 = _491;
                    uint _4145 = floatBitsToUint(_436.z);
                    _490.x = unpackHalf2x16(_4145).x;
                    _490.y = unpackHalf2x16(_4145 >> 16u).x;
                    vec2 _495 = _490;
                    uint _4156 = floatBitsToUint(_435.x);
                    _489.x = unpackHalf2x16(_4156).x;
                    _489.y = unpackHalf2x16(_4156 >> 16u).x;
                    vec2 _496 = _489;
                    uint _4167 = floatBitsToUint(_435.y);
                    _488.x = unpackHalf2x16(_4167).x;
                    _488.y = unpackHalf2x16(_4167 >> 16u).x;
                    vec2 _497 = _488;
                    uint _4178 = floatBitsToUint(_435.z);
                    _487.x = unpackHalf2x16(_4178).x;
                    _487.y = unpackHalf2x16(_4178 >> 16u).x;
                    vec2 _498 = _487;
                    vec3 _499 = abs((mat4(vec4(_493.x, _495.x, _497.x, 0.0), vec4(_493.y, _495.y, _497.y, 0.0), vec4(_494.x, _496.x, _498.x, 0.0), vec4(_494.y, _496.y, _498.y, 0.0)) * vec4(_2011 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4093].xyz, 1.0)).xyz);
                    float _4235 = _433.x * 0.5;
                    float _4241 = 1.0 - clamp((spvNMax(spvNMax(_499.x, _499.y), _499.z) - (_4235 + 0.5)) / (0.5 - _4235), 0.0, 1.0);
                    _4243 = _4241 * _4241;
                }
                else
                {
                    _4243 = 1.0;
                }
                if (false || (_4243 < 0.001000000047497451305389404296875))
                {
                    _4077 = _4063;
                    continue;
                }
                vec4 _432 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4090];
                vec3 _5122;
                if (_432.w < 1.5)
                {
                    vec4 _439 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4090];
                    vec4 _438 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4096];
                    vec4 _437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4099];
                    vec3 _5121;
                    do
                    {
                        uint _4258 = floatBitsToUint(_437.w);
                        if ((_4258 == 16u) || ((_437.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5121 = _4063;
                            break;
                        }
                        bool _4273 = (uint(_439.w) & 1u) == 0u;
                        bool _4278 = (!_4273) && (_438.z > 0.0);
                        bool _4279 = _4258 == 4u;
                        vec4 _445 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4093];
                        vec4 _444 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4096];
                        vec4 _443 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4108];
                        vec4 _442 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111];
                        vec4 _486 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4102];
                        float _4280 = float(_4273);
                        vec2 _485 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4096].xy;
                        float _4292 = (0.5 + (0.5 * _485.y)) - abs(_485.x);
                        float _4293 = _485.y - _4292;
                        float _4300 = abs(spvNMax((1.0 - abs(_4292)) - abs(_4293), 0.00048828125));
                        vec3 _4304 = normalize(vec3(_4292, _4293, (_485.x >= 0.0) ? _4300 : (-_4300)));
                        float _4313 = mix(_443.w, spvNMax(2.0 * _486.y, 0.100000001490116119384765625), float(_4279));
                        vec3 _4319 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4093].xyz - _2011;
                        vec3 _4320 = -_4304;
                        vec3 _4325 = mix(_4319, _4320 * dot(_4319, _4320), vec3(float(_4279 && (_486.z > 0.5)) * _4280));
                        float _4326 = dot(_4325, _4325);
                        float _4327 = inversesqrt(_4326);
                        vec3 _4328 = _4325 * _4327;
                        vec3 _4363;
                        float _4364;
                        if (_4278)
                        {
                            vec3 _4334 = (_4304 * _444.z) * 0.5;
                            vec3 _4335 = _4325 - _4334;
                            vec3 _4336 = _4325 + _4334;
                            float _4337 = length(_4335);
                            float _4338 = length(_4336);
                            vec3 _4347 = normalize(cross(cross(_4304, _4328), _4304));
                            _4363 = _4347;
                            _4364 = ((1.0 / ((((_4337 * _4338) + dot(_4335, _4336)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4347, _4335) / _4337) + (dot(_4347, _4336) / _4338)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_444.z * _4327, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4363 = _4328;
                            _4364 = 1.0;
                        }
                        float _4386;
                        if (_4313 < 0.0)
                        {
                            float _4380 = _4326 * (_445.w * _445.w);
                            float _4383 = clamp(1.0 - (_4380 * _4380), 0.0, 1.0);
                            _4386 = mix(1.0 / (_4326 + 1.0), _4364, float(_4278)) * (_4383 * _4383);
                        }
                        else
                        {
                            vec3 _4369 = _4325 * _445.w;
                            _4386 = _4364 * pow(1.0 - clamp(dot(_4369, _4369), 0.0, 1.0), _4313);
                        }
                        vec2 _484 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4096].zw;
                        float _4394 = clamp((dot(_4363, _4320) - _484.x) * _484.y, 0.0, 1.0);
                        float _4397 = _4386 * mix(1.0, _4394 * _4394, _4280);
                        int _4400 = int(_442.w);
                        float _4511;
                        if ((!_4278) && (_4400 >= 0))
                        {
                            uint _4406 = uint(_4400);
                            vec2 _4504;
                            SPIRV_CROSS_BRANCH
                            if (_4280 != 0.0)
                            {
                                vec4 _4493 = vec4(_2011, 1.0) * LightCookieCB.lightCookieMatrices[_4406];
                                vec4 _477 = _4493;
                                _4504 = LightCookieCB.lightCookieData[_4406].xy + (clamp(_4493.xy / vec2(_477.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4406].zw);
                            }
                            else
                            {
                                vec4 _482 = LightCookieCB.lightCookieData[_4406];
                                vec3 _4421 = (LightCookieCB.lightCookieMatrices[_4406] * vec4(-_4325, 0.0)).xyz;
                                vec3 _483 = _4421;
                                vec3 _479 = _4421;
                                vec3 _478 = abs(_4421);
                                uint _4431 = uint(int(_478.y > _478.x));
                                uint _4437 = (_478.z > _478[_4431]) ? 2u : _4431;
                                uint _4443 = (_4437 * 2u) + uint(_479[_4437] < 0.0);
                                float _4447 = abs(_483[_4443 / 2u]);
                                ivec2 _480 = _378[_4443];
                                vec2 _481 = _379[_4443];
                                float _4471 = 0.5 - (0.000244140625 / _482.w);
                                _4504 = LightCookieCB.lightCookieData[_4406].xy + (clamp(vec2((float(_4443) + ((((_483[uint(_480.x)] * _481.x) / _4447) * _4471) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_483[uint(_480.y)] * _481.y) / _4447) * _4471)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4406].zw);
                            }
                            _4511 = _4397 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4504, 0.0).x;
                        }
                        else
                        {
                            _4511 = _4397;
                        }
                        float _4512 = _4511 * _4243;
                        vec4 _441 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4111];
                        vec4 _440 = _3782;
                        vec3 _5120;
                        do
                        {
                            vec4 _475 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4102];
                            vec3 _5119;
                            SPIRV_CROSS_BRANCH
                            if (_4512 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4279)
                                {
                                    _5120 = mix(_4063, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4090].xyz, vec3(_4512 * (_475.x * ((1.0 - _475.w) + (smoothstep(-0.5, 0.5, dot(_2178, _4363)) * _475.w)))));
                                    break;
                                }
                                float _4534 = dot(_2980, _4363);
                                float _4535 = clamp(_4534, 0.0, 1.0);
                                float _4974;
                                if (_4258 != 0u)
                                {
                                    vec4 _446 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4105];
                                    bool _4544 = _4273 || ((uint(_446.w) & 2u) != 0u);
                                    vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4096];
                                    vec4 _447 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4099];
                                    int _4606;
                                    if (_4544)
                                    {
                                        _4606 = int(_447.x);
                                    }
                                    else
                                    {
                                        uint _4550 = floatBitsToUint(_448.w);
                                        uint _4553 = floatBitsToUint(_447.x);
                                        vec3 _4554 = _2011 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4093].xyz;
                                        vec3 _473 = _4554;
                                        vec3 _474 = abs(_4554);
                                        int _4600;
                                        if ((_474.x > _474.y) && (_474.x > _474.z))
                                        {
                                            _4600 = int((_473.x > 0.0) ? (_4550 >> 24u) : ((_4550 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4591;
                                            if (_474.y > _474.z)
                                            {
                                                _4591 = int((_473.y > 0.0) ? ((_4550 >> 8u) & 255u) : (_4550 & 255u));
                                            }
                                            else
                                            {
                                                _4591 = int((_473.z > 0.0) ? ((_4553 >> 8u) & 255u) : (_4553 & 255u));
                                            }
                                            _4600 = _4591;
                                        }
                                        _4606 = (_4600 < 80) ? _4600 : (-1);
                                    }
                                    bool _4607 = _4606 >= 0;
                                    float _4973;
                                    if (_4607)
                                    {
                                        vec3 _4614 = _2011 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4093].xyz;
                                        vec4 _4634 = vec4((_2011 - ((_4614 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4614, _4614)))) * ShadowData.PunctualLightShadowParams[_4606].x)) + (_2178 * (ShadowData.PunctualLightShadowParams[_4606].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4606];
                                        vec4 _471 = _4634;
                                        float _4636 = _471.w;
                                        vec3 _4639 = _4634.xyz / vec3(_4636);
                                        vec4 _4640 = vec4(_4639.x, _4639.y, _4639.z, _4634.w);
                                        _471 = _4640;
                                        vec2 _4641 = _4639.xy;
                                        vec2 _4648 = (_4641 * (ShadowData.PunctualLightShadowParams2[_4606].zw - ShadowData.PunctualLightShadowParams2[_4606].xy)) + ShadowData.PunctualLightShadowParams2[_4606].xy;
                                        vec3 _4650 = _4639.xyz;
                                        bvec3 _4651 = lessThanEqual(_4650, vec3(0.0));
                                        bvec3 _4652 = greaterThanEqual(_4650, vec3(1.0));
                                        vec4 _470 = vec4(_4648.x, _4648.y, _4640.z, _4640.w);
                                        vec2 _4667 = _4648.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _4669 = floor(_4667 + vec2(0.5));
                                        vec2 _461 = _4667 - _4669;
                                        float _4673 = _461.x + 0.5;
                                        float _4675 = (_4673 * _4673) * 0.5;
                                        float _4676 = _4675 - _461.x;
                                        _459.x = _4676;
                                        _460.x = _4676;
                                        _459.w = _4675;
                                        _460.w = _4675;
                                        _460.y = 1.0 - _461.x;
                                        float _4683 = spvNMin(_461.x, 0.0);
                                        _459.y = _460.y - (_4683 * _4683);
                                        _460.z = _461.x + 1.0;
                                        float _4690 = spvNMax(_461.x, 0.0);
                                        _459.z = _460.z - (_4690 * _4690);
                                        _462.x = 0.1599999964237213134765625 * _459.x;
                                        _462.y = 0.1599999964237213134765625 * _460.y;
                                        _462.z = 0.1599999964237213134765625 * (_459.y + 1.0);
                                        _463.x = 0.1599999964237213134765625 * (_459.z + 1.0);
                                        _463.y = 0.1599999964237213134765625 * _460.z;
                                        _463.z = 0.1599999964237213134765625 * _459.w;
                                        float _4717 = _461.y + 0.5;
                                        float _4719 = (_4717 * _4717) * 0.5;
                                        float _4720 = _4719 - _461.y;
                                        _457.x = _4720;
                                        _458.x = _4720;
                                        _457.w = _4719;
                                        _458.w = _4719;
                                        _458.y = 1.0 - _461.y;
                                        float _4727 = spvNMin(_461.y, 0.0);
                                        _457.y = _458.y - (_4727 * _4727);
                                        _458.z = _461.y + 1.0;
                                        float _4734 = spvNMax(_461.y, 0.0);
                                        _457.z = _458.z - (_4734 * _4734);
                                        _464.x = 0.1599999964237213134765625 * _457.x;
                                        _464.y = 0.1599999964237213134765625 * _458.y;
                                        _464.z = 0.1599999964237213134765625 * (_457.y + 1.0);
                                        _465.x = 0.1599999964237213134765625 * (_457.z + 1.0);
                                        _465.y = 0.1599999964237213134765625 * _458.z;
                                        _465.z = 0.1599999964237213134765625 * _457.w;
                                        vec3 _4769 = vec3(_462.xz, _463.y) + vec3(_462.y, _463.xz);
                                        vec3 _466 = _4769;
                                        vec3 _4780 = vec3(_464.xz, _465.y) + vec3(_464.y, _465.xz);
                                        vec3 _467 = _4780;
                                        vec3 _468 = ((vec3(_462.y, _463.xz) / _4769) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _469 = ((vec3(_464.y, _465.xz) / _4780) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _4794 = _4669 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _4914 = (((((_466.x * _467.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4794 + vec2(_468.x, _469.x), _423).xy, _470.z), 0.0)) + ((_466.y * _467.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4794 + vec2(_468.y, _469.x), _423).xy, _470.z), 0.0))) + ((_466.z * _467.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4794 + vec2(_468.z, _469.x), _423).xy, _470.z), 0.0))) + ((_466.x * _467.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4794 + vec2(_468.x, _469.y), _423).xy, _470.z), 0.0))) + ((_466.y * _467.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4794 + vec2(_468.y, _469.y), _423).xy, _470.z), 0.0));
                                        float _4951 = (any(bvec3(_4651.x || _4652.x, _4651.y || _4652.y, _4651.z || _4652.z)) || ((floatBitsToUint(_471.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4914 + ((_466.z * _467.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4794 + vec2(_468.z, _469.y), _423).xy, _470.z), 0.0))) + ((_466.x * _467.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4794 + vec2(_468.x, _469.z), _423).xy, _470.z), 0.0))) + ((_466.y * _467.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4794 + vec2(_468.y, _469.z), _423).xy, _470.z), 0.0))) + ((_466.z * _467.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_4794 + vec2(_468.z, _469.z), _423).xy, _470.z), 0.0)));
                                        vec4 _472 = _4640;
                                        vec2 _456 = spvNMin(_4641, vec2(1.0) - _4641);
                                        _4973 = _4607 ? mix(1.0, _4951, _4544 ? spvNMin(ShadowData.PunctualLightShadowParams[_4606].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4606].z - _472.w) * 0.25, spvNMin(_456.x, _456.y)))) : ShadowData.PunctualLightShadowParams[_4606].w) : 1.0;
                                    }
                                    else
                                    {
                                        _4973 = clamp(dot(_2150, _4363) + 1.0, 0.0, 1.0);
                                    }
                                    _4974 = _4973;
                                }
                                else
                                {
                                    _4974 = 1.0;
                                }
                                float _5074;
                                vec3 _5075;
                                float _5076;
                                vec3 _5077;
                                vec3 _5078;
                                float _5079;
                                float _5080;
                                SPIRV_CROSS_BRANCH
                                if (_4258 == 0u)
                                {
                                    vec3 _476 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4090].xyz * _4512;
                                    _5074 = _4512;
                                    _5075 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4090].xyz * ((1.0 - _475.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_476.x, _476.y), _476.z) * mix(0.75, 0.5, 1.0 - _440.w))) * _475.y))) * mix(0.25 * _475.x, 1.0, clamp(_4534 + 0.5, 0.0, 1.0));
                                    _5076 = _4535;
                                    _5077 = _3782.xyz;
                                    _5078 = _3782.xyz;
                                    _5079 = 1.0;
                                    _5080 = 0.0;
                                }
                                else
                                {
                                    float _5038;
                                    float _5039;
                                    vec3 _5040;
                                    vec3 _5041;
                                    float _5042;
                                    float _5043;
                                    if (_4258 == 3u)
                                    {
                                        _5038 = _4512 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _475.x), mix(0.89999997615814208984375, 0.5, _475.x), _3892) * _4974);
                                        _5039 = clamp(dot(_2980, -normalize(cross(_2188, cross(_2188, _4363)))), 0.0, 1.0);
                                        _5040 = mix(vec3(0.5), _2987, vec3(_475.y));
                                        _5041 = vec3(0.0);
                                        _5042 = 1.0;
                                        _5043 = 0.0;
                                    }
                                    else
                                    {
                                        bool _4983 = _4258 == 1u;
                                        float _5015;
                                        vec3 _5016;
                                        float _5017;
                                        float _5018;
                                        if (_4983)
                                        {
                                            _5015 = clamp(clamp(_4534 + _475.x, -1.0, 1.0), 0.0, 1.0) * _4974;
                                            _5016 = _2991 * _475.y;
                                            _5017 = 1.0;
                                            _5018 = 0.0;
                                        }
                                        else
                                        {
                                            float _5004;
                                            float _5005;
                                            if (_4258 == 2u)
                                            {
                                                _5004 = smoothstep(_475.x + 0.0500000007450580596923828125, _475.x - 0.0500000007450580596923828125, _2981) * ((1.0 - _475.z) + (step(0.5, _2984) * _475.z));
                                                _5005 = _475.y;
                                            }
                                            else
                                            {
                                                _5004 = 1.0;
                                                _5005 = 0.0;
                                            }
                                            _5015 = _4535;
                                            _5016 = vec3(0.0);
                                            _5017 = _5004;
                                            _5018 = _5005;
                                        }
                                        _5038 = _4512;
                                        _5039 = _5015;
                                        _5040 = mix(vec3(0.0), _2987, bvec3(_4983));
                                        _5041 = _5016;
                                        _5042 = _5017;
                                        _5043 = _5018;
                                    }
                                    _5074 = _5038;
                                    _5075 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4090].xyz;
                                    _5076 = _5039;
                                    _5077 = _5040;
                                    _5078 = _5041;
                                    _5079 = _5042;
                                    _5080 = _5043;
                                }
                                vec3 _5109;
                                SPIRV_CROSS_BRANCH
                                if (_4258 != 3u)
                                {
                                    float _5086 = mix(_2993, 0.00999999977648258209228515625, _5080);
                                    float _5089 = dot(_2177, normalize(_4363 + _2042));
                                    float _5090 = _5086 * _5086;
                                    float _5094 = (((_5089 * _5090) - _5089) * _5089) + 1.0;
                                    float _5095 = _5094 * _5094;
                                    _5109 = ((_2990 * clamp((((_5090 != _5095) ? (_5090 / _5095) : 1.0) * (0.5 / ((_3822 + (_5086 * _3824)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5079) * _441.z;
                                }
                                else
                                {
                                    _5109 = vec3(0.0);
                                }
                                vec3 _5112 = _5075 * _5074;
                                _5119 = _4063 + (((_5112 * mix(_5078, _5077, vec3(_5076))) * _3841) + ((_5112 * _5109) * _5076));
                            }
                            else
                            {
                                _5119 = _4063;
                            }
                            _5120 = _5119;
                            break;
                        } while(false);
                        _5121 = _5120;
                        break;
                    } while(false);
                    _5122 = _5121;
                }
                else
                {
                    _5122 = _4063;
                }
                _4077 = _5122;
            }
        }
        _5123 = _4062;
        break;
    } while(false);
    vec3 _5163;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5163 = mix(mix(vec3(0.5), mix(vec3(dot(_5123, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5123, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(_3890, 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5163 = _5123;
    }
    vec3 _5167 = _2011 - _2037;
    float _5168 = dot(_5167, _5167);
    float _5170 = inversesqrt(spvNMax(_5168, 9.9999999392252902907785028219223e-09));
    float _5171 = _5168 * _5170;
    vec3 _5172 = _5167 * _5170;
    vec3 _455 = _2011;
    float _5194 = spvNMax(0.00999999977648258209228515625, (_455.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5210 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5171 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5194)) / _5194) * exp((_455.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5213 = dot(_5172, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5219 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5223 = (1.0 + _5219) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5213);
    vec2 _454 = vec2(0.0596831031143665313720703125 * (1.0 + (_5213 * _5213)), (1.0 - _5219) / spvNMax((12.56637096405029296875 * _5223) * sqrt(_5223), 0.001000000047497451305389404296875));
    vec3 _452 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _453 = _2011 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5267 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _453.y);
    float _5291 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _453.y);
    float _5302 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_452.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5267) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5267)) / _5267) : (0.693147182464599609375 - (0.2402265071868896484375 * _5267)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_452.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5291) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5291)) / _5291) : (0.693147182464599609375 - (0.2402265071868896484375 * _5291))));
    float _5324 = clamp((_5171 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5327 = clamp((spvNMax(clamp(exp2(-(_5302 * _5171)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5171 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5324, 0.0, 1.0);
    vec3 _5364 = ((_5163 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5210 * _5327, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _454.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _454.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5210)) * _5327) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5327)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5172, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5302 * spvNMax(_5171 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5324))));
    vec3 _654 = _3025;
    float _5375 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3029) + (-1.0))));
    vec3 _5377 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2037);
    float _5378 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2037);
    vec3 _5386 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_654.z) < 0.999000012874603271484375)), _3025));
    float _5388 = distance(_2011, _2037);
    vec3 _5392 = cross(_5386, _5377);
    vec3 _5393 = -_5377;
    vec3 _5397 = vec3(cos(_5375));
    float _5400 = sin(_5375);
    vec3 _5404 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5377 * _5378);
    vec3 _5407 = cross(cross(_3025, _5386), _5377);
    vec4 _5421 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5377 * (_5388 + _5378))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _449 = _5421;
    float _5423 = _449.w;
    vec2 _5426 = _5421.xy / vec2(_5423);
    _449 = vec4(_5426.x, _5426.y, _5421.z, _5421.w);
    vec2 _5431 = ((_5426.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5437 = vec4((_5404 + ((mix(_5392 * dot(_5392, _5393), _5393, _5397) + (cross(_5392, _5393) * _5400)) * _5388)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _450 = _5437;
    float _5439 = _450.w;
    vec2 _5442 = _5437.xy / vec2(_5439);
    _450 = vec4(_5442.x, _5442.y, _5437.z, _5437.w);
    vec4 _5453 = vec4((_5404 + ((mix(_5407 * dot(_5407, _5393), _5393, _5397) + (cross(_5407, _5393) * _5400)) * _5388)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _451 = _5453;
    float _5455 = _451.w;
    vec2 _5458 = _5453.xy / vec2(_5455);
    _451 = vec4(_5458.x, _5458.y, _5453.z, _5453.w);
    vec4 _5479 = textureLod(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, _2012);
    float _5480 = _5479.x;
    vec3 _655 = _5364;
    _5 = vec4(_5364 * (1.0 / (spvNMax(spvNMax(_655.x, _655.y), _655.z) + 1.0)), _5480);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5431, ((_5442.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5431, ((_5458.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3029), 0.0, 0.0, step(0.00999999977648258209228515625, _5480));
}
