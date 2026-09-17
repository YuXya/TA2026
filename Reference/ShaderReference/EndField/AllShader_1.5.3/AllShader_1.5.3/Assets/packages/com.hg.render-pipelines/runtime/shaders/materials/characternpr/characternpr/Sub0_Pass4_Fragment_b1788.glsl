// Stage: Fragment  Blob: 1788  ParamBlob: 1413  Language: glsl
// Keywords: SRP_INSTANCING_ON _DIFF_RAMP_ON _SPEC_RAMP_ON

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

vec2 _392;
const ivec2 _393[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _394[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _439;

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
    float AnisotropyDirectionMain;
    float AnisotropyDirectionAdditional;
    float AnisotropyOffsetAdditional;
    float AnisotropyIntensityMultiplier;
    vec4 AnisotropyUseGeometryTangent;
    vec4 AnisotropyColorAdditional;
    vec4 SilkStockingsDryColor;
    vec4 SilkStockingsWetColor;
    vec4 SilkStockingsColor;
    vec4 SilkStockingsSpecularInt;
    float SilkStockingsMaxAffect;
    float SilkStockingsRainWetMaskScale;
    float SilkStockingsSpecularValue;
    float SilkStockingsAdvance;
    float SilkStockingsAnisoDirection;
    float SilkStockingsAlbedoAffectType;
    float Stripped_328;
    float Stripped_332;
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
layout(set = 1, binding = 1) uniform texture2D _DiffRampMap;
layout(set = 1, binding = 0) uniform texture2D _SpecRampMap;
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
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
    uvec2 _693 = uvec2(gl_FragCoord.xy);
    uint _713 = ((_693.x * uint(_RTRCBuffer.RTRParam0.y)) + _693.y) * 2u;
    uint _716 = _713 + 1u;
    uint _719 = _RTRVisibilityBuffer_1.Stripped_0[_713] >> 18u;
    vec2 _692 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_716] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_716] & 16383u).x);
    vec3 _737 = vec3((1.0 - _692.x) - _692.y, _692.x, _692.y);
    bool _739 = (_RTRVisibilityBuffer_1.Stripped_0[_716] & 536870912u) > 0u;
    vec2 _1586;
    vec3 _1587;
    vec3 _1588;
    vec4 _1589;
    vec4 _1590;
    vec4 _1591;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_719] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _694 = _737;
        uint _767 = (_RTRVisibilityBuffer_1.Stripped_0[_713] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_112;
        uint _768 = _767 * 3u;
        uvec3 _687 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_108 == 2u)
        {
            uint _793 = _768 >> 1u;
            uintPointer _798 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_96 + uint64_t(_793 * 4u));
            uintPointer _804 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_96 + uint64_t((_793 + 1u) * 4u));
            bool _806 = (_768 & 1u) == 0u;
            uint _808 = _798.value >> 16u;
            _687.x = _806 ? (_798.value & 65535u) : _808;
            uint _811 = _804.value & 65535u;
            _687.y = _806 ? _808 : _811;
            _687.z = _806 ? _811 : (_804.value >> 16u);
        }
        else
        {
            _687.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_96 + uint64_t(_767 * 12u)).value;
            _687.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_96 + uint64_t((_768 + 1u) * 4u)).value;
            _687.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_96 + uint64_t((_768 + 2u) * 4u)).value;
        }
        uint _817 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_116 & 2147483647u;
        _687.x += _817;
        _687.y += _817;
        _687.z += _817;
        uint _835[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_104 >> 24u) & 255u);
        uint _688[4] = _835;
        uvec4 _682 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_80[0u] >> 13u) & 7u);
        uint _845 = _682.x;
        _682.x = clamp(_682.x, 0u, 3u);
        uvec3 _683 = (_687 * uvec3(_688[_682.x] >> 2u)) + uvec3(_682.y >> 2u);
        vec3 _1003;
        vec3 _1004;
        vec3 _1005;
        if (_682.z == 0u)
        {
            _1003 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_845] + uint64_t(_683.z * 4u)).value;
            _1004 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_845] + uint64_t(_683.y * 4u)).value;
            _1005 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_845] + uint64_t(_683.x * 4u)).value;
        }
        else
        {
            vec3 _979;
            vec3 _980;
            vec3 _981;
            if (_682.z == 1u)
            {
                vec2 _684 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_845] + uint64_t(_683.x * 4u)).value;
                uint _880 = floatBitsToUint(_684.x);
                uint _883 = floatBitsToUint(_684.y);
                vec2 _679;
                _679.x = unpackHalf2x16(_880).x;
                _679.y = unpackHalf2x16(_880 >> 16u).x;
                vec2 _680 = _679;
                vec2 _678;
                _678.x = unpackHalf2x16(_883).x;
                _678.y = unpackHalf2x16(_883 >> 16u).x;
                vec2 _681 = _678;
                vec2 _685 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_845] + uint64_t(_683.y * 4u)).value;
                uint _916 = floatBitsToUint(_685.x);
                uint _919 = floatBitsToUint(_685.y);
                vec2 _675;
                _675.x = unpackHalf2x16(_916).x;
                _675.y = unpackHalf2x16(_916 >> 16u).x;
                vec2 _676 = _675;
                vec2 _674;
                _674.x = unpackHalf2x16(_919).x;
                _674.y = unpackHalf2x16(_919 >> 16u).x;
                vec2 _677 = _674;
                vec2 _686 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_845] + uint64_t(_683.z * 4u)).value;
                uint _952 = floatBitsToUint(_686.x);
                uint _955 = floatBitsToUint(_686.y);
                vec2 _671;
                _671.x = unpackHalf2x16(_952).x;
                _671.y = unpackHalf2x16(_952 >> 16u).x;
                vec2 _672 = _671;
                vec2 _670;
                _670.x = unpackHalf2x16(_955).x;
                _670.y = unpackHalf2x16(_955 >> 16u).x;
                vec2 _673 = _670;
                _979 = vec3(_672.x, _672.y, _673.x);
                _980 = vec3(_676.x, _676.y, _677.x);
                _981 = vec3(_680.x, _680.y, _681.x);
            }
            else
            {
                _979 = vec3(0.0);
                _980 = vec3(0.0);
                _981 = vec3(0.0);
            }
            _1003 = _979;
            _1004 = _980;
            _1005 = _981;
        }
        vec4 _1009 = vec4(_1005, 1.0);
        vec4 _1017 = vec4(_1004, 1.0);
        vec4 _1025 = vec4(_1003, 1.0);
        uint _689[4] = _835;
        uvec4 _665 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _666 = (_687 * uvec3(_689[_665.x] >> 2u)) + uvec3(_665.y >> 2u);
        vec2 _1263;
        vec2 _1264;
        vec2 _1265;
        if ((_665.z == 0u) && (_665.w == 2u))
        {
            _1263 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.z * 4u)).value;
            _1264 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.y * 4u)).value;
            _1265 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.x * 4u)).value;
        }
        else
        {
            vec2 _1239;
            vec2 _1240;
            vec2 _1241;
            if ((_665.z == 0u) && (_665.w == 4u))
            {
                _1239 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.z * 4u)).value.xy);
                _1240 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.y * 4u)).value.xy);
                _1241 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1206;
                vec2 _1207;
                vec2 _1208;
                if ((_665.z == 1u) && (_665.w == 2u))
                {
                    uint _1165 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.x * 4u)).value);
                    vec2 _658;
                    _658.x = unpackHalf2x16(_1165).x;
                    _658.y = unpackHalf2x16(_1165 >> 16u).x;
                    uint _1181 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.y * 4u)).value);
                    vec2 _657;
                    _657.x = unpackHalf2x16(_1181).x;
                    _657.y = unpackHalf2x16(_1181 >> 16u).x;
                    uint _1197 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.z * 4u)).value);
                    vec2 _656;
                    _656.x = unpackHalf2x16(_1197).x;
                    _656.y = unpackHalf2x16(_1197 >> 16u).x;
                    _1206 = _656;
                    _1207 = _657;
                    _1208 = _658;
                }
                else
                {
                    vec2 _1155;
                    vec2 _1156;
                    vec2 _1157;
                    if ((_665.z == 1u) && (_665.w == 4u))
                    {
                        vec2 _667 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.x * 4u)).value;
                        uint _1095 = floatBitsToUint(_667.x);
                        vec2 _663;
                        _663.x = unpackHalf2x16(_1095).x;
                        _663.y = unpackHalf2x16(_1095 >> 16u).x;
                        vec2 _664 = _663;
                        vec2 _668 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.y * 4u)).value;
                        uint _1118 = floatBitsToUint(_668.x);
                        vec2 _661;
                        _661.x = unpackHalf2x16(_1118).x;
                        _661.y = unpackHalf2x16(_1118 >> 16u).x;
                        vec2 _662 = _661;
                        vec2 _669 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_665.x] + uint64_t(_666.z * 4u)).value;
                        uint _1141 = floatBitsToUint(_669.x);
                        vec2 _659;
                        _659.x = unpackHalf2x16(_1141).x;
                        _659.y = unpackHalf2x16(_1141 >> 16u).x;
                        vec2 _660 = _659;
                        _1155 = vec2(_660.x, _660.y);
                        _1156 = vec2(_662.x, _662.y);
                        _1157 = vec2(_664.x, _664.y);
                    }
                    else
                    {
                        _1155 = _392;
                        _1156 = _392;
                        _1157 = _392;
                    }
                    _1206 = _1155;
                    _1207 = _1156;
                    _1208 = _1157;
                }
                _1239 = _1206;
                _1240 = _1207;
                _1241 = _1208;
            }
            _1263 = _1239;
            _1264 = _1240;
            _1265 = _1241;
        }
        uint _1277 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_80[0u] >> 16u;
        uint _690[4] = _835;
        vec3 _691 = _737;
        uvec4 _650 = uvec4(_1277 & 3u, (_1277 >> 2u) & 127u, (_1277 >> 9u) & 15u, (_1277 >> 13u) & 7u);
        uvec3 _651 = (_687 * uvec3(_690[_650.x] >> 2u)) + uvec3(_650.y >> 2u);
        vec3 _1308 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_650.x] + uint64_t(_651.x * 4u)).value);
        vec3 _652 = _1308;
        vec3 _1556;
        vec3 _1557;
        vec3 _1558;
        if ((floatBitsToUint(_652.x) & 1073741824u) > 0u)
        {
            vec3 _653 = _1308;
            uint _1361 = floatBitsToUint(_653.x);
            vec4 _648 = vec4(float((_1361 << 22u) >> 22u), float((_1361 << 12u) >> 22u), float((_1361 << 2u) >> 22u), float((_1361 >> 31u) & 1u));
            _648.x = (_648.x >= 512.0) ? (_648.x - 1024.0) : _648.x;
            _648.y = (_648.y >= 512.0) ? (_648.y - 1024.0) : _648.y;
            _648.z = (_648.z >= 512.0) ? (_648.z - 1024.0) : _648.z;
            vec3 _649 = vec3(_648.x, _648.y, 0.0) * 0.001956947147846221923828125;
            _649.z = (1.0 - abs(_649.x)) - abs(_649.y);
            float _1409 = _649.z;
            vec3 _1412 = _649;
            vec2 _1421 = mix(_1412.xy, (vec2(1.0) - abs(_1412.yx)) * ((step(vec2(0.0), _1412.xy) * 2.0) - vec2(1.0)), bvec2(_1409 < 0.0));
            vec3 _1423 = normalize(vec3(_1421.x, _1421.y, _1412.z));
            _649 = _1423;
            vec3 _654 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_650.x] + uint64_t(_651.y * 4u)).value);
            uint _1427 = floatBitsToUint(_654.x);
            vec4 _646 = vec4(float((_1427 << 22u) >> 22u), float((_1427 << 12u) >> 22u), float((_1427 << 2u) >> 22u), float((_1427 >> 31u) & 1u));
            _646.x = (_646.x >= 512.0) ? (_646.x - 1024.0) : _646.x;
            _646.y = (_646.y >= 512.0) ? (_646.y - 1024.0) : _646.y;
            _646.z = (_646.z >= 512.0) ? (_646.z - 1024.0) : _646.z;
            vec3 _647 = vec3(_646.x, _646.y, 0.0) * 0.001956947147846221923828125;
            _647.z = (1.0 - abs(_647.x)) - abs(_647.y);
            float _1475 = _647.z;
            vec3 _1478 = _647;
            vec2 _1487 = mix(_1478.xy, (vec2(1.0) - abs(_1478.yx)) * ((step(vec2(0.0), _1478.xy) * 2.0) - vec2(1.0)), bvec2(_1475 < 0.0));
            vec3 _1489 = normalize(vec3(_1487.x, _1487.y, _1478.z));
            _647 = _1489;
            vec3 _655 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_650.x] + uint64_t(_651.z * 4u)).value);
            uint _1493 = floatBitsToUint(_655.x);
            vec4 _644 = vec4(float((_1493 << 22u) >> 22u), float((_1493 << 12u) >> 22u), float((_1493 << 2u) >> 22u), float((_1493 >> 31u) & 1u));
            _644.x = (_644.x >= 512.0) ? (_644.x - 1024.0) : _644.x;
            _644.y = (_644.y >= 512.0) ? (_644.y - 1024.0) : _644.y;
            _644.z = (_644.z >= 512.0) ? (_644.z - 1024.0) : _644.z;
            vec3 _645 = vec3(_644.x, _644.y, 0.0) * 0.001956947147846221923828125;
            _645.z = (1.0 - abs(_645.x)) - abs(_645.y);
            float _1541 = _645.z;
            vec3 _1544 = _645;
            vec2 _1553 = mix(_1544.xy, (vec2(1.0) - abs(_1544.yx)) * ((step(vec2(0.0), _1544.xy) * 2.0) - vec2(1.0)), bvec2(_1541 < 0.0));
            vec3 _1555 = normalize(vec3(_1553.x, _1553.y, _1544.z));
            _645 = _1555;
            _1556 = _1555;
            _1557 = _1489;
            _1558 = _1423;
        }
        else
        {
            vec3 _1342;
            vec3 _1343;
            vec3 _1344;
            if (_650.z == 0u)
            {
                _1342 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_650.x] + uint64_t(_651.z * 4u)).value;
                _1343 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_650.x] + uint64_t(_651.y * 4u)).value;
                _1344 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_48[_650.x] + uint64_t(_651.x * 4u)).value;
            }
            else
            {
                _1342 = vec3(0.0, 1.0, 0.0);
                _1343 = vec3(0.0, 1.0, 0.0);
                _1344 = vec3(0.0, 1.0, 0.0);
            }
            _1556 = _1342;
            _1557 = _1343;
            _1558 = _1344;
        }
        vec3 _1569 = ((_1558 * _691.x) + (_1557 * _691.y)) + (_1556 * _691.z);
        _1586 = ((_1265 * _694.x) + (_1264 * _694.y)) + (_1263 * _694.z);
        _1587 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_0.xyz, _1569), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_16.xyz, _1569), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_32.xyz, _1569)));
        _1588 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_0, _1009), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_16, _1009), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_32, _1009)) * _694.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_0, _1017), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_16, _1017), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_32, _1017)) * _694.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_0, _1025), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_16, _1025), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_32, _1025)) * _694.z);
        _1589 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_32;
        _1590 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_16;
        _1591 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_719].Stripped_0;
    }
    else
    {
        _1586 = vec2(0.0);
        _1587 = vec3(0.0);
        _1588 = vec3(0.0);
        _1589 = vec4(0.0);
        _1590 = vec4(0.0);
        _1591 = vec4(0.0);
    }
    vec4 _642 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _642.y = -_642.y;
    vec4 _1610 = _642 * _TransformVariables.InvViewProjMatrix;
    vec4 _643 = _1610;
    vec3 _1615 = _1610.xyz / vec3(_643.w);
    vec3 _1616 = _1615 - _1588;
    vec3 _1620 = _1616 * inversesqrt(spvNMax(dot(_1616, _1616), 9.9999999392252902907785028219223e-09));
    mat3x4 _445 = mat3x4(_1591, _1590, _1589);
    vec4 _1628 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1586, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _641 = _1628;
    vec3 _1633 = _1628.xyz * UnityPerMaterial.BaseColor.xyz;
    float _1640 = 1.0 - UnityPerMaterial.Smoothness;
    vec3 _1650 = _1633 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1654 = mix(vec3(dot(_1650, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1650, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _446 = _1588 - vec3(_445[0].w, _445[1].w, _445[2].w);
    _446.y = 6.103515625e-05;
    vec3 _1666 = normalize(_446);
    vec3 _1672 = normalize(_1587) * (_739 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _442 = _1672;
    vec3 _441 = _1588;
    vec3 _1682 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _443 = _1682;
    uint _1689 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _640 = vec4(float(_1689 & 255u), float((_1689 >> 8u) & 255u), float((_1689 >> 16u) & 255u), float((_1689 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1718 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _441.y) * _640.y;
    float _1719 = spvNMax(_640.z, _1718);
    float _1728 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _444 = vec4(0.0);
    vec3 _2330;
    vec3 _2331;
    float _2332;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _630 = _1588 - (ShaderVariablesGlobal.IVParam0.xyz + (_1682 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1748 = _630.x;
        float _1751 = _630.z;
        float _1755 = _630.y;
        float _1763 = spvNMax(clamp((spvNMax(abs(_1748), abs(_1751)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1755) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2125;
        vec4 _2126;
        vec4 _2127;
        float _2128;
        float _2129;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1763 < 1.0))
        {
            _630 = _1588 - (ShaderVariablesGlobal.IVParam0.xyz + (_1682 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1777 = _630.x;
            float _1779 = _630.z;
            float _1782 = _630.y;
            float _1790 = spvNMax(clamp((spvNMax(abs(_1777), abs(_1779)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1782) - 13.0) * 0.5, 0.0, 1.0));
            float _1886;
            vec4 _1887;
            vec4 _1888;
            vec4 _1889;
            if (_1790 < 1.0)
            {
                vec3 _1799 = ((_1588 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1801 = _1799 - floor(_1799);
                vec3 _631 = _1801;
                vec3 _632 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1801, 0.0).xyz;
                float _1807 = 1.0 - _1790;
                float _1812 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _631.y = clamp(_631.y, _1812, 1.0 - _1812);
                vec4 _1825 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, _631.y * 0.3333333432674407958984375, _631.z), 0.0);
                vec4 _633 = _1825;
                _1886 = _1763 + (_633.w * _1807);
                _1887 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.z, _632.z) * _1807;
                _1888 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_631.x, (_631.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _631.z), 0.0).xyz * 4.0) - vec3(2.0)) * _632.y, _632.y) * _1807;
                _1889 = vec4(((_1825.xyz * 4.0) - vec3(2.0)) * _632.x, _632.x) * _1807;
            }
            else
            {
                _1886 = _1763;
                _1887 = vec4(0.0);
                _1888 = vec4(0.0);
                _1889 = vec4(0.0);
            }
            _630 = _1588 - (ShaderVariablesGlobal.IVParam0.xyz + (_1682 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1909 = spvNMax(clamp((spvNMax(abs(_630.x), abs(_630.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_630.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2009;
            vec4 _2010;
            vec4 _2011;
            vec4 _2012;
            if (_1909 < 1.0)
            {
                vec3 _1918 = ((_1588 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1920 = _1918 - floor(_1918);
                vec3 _634 = _1920;
                vec3 _635 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1920, 0.0).xyz;
                float _1927 = _1790 * (1.0 - _1909);
                float _1932 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _634.y = clamp(_634.y, _1932, 1.0 - _1932);
                vec4 _1945 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, _634.y * 0.3333333432674407958984375, _634.z), 0.0);
                vec4 _636 = _1945;
                _2009 = _1886 + (_636.w * _1927);
                _2010 = _1887 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.z, _635.z) * _1927);
                _2011 = _1888 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_634.x, (_634.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _634.z), 0.0).xyz * 4.0) - vec3(2.0)) * _635.y, _635.y) * _1927);
                _2012 = _1889 + (vec4(((_1945.xyz * 4.0) - vec3(2.0)) * _635.x, _635.x) * _1927);
            }
            else
            {
                _2009 = _1886;
                _2010 = _1887;
                _2011 = _1888;
                _2012 = _1889;
            }
            vec4 _2115;
            vec4 _2116;
            vec4 _2117;
            float _2118;
            if (_1909 > 0.0)
            {
                vec3 _2021 = ((_1588 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2024 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2026 = clamp(_2021 - floor(_2021), _2024, vec3(1.0) - _2024);
                vec3 _637 = _2026;
                vec3 _638 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2026, 0.0).xyz;
                float _2033 = _1909 * (1.0 - _1763);
                float _2038 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _637.y = clamp(_637.y, _2038, 1.0 - _2038);
                vec4 _2051 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, _637.y * 0.3333333432674407958984375, _637.z), 0.0);
                vec4 _639 = _2051;
                _2115 = _2010 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.z, _638.z) * _2033);
                _2116 = _2011 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_637.x, (_637.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _637.z), 0.0).xyz * 4.0) - vec3(2.0)) * _638.y, _638.y) * _2033);
                _2117 = _2012 + (vec4(((_2051.xyz * 4.0) - vec3(2.0)) * _638.x, _638.x) * _2033);
                _2118 = _2009 + (_639.w * _2033);
            }
            else
            {
                _2115 = _2010;
                _2116 = _2011;
                _2117 = _2012;
                _2118 = _2009;
            }
            float _2121 = clamp((_2118 * 2.0) - 1.0, 0.0, 1.0);
            _2125 = _2115;
            _2126 = _2116;
            _2127 = _2117;
            _2128 = _2121 - _1763;
            _2129 = (_2121 + _1763) * 0.5;
        }
        else
        {
            _2125 = vec4(0.0);
            _2126 = vec4(0.0);
            _2127 = vec4(0.0);
            _2128 = 0.0;
            _2129 = 1.0;
        }
        vec4 _2149 = _2127 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2129, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2129) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2128) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2129, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2129) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2128) * 0.375));
        vec4 _2169 = _2126 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2129, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2129) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2128) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2129, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2129) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2128) * 0.375));
        vec4 _2189 = _2125 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2129, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2129) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2128) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2129, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2129) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2128) * 0.375));
        vec4 _2194 = vec4(_1672, 1.0);
        vec3 _629;
        _629.x = dot(_2149, _2194);
        _629.y = dot(_2169, _2194);
        _629.z = dot(_2189, _2194);
        vec3 _2203 = spvNMax(_629, vec3(0.0)) * _1728;
        vec3 _2211 = ((_2149.xyz * 0.2125999927520751953125) + (_2169.xyz * 0.715200006961822509765625)) + (_2189.xyz * 0.072200000286102294921875);
        vec3 _627 = _2211 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2211, _2211)));
        _627.y = abs(_627.y);
        _444 = vec4(_627.x, _627.y, _627.z, _444.w);
        _444.w = 1.0;
        vec4 _2225 = vec4(_627, 1.0);
        vec3 _626;
        _626.x = dot(_2149, _2225);
        _626.y = dot(_2169, _2225);
        _626.z = dot(_2189, _2225);
        vec3 _628 = spvNMax(_626, vec3(0.0));
        vec3 _624 = _2203;
        vec4 _2254 = mix(vec4(_2203.zy, -1.0, 0.666666686534881591796875), vec4(_2203.yz, 0.0, -0.3333333432674407958984375), vec4(step(_624.z, _624.y)));
        vec4 _621 = _2254;
        vec4 _622 = mix(vec4(_2254.xyw, _624.x), vec4(_624.x, _2254.yzx), vec4(step(_621.x, _624.x)));
        float _2277 = _622.x - spvNMin(_622.w, _622.y);
        vec3 _623 = vec3(abs(_622.z + ((_622.w - _622.y) / ((6.0 * _2277) + 9.9999997473787516355514526367188e-05))), _2277 / (_622.x + 9.9999997473787516355514526367188e-05), _622.x);
        _623.x = fract(_623.x);
        _623.y = spvNMin(_623.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_623.x - 0.5))) * clamp(_623.z, 0.0, 1.0));
        vec3 _2314 = vec3(_623.xy, 2.0 / (2.0 - _623.y));
        vec3 _625 = _2314;
        _2330 = _2203;
        _2331 = mix(vec3(1.0), clamp(abs((fract(_2314.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_625.y)) * _625.z;
        _2332 = spvNMax(spvNMax(spvNMax(_628.x, _628.y), _628.z), 0.0) * _1728;
    }
    else
    {
        _2330 = vec3(1.0);
        _2331 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2332 = _1728;
    }
    vec3 _3168;
    float _3169;
    float _3170;
    float _3171;
    vec3 _3172;
    vec3 _3173;
    SPIRV_CROSS_BRANCH
    if ((clamp(_640.x + _1719, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2360 = 1.0 - UnityPerMaterial.Metallic;
        float _2363 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1633 * _2360, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2367 = abs(vec3(0.0));
        vec3 _2368 = _2367 - vec3(0.20000000298023223876953125);
        vec3 _2371 = spvNMax((_2368 * _2368) * _2368, vec3(6.103515625e-05));
        vec3 _616 = _2371 / vec3(dot(_2371, vec3(1.0)));
        vec4 _2397 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _616.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _616.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _616.x);
        vec4 _617 = _2397;
        float _2414 = spvNMax(smoothstep(0.800000011920928955078125 - _617.w, 1.10000002384185791015625 - _617.w, clamp((_640.x * _2360) + (_442.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _617.w, 1.10000002384185791015625 - _617.w, clamp(_1718 * _2360, 0.0, 1.0)));
        float _2421 = smoothstep(0.5, 0.75, UnityPerMaterial.Metallic);
        float _2423 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1640) * _2363;
        float _2426 = clamp(_2423 + _2421, 0.0, 1.0) * spvNMax(_640.x, _1719);
        bool _2431 = !((step(_640.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1719)) != 0.0);
        vec2 _619 = vec2(1.0);
        vec2 _620 = mix(vec2(1.0 - _1719), vec2(3.0, 4.345600128173828125), bvec2(_2431));
        float _2436 = 1.0 - _2426;
        float _2439 = _2431 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2442 = _2439 * _620.x;
        float _2445 = _2439 * _620.y;
        vec3 _2449 = pow(spvNMax(_2368, vec3(0.0)), vec3(10.0));
        vec3 _2453 = _2449 / vec3(spvNMax(dot(_2449, vec3(1.0)), 6.103515625e-05));
        vec3 _608 = _2453;
        vec2 _2456 = floor(vec2(0.0));
        vec2 _2457 = -_2456;
        vec2 _2459 = fract(_2456 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2463 = _2459 + vec2(dot(_2459, _2459 + vec2(34.345001220703125)));
        vec2 _604 = _2463;
        vec2 _603 = fract(vec2(_604.x * _604.y, _604.x + _604.y));
        vec2 _2476 = fract((_2456 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2480 = _2476 + vec2(dot(_2476, _2476 + vec2(34.345001220703125)));
        vec2 _606 = _2480;
        vec2 _2490 = fract(vec2(_606.x * _606.y, _606.x + _606.y));
        vec2 _605 = _2490;
        float _2495 = clamp(1.0 / _619.x, 0.0, 1.0);
        float _2502 = (0.25 * mix(0.60000002384185791015625, 1.0, _603.x)) * _619.x;
        vec2 _607 = (_2457 + ((((_2490 * 2.0) - vec2(1.0)) * 0.25) * _2495)) - vec2(0.5);
        _607.x *= 1.25;
        _607.y *= ((_607.y < 0.0) ? 1.25 : 0.75);
        float _2514 = length(_607);
        float _2523 = _2431 ? fract(_2442 + _603.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2442 + _603.x, 0.0, 1.0));
        float _2540 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2523) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2523)) * step(0.001000000047497451305389404296875, smoothstep(_2502, 0.0, _2514))) * step(_2436, _603.y - 0.100000001490116119384765625);
        vec4 _2546 = vec4(((clamp(_607 / vec2(_2502), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _605.x)) * _2540) * _608.y, _2540 * _608.y, _603.y);
        vec2 _2551 = vec2(_619.x);
        vec4 _609 = _2546;
        vec2 _599 = _2463;
        vec2 _598 = fract(vec2(_599.x * _599.y, _599.x + _599.y));
        vec2 _601 = _2480;
        vec2 _2574 = fract(vec2(_601.x * _601.y, _601.x + _601.y));
        vec2 _600 = _2574;
        float _2584 = (0.25 * mix(0.60000002384185791015625, 1.0, _598.x)) * _619.x;
        vec2 _602 = (_2457 + ((((_2574 * 2.0) - vec2(1.0)) * 0.25) * _2495)) - vec2(0.5);
        _602.x *= 1.25;
        _602.y *= ((_602.y < 0.0) ? 1.25 : 0.75);
        float _2596 = length(_602);
        float _2605 = _2431 ? fract(_2442 + _598.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2442 + _598.x, 0.0, 1.0));
        float _2622 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2605) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2605)) * step(0.001000000047497451305389404296875, smoothstep(_2584, 0.0, _2596))) * step(_2436, _598.y - 0.100000001490116119384765625);
        vec4 _2628 = vec4(((clamp(_602 / vec2(_2584), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _600.x)) * _2622) * _608.z, _2622 * _608.z, _598.y);
        vec4 _610 = _2628;
        vec2 _594 = _2463;
        vec2 _593 = fract(vec2(_594.x * _594.y, _594.x + _594.y));
        vec2 _596 = _2480;
        vec2 _2655 = fract(vec2(_596.x * _596.y, _596.x + _596.y));
        vec2 _595 = _2655;
        float _2665 = (0.25 * mix(0.60000002384185791015625, 1.0, _593.x)) * _619.x;
        vec2 _597 = (_2457 + ((((_2655 * 2.0) - vec2(1.0)) * 0.25) * _2495)) - vec2(0.5);
        _597.x *= 1.25;
        _597.y *= ((_597.y < 0.0) ? 1.25 : 0.75);
        float _2677 = length(_597);
        float _2686 = _2431 ? fract(_2442 + _593.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2442 + _593.x, 0.0, 1.0));
        float _2703 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2686) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2686)) * step(0.001000000047497451305389404296875, smoothstep(_2665, 0.0, _2677))) * step(_2436, _593.y - 0.100000001490116119384765625);
        vec4 _2709 = vec4(((clamp(_597 / vec2(_2665), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _595.x)) * _2703) * _608.x, _2703 * _608.x, _593.y);
        vec4 _611 = _2709;
        vec2 _614 = spvNMax((vec2(_2502 * _2540, _2502 - _2514) * _608.y) / _2551, spvNMax((vec2(_2584 * _2622, _2584 - _2596) * _608.z) / _2551, (vec2(_2665 * _2703, _2665 - _2677) * _608.x) / _2551));
        vec4 _612 = vec4((_2546.xy + _2628.xy) + _2709.xy, spvNMax(_611.z, spvNMax(_609.z, _610.z)), 0.0);
        _612.w = (_610.z > _609.z) ? _610.w : _609.w;
        _612.w = (_611.z > spvNMax(_609.z, _610.z)) ? _611.w : _612.w;
        vec4 _615 = _612;
        vec3 _588 = _2453;
        vec2 _584 = _2463;
        vec2 _583 = fract(vec2(_584.x * _584.y, _584.x + _584.y));
        vec2 _586 = _2480;
        vec2 _2775 = fract(vec2(_586.x * _586.y, _586.x + _586.y));
        vec2 _585 = _2775;
        float _2780 = clamp(1.0 / _619.y, 0.0, 1.0);
        float _2787 = (0.25 * mix(0.60000002384185791015625, 1.0, _583.x)) * _619.y;
        vec2 _587 = (_2457 + ((((_2775 * 2.0) - vec2(1.0)) * 0.25) * _2780)) - vec2(0.5);
        _587.x *= 1.25;
        _587.y *= ((_587.y < 0.0) ? 1.25 : 0.75);
        float _2808 = _2431 ? fract(_2445 + _583.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2445 + _583.x, 0.0, 1.0));
        float _2825 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2808) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2808)) * step(0.001000000047497451305389404296875, smoothstep(_2787, 0.0, length(_587)))) * step(_2436, _583.y - 0.100000001490116119384765625);
        vec4 _2831 = vec4(((clamp(_587 / vec2(_2787), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _585.x)) * _2825) * _588.y, _2825 * _588.y, _583.y);
        vec4 _589 = _2831;
        vec2 _579 = _2463;
        vec2 _578 = fract(vec2(_579.x * _579.y, _579.x + _579.y));
        vec2 _581 = _2480;
        vec2 _2853 = fract(vec2(_581.x * _581.y, _581.x + _581.y));
        vec2 _580 = _2853;
        float _2863 = (0.25 * mix(0.60000002384185791015625, 1.0, _578.x)) * _619.y;
        vec2 _582 = (_2457 + ((((_2853 * 2.0) - vec2(1.0)) * 0.25) * _2780)) - vec2(0.5);
        _582.x *= 1.25;
        _582.y *= ((_582.y < 0.0) ? 1.25 : 0.75);
        float _2884 = _2431 ? fract(_2445 + _578.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2445 + _578.x, 0.0, 1.0));
        float _2901 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2884) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2884)) * step(0.001000000047497451305389404296875, smoothstep(_2863, 0.0, length(_582)))) * step(_2436, _578.y - 0.100000001490116119384765625);
        vec4 _2907 = vec4(((clamp(_582 / vec2(_2863), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _580.x)) * _2901) * _588.z, _2901 * _588.z, _578.y);
        vec4 _590 = _2907;
        vec2 _574 = _2463;
        vec2 _573 = fract(vec2(_574.x * _574.y, _574.x + _574.y));
        vec2 _576 = _2480;
        vec2 _2929 = fract(vec2(_576.x * _576.y, _576.x + _576.y));
        vec2 _575 = _2929;
        float _2939 = (0.25 * mix(0.60000002384185791015625, 1.0, _573.x)) * _619.y;
        vec2 _577 = (_2457 + ((((_2929 * 2.0) - vec2(1.0)) * 0.25) * _2780)) - vec2(0.5);
        _577.x *= 1.25;
        _577.y *= ((_577.y < 0.0) ? 1.25 : 0.75);
        float _2960 = _2431 ? fract(_2445 + _573.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2445 + _573.x, 0.0, 1.0));
        float _2977 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2960) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2960)) * step(0.001000000047497451305389404296875, smoothstep(_2939, 0.0, length(_577)))) * step(_2436, _573.y - 0.100000001490116119384765625);
        vec4 _2983 = vec4(((clamp(_577 / vec2(_2939), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _575.x)) * _2977) * _588.x, _2977 * _588.x, _573.y);
        vec4 _591 = _2983;
        vec4 _592 = vec4((_2831.xy + _2907.xy) + _2983.xy, spvNMax(_591.z, spvNMax(_589.z, _590.z)), 0.0);
        _592.w = (_590.z > _589.z) ? _590.w : _589.w;
        _592.w = (_591.z > spvNMax(_589.z, _590.z)) ? _591.w : _592.w;
        float _3021 = step(_614.x, 0.00999999977648258209228515625);
        vec2 _3025 = _612.xy + (_592.xy * _3021);
        vec2 _3033 = spvNMax(_612.zw * step(0.00999999977648258209228515625, _615.z), _592.zw * _3021);
        vec4 _613 = vec4(_3025.x, _3025.y, _3033.x, _3033.y);
        vec3 _3038 = vec3((_2397.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3025.x, _3025.y, vec3(0.0).z);
        vec3 _572 = vec3(0.0);
        vec2 _3044 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3049 = vec3(_572.x, 0.0, _572.z);
        vec3 _3055 = abs(_3049 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3049, _3049)))) - vec3(0.20000000298023223876953125);
        vec3 _3058 = spvNMax((_3055 * _3055) * _3055, vec3(6.103515625e-05));
        vec3 _568 = _3058 / vec3(dot(_3058, vec3(1.0)));
        vec4 _569 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3044, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _570 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3044, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _567 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _568.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _568.x);
        _567.w = (_569.w * _568.z) + (_570.w * _568.x);
        vec4 _571 = _567;
        vec2 _3104 = _3038.xy + ((((_567.xy * 2.0) - vec2(1.0)) * _571.w) * _2426);
        vec3 _618 = vec3(_3104.x, _3104.y, _3038.z);
        float _3113 = spvNMax(spvNMax(_613.z, step(1.0099999904632568359375 - _2426, _617.z)), smoothstep(1.0 - _571.z, 1.10000002384185791015625 - _571.z, _2426) * _2426);
        _618.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3104.xy, _3104.xy), 0.0, 1.0)));
        _618 = normalize(_618);
        vec3 _3124 = cross(_442, vec3(0.0, 1.0, 0.0));
        vec3 _3129 = mix(vec3(1.0, 0.0, 0.0), normalize(_3124), bvec3(dot(_3124, _3124) > 6.103515625e-05));
        float _3142 = spvNMin(_1640, 0.0500000007450580596923828125);
        float _3143 = mix(_1640, _3142, _3113);
        float _3160 = mix(1.0, 0.5, (_2414 * (1.0 - _2363)) * (1.0 - _2423));
        _3168 = normalize(mix(_1672, normalize(((_3129 * _618.x) + (cross(_3129, _442) * _618.y)) + (_442 * _618.z)), vec3(_3113)));
        _3169 = _3113;
        _3170 = _3142;
        _3171 = spvNMax(_3143 - ((0.20000000298023223876953125 * _2363) * _2414), spvNMin(0.20000000298023223876953125, _3143));
        _3172 = _1654 * _3160;
        _3173 = mix(_1633, _1633 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1633, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3113 * _2421)) * _3160;
    }
    else
    {
        _3168 = _1672;
        _3169 = 0.0;
        _3170 = 0.00999999977648258209228515625;
        _3171 = _1640;
        _3172 = _1654;
        _3173 = _1633;
    }
    float _3306;
    vec3 _3307;
    vec3 _3308;
    float _3309;
    SPIRV_CROSS_BRANCH
    if ((_640.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _563 = vec3(0.0);
        vec3 _564 = vec3(0.0);
        vec3 _3178 = abs(vec3(0.0));
        vec3 _3179 = _3178 - vec3(0.20000000298023223876953125);
        vec3 _3182 = spvNMax((_3179 * _3179) * _3179, vec3(6.103515625e-05));
        vec3 _565 = _3182 / vec3(dot(_3182, vec3(1.0)));
        vec4 _3208 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _565.x);
        vec4 _562 = _3208;
        float _3218 = clamp(_640.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _563.y) * clamp(_640.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3225 = _3218 * (2.0 - _3218);
        float _3230 = smoothstep(2.0 - _3225, 2.349999904632568359375 - _3225, ((_564.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _562.z) * float(_739);
        float _3243 = mix(1.0, 0.5, ((_3218 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3173 * (1.0 - UnityPerMaterial.Metallic), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _562.w) * ((_564.y * 0.25) + 0.75));
        vec3 _3245 = vec3(_3230);
        vec2 _3251 = (_3208.xy * 2.0) - vec2(1.0);
        vec3 _561;
        _561 = vec3(_3251.x, _3251.y, _561.z);
        vec2 _3254 = _3251.xy;
        _561.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3254, _3254), 0.0, 1.0)));
        vec3 _3261 = _561;
        vec2 _3263 = _3261.xy * 2.0;
        vec3 _3264 = vec3(_3263.x, _3263.y, _3261.z);
        _561 = _3264;
        vec3 _3265 = mix(vec3(0.0, 0.0, 1.0), _3264, _3245);
        vec3 _566 = _3265 * inversesqrt(spvNMax(6.103515625e-05, dot(_3265, _3265)));
        vec3 _560 = _442;
        float _3276 = step(0.00999999977648258209228515625, 1.0 - (_560.y * _560.y));
        float _3282 = mix(_560.z, _560.y, _3276);
        vec3 _3289 = (vec3(0.0, _3276, 1.0 - _3276) - (_442 * _3282)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3282 * _3282)));
        _442 = ((cross(_3289, _442) * _566.x) + (_3289 * _566.y)) + (_442 * _566.z);
        _3306 = mix(_3171, 0.89999997615814208984375, clamp(_3230 * 4.0, 0.0, 1.0));
        _3307 = mix(_3172 * _3243, vec3(0.3079999983310699462890625), _3245);
        _3308 = mix(_3173 * _3243, vec3(0.87999999523162841796875), _3245);
        _3309 = mix(UnityPerMaterial.Metallic, 0.0, _3230);
    }
    else
    {
        _3306 = _3171;
        _3307 = _3172;
        _3308 = _3173;
        _3309 = UnityPerMaterial.Metallic;
    }
    float _3311 = 0.959999978542327880859375 - (_3309 * 0.959999978542327880859375);
    vec3 _3312 = _3308 * _3311;
    vec3 _3315 = mix(vec3(0.039999999105930328369140625) * UnityPerMaterial.Specular, _3308, vec3(_3309));
    vec3 _3316 = _3307 * _3311;
    float _3318 = spvNMax(_3306 * _3306, 0.0078125);
    float _3319 = _3318 * _3318;
    vec4 _3323 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _695 = _3323.xyz;
    vec2 _3327 = (_3323.xy * 2.0) - vec2(1.0);
    vec2 _696 = _3327;
    vec3 _559 = vec3(_696.x, 1.0 - dot(vec2(1.0), abs(_3327)), _696.y);
    if (_559.y < 0.0)
    {
        vec2 _3348 = (vec2(1.0) - abs(_559.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_559.xz, vec2(0.0)));
        _559 = vec3(_3348.x, _559.y, _3348.y);
    }
    vec3 _3351 = normalize(_559);
    float _3354 = _695.z * _695.z;
    float _3355 = _3354 * _3354;
    vec3 _3366 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _447 = _3366;
    vec3 _3372 = normalize(vec3(_447.x, 6.103515625e-05, _447.z));
    vec3 _3382 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3386 = _3382 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3967;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3967 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3400 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3407 = _1588 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3400 == 2));
        float _3418 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3407, _3407)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3654;
        bool _3655;
        if (_3418 > 0.0)
        {
            float _3652;
            bool _3653;
            if (_3400 > 0)
            {
                vec3 _3425 = _1588 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3429 = _1588 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3433 = _1588 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3437 = _1588 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3453 = vec4(lessThan(vec4(dot(_3425, _3425), dot(_3429, _3429), dot(_3433, _3433), dot(_3437, _3437)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3457 = clamp(_3453.yzw - _3453.xyz, vec3(0.0), vec3(1.0));
                float _3464 = spvNMax(clamp(4.0 - dot(vec4(_3453.x, _3457.x, _3457.y, _3457.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3472 = vec4(_1588, 1.0) * ShadowData.CSMWorldToShadow[uint(_3464)];
                vec4 _3476 = vec4(_3472.xyz, _3464);
                vec4 _555 = _3476;
                vec3 _3477 = _3476.xyz;
                bvec3 _3478 = lessThanEqual(_3477, vec3(0.0));
                bvec3 _3479 = greaterThanEqual(_3477, vec3(1.0));
                bool _3487 = any(bvec3(_3478.x || _3479.x, _3478.y || _3479.y, _3478.z || _3479.z)) || ((floatBitsToUint(_555.z) & 2147483647u) > 2139095040u);
                vec4 _556 = _3476;
                int _3490 = int(_556.w);
                vec2 _3497 = ShadowData.CSMShadowAtlasParams[_3490].xy + (_3476.xy * ShadowData.CSMShadowAtlasParams[_3490].zw);
                vec4 _3502 = vec4(_3497, _3472.z, _3464);
                vec4 _554 = _3502;
                vec2 _3507 = _3502.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3509 = floor(_3507 + vec2(0.5));
                vec2 _547 = _3507 - _3509;
                float _3513 = _547.x + 0.5;
                float _3515 = (_3513 * _3513) * 0.5;
                float _3516 = _3515 - _547.x;
                vec4 _548;
                _548.x = _3516;
                vec4 _546;
                _546.x = _3516;
                _548.w = _3515;
                _546.w = _3515;
                _546.y = 1.0 - _547.x;
                float _3523 = spvNMin(_547.x, 0.0);
                _548.y = _546.y - (_3523 * _3523);
                _546.z = _547.x + 1.0;
                float _3530 = spvNMax(_547.x, 0.0);
                _548.z = _546.z - (_3530 * _3530);
                vec4 _3535 = _548;
                vec4 _3536 = _3535 * 0.44444000720977783203125;
                _548 = _3536;
                float _3539 = _547.y + 0.5;
                float _3541 = (_3539 * _3539) * 0.5;
                float _3542 = _3541 - _547.y;
                vec4 _549;
                _549.x = _3542;
                vec4 _545;
                _545.x = _3542;
                _549.w = _3541;
                _545.w = _3541;
                _545.y = 1.0 - _547.y;
                float _3549 = spvNMin(_547.y, 0.0);
                _549.y = _545.y - (_3549 * _3549);
                _545.z = _547.y + 1.0;
                float _3556 = spvNMax(_547.y, 0.0);
                _549.z = _545.z - (_3556 * _3556);
                vec4 _3561 = _549;
                vec4 _3562 = _3561 * 0.44444000720977783203125;
                _549 = _3562;
                vec2 _3564 = _3536.yw;
                vec2 _3565 = _3536.xz + _3564;
                vec2 _550 = _3565;
                vec2 _3567 = _3562.yw;
                vec2 _3568 = _3562.xz + _3567;
                vec2 _551 = _3568;
                vec2 _552 = ((_3564 / _3565) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _553 = ((_3567 / _3568) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3578 = _3509 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3584 = _3578 + vec2(_552.x, _553.x);
                vec2 _3589 = _3578 + vec2(_552.y, _553.x);
                vec2 _3594 = _3578 + vec2(_552.x, _553.y);
                vec2 _3598 = _3578 + vec2(_552.y, _553.y);
                _3652 = _3487 ? 1.0 : (((((_550.x * _551.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3584, _439).xy, _554.z), 0.0)) + ((_550.y * _551.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3589, _439).xy, _554.z), 0.0))) + ((_550.x * _551.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3594, _439).xy, _554.z), 0.0))) + ((_550.y * _551.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3598, _439).xy, _554.z), 0.0)));
                _3653 = _3487;
            }
            else
            {
                _3652 = 1.0;
                _3653 = false;
            }
            _3654 = _3652;
            _3655 = _3653;
        }
        else
        {
            _3654 = 1.0;
            _3655 = false;
        }
        float _3906;
        float _3907;
        if ((_3418 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3663 = 1.0 - clamp(dot(_1672, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3680 = vec4((_1588 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3663 * ShadowData.ASMParams.x))) + (_1672 * (_3663 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3681 = _3680 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _538 = _3681;
            vec2 _3682 = _3681.xy;
            float _3904;
            if (all(greaterThan(_3682, vec2(0.0))) && all(lessThan(_3682, vec2(1.0))))
            {
                uint _3703 = clamp(uint((floor(_538.y * ShadowData.ASMParams2.z) + _538.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _539 = ShadowData.ASMIndirectParams[_3703];
                uint _3708 = floatBitsToUint(_539.x);
                vec2 _537;
                _537.x = unpackHalf2x16(_3708).x;
                _537.y = unpackHalf2x16(_3708 >> 16u).x;
                vec2 _540 = _537;
                float _3903;
                if (_540.x >= 0.0)
                {
                    mat4 _541 = ShadowData.ASMWorldToShadowBaseMat;
                    _541[0].w = ShadowData.ASMIndirectParams[_3703].y;
                    _541[1].w = ShadowData.ASMIndirectParams[_3703].z;
                    _541[2].w = ShadowData.ASMIndirectParams[_3703].w;
                    vec4 _3731 = _3680 * _541;
                    vec4 _542 = _3731;
                    vec3 _3732 = _3731.xyz;
                    float _3902;
                    if (all(greaterThan(_3732, vec3(0.0))) && all(lessThan(_3732, vec3(1.0))))
                    {
                        vec2 _543 = (_3731.xy * ShadowData.ASMParams.zw) + _537;
                        vec4 _3753 = vec4(_543.x, _543.y, _542.z, 1.0);
                        vec4 _544 = _3753;
                        vec2 _3758 = _3753.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3760 = floor(_3758 + vec2(0.5));
                        vec2 _530 = _3758 - _3760;
                        float _3764 = _530.x + 0.5;
                        float _3766 = (_3764 * _3764) * 0.5;
                        float _3767 = _3766 - _530.x;
                        vec4 _531;
                        _531.x = _3767;
                        vec4 _529;
                        _529.x = _3767;
                        _531.w = _3766;
                        _529.w = _3766;
                        _529.y = 1.0 - _530.x;
                        float _3774 = spvNMin(_530.x, 0.0);
                        _531.y = _529.y - (_3774 * _3774);
                        _529.z = _530.x + 1.0;
                        float _3781 = spvNMax(_530.x, 0.0);
                        _531.z = _529.z - (_3781 * _3781);
                        vec4 _3786 = _531;
                        vec4 _3787 = _3786 * 0.44444000720977783203125;
                        _531 = _3787;
                        float _3790 = _530.y + 0.5;
                        float _3792 = (_3790 * _3790) * 0.5;
                        float _3793 = _3792 - _530.y;
                        vec4 _532;
                        _532.x = _3793;
                        vec4 _528;
                        _528.x = _3793;
                        _532.w = _3792;
                        _528.w = _3792;
                        _528.y = 1.0 - _530.y;
                        float _3800 = spvNMin(_530.y, 0.0);
                        _532.y = _528.y - (_3800 * _3800);
                        _528.z = _530.y + 1.0;
                        float _3807 = spvNMax(_530.y, 0.0);
                        _532.z = _528.z - (_3807 * _3807);
                        vec4 _3812 = _532;
                        vec4 _3813 = _3812 * 0.44444000720977783203125;
                        _532 = _3813;
                        vec2 _3815 = _3787.yw;
                        vec2 _3816 = _3787.xz + _3815;
                        vec2 _533 = _3816;
                        vec2 _3818 = _3813.yw;
                        vec2 _3819 = _3813.xz + _3818;
                        vec2 _534 = _3819;
                        vec2 _535 = ((_3815 / _3816) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _536 = ((_3818 / _3819) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3829 = _3760 * ShadowData.ASMShadowTexelSize.xy;
                        _3902 = ((((_533.x * _534.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3829 + vec2(_535.x, _536.x), _439).xy, _544.z), 0.0)) + ((_533.y * _534.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3829 + vec2(_535.y, _536.x), _439).xy, _544.z), 0.0))) + ((_533.x * _534.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3829 + vec2(_535.x, _536.y), _439).xy, _544.z), 0.0))) + ((_533.y * _534.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3829 + vec2(_535.y, _536.y), _439).xy, _544.z), 0.0));
                    }
                    else
                    {
                        _3902 = 1.0;
                    }
                    _3903 = _3902;
                }
                else
                {
                    _3903 = 1.0;
                }
                _3904 = _3903;
            }
            else
            {
                _3904 = 1.0;
            }
            _3906 = _3655 ? _3904 : _3654;
            _3907 = _3904;
        }
        else
        {
            _3906 = _3654;
            _3907 = 1.0;
        }
        float _3910 = mix(mix(_3907, _3906, _3418), spvNMin(_3907, _3906), ShadowData.CSMRhodesParams.x);
        float _3962;
        if (_3910 > 0.001000000047497451305389404296875)
        {
            vec3 _3917 = _1588 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _527 = _3917;
            vec2 _3928 = (_3917 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _527.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3937 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3962 = _3910 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3928 + _3937, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3928 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3937, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3917.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3962 = _3910;
        }
        _3967 = vec2(mix(_3962, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3962);
        break;
    } while(false);
    vec2 _557 = _3967;
    float _3976 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _558 = vec4(mix(1.0, spvNMin(1.0, _557.x), ShadowData.DirectionalShadowParams.x), _3976, spvNMin(_3976, _557.y), mix(1.0, _557.x, ShadowData.DirectionalShadowParams.x));
    float _3986 = mix(_558.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _3988 = dot(_442, _3366);
    vec3 _3996 = _3316 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _3997 = _3996 * 0.64999997615814208984375;
    float _4001 = dot(_3312, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4015 = clamp(-dot(_3372.xz, normalize(_1682.xz)), 0.0, 1.0);
    float _4019 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4033 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3988, ((-_3988) * ((_3988 * 0.5) - 1.0)) + 0.5, (_4015 * smoothstep(0.25, 0.75, 1.0 - abs(_443.y))) * _4019) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _522 = _4033;
    vec3 _4036 = _4033.xyz;
    vec3 _523 = _4036;
    vec3 _524 = _4036;
    float _4053 = spvNMax(spvNMax(_523.x, _523.y), _523.z) - spvNMin(spvNMin(_524.x, _524.y), _524.z);
    vec4 _4061 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_442, _1682) * 0.5) + 0.5, 0.5), 0.0);
    float _4062 = _4061.w;
    float _4069 = spvNMin(spvNMin(_558.y, 1.0), _522.w);
    float _4070 = _4062 * _558.y;
    vec3 _4074 = vec3((clamp(dot(_1672, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2331, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4069));
    vec3 _4076 = vec3(_4069);
    vec3 _4099 = vec3(_3986);
    vec3 _4100 = mix((_4074 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2332), 1.5), clamp(_2332, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3386, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3386, _4076) + ((_4074 * clamp(_2332, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3382 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4099);
    vec3 _4101 = mix(mix(mix(vec3(dot(_3997, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3997, vec3(1.2000000476837158203125)), _3996, vec3(clamp((_558.y * _4062) + _522.w, 0.0, 1.0))), _3312, _4076);
    vec3 _4107 = _4101 * (vec3(1.0 - _4053) + (_4036 * _4053));
    vec3 _4116 = mix(mix(_3996, mix(vec3(_4001), _3312, vec3(1.2000000476837158203125)), vec3(_4070)), _4107 * clamp(dot(_4101, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4107, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4099);
    vec4 _4120 = vec4(_4116, _3986);
    float _4122 = mix(_4070, _4069, _3986);
    float _4125 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4122);
    vec3 _525 = _3366;
    vec3 _526 = _1682;
    vec3 _4136 = vec3(_526.x, mix(0.5, _525.y, _3986), _526.z);
    float _4149 = clamp(dot(_3168, _1620), 0.0, 1.0);
    float _4150 = dot(_3168, normalize(((_3366 * _3986) + ((_4136 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4136, _4136)))) * 2.0)) + (_1620 * (2.0 + _3986))));
    float _4154 = (((_4150 * _3319) - _4150) * _4150) + 1.0;
    float _4155 = _4154 * _4154;
    float _4158 = (_3319 != _4155) ? (_3319 / _4155) : 1.0;
    float _4159 = 2.0 * _4149;
    float _4161 = (1.0 + _4149) - _4149;
    vec3 _4182 = _3315 * textureLod(sampler2D(_SpecRampMap, sampler_LinearMirror), vec2(mix(_4158 / spvNMin(1.0 / (_3319 + 9.9999997473787516355514526367188e-05), 65504.0), _4149 * _4149, UnityPerMaterial.SpecRampIridescentMode), _3306 * (1.0 - _3309)), 0.0).xyz;
    vec3 _4184 = mix(_3315, _4182, vec3(UnityPerMaterial.SpecRampIridescentMode));
    float _4197 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_641.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4199 = ((_4100 * _4116) * _4197) + (((_4182 * clamp((_4158 * (0.5 / ((_4159 + (_3318 * _4161)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4100 * (((_4122 * 0.5) + 0.5) * _4125)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4200 = dot(_4199, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4203 = clamp(_4200 - 0.5, 0.0, 0.5);
    vec3 _4240 = normalize(cross(_1682, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4248 = 1.0 - abs(dot(_1620, _442));
    vec4 _448 = _444;
    float _4270 = dot(_3372, _442);
    float _4283 = 1.0 - _3986;
    vec3 _521 = _2330;
    vec3 _4326;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4326 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1588;
            break;
        }
        else
        {
            mat4 _520 = _TransformVariables.ViewMatrix;
            _4326 = _520[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4327 = normalize(_4326);
    float _4329 = clamp(dot(_3168, _4327), 0.0, 1.0);
    float _4330 = mix(_3306, _3170, _3169);
    float _4331 = _4330 * _4330;
    float _4332 = _4329 * _4329;
    float _4333 = _4332 * _4329;
    vec2 _4334 = vec2(1.0, _4329);
    vec2 _4337 = vec2(1.0, _4331);
    vec3 _4340 = vec3(1.0, _4331, (_4331 * _4331) * _4331);
    vec2 _519 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4334, _4337) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4332, _4333), _4340), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4334, _4337) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4329, _4333), _4340));
    vec3 _4358 = (_4184 * _519.x) + vec3(_519.y);
    float _4361 = _519.x + _519.y;
    vec3 _4386 = mix(vec3(_4200), _4199, vec3((_4203 * _4203) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4248)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1666, _4240) + 1.0, 0.0, 1.0), 1.0), _558.y)) * (mix(vec3(0.25), _3312, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4240, _442), 0.0, 1.0))) + ((((((mix(_2330 * (1.0 / spvNMax(spvNMax(spvNMax(_521.x, _521.y), _521.z) * 0.5, 1.0)), _3386, _4099) * clamp(mix(dot(_444.xyz, _442) * _448.w, ((-_4270) * ((_4270 * 0.5) - 1.0)) + 0.5, _3986), 0.0, 1.0)) * ((_4283 + (_4015 * _3986)) * _4019)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4248)) * spvNMin(1.0, _558.y)) * (_4283 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4001) * _3986))) * spvNMax(vec3(0.1500000059604644775390625), _3312)));
    vec3 _5485;
    do
    {
        vec2 _4394 = floor(_1588.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _517 = _4394;
        vec2 _518 = abs(_4394);
        float _4399 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4400 = _4399 * 0.5;
        if ((_518.x > _4400) || (_518.y > _4400))
        {
            _5485 = vec3(0.0);
            break;
        }
        int _4419 = int(((((_517.x + _4400) * _4399) + _517.y) + _4400) + 0.5);
        vec3 _4421;
        _4421 = _4386 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4327, _3168), (1.2000000476837158203125 * log2(spvNMax(_4330, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4358 + ((_4184 * ((1.0 - _4361) / _4361)) * _4358)) * 1.0)) * ((clamp(_2332, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4125)) * _2331);
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
        vec3 _4422;
        SPIRV_CROSS_LOOP
        for (int _4424 = 0; _4424 < 8; _4421 = _4422, _4424++)
        {
            uint _4431 = uint((_4419 * 8) + _4424);
            uint _4434 = uint(_4424);
            _4422 = _4421;
            uint _4439;
            vec3 _4436;
            SPIRV_CROSS_LOOP
            for (uint _4438 = _RTLightBinningBuffer_1.Stripped_0[_4431]; _4438 != 0u; _4422 = _4436, _4438 = _4439)
            {
                uint _4443 = uint(findLSB(_4438));
                _4439 = _4438 ^ (1u << (_4443 & 31u));
                int _4449 = int((32u * _4434) + _4443) * 8;
                int _4452 = _4449 + 1;
                int _4455 = _4449 + 2;
                int _4458 = _4449 + 3;
                int _4461 = _4449 + 4;
                int _4464 = _4449 + 5;
                int _4467 = _4449 + 6;
                int _4470 = _4449 + 7;
                vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4464];
                vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4470];
                float _4602;
                if ((uint(_451.w) & 1u) == 1u)
                {
                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4464];
                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4467];
                    uint _4482 = floatBitsToUint(_453.x);
                    _509.x = unpackHalf2x16(_4482).x;
                    _509.y = unpackHalf2x16(_4482 >> 16u).x;
                    vec2 _510 = _509;
                    uint _4493 = floatBitsToUint(_453.y);
                    _508.x = unpackHalf2x16(_4493).x;
                    _508.y = unpackHalf2x16(_4493 >> 16u).x;
                    vec2 _511 = _508;
                    uint _4504 = floatBitsToUint(_453.z);
                    _507.x = unpackHalf2x16(_4504).x;
                    _507.y = unpackHalf2x16(_4504 >> 16u).x;
                    vec2 _512 = _507;
                    uint _4515 = floatBitsToUint(_452.x);
                    _506.x = unpackHalf2x16(_4515).x;
                    _506.y = unpackHalf2x16(_4515 >> 16u).x;
                    vec2 _513 = _506;
                    uint _4526 = floatBitsToUint(_452.y);
                    _505.x = unpackHalf2x16(_4526).x;
                    _505.y = unpackHalf2x16(_4526 >> 16u).x;
                    vec2 _514 = _505;
                    uint _4537 = floatBitsToUint(_452.z);
                    _504.x = unpackHalf2x16(_4537).x;
                    _504.y = unpackHalf2x16(_4537 >> 16u).x;
                    vec2 _515 = _504;
                    vec3 _516 = abs((mat4(vec4(_510.x, _512.x, _514.x, 0.0), vec4(_510.y, _512.y, _514.y, 0.0), vec4(_511.x, _513.x, _515.x, 0.0), vec4(_511.y, _513.y, _515.y, 0.0)) * vec4(_1588 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4452].xyz, 1.0)).xyz);
                    float _4594 = _450.x * 0.5;
                    float _4600 = 1.0 - clamp((spvNMax(spvNMax(_516.x, _516.y), _516.z) - (_4594 + 0.5)) / (0.5 - _4594), 0.0, 1.0);
                    _4602 = _4600 * _4600;
                }
                else
                {
                    _4602 = 1.0;
                }
                if (false || (_4602 < 0.001000000047497451305389404296875))
                {
                    _4436 = _4422;
                    continue;
                }
                vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449];
                vec3 _5484;
                if (_449.w < 1.5)
                {
                    vec4 _456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449];
                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4455];
                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4458];
                    vec3 _5483;
                    do
                    {
                        uint _4617 = floatBitsToUint(_454.w);
                        if ((_4617 == 16u) || ((_454.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5483 = _4422;
                            break;
                        }
                        bool _4632 = (uint(_456.w) & 1u) == 0u;
                        bool _4637 = (!_4632) && (_455.z > 0.0);
                        bool _4638 = _4617 == 4u;
                        vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4452];
                        vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4455];
                        vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4467];
                        vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4470];
                        vec4 _503 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4461];
                        float _4639 = float(_4632);
                        vec2 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4455].xy;
                        float _4651 = (0.5 + (0.5 * _502.y)) - abs(_502.x);
                        float _4652 = _502.y - _4651;
                        float _4659 = abs(spvNMax((1.0 - abs(_4651)) - abs(_4652), 0.00048828125));
                        vec3 _4663 = normalize(vec3(_4651, _4652, (_502.x >= 0.0) ? _4659 : (-_4659)));
                        float _4672 = mix(_460.w, spvNMax(2.0 * _503.y, 0.100000001490116119384765625), float(_4638));
                        vec3 _4678 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4452].xyz - _1588;
                        vec3 _4679 = -_4663;
                        vec3 _4684 = mix(_4678, _4679 * dot(_4678, _4679), vec3(float(_4638 && (_503.z > 0.5)) * _4639));
                        float _4685 = dot(_4684, _4684);
                        float _4686 = inversesqrt(_4685);
                        vec3 _4687 = _4684 * _4686;
                        vec3 _4722;
                        float _4723;
                        if (_4637)
                        {
                            vec3 _4693 = (_4663 * _461.z) * 0.5;
                            vec3 _4694 = _4684 - _4693;
                            vec3 _4695 = _4684 + _4693;
                            float _4696 = length(_4694);
                            float _4697 = length(_4695);
                            vec3 _4706 = normalize(cross(cross(_4663, _4687), _4663));
                            _4722 = _4706;
                            _4723 = ((1.0 / ((((_4696 * _4697) + dot(_4694, _4695)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4706, _4694) / _4696) + (dot(_4706, _4695) / _4697)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_461.z * _4686, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4722 = _4687;
                            _4723 = 1.0;
                        }
                        float _4745;
                        if (_4672 < 0.0)
                        {
                            float _4739 = _4685 * (_462.w * _462.w);
                            float _4742 = clamp(1.0 - (_4739 * _4739), 0.0, 1.0);
                            _4745 = mix(1.0 / (_4685 + 1.0), _4723, float(_4637)) * (_4742 * _4742);
                        }
                        else
                        {
                            vec3 _4728 = _4684 * _462.w;
                            _4745 = _4723 * pow(1.0 - clamp(dot(_4728, _4728), 0.0, 1.0), _4672);
                        }
                        vec2 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4455].zw;
                        float _4753 = clamp((dot(_4722, _4679) - _501.x) * _501.y, 0.0, 1.0);
                        float _4756 = _4745 * mix(1.0, _4753 * _4753, _4639);
                        int _4759 = int(_459.w);
                        float _4870;
                        if ((!_4637) && (_4759 >= 0))
                        {
                            uint _4765 = uint(_4759);
                            vec2 _4863;
                            SPIRV_CROSS_BRANCH
                            if (_4639 != 0.0)
                            {
                                vec4 _4852 = vec4(_1588, 1.0) * LightCookieCB.lightCookieMatrices[_4765];
                                vec4 _494 = _4852;
                                _4863 = LightCookieCB.lightCookieData[_4765].xy + (clamp(_4852.xy / vec2(_494.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4765].zw);
                            }
                            else
                            {
                                vec4 _499 = LightCookieCB.lightCookieData[_4765];
                                vec3 _4780 = (LightCookieCB.lightCookieMatrices[_4765] * vec4(-_4684, 0.0)).xyz;
                                vec3 _500 = _4780;
                                vec3 _496 = _4780;
                                vec3 _495 = abs(_4780);
                                uint _4790 = uint(int(_495.y > _495.x));
                                uint _4796 = (_495.z > _495[_4790]) ? 2u : _4790;
                                uint _4802 = (_4796 * 2u) + uint(_496[_4796] < 0.0);
                                float _4806 = abs(_500[_4802 / 2u]);
                                ivec2 _497 = _393[_4802];
                                vec2 _498 = _394[_4802];
                                float _4830 = 0.5 - (0.000244140625 / _499.w);
                                _4863 = LightCookieCB.lightCookieData[_4765].xy + (clamp(vec2((float(_4802) + ((((_500[uint(_497.x)] * _498.x) / _4806) * _4830) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_500[uint(_497.y)] * _498.y) / _4806) * _4830)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4765].zw);
                            }
                            _4870 = _4756 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4863, 0.0).x;
                        }
                        else
                        {
                            _4870 = _4756;
                        }
                        float _4871 = _4870 * _4602;
                        vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4470];
                        vec4 _457 = _4120;
                        vec3 _5482;
                        do
                        {
                            vec4 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4461];
                            vec3 _5481;
                            SPIRV_CROSS_BRANCH
                            if (_4871 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4638)
                                {
                                    _5482 = mix(_4422, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449].xyz, vec3(_4871 * (_492.x * ((1.0 - _492.w) + (smoothstep(-0.5, 0.5, dot(_1672, _4722)) * _492.w)))));
                                    break;
                                }
                                float _4893 = dot(_442, _4722);
                                float _4894 = clamp(_4893, 0.0, 1.0);
                                float _5333;
                                if (_4617 != 0u)
                                {
                                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4464];
                                    bool _4903 = _4632 || ((uint(_463.w) & 2u) != 0u);
                                    vec4 _465 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4455];
                                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4458];
                                    int _4965;
                                    if (_4903)
                                    {
                                        _4965 = int(_464.x);
                                    }
                                    else
                                    {
                                        uint _4909 = floatBitsToUint(_465.w);
                                        uint _4912 = floatBitsToUint(_464.x);
                                        vec3 _4913 = _1588 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4452].xyz;
                                        vec3 _490 = _4913;
                                        vec3 _491 = abs(_4913);
                                        int _4959;
                                        if ((_491.x > _491.y) && (_491.x > _491.z))
                                        {
                                            _4959 = int((_490.x > 0.0) ? (_4909 >> 24u) : ((_4909 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4950;
                                            if (_491.y > _491.z)
                                            {
                                                _4950 = int((_490.y > 0.0) ? ((_4909 >> 8u) & 255u) : (_4909 & 255u));
                                            }
                                            else
                                            {
                                                _4950 = int((_490.z > 0.0) ? ((_4912 >> 8u) & 255u) : (_4912 & 255u));
                                            }
                                            _4959 = _4950;
                                        }
                                        _4965 = (_4959 < 80) ? _4959 : (-1);
                                    }
                                    bool _4966 = _4965 >= 0;
                                    float _5332;
                                    if (_4966)
                                    {
                                        vec3 _4973 = _1588 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4452].xyz;
                                        vec4 _4993 = vec4((_1588 - ((_4973 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4973, _4973)))) * ShadowData.PunctualLightShadowParams[_4965].x)) + (_1672 * (ShadowData.PunctualLightShadowParams[_4965].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4965];
                                        vec4 _488 = _4993;
                                        float _4995 = _488.w;
                                        vec3 _4998 = _4993.xyz / vec3(_4995);
                                        vec4 _4999 = vec4(_4998.x, _4998.y, _4998.z, _4993.w);
                                        _488 = _4999;
                                        vec2 _5000 = _4998.xy;
                                        vec2 _5007 = (_5000 * (ShadowData.PunctualLightShadowParams2[_4965].zw - ShadowData.PunctualLightShadowParams2[_4965].xy)) + ShadowData.PunctualLightShadowParams2[_4965].xy;
                                        vec3 _5009 = _4998.xyz;
                                        bvec3 _5010 = lessThanEqual(_5009, vec3(0.0));
                                        bvec3 _5011 = greaterThanEqual(_5009, vec3(1.0));
                                        vec4 _487 = vec4(_5007.x, _5007.y, _4999.z, _4999.w);
                                        vec2 _5026 = _5007.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5028 = floor(_5026 + vec2(0.5));
                                        vec2 _478 = _5026 - _5028;
                                        float _5032 = _478.x + 0.5;
                                        float _5034 = (_5032 * _5032) * 0.5;
                                        float _5035 = _5034 - _478.x;
                                        _476.x = _5035;
                                        _477.x = _5035;
                                        _476.w = _5034;
                                        _477.w = _5034;
                                        _477.y = 1.0 - _478.x;
                                        float _5042 = spvNMin(_478.x, 0.0);
                                        _476.y = _477.y - (_5042 * _5042);
                                        _477.z = _478.x + 1.0;
                                        float _5049 = spvNMax(_478.x, 0.0);
                                        _476.z = _477.z - (_5049 * _5049);
                                        _479.x = 0.1599999964237213134765625 * _476.x;
                                        _479.y = 0.1599999964237213134765625 * _477.y;
                                        _479.z = 0.1599999964237213134765625 * (_476.y + 1.0);
                                        _480.x = 0.1599999964237213134765625 * (_476.z + 1.0);
                                        _480.y = 0.1599999964237213134765625 * _477.z;
                                        _480.z = 0.1599999964237213134765625 * _476.w;
                                        float _5076 = _478.y + 0.5;
                                        float _5078 = (_5076 * _5076) * 0.5;
                                        float _5079 = _5078 - _478.y;
                                        _474.x = _5079;
                                        _475.x = _5079;
                                        _474.w = _5078;
                                        _475.w = _5078;
                                        _475.y = 1.0 - _478.y;
                                        float _5086 = spvNMin(_478.y, 0.0);
                                        _474.y = _475.y - (_5086 * _5086);
                                        _475.z = _478.y + 1.0;
                                        float _5093 = spvNMax(_478.y, 0.0);
                                        _474.z = _475.z - (_5093 * _5093);
                                        _481.x = 0.1599999964237213134765625 * _474.x;
                                        _481.y = 0.1599999964237213134765625 * _475.y;
                                        _481.z = 0.1599999964237213134765625 * (_474.y + 1.0);
                                        _482.x = 0.1599999964237213134765625 * (_474.z + 1.0);
                                        _482.y = 0.1599999964237213134765625 * _475.z;
                                        _482.z = 0.1599999964237213134765625 * _474.w;
                                        vec3 _5128 = vec3(_479.xz, _480.y) + vec3(_479.y, _480.xz);
                                        vec3 _483 = _5128;
                                        vec3 _5139 = vec3(_481.xz, _482.y) + vec3(_481.y, _482.xz);
                                        vec3 _484 = _5139;
                                        vec3 _485 = ((vec3(_479.y, _480.xz) / _5128) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _486 = ((vec3(_481.y, _482.xz) / _5139) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5153 = _5028 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5273 = (((((_483.x * _484.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5153 + vec2(_485.x, _486.x), _439).xy, _487.z), 0.0)) + ((_483.y * _484.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5153 + vec2(_485.y, _486.x), _439).xy, _487.z), 0.0))) + ((_483.z * _484.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5153 + vec2(_485.z, _486.x), _439).xy, _487.z), 0.0))) + ((_483.x * _484.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5153 + vec2(_485.x, _486.y), _439).xy, _487.z), 0.0))) + ((_483.y * _484.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5153 + vec2(_485.y, _486.y), _439).xy, _487.z), 0.0));
                                        float _5310 = (any(bvec3(_5010.x || _5011.x, _5010.y || _5011.y, _5010.z || _5011.z)) || ((floatBitsToUint(_488.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5273 + ((_483.z * _484.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5153 + vec2(_485.z, _486.y), _439).xy, _487.z), 0.0))) + ((_483.x * _484.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5153 + vec2(_485.x, _486.z), _439).xy, _487.z), 0.0))) + ((_483.y * _484.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5153 + vec2(_485.y, _486.z), _439).xy, _487.z), 0.0))) + ((_483.z * _484.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5153 + vec2(_485.z, _486.z), _439).xy, _487.z), 0.0)));
                                        vec4 _489 = _4999;
                                        vec2 _473 = spvNMin(_5000, vec2(1.0) - _5000);
                                        _5332 = _4966 ? mix(1.0, _5310, _4903 ? spvNMin(ShadowData.PunctualLightShadowParams[_4965].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4965].z - _489.w) * 0.25, spvNMin(_473.x, _473.y)))) : ShadowData.PunctualLightShadowParams[_4965].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5332 = clamp(dot(_1666, _4722) + 1.0, 0.0, 1.0);
                                    }
                                    _5333 = _5332;
                                }
                                else
                                {
                                    _5333 = 1.0;
                                }
                                float _5436;
                                vec3 _5437;
                                float _5438;
                                vec3 _5439;
                                vec3 _5440;
                                float _5441;
                                float _5442;
                                SPIRV_CROSS_BRANCH
                                if (_4617 == 0u)
                                {
                                    vec3 _493 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449].xyz * _4871;
                                    _5436 = _4871;
                                    _5437 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449].xyz * ((1.0 - _492.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_493.x, _493.y), _493.z) * mix(0.75, 0.5, 1.0 - _457.w))) * _492.y))) * mix(0.25 * _492.x, 1.0, clamp(_4893 + 0.5, 0.0, 1.0));
                                    _5438 = _4894;
                                    _5439 = _4120.xyz;
                                    _5440 = _4120.xyz;
                                    _5441 = 1.0;
                                    _5442 = 0.0;
                                }
                                else
                                {
                                    float _5400;
                                    float _5401;
                                    vec3 _5402;
                                    vec3 _5403;
                                    float _5404;
                                    float _5405;
                                    if (_4617 == 3u)
                                    {
                                        _5400 = _4871 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _492.x), mix(0.89999997615814208984375, 0.5, _492.x), 1.0 - abs(dot(_1620, _442))) * _5333);
                                        _5401 = clamp(dot(_442, -normalize(cross(_1682, cross(_1682, _4722)))), 0.0, 1.0);
                                        _5402 = mix(vec3(0.5), _3312, vec3(_492.y));
                                        _5403 = vec3(0.0);
                                        _5404 = 1.0;
                                        _5405 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5342 = _4617 == 1u;
                                        float _5374;
                                        vec3 _5375;
                                        float _5376;
                                        float _5377;
                                        if (_5342)
                                        {
                                            _5374 = clamp(clamp(_4893 + _492.x, -1.0, 1.0), 0.0, 1.0) * _5333;
                                            _5375 = _3316 * _492.y;
                                            _5376 = 1.0;
                                            _5377 = 0.0;
                                        }
                                        else
                                        {
                                            float _5363;
                                            float _5364;
                                            if (_4617 == 2u)
                                            {
                                                _5363 = smoothstep(_492.x + 0.0500000007450580596923828125, _492.x - 0.0500000007450580596923828125, _3306) * ((1.0 - _492.z) + (step(0.5, _3309) * _492.z));
                                                _5364 = _492.y;
                                            }
                                            else
                                            {
                                                _5363 = 1.0;
                                                _5364 = 0.0;
                                            }
                                            _5374 = _4894;
                                            _5375 = vec3(0.0);
                                            _5376 = _5363;
                                            _5377 = _5364;
                                        }
                                        _5400 = _4871;
                                        _5401 = _5374;
                                        _5402 = mix(vec3(0.0), _3312, bvec3(_5342));
                                        _5403 = _5375;
                                        _5404 = _5376;
                                        _5405 = _5377;
                                    }
                                    _5436 = _5400;
                                    _5437 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4449].xyz;
                                    _5438 = _5401;
                                    _5439 = _5402;
                                    _5440 = _5403;
                                    _5441 = _5404;
                                    _5442 = _5405;
                                }
                                vec3 _5471;
                                SPIRV_CROSS_BRANCH
                                if (_4617 != 3u)
                                {
                                    float _5448 = mix(_3318, 0.00999999977648258209228515625, _5442);
                                    float _5451 = dot(_3168, normalize(_4722 + _1620));
                                    float _5452 = _5448 * _5448;
                                    float _5456 = (((_5451 * _5452) - _5451) * _5451) + 1.0;
                                    float _5457 = _5456 * _5456;
                                    _5471 = ((_4182 * clamp((((_5452 != _5457) ? (_5452 / _5457) : 1.0) * (0.5 / ((_4159 + (_5448 * _4161)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5441) * _458.z;
                                }
                                else
                                {
                                    _5471 = vec3(0.0);
                                }
                                vec3 _5474 = _5437 * _5436;
                                _5481 = _4422 + (((_5474 * mix(_5440, _5439, vec3(_5438))) * _4197) + ((_5474 * _5471) * _5438));
                            }
                            else
                            {
                                _5481 = _4422;
                            }
                            _5482 = _5481;
                            break;
                        } while(false);
                        _5483 = _5482;
                        break;
                    } while(false);
                    _5484 = _5483;
                }
                else
                {
                    _5484 = _4422;
                }
                _4436 = _5484;
            }
        }
        _5485 = _4421;
        break;
    } while(false);
    vec3 _5527;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5527 = mix(mix(vec3(0.5), mix(vec3(dot(_5485, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5485, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1620, _442), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5527 = _5485;
    }
    vec3 _5531 = _1588 - _1615;
    float _5532 = dot(_5531, _5531);
    float _5534 = inversesqrt(spvNMax(_5532, 9.9999999392252902907785028219223e-09));
    float _5535 = _5532 * _5534;
    vec3 _5536 = _5531 * _5534;
    vec3 _472 = _1588;
    float _5558 = spvNMax(0.00999999977648258209228515625, (_472.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5574 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5535 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5558)) / _5558) * exp((_472.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5577 = dot(_5536, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5583 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5587 = (1.0 + _5583) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5577);
    vec2 _471 = vec2(0.0596831031143665313720703125 * (1.0 + (_5577 * _5577)), (1.0 - _5583) / spvNMax((12.56637096405029296875 * _5587) * sqrt(_5587), 0.001000000047497451305389404296875));
    vec3 _469 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _470 = _1588 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5631 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _470.y);
    float _5655 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _470.y);
    float _5666 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_469.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5631) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5631)) / _5631) : (0.693147182464599609375 - (0.2402265071868896484375 * _5631)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_469.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5655) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5655)) / _5655) : (0.693147182464599609375 - (0.2402265071868896484375 * _5655))));
    float _5688 = clamp((_5535 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5691 = clamp((spvNMax(clamp(exp2(-(_5666 * _5535)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5535 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5688, 0.0, 1.0);
    vec3 _5728 = ((_5527 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5574 * _5691, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _471.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _471.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5574)) * _5691) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5691)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5536, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5666 * spvNMax(_5535 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5688))));
    vec3 _697 = _3351;
    float _5739 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3355) + (-1.0))));
    vec3 _5741 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1615);
    float _5742 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1615);
    vec3 _5750 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_697.z) < 0.999000012874603271484375)), _3351));
    float _5752 = distance(_1588, _1615);
    vec3 _5756 = cross(_5750, _5741);
    vec3 _5757 = -_5741;
    vec3 _5761 = vec3(cos(_5739));
    float _5764 = sin(_5739);
    vec3 _5768 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5741 * _5742);
    vec3 _5771 = cross(cross(_3351, _5750), _5741);
    vec4 _5785 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5741 * (_5752 + _5742))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _466 = _5785;
    float _5787 = _466.w;
    vec2 _5790 = _5785.xy / vec2(_5787);
    _466 = vec4(_5790.x, _5790.y, _5785.z, _5785.w);
    vec2 _5795 = ((_5790.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5801 = vec4((_5768 + ((mix(_5756 * dot(_5756, _5757), _5757, _5761) + (cross(_5756, _5757) * _5764)) * _5752)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _467 = _5801;
    float _5803 = _467.w;
    vec2 _5806 = _5801.xy / vec2(_5803);
    _467 = vec4(_5806.x, _5806.y, _5801.z, _5801.w);
    vec4 _5817 = vec4((_5768 + ((mix(_5771 * dot(_5771, _5757), _5757, _5761) + (cross(_5771, _5757) * _5764)) * _5752)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _468 = _5817;
    float _5819 = _468.w;
    vec2 _5822 = _5817.xy / vec2(_5819);
    _468 = vec4(_5822.x, _5822.y, _5817.z, _5817.w);
    vec4 _5843 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5844 = _5843.x;
    vec3 _698 = _5728;
    _5 = vec4(_5728 * (1.0 / (spvNMax(spvNMax(_698.x, _698.y), _698.z) + 1.0)), _5844);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5795, ((_5806.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5795, ((_5822.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3355), 0.0, 0.0, step(0.00999999977648258209228515625, _5844));
}
