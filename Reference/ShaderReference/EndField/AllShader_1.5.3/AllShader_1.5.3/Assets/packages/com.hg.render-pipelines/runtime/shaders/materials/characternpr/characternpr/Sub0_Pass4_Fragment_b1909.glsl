// Stage: Fragment  Blob: 1909  ParamBlob: 1409  Language: glsl
// Keywords: HG_ENABLE_PER_OBJECT_MV SRP_INSTANCING_ON _DIFF_RAMP_ON _METALLICSPECGLOSSMAP

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

vec2 _391;
const ivec2 _392[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _393[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _438;

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
layout(set = 3, binding = 18) uniform texture2D _CharacterRainEffectTex;
layout(set = 3, binding = 17) uniform texture2D _CharacterRainStreakTex;
layout(set = 3, binding = 16) uniform texture2D _CharacterSnowEffectTex;
layout(set = 1, binding = 2) uniform texture2D _BaseMap;
layout(set = 1, binding = 0) uniform texture2D _MetallicGlossMap;
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
                        _1155 = _391;
                        _1156 = _391;
                        _1157 = _391;
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
    mat3x4 _444 = mat3x4(_1591, _1590, _1589);
    vec4 _1628 = texture(sampler2D(_BaseMap, sampler_LinearRepeat), _1586, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _640 = _1628;
    vec3 _1633 = _1628.xyz * UnityPerMaterial.BaseColor.xyz;
    vec4 _641 = texture(sampler2D(_MetallicGlossMap, sampler_LinearRepeat), _1586, ShaderVariablesGlobal.GlobalMipBias);
    float _1646 = 1.0 - _641.w;
    vec3 _1656 = _1633 * UnityPerMaterial.ShadowColorBrightness;
    vec3 _1660 = mix(vec3(dot(_1656, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _1656, vec3(UnityPerMaterial.ShadowColorSaturation));
    vec3 _445 = _1588 - vec3(_444[0].w, _444[1].w, _444[2].w);
    _445.y = 6.103515625e-05;
    vec3 _1672 = normalize(_445);
    vec3 _1678 = normalize(_1587) * (_739 ? 1.0 : ((-1.0) + (2.0 * UnityPerMaterial.BackFaceNormalFlip)));
    vec3 _441 = _1678;
    vec3 _440 = _1588;
    vec3 _1688 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _442 = _1688;
    uint _1695 = floatBitsToUint((ShaderVariablesGlobal.CharacterParams10.x > 0.5) ? ShaderVariablesGlobal.CharacterParams10.y : 0.0);
    vec4 _639 = vec4(float(_1695 & 255u), float((_1695 >> 8u) & 255u), float((_1695 >> 16u) & 255u), float((_1695 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125);
    float _1724 = smoothstep(-0.20000000298023223876953125, 0.1500000059604644775390625, mix(0.0, ShaderVariablesGlobal.CharacterParams10.w, ShaderVariablesGlobal.CharacterParams10.x) - _440.y) * _639.y;
    float _1725 = spvNMax(_639.z, _1724);
    float _1734 = mix(ShaderVariablesGlobal.EnvironmentGlobalParams0.x, 1.0, ShaderVariablesGlobal.CharacterParams12.w) * ShaderVariablesGlobal.ExposureWithMiscParams.x;
    vec4 _443 = vec4(0.0);
    vec3 _2336;
    vec3 _2337;
    float _2338;
    if (ShaderVariablesGlobal.CharacterParams1.y < 0.5)
    {
        vec3 _629 = _1588 - (ShaderVariablesGlobal.IVParam0.xyz + (_1688 * (-ShaderVariablesGlobal.IVParam2.w)));
        float _1754 = _629.x;
        float _1757 = _629.z;
        float _1761 = _629.y;
        float _1769 = spvNMax(clamp((spvNMax(abs(_1754), abs(_1757)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_1761) - 208.0) * 0.03125, 0.0, 1.0));
        vec4 _2131;
        vec4 _2132;
        vec4 _2133;
        float _2134;
        float _2135;
        if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_1769 < 1.0))
        {
            _629 = _1588 - (ShaderVariablesGlobal.IVParam0.xyz + (_1688 * (-ShaderVariablesGlobal.IVParam2.y)));
            float _1783 = _629.x;
            float _1785 = _629.z;
            float _1788 = _629.y;
            float _1796 = spvNMax(clamp((spvNMax(abs(_1783), abs(_1785)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_1788) - 13.0) * 0.5, 0.0, 1.0));
            float _1892;
            vec4 _1893;
            vec4 _1894;
            vec4 _1895;
            if (_1796 < 1.0)
            {
                vec3 _1805 = ((_1588 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1807 = _1805 - floor(_1805);
                vec3 _630 = _1807;
                vec3 _631 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_LinearRepeat), _1807, 0.0).xyz;
                float _1813 = 1.0 - _1796;
                float _1818 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _630.y = clamp(_630.y, _1818, 1.0 - _1818);
                vec4 _1831 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_630.x, _630.y * 0.3333333432674407958984375, _630.z), 0.0);
                vec4 _632 = _1831;
                _1892 = _1769 + (_632.w * _1813);
                _1893 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_630.x, (_630.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _630.z), 0.0).xyz * 4.0) - vec3(2.0)) * _631.z, _631.z) * _1813;
                _1894 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_LinearMirror), vec3(_630.x, (_630.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _630.z), 0.0).xyz * 4.0) - vec3(2.0)) * _631.y, _631.y) * _1813;
                _1895 = vec4(((_1831.xyz * 4.0) - vec3(2.0)) * _631.x, _631.x) * _1813;
            }
            else
            {
                _1892 = _1769;
                _1893 = vec4(0.0);
                _1894 = vec4(0.0);
                _1895 = vec4(0.0);
            }
            _629 = _1588 - (ShaderVariablesGlobal.IVParam0.xyz + (_1688 * (-ShaderVariablesGlobal.IVParam2.z)));
            float _1915 = spvNMax(clamp((spvNMax(abs(_629.x), abs(_629.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_629.y) - 52.0) * 0.125, 0.0, 1.0));
            float _2015;
            vec4 _2016;
            vec4 _2017;
            vec4 _2018;
            if (_1915 < 1.0)
            {
                vec3 _1924 = ((_1588 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _1926 = _1924 - floor(_1924);
                vec3 _633 = _1926;
                vec3 _634 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_LinearRepeat), _1926, 0.0).xyz;
                float _1933 = _1796 * (1.0 - _1915);
                float _1938 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _633.y = clamp(_633.y, _1938, 1.0 - _1938);
                vec4 _1951 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_633.x, _633.y * 0.3333333432674407958984375, _633.z), 0.0);
                vec4 _635 = _1951;
                _2015 = _1892 + (_635.w * _1933);
                _2016 = _1893 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.z, _634.z) * _1933);
                _2017 = _1894 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_LinearMirror), vec3(_633.x, (_633.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _633.z), 0.0).xyz * 4.0) - vec3(2.0)) * _634.y, _634.y) * _1933);
                _2018 = _1895 + (vec4(((_1951.xyz * 4.0) - vec3(2.0)) * _634.x, _634.x) * _1933);
            }
            else
            {
                _2015 = _1892;
                _2016 = _1893;
                _2017 = _1894;
                _2018 = _1895;
            }
            vec4 _2121;
            vec4 _2122;
            vec4 _2123;
            float _2124;
            if (_1915 > 0.0)
            {
                vec3 _2027 = ((_1588 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
                vec3 _2030 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
                vec3 _2032 = clamp(_2027 - floor(_2027), _2030, vec3(1.0) - _2030);
                vec3 _636 = _2032;
                vec3 _637 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_LinearRepeat), _2032, 0.0).xyz;
                float _2039 = _1915 * (1.0 - _1769);
                float _2044 = ShaderVariablesGlobal.IVParam1.y * 0.5;
                _636.y = clamp(_636.y, _2044, 1.0 - _2044);
                vec4 _2057 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_636.x, _636.y * 0.3333333432674407958984375, _636.z), 0.0);
                vec4 _638 = _2057;
                _2121 = _2016 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.z, _637.z) * _2039);
                _2122 = _2017 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_LinearMirror), vec3(_636.x, (_636.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _636.z), 0.0).xyz * 4.0) - vec3(2.0)) * _637.y, _637.y) * _2039);
                _2123 = _2018 + (vec4(((_2057.xyz * 4.0) - vec3(2.0)) * _637.x, _637.x) * _2039);
                _2124 = _2015 + (_638.w * _2039);
            }
            else
            {
                _2121 = _2016;
                _2122 = _2017;
                _2123 = _2018;
                _2124 = _2015;
            }
            float _2127 = clamp((_2124 * 2.0) - 1.0, 0.0, 1.0);
            _2131 = _2121;
            _2132 = _2122;
            _2133 = _2123;
            _2134 = _2127 - _1769;
            _2135 = (_2127 + _1769) * 0.5;
        }
        else
        {
            _2131 = vec4(0.0);
            _2132 = vec4(0.0);
            _2133 = vec4(0.0);
            _2134 = 0.0;
            _2135 = 1.0;
        }
        vec4 _2155 = _2133 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _2135, (ShaderVariablesGlobal.IVDefaultSHAr.y * _2135) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _2134) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _2135, (ShaderVariablesGlobal.IVDefaultSHAr.w * _2135) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _2134) * 0.375));
        vec4 _2175 = _2132 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _2135, (ShaderVariablesGlobal.IVDefaultSHAg.y * _2135) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _2134) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _2135, (ShaderVariablesGlobal.IVDefaultSHAg.w * _2135) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _2134) * 0.375));
        vec4 _2195 = _2131 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _2135, (ShaderVariablesGlobal.IVDefaultSHAb.y * _2135) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _2134) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _2135, (ShaderVariablesGlobal.IVDefaultSHAb.w * _2135) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _2134) * 0.375));
        vec4 _2200 = vec4(_1678, 1.0);
        vec3 _628;
        _628.x = dot(_2155, _2200);
        _628.y = dot(_2175, _2200);
        _628.z = dot(_2195, _2200);
        vec3 _2209 = spvNMax(_628, vec3(0.0)) * _1734;
        vec3 _2217 = ((_2155.xyz * 0.2125999927520751953125) + (_2175.xyz * 0.715200006961822509765625)) + (_2195.xyz * 0.072200000286102294921875);
        vec3 _626 = _2217 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_2217, _2217)));
        _626.y = abs(_626.y);
        _443 = vec4(_626.x, _626.y, _626.z, _443.w);
        _443.w = 1.0;
        vec4 _2231 = vec4(_626, 1.0);
        vec3 _625;
        _625.x = dot(_2155, _2231);
        _625.y = dot(_2175, _2231);
        _625.z = dot(_2195, _2231);
        vec3 _627 = spvNMax(_625, vec3(0.0));
        vec3 _623 = _2209;
        vec4 _2260 = mix(vec4(_2209.zy, -1.0, 0.666666686534881591796875), vec4(_2209.yz, 0.0, -0.3333333432674407958984375), vec4(step(_623.z, _623.y)));
        vec4 _620 = _2260;
        vec4 _621 = mix(vec4(_2260.xyw, _623.x), vec4(_623.x, _2260.yzx), vec4(step(_620.x, _623.x)));
        float _2283 = _621.x - spvNMin(_621.w, _621.y);
        vec3 _622 = vec3(abs(_621.z + ((_621.w - _621.y) / ((6.0 * _2283) + 9.9999997473787516355514526367188e-05))), _2283 / (_621.x + 9.9999997473787516355514526367188e-05), _621.x);
        _622.x = fract(_622.x);
        _622.y = spvNMin(_622.y, mix(0.699999988079071044921875, 0.3499999940395355224609375, smoothstep(0.449999988079071044921875, 0.3499999940395355224609375, abs(_622.x - 0.5))) * clamp(_622.z, 0.0, 1.0));
        vec3 _2320 = vec3(_622.xy, 2.0 / (2.0 - _622.y));
        vec3 _624 = _2320;
        _2336 = _2209;
        _2337 = mix(vec3(1.0), clamp(abs((fract(_2320.xxx + vec3(1.0, 0.666666686534881591796875, 0.3333333432674407958984375)) * 6.0) - vec3(3.0)) - vec3(1.0), vec3(0.0), vec3(1.0)), vec3(_624.y)) * _624.z;
        _2338 = spvNMax(spvNMax(spvNMax(_627.x, _627.y), _627.z), 0.0) * _1734;
    }
    else
    {
        _2336 = vec3(1.0);
        _2337 = ShaderVariablesGlobal.CharacterParams2.xyz;
        _2338 = _1734;
    }
    vec3 _3174;
    float _3175;
    float _3176;
    float _3177;
    vec3 _3178;
    vec3 _3179;
    SPIRV_CROSS_BRANCH
    if ((clamp(_639.x + _1725, 0.0, 1.0) - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        float _2366 = 1.0 - _641.x;
        float _2369 = smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_1633 * _2366, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)));
        vec3 _2373 = abs(vec3(0.0));
        vec3 _2374 = _2373 - vec3(0.20000000298023223876953125);
        vec3 _2377 = spvNMax((_2374 * _2374) * _2374, vec3(6.103515625e-05));
        vec3 _615 = _2377 / vec3(dot(_2377, vec3(1.0)));
        vec4 _2403 = ((texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _615.y) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _615.z)) + (texture(sampler2D(_CharacterRainEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _615.x);
        vec4 _616 = _2403;
        float _2420 = spvNMax(smoothstep(0.800000011920928955078125 - _616.w, 1.10000002384185791015625 - _616.w, clamp((_639.x * _2366) + (_441.y * 0.20000000298023223876953125), 0.0, 1.0)), smoothstep(0.449999988079071044921875 - _616.w, 1.10000002384185791015625 - _616.w, clamp(_1724 * _2366, 0.0, 1.0)));
        float _2427 = smoothstep(0.5, 0.75, _641.x);
        float _2429 = smoothstep(0.800000011920928955078125, 0.60000002384185791015625, _1646) * _2369;
        float _2432 = clamp(_2429 + _2427, 0.0, 1.0) * spvNMax(_639.x, _1725);
        bool _2437 = !((step(_639.x, 0.00999999977648258209228515625) * step(0.00999999977648258209228515625, _1725)) != 0.0);
        vec2 _618 = vec2(1.0);
        vec2 _619 = mix(vec2(1.0 - _1725), vec2(3.0, 4.345600128173828125), bvec2(_2437));
        float _2442 = 1.0 - _2432;
        float _2445 = _2437 ? ShaderVariablesGlobal.Time.x : 1.0;
        float _2448 = _2445 * _619.x;
        float _2451 = _2445 * _619.y;
        vec3 _2455 = pow(spvNMax(_2374, vec3(0.0)), vec3(10.0));
        vec3 _2459 = _2455 / vec3(spvNMax(dot(_2455, vec3(1.0)), 6.103515625e-05));
        vec3 _607 = _2459;
        vec2 _2462 = floor(vec2(0.0));
        vec2 _2463 = -_2462;
        vec2 _2465 = fract(_2462 * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2469 = _2465 + vec2(dot(_2465, _2465 + vec2(34.345001220703125)));
        vec2 _603 = _2469;
        vec2 _602 = fract(vec2(_603.x * _603.y, _603.x + _603.y));
        vec2 _2482 = fract((_2462 + vec2(114.51399993896484375)) * vec2(123.339996337890625, 456.209991455078125));
        vec2 _2486 = _2482 + vec2(dot(_2482, _2482 + vec2(34.345001220703125)));
        vec2 _605 = _2486;
        vec2 _2496 = fract(vec2(_605.x * _605.y, _605.x + _605.y));
        vec2 _604 = _2496;
        float _2501 = clamp(1.0 / _618.x, 0.0, 1.0);
        float _2508 = (0.25 * mix(0.60000002384185791015625, 1.0, _602.x)) * _618.x;
        vec2 _606 = (_2463 + ((((_2496 * 2.0) - vec2(1.0)) * 0.25) * _2501)) - vec2(0.5);
        _606.x *= 1.25;
        _606.y *= ((_606.y < 0.0) ? 1.25 : 0.75);
        float _2520 = length(_606);
        float _2529 = _2437 ? fract(_2448 + _602.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2448 + _602.x, 0.0, 1.0));
        float _2546 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2529) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2529)) * step(0.001000000047497451305389404296875, smoothstep(_2508, 0.0, _2520))) * step(_2442, _602.y - 0.100000001490116119384765625);
        vec4 _2552 = vec4(((clamp(_606 / vec2(_2508), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _604.x)) * _2546) * _607.y, _2546 * _607.y, _602.y);
        vec2 _2557 = vec2(_618.x);
        vec4 _608 = _2552;
        vec2 _598 = _2469;
        vec2 _597 = fract(vec2(_598.x * _598.y, _598.x + _598.y));
        vec2 _600 = _2486;
        vec2 _2580 = fract(vec2(_600.x * _600.y, _600.x + _600.y));
        vec2 _599 = _2580;
        float _2590 = (0.25 * mix(0.60000002384185791015625, 1.0, _597.x)) * _618.x;
        vec2 _601 = (_2463 + ((((_2580 * 2.0) - vec2(1.0)) * 0.25) * _2501)) - vec2(0.5);
        _601.x *= 1.25;
        _601.y *= ((_601.y < 0.0) ? 1.25 : 0.75);
        float _2602 = length(_601);
        float _2611 = _2437 ? fract(_2448 + _597.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2448 + _597.x, 0.0, 1.0));
        float _2628 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2611) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2611)) * step(0.001000000047497451305389404296875, smoothstep(_2590, 0.0, _2602))) * step(_2442, _597.y - 0.100000001490116119384765625);
        vec4 _2634 = vec4(((clamp(_601 / vec2(_2590), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _599.x)) * _2628) * _607.z, _2628 * _607.z, _597.y);
        vec4 _609 = _2634;
        vec2 _593 = _2469;
        vec2 _592 = fract(vec2(_593.x * _593.y, _593.x + _593.y));
        vec2 _595 = _2486;
        vec2 _2661 = fract(vec2(_595.x * _595.y, _595.x + _595.y));
        vec2 _594 = _2661;
        float _2671 = (0.25 * mix(0.60000002384185791015625, 1.0, _592.x)) * _618.x;
        vec2 _596 = (_2463 + ((((_2661 * 2.0) - vec2(1.0)) * 0.25) * _2501)) - vec2(0.5);
        _596.x *= 1.25;
        _596.y *= ((_596.y < 0.0) ? 1.25 : 0.75);
        float _2683 = length(_596);
        float _2692 = _2437 ? fract(_2448 + _592.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2448 + _592.x, 0.0, 1.0));
        float _2709 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2692) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2692)) * step(0.001000000047497451305389404296875, smoothstep(_2671, 0.0, _2683))) * step(_2442, _592.y - 0.100000001490116119384765625);
        vec4 _2715 = vec4(((clamp(_596 / vec2(_2671), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _594.x)) * _2709) * _607.x, _2709 * _607.x, _592.y);
        vec4 _610 = _2715;
        vec2 _613 = spvNMax((vec2(_2508 * _2546, _2508 - _2520) * _607.y) / _2557, spvNMax((vec2(_2590 * _2628, _2590 - _2602) * _607.z) / _2557, (vec2(_2671 * _2709, _2671 - _2683) * _607.x) / _2557));
        vec4 _611 = vec4((_2552.xy + _2634.xy) + _2715.xy, spvNMax(_610.z, spvNMax(_608.z, _609.z)), 0.0);
        _611.w = (_609.z > _608.z) ? _609.w : _608.w;
        _611.w = (_610.z > spvNMax(_608.z, _609.z)) ? _610.w : _611.w;
        vec4 _614 = _611;
        vec3 _587 = _2459;
        vec2 _583 = _2469;
        vec2 _582 = fract(vec2(_583.x * _583.y, _583.x + _583.y));
        vec2 _585 = _2486;
        vec2 _2781 = fract(vec2(_585.x * _585.y, _585.x + _585.y));
        vec2 _584 = _2781;
        float _2786 = clamp(1.0 / _618.y, 0.0, 1.0);
        float _2793 = (0.25 * mix(0.60000002384185791015625, 1.0, _582.x)) * _618.y;
        vec2 _586 = (_2463 + ((((_2781 * 2.0) - vec2(1.0)) * 0.25) * _2786)) - vec2(0.5);
        _586.x *= 1.25;
        _586.y *= ((_586.y < 0.0) ? 1.25 : 0.75);
        float _2814 = _2437 ? fract(_2451 + _582.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2451 + _582.x, 0.0, 1.0));
        float _2831 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2814) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2814)) * step(0.001000000047497451305389404296875, smoothstep(_2793, 0.0, length(_586)))) * step(_2442, _582.y - 0.100000001490116119384765625);
        vec4 _2837 = vec4(((clamp(_586 / vec2(_2793), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _584.x)) * _2831) * _587.y, _2831 * _587.y, _582.y);
        vec4 _588 = _2837;
        vec2 _578 = _2469;
        vec2 _577 = fract(vec2(_578.x * _578.y, _578.x + _578.y));
        vec2 _580 = _2486;
        vec2 _2859 = fract(vec2(_580.x * _580.y, _580.x + _580.y));
        vec2 _579 = _2859;
        float _2869 = (0.25 * mix(0.60000002384185791015625, 1.0, _577.x)) * _618.y;
        vec2 _581 = (_2463 + ((((_2859 * 2.0) - vec2(1.0)) * 0.25) * _2786)) - vec2(0.5);
        _581.x *= 1.25;
        _581.y *= ((_581.y < 0.0) ? 1.25 : 0.75);
        float _2890 = _2437 ? fract(_2451 + _577.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2451 + _577.x, 0.0, 1.0));
        float _2907 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2890) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2890)) * step(0.001000000047497451305389404296875, smoothstep(_2869, 0.0, length(_581)))) * step(_2442, _577.y - 0.100000001490116119384765625);
        vec4 _2913 = vec4(((clamp(_581 / vec2(_2869), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _579.x)) * _2907) * _587.z, _2907 * _587.z, _577.y);
        vec4 _589 = _2913;
        vec2 _573 = _2469;
        vec2 _572 = fract(vec2(_573.x * _573.y, _573.x + _573.y));
        vec2 _575 = _2486;
        vec2 _2935 = fract(vec2(_575.x * _575.y, _575.x + _575.y));
        vec2 _574 = _2935;
        float _2945 = (0.25 * mix(0.60000002384185791015625, 1.0, _572.x)) * _618.y;
        vec2 _576 = (_2463 + ((((_2935 * 2.0) - vec2(1.0)) * 0.25) * _2786)) - vec2(0.5);
        _576.x *= 1.25;
        _576.y *= ((_576.y < 0.0) ? 1.25 : 0.75);
        float _2966 = _2437 ? fract(_2451 + _572.x) : mix(0.2199999988079071044921875, 0.85000002384185791015625, clamp(_2451 + _572.x, 0.0, 1.0));
        float _2983 = ((smoothstep(0.20000000298023223876953125, 0.2199999988079071044921875, _2966) * smoothstep(0.85000002384185791015625, 0.550000011920928955078125, _2966)) * step(0.001000000047497451305389404296875, smoothstep(_2945, 0.0, length(_576)))) * step(_2442, _572.y - 0.100000001490116119384765625);
        vec4 _2989 = vec4(((clamp(_576 / vec2(_2945), vec2(-1.0), vec2(1.0)) * mix(0.25, 0.5, _574.x)) * _2983) * _587.x, _2983 * _587.x, _572.y);
        vec4 _590 = _2989;
        vec4 _591 = vec4((_2837.xy + _2913.xy) + _2989.xy, spvNMax(_590.z, spvNMax(_588.z, _589.z)), 0.0);
        _591.w = (_589.z > _588.z) ? _589.w : _588.w;
        _591.w = (_590.z > spvNMax(_588.z, _589.z)) ? _590.w : _591.w;
        float _3027 = step(_613.x, 0.00999999977648258209228515625);
        vec2 _3031 = _611.xy + (_591.xy * _3027);
        vec2 _3039 = spvNMax(_611.zw * step(0.00999999977648258209228515625, _614.z), _591.zw * _3027);
        vec4 _612 = vec4(_3031.x, _3031.y, _3039.x, _3039.y);
        vec3 _3044 = vec3((_2403.xy * 2.0) - vec2(1.0), 0.0) + vec3(_3031.x, _3031.y, vec3(0.0).z);
        vec3 _571 = vec3(0.0);
        vec2 _3050 = vec2(0.0, (ShaderVariablesGlobal.Time.x * ShaderVariablesGlobal.CharacterParams10.z) * 0.75);
        vec3 _3055 = vec3(_571.x, 0.0, _571.z);
        vec3 _3061 = abs(_3055 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_3055, _3055)))) - vec3(0.20000000298023223876953125);
        vec3 _3064 = spvNMax((_3061 * _3061) * _3061, vec3(6.103515625e-05));
        vec3 _567 = _3064 / vec3(dot(_3064, vec3(1.0)));
        vec4 _568 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3050, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _569 = texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), _3050, ShaderVariablesGlobal.GlobalMipBias);
        vec4 _566 = (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.z) + (texture(sampler2D(_CharacterRainStreakTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _567.x);
        _566.w = (_568.w * _567.z) + (_569.w * _567.x);
        vec4 _570 = _566;
        vec2 _3110 = _3044.xy + ((((_566.xy * 2.0) - vec2(1.0)) * _570.w) * _2432);
        vec3 _617 = vec3(_3110.x, _3110.y, _3044.z);
        float _3119 = spvNMax(spvNMax(_612.z, step(1.0099999904632568359375 - _2432, _616.z)), smoothstep(1.0 - _570.z, 1.10000002384185791015625 - _570.z, _2432) * _2432);
        _617.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3110.xy, _3110.xy), 0.0, 1.0)));
        _617 = normalize(_617);
        vec3 _3130 = cross(_441, vec3(0.0, 1.0, 0.0));
        vec3 _3135 = mix(vec3(1.0, 0.0, 0.0), normalize(_3130), bvec3(dot(_3130, _3130) > 6.103515625e-05));
        float _3148 = spvNMin(_1646, 0.0500000007450580596923828125);
        float _3149 = mix(_1646, _3148, _3119);
        float _3166 = mix(1.0, 0.5, (_2420 * (1.0 - _2369)) * (1.0 - _2429));
        _3174 = normalize(mix(_1678, normalize(((_3135 * _617.x) + (cross(_3135, _441) * _617.y)) + (_441 * _617.z)), vec3(_3119)));
        _3175 = _3119;
        _3176 = _3148;
        _3177 = spvNMax(_3149 - ((0.20000000298023223876953125 * _2369) * _2420), spvNMin(0.20000000298023223876953125, _3149));
        _3178 = _1660 * _3166;
        _3179 = mix(_1633, _1633 * vec3((smoothstep(0.699999988079071044921875, 0.300000011920928955078125, dot(_1633, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))) * 0.5) + 1.0), vec3(_3119 * _2427)) * _3166;
    }
    else
    {
        _3174 = _1678;
        _3175 = 0.0;
        _3176 = 0.00999999977648258209228515625;
        _3177 = _1646;
        _3178 = _1660;
        _3179 = _1633;
    }
    float _3314;
    vec3 _3315;
    vec3 _3316;
    float _3317;
    SPIRV_CROSS_BRANCH
    if ((_639.w - UnityPerMaterial.DisableRainEffectOnMaterial) > 0.00999999977648258209228515625)
    {
        vec3 _562 = vec3(0.0);
        vec3 _563 = vec3(0.0);
        vec3 _3184 = abs(vec3(0.0));
        vec3 _3185 = _3184 - vec3(0.20000000298023223876953125);
        vec3 _3188 = spvNMax((_3185 * _3185) * _3185, vec3(6.103515625e-05));
        vec3 _564 = _3188 / vec3(dot(_3188, vec3(1.0)));
        vec4 _3214 = ((texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _564.y) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _564.z)) + (texture(sampler2D(_CharacterSnowEffectTex, sampler_LinearRepeat), vec2(0.0), ShaderVariablesGlobal.GlobalMipBias) * _564.x);
        vec4 _561 = _3214;
        float _3224 = clamp(_639.w + (smoothstep(0.3499999940395355224609375, 0.20000000298023223876953125, _562.y) * clamp(_639.w * 3.0, 0.0, 1.0)), 0.0, 1.0);
        float _3231 = _3224 * (2.0 - _3224);
        float _3238 = smoothstep(2.0 - _3231, 2.349999904632568359375 - _3231, ((_563.y * 0.64999997615814208984375) + 0.3499999940395355224609375) + _561.z) * ((_641.z * _641.z) * float(_739));
        float _3251 = mix(1.0, 0.5, ((_3224 * (1.0 - smoothstep(0.3499999940395355224609375, 0.100000001490116119384765625, dot(_3179 * (1.0 - _641.x), vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))))) * _561.w) * ((_563.y * 0.25) + 0.75));
        vec3 _3253 = vec3(_3238);
        vec2 _3259 = (_3214.xy * 2.0) - vec2(1.0);
        vec3 _560;
        _560 = vec3(_3259.x, _3259.y, _560.z);
        vec2 _3262 = _3259.xy;
        _560.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_3262, _3262), 0.0, 1.0)));
        vec3 _3269 = _560;
        vec2 _3271 = _3269.xy * 2.0;
        vec3 _3272 = vec3(_3271.x, _3271.y, _3269.z);
        _560 = _3272;
        vec3 _3273 = mix(vec3(0.0, 0.0, 1.0), _3272, _3253);
        vec3 _565 = _3273 * inversesqrt(spvNMax(6.103515625e-05, dot(_3273, _3273)));
        vec3 _559 = _441;
        float _3284 = step(0.00999999977648258209228515625, 1.0 - (_559.y * _559.y));
        float _3290 = mix(_559.z, _559.y, _3284);
        vec3 _3297 = (vec3(0.0, _3284, 1.0 - _3284) - (_441 * _3290)) * inversesqrt(spvNMax(9.9999997473787516355514526367188e-05, 1.0 - (_3290 * _3290)));
        _441 = ((cross(_3297, _441) * _565.x) + (_3297 * _565.y)) + (_441 * _565.z);
        _3314 = mix(_3177, 0.89999997615814208984375, clamp(_3238 * 4.0, 0.0, 1.0));
        _3315 = mix(_3178 * _3251, vec3(0.3079999983310699462890625), _3253);
        _3316 = mix(_3179 * _3251, vec3(0.87999999523162841796875), _3253);
        _3317 = mix(_641.x, 0.0, _3238);
    }
    else
    {
        _3314 = _3177;
        _3315 = _3178;
        _3316 = _3179;
        _3317 = _641.x;
    }
    float _3319 = 0.959999978542327880859375 - (_3317 * 0.959999978542327880859375);
    vec3 _3320 = _3316 * _3319;
    vec3 _3323 = mix(vec3(0.039999999105930328369140625) * _641.y, _3316, vec3(_3317));
    vec3 _3324 = _3315 * _3319;
    float _3326 = spvNMax(_3314 * _3314, 0.0078125);
    vec4 _3330 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _695 = _3330.xyz;
    vec2 _3334 = (_3330.xy * 2.0) - vec2(1.0);
    vec2 _696 = _3334;
    vec3 _558 = vec3(_696.x, 1.0 - dot(vec2(1.0), abs(_3334)), _696.y);
    if (_558.y < 0.0)
    {
        vec2 _3355 = (vec2(1.0) - abs(_558.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_558.xz, vec2(0.0)));
        _558 = vec3(_3355.x, _558.y, _3355.y);
    }
    vec3 _3358 = normalize(_558);
    float _3361 = _695.z * _695.z;
    float _3362 = _3361 * _3361;
    vec3 _3373 = mix(-_LightDataBuffer.DirectionalLightDirection.xyz, ShaderVariablesGlobal.CharacterParams11.xyz, vec3(ShaderVariablesGlobal.CharacterParams1.w));
    vec3 _446 = _3373;
    vec3 _3379 = normalize(vec3(_446.x, 6.103515625e-05, _446.z));
    vec3 _3389 = mix(_LightDataBuffer.DirectionalLightCustomData1.xyz, ShaderVariablesGlobal.CharacterParams5.xyz, vec3(ShaderVariablesGlobal.CharacterParams12.y));
    vec3 _3393 = _3389 * mix(_LightDataBuffer.DirectionalLightCustomData1.w, 1.0, ShaderVariablesGlobal.CharacterParams12.w);
    vec2 _3974;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3974 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _3407 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _3414 = _1588 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_3407 == 2));
        float _3425 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_3414, _3414)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _3661;
        bool _3662;
        if (_3425 > 0.0)
        {
            float _3659;
            bool _3660;
            if (_3407 > 0)
            {
                vec3 _3432 = _1588 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _3436 = _1588 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _3440 = _1588 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _3444 = _1588 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _3460 = vec4(lessThan(vec4(dot(_3432, _3432), dot(_3436, _3436), dot(_3440, _3440), dot(_3444, _3444)), vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _3464 = clamp(_3460.yzw - _3460.xyz, vec3(0.0), vec3(1.0));
                float _3471 = spvNMax(clamp(4.0 - dot(vec4(_3460.x, _3464.x, _3464.y, _3464.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0), ShadowData.DirectionalShadowParams.y);
                vec4 _3479 = vec4(_1588, 1.0) * ShadowData.CSMWorldToShadow[uint(_3471)];
                vec4 _3483 = vec4(_3479.xyz, _3471);
                vec4 _554 = _3483;
                vec3 _3484 = _3483.xyz;
                bvec3 _3485 = lessThanEqual(_3484, vec3(0.0));
                bvec3 _3486 = greaterThanEqual(_3484, vec3(1.0));
                bool _3494 = any(bvec3(_3485.x || _3486.x, _3485.y || _3486.y, _3485.z || _3486.z)) || ((floatBitsToUint(_554.z) & 2147483647u) > 2139095040u);
                vec4 _555 = _3483;
                int _3497 = int(_555.w);
                vec2 _3504 = ShadowData.CSMShadowAtlasParams[_3497].xy + (_3483.xy * ShadowData.CSMShadowAtlasParams[_3497].zw);
                vec4 _3509 = vec4(_3504, _3479.z, _3471);
                vec4 _553 = _3509;
                vec2 _3514 = _3509.xy * ShadowData.CSMShadowTexelSize.zw;
                vec2 _3516 = floor(_3514 + vec2(0.5));
                vec2 _546 = _3514 - _3516;
                float _3520 = _546.x + 0.5;
                float _3522 = (_3520 * _3520) * 0.5;
                float _3523 = _3522 - _546.x;
                vec4 _547;
                _547.x = _3523;
                vec4 _545;
                _545.x = _3523;
                _547.w = _3522;
                _545.w = _3522;
                _545.y = 1.0 - _546.x;
                float _3530 = spvNMin(_546.x, 0.0);
                _547.y = _545.y - (_3530 * _3530);
                _545.z = _546.x + 1.0;
                float _3537 = spvNMax(_546.x, 0.0);
                _547.z = _545.z - (_3537 * _3537);
                vec4 _3542 = _547;
                vec4 _3543 = _3542 * 0.44444000720977783203125;
                _547 = _3543;
                float _3546 = _546.y + 0.5;
                float _3548 = (_3546 * _3546) * 0.5;
                float _3549 = _3548 - _546.y;
                vec4 _548;
                _548.x = _3549;
                vec4 _544;
                _544.x = _3549;
                _548.w = _3548;
                _544.w = _3548;
                _544.y = 1.0 - _546.y;
                float _3556 = spvNMin(_546.y, 0.0);
                _548.y = _544.y - (_3556 * _3556);
                _544.z = _546.y + 1.0;
                float _3563 = spvNMax(_546.y, 0.0);
                _548.z = _544.z - (_3563 * _3563);
                vec4 _3568 = _548;
                vec4 _3569 = _3568 * 0.44444000720977783203125;
                _548 = _3569;
                vec2 _3571 = _3543.yw;
                vec2 _3572 = _3543.xz + _3571;
                vec2 _549 = _3572;
                vec2 _3574 = _3569.yw;
                vec2 _3575 = _3569.xz + _3574;
                vec2 _550 = _3575;
                vec2 _551 = ((_3571 / _3572) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.xx;
                vec2 _552 = ((_3574 / _3575) + vec2(-1.5, 0.5)) * ShadowData.CSMShadowTexelSize.yy;
                vec2 _3585 = _3516 * ShadowData.CSMShadowTexelSize.xy;
                vec2 _3591 = _3585 + vec2(_551.x, _552.x);
                vec2 _3596 = _3585 + vec2(_551.y, _552.x);
                vec2 _3601 = _3585 + vec2(_551.x, _552.y);
                vec2 _3605 = _3585 + vec2(_551.y, _552.y);
                _3659 = _3494 ? 1.0 : (((((_549.x * _550.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3591, _438).xy, _553.z), 0.0)) + ((_549.y * _550.x) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3596, _438).xy, _553.z), 0.0))) + ((_549.x * _550.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3601, _438).xy, _553.z), 0.0))) + ((_549.y * _550.y) * textureLod(sampler2DShadow(_CSMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3605, _438).xy, _553.z), 0.0)));
                _3660 = _3494;
            }
            else
            {
                _3659 = 1.0;
                _3660 = false;
            }
            _3661 = _3659;
            _3662 = _3660;
        }
        else
        {
            _3661 = 1.0;
            _3662 = false;
        }
        float _3913;
        float _3914;
        if ((_3425 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _3670 = 1.0 - clamp(dot(_1678, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _3687 = vec4((_1588 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_3670 * ShadowData.ASMParams.x))) + (_1678 * (_3670 * ShadowData.ASMParams.y)), 1.0);
            vec4 _3688 = _3687 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _537 = _3688;
            vec2 _3689 = _3688.xy;
            float _3911;
            if (all(greaterThan(_3689, vec2(0.0))) && all(lessThan(_3689, vec2(1.0))))
            {
                uint _3710 = clamp(uint((floor(_537.y * ShadowData.ASMParams2.z) + _537.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _538 = ShadowData.ASMIndirectParams[_3710];
                uint _3715 = floatBitsToUint(_538.x);
                vec2 _536;
                _536.x = unpackHalf2x16(_3715).x;
                _536.y = unpackHalf2x16(_3715 >> 16u).x;
                vec2 _539 = _536;
                float _3910;
                if (_539.x >= 0.0)
                {
                    mat4 _540 = ShadowData.ASMWorldToShadowBaseMat;
                    _540[0].w = ShadowData.ASMIndirectParams[_3710].y;
                    _540[1].w = ShadowData.ASMIndirectParams[_3710].z;
                    _540[2].w = ShadowData.ASMIndirectParams[_3710].w;
                    vec4 _3738 = _3687 * _540;
                    vec4 _541 = _3738;
                    vec3 _3739 = _3738.xyz;
                    float _3909;
                    if (all(greaterThan(_3739, vec3(0.0))) && all(lessThan(_3739, vec3(1.0))))
                    {
                        vec2 _542 = (_3738.xy * ShadowData.ASMParams.zw) + _536;
                        vec4 _3760 = vec4(_542.x, _542.y, _541.z, 1.0);
                        vec4 _543 = _3760;
                        vec2 _3765 = _3760.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _3767 = floor(_3765 + vec2(0.5));
                        vec2 _529 = _3765 - _3767;
                        float _3771 = _529.x + 0.5;
                        float _3773 = (_3771 * _3771) * 0.5;
                        float _3774 = _3773 - _529.x;
                        vec4 _530;
                        _530.x = _3774;
                        vec4 _528;
                        _528.x = _3774;
                        _530.w = _3773;
                        _528.w = _3773;
                        _528.y = 1.0 - _529.x;
                        float _3781 = spvNMin(_529.x, 0.0);
                        _530.y = _528.y - (_3781 * _3781);
                        _528.z = _529.x + 1.0;
                        float _3788 = spvNMax(_529.x, 0.0);
                        _530.z = _528.z - (_3788 * _3788);
                        vec4 _3793 = _530;
                        vec4 _3794 = _3793 * 0.44444000720977783203125;
                        _530 = _3794;
                        float _3797 = _529.y + 0.5;
                        float _3799 = (_3797 * _3797) * 0.5;
                        float _3800 = _3799 - _529.y;
                        vec4 _531;
                        _531.x = _3800;
                        vec4 _527;
                        _527.x = _3800;
                        _531.w = _3799;
                        _527.w = _3799;
                        _527.y = 1.0 - _529.y;
                        float _3807 = spvNMin(_529.y, 0.0);
                        _531.y = _527.y - (_3807 * _3807);
                        _527.z = _529.y + 1.0;
                        float _3814 = spvNMax(_529.y, 0.0);
                        _531.z = _527.z - (_3814 * _3814);
                        vec4 _3819 = _531;
                        vec4 _3820 = _3819 * 0.44444000720977783203125;
                        _531 = _3820;
                        vec2 _3822 = _3794.yw;
                        vec2 _3823 = _3794.xz + _3822;
                        vec2 _532 = _3823;
                        vec2 _3825 = _3820.yw;
                        vec2 _3826 = _3820.xz + _3825;
                        vec2 _533 = _3826;
                        vec2 _534 = ((_3822 / _3823) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _535 = ((_3825 / _3826) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3836 = _3767 * ShadowData.ASMShadowTexelSize.xy;
                        _3909 = ((((_532.x * _533.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3836 + vec2(_534.x, _535.x), _438).xy, _543.z), 0.0)) + ((_532.y * _533.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3836 + vec2(_534.y, _535.x), _438).xy, _543.z), 0.0))) + ((_532.x * _533.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3836 + vec2(_534.x, _535.y), _438).xy, _543.z), 0.0))) + ((_532.y * _533.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_LinearMirrorOnce), vec3(vec3(_3836 + vec2(_534.y, _535.y), _438).xy, _543.z), 0.0));
                    }
                    else
                    {
                        _3909 = 1.0;
                    }
                    _3910 = _3909;
                }
                else
                {
                    _3910 = 1.0;
                }
                _3911 = _3910;
            }
            else
            {
                _3911 = 1.0;
            }
            _3913 = _3662 ? _3911 : _3661;
            _3914 = _3911;
        }
        else
        {
            _3913 = _3661;
            _3914 = 1.0;
        }
        float _3917 = mix(mix(_3914, _3913, _3425), spvNMin(_3914, _3913), ShadowData.CSMRhodesParams.x);
        float _3969;
        if (_3917 > 0.001000000047497451305389404296875)
        {
            vec3 _3924 = _1588 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _526 = _3924;
            vec2 _3935 = (_3924 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _526.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3944 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3969 = _3917 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), _3935 + _3944, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_LinearRepeat), (_3935 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3944, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3924.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3969 = _3917;
        }
        _3974 = vec2(mix(_3969, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3969);
        break;
    } while(false);
    vec2 _556 = _3974;
    float _3983 = mix(1.0, 1.0, ShadowData.DirectionalShadowParams.x);
    vec4 _557 = vec4(mix(1.0, spvNMin(1.0, _556.x), ShadowData.DirectionalShadowParams.x), _3983, spvNMin(_3983, _556.y), mix(1.0, _556.x, ShadowData.DirectionalShadowParams.x));
    float _3993 = mix(_557.w, 1.0, ShaderVariablesGlobal.CharacterParams1.z);
    float _3995 = dot(_441, _3373);
    vec3 _4003 = _3324 * ShaderVariablesGlobal.CharacterParams0.z;
    vec3 _4004 = _4003 * 0.64999997615814208984375;
    float _4008 = dot(_3320, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4022 = clamp(-dot(_3379.xz, normalize(_1688.xz)), 0.0, 1.0);
    float _4026 = 1.0 - ShaderVariablesGlobal.CharacterParams12.x;
    vec4 _4040 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((clamp(mix(_3995, ((-_3995) * ((_3995 * 0.5) - 1.0)) + 0.5, (_4022 * smoothstep(0.25, 0.75, 1.0 - abs(_442.y))) * _4026) + (ShaderVariablesGlobal.CharacterParams11.w * ShaderVariablesGlobal.CharacterParams12.x), -1.0, 1.0) * 0.5) + 0.5, 0.5), 0.0);
    vec4 _521 = _4040;
    vec3 _4043 = _4040.xyz;
    vec3 _522 = _4043;
    vec3 _523 = _4043;
    float _4060 = spvNMax(spvNMax(_522.x, _522.y), _522.z) - spvNMin(spvNMin(_523.x, _523.y), _523.z);
    vec4 _4068 = textureLod(sampler2D(_DiffRampMap, sampler_LinearMirror), vec2((dot(_441, _1688) * 0.5) + 0.5, 0.5), 0.0);
    float _4069 = _4068.w;
    float _4070 = _641.z * _557.y;
    float _4077 = spvNMin(spvNMin(_557.y, _641.z), _521.w);
    float _4078 = _4069 * _4070;
    vec3 _4082 = vec3((clamp(dot(_1678, ShaderVariablesGlobal.CharacterParams6.xyz) + ShaderVariablesGlobal.CharacterParams7.x, 0.0, 1.0) * ShaderVariablesGlobal.CharacterParams7.y) + ShaderVariablesGlobal.CharacterParams7.z) * mix(_2337, vec3(1.0), vec3(ShaderVariablesGlobal.CharacterParams1.y * _4077));
    vec3 _4084 = vec3(_4077);
    vec3 _4107 = vec3(_3993);
    vec3 _4108 = mix((_4082 * mix(spvNMin(mix(0.64999997615814208984375, 1.0, _2338), 1.5), clamp(_2338, 1.25, 1.75), ShaderVariablesGlobal.CharacterParams1.x)) * ShaderVariablesGlobal.CharacterParams0.w, (mix(vec3(dot(_3393, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _3393, _4084) + ((_4082 * clamp(_2338, 0.0, 1.5)) * (vec3(1.0 - ShaderVariablesGlobal.CharacterParams12.y) + (_3389 * ShaderVariablesGlobal.CharacterParams12.y)))) * ShaderVariablesGlobal.CharacterParams0.y, _4107);
    vec3 _4109 = mix(mix(mix(vec3(dot(_4004, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _4004, vec3(1.2000000476837158203125)), _4003, vec3(clamp((_4070 * _4069) + _521.w, 0.0, 1.0))), _3320, _4084);
    vec3 _4115 = _4109 * (vec3(1.0 - _4060) + (_4043 * _4060));
    vec3 _4124 = mix(mix(_4003, mix(vec3(_4008), _3320, vec3(1.2000000476837158203125)), vec3(_4078)), _4115 * clamp(dot(_4109, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)) * (1.0 / spvNMax(dot(_4115, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625)), 0.001000000047497451305389404296875)), 0.0, 1.5), _4107);
    vec4 _4128 = vec4(_4124, _3993);
    float _4130 = mix(_4078, _4077, _3993);
    float _4133 = mix(ShaderVariablesGlobal.CharacterParams0.z, 1.0, _4130);
    vec3 _524 = _3373;
    vec3 _525 = _1688;
    vec3 _4144 = vec3(_525.x, mix(0.5, _524.y, _3993), _525.z);
    float _4157 = clamp(dot(_3174, _1620), 0.0, 1.0);
    float _4158 = dot(_3174, normalize(((_3373 * _3993) + ((_4144 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4144, _4144)))) * 2.0)) + (_1620 * (2.0 + _3993))));
    float _4159 = _3326 * _3326;
    float _4163 = (((_4158 * _4159) - _4158) * _4158) + 1.0;
    float _4164 = _4163 * _4163;
    float _4168 = 2.0 * _4157;
    float _4170 = (1.0 + _4157) - _4157;
    float _4187 = (1.0 - UnityPerMaterial.AlphaPremultiply) + ((_640.w * UnityPerMaterial.BaseColor.w) * UnityPerMaterial.AlphaPremultiply);
    vec3 _4189 = ((_4108 * _4124) * _4187) + (((_3323 * clamp((((_4159 != _4164) ? (_4159 / _4164) : 1.0) * (0.5 / ((_4168 + (_3326 * _4170)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * ((_4108 * (((_4130 * 0.5) + 0.5) * _4133)) * 1.0)) * ShaderVariablesGlobal.CharacterParams13.w);
    float _4190 = dot(_4189, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
    float _4193 = clamp(_4190 - 0.5, 0.0, 0.5);
    vec3 _4230 = normalize(cross(_1688, mix(vec3(ShaderVariablesGlobal.CharacterParams9.xy, 0.0), (vec3(_TransformVariables.ViewMatrix[0].x, _TransformVariables.ViewMatrix[0].y, _TransformVariables.ViewMatrix[0].z) * ShaderVariablesGlobal.CharacterParams9.x) + (vec3(_TransformVariables.ViewMatrix[1].x, _TransformVariables.ViewMatrix[1].y, _TransformVariables.ViewMatrix[1].z) * ShaderVariablesGlobal.CharacterParams9.y), vec3(ShaderVariablesGlobal.CharacterParams15.w))));
    float _4238 = 1.0 - abs(dot(_1620, _441));
    vec4 _447 = _443;
    float _4260 = dot(_3379, _441);
    float _4273 = 1.0 - _3993;
    vec3 _520 = _2336;
    vec3 _4316;
    do
    {
        if (ShaderVariablesGlobal.unity_OrthoParams.w == 0.0)
        {
            _4316 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1588;
            break;
        }
        else
        {
            mat4 _519 = _TransformVariables.ViewMatrix;
            _4316 = _519[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4317 = normalize(_4316);
    float _4319 = clamp(dot(_3174, _4317), 0.0, 1.0);
    float _4320 = mix(_3314, _3176, _3175);
    float _4321 = _4320 * _4320;
    float _4322 = _4319 * _4319;
    float _4323 = _4322 * _4319;
    vec2 _4324 = vec2(1.0, _4319);
    vec2 _4327 = vec2(1.0, _4321);
    vec3 _4330 = vec3(1.0, _4321, (_4321 * _4321) * _4321);
    vec2 _518 = vec2(dot(mat2(vec2(0.0365463010966777801513671875, 9.0631999969482421875), vec2(3.3270699977874755859375, -9.0475597381591796875)) * _4324, _4327) / dot(mat3(vec3(1.0, 9.044010162353515625, 5.565889835357666015625), vec3(3.596849918365478515625, -16.3173999786376953125, 19.788600921630859375), vec3(-1.36772000789642333984375, 9.2294902801513671875, -20.212299346923828125)) * vec3(1.0, _4322, _4323), _4330), dot(mat2(vec2(0.99044001102447509765625, 1.29677999019622802734375), vec2(-1.28514003753662109375, -0.755906999111175537109375)) * _4324, _4327) / dot(mat3(vec3(1.0, 20.3225002288818359375, 121.5630035400390625), vec3(2.9233798980712890625, -27.0301990509033203125, 626.1300048828125), vec3(59.41880035400390625, 222.5919952392578125, 316.62701416015625)) * vec3(1.0, _4319, _4323), _4330));
    vec3 _4348 = (_3323 * _518.x) + vec3(_518.y);
    float _4351 = _518.x + _518.y;
    vec3 _4376 = mix(vec3(_4190), _4189, vec3((_4193 * _4193) + 1.0)) + (((((ShaderVariablesGlobal.CharacterParams8.xyz * smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, ShaderVariablesGlobal.CharacterParams9.w), mix(0.89999997615814208984375, 0.5, ShaderVariablesGlobal.CharacterParams9.w), _4238)) * ShaderVariablesGlobal.CharacterParams8.w) * spvNMin(spvNMin(clamp(dot(_1672, _4230) + 1.0, 0.0, 1.0), _641.z), _557.y)) * (mix(vec3(0.25), _3320, vec3(ShaderVariablesGlobal.CharacterParams9.z)) * clamp(dot(_4230, _441), 0.0, 1.0))) + ((((((mix(_2336 * (1.0 / spvNMax(spvNMax(spvNMax(_520.x, _520.y), _520.z) * 0.5, 1.0)), _3393, _4107) * clamp(mix(dot(_443.xyz, _441) * _447.w, ((-_4260) * ((_4260 * 0.5) - 1.0)) + 0.5, _3993), 0.0, 1.0)) * ((_4273 + (_4022 * _3993)) * _4026)) * smoothstep(0.60000002384185791015625, 0.800000011920928955078125, _4238)) * spvNMin(_641.z, _557.y)) * (_4273 + (smoothstep(0.100000001490116119384765625, 0.039999999105930328369140625, _4008) * _3993))) * spvNMax(vec3(0.1500000059604644775390625), _3320)));
    vec3 _5475;
    do
    {
        vec2 _4384 = floor(_1588.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _516 = _4384;
        vec2 _517 = abs(_4384);
        float _4389 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _4390 = _4389 * 0.5;
        if ((_517.x > _4390) || (_517.y > _4390))
        {
            _5475 = vec3(0.0);
            break;
        }
        int _4409 = int(((((_516.x + _4390) * _4389) + _516.y) + _4390) + 0.5);
        vec3 _4411;
        _4411 = _4376 + (((textureLod(samplerCube(_CharMaxCubemap, sampler_LinearMirror), reflect(-_4317, _3174), (1.2000000476837158203125 * log2(spvNMax(_4320, 0.001000000047497451305389404296875))) + 5.0).xyz * ((_4348 + ((_3323 * ((1.0 - _4351) / _4351)) * _4348)) * 1.0)) * ((clamp(_2338, 0.5, 1.5) * ShaderVariablesGlobal.CharacterParams0.w) * _4133)) * _2337);
        vec4 _473;
        vec4 _474;
        vec4 _475;
        vec4 _476;
        vec3 _478;
        vec3 _479;
        vec3 _480;
        vec3 _481;
        vec2 _503;
        vec2 _504;
        vec2 _505;
        vec2 _506;
        vec2 _507;
        vec2 _508;
        vec3 _4412;
        SPIRV_CROSS_LOOP
        for (int _4414 = 0; _4414 < 8; _4411 = _4412, _4414++)
        {
            uint _4421 = uint((_4409 * 8) + _4414);
            uint _4424 = uint(_4414);
            _4412 = _4411;
            uint _4429;
            vec3 _4426;
            SPIRV_CROSS_LOOP
            for (uint _4428 = _RTLightBinningBuffer_1.Stripped_0[_4421]; _4428 != 0u; _4412 = _4426, _4428 = _4429)
            {
                uint _4433 = uint(findLSB(_4428));
                _4429 = _4428 ^ (1u << (_4433 & 31u));
                int _4439 = int((32u * _4424) + _4433) * 8;
                int _4442 = _4439 + 1;
                int _4445 = _4439 + 2;
                int _4448 = _4439 + 3;
                int _4451 = _4439 + 4;
                int _4454 = _4439 + 5;
                int _4457 = _4439 + 6;
                int _4460 = _4439 + 7;
                vec4 _450 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4454];
                vec4 _449 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4460];
                float _4592;
                if ((uint(_450.w) & 1u) == 1u)
                {
                    vec4 _452 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4454];
                    vec4 _451 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4457];
                    uint _4472 = floatBitsToUint(_452.x);
                    _508.x = unpackHalf2x16(_4472).x;
                    _508.y = unpackHalf2x16(_4472 >> 16u).x;
                    vec2 _509 = _508;
                    uint _4483 = floatBitsToUint(_452.y);
                    _507.x = unpackHalf2x16(_4483).x;
                    _507.y = unpackHalf2x16(_4483 >> 16u).x;
                    vec2 _510 = _507;
                    uint _4494 = floatBitsToUint(_452.z);
                    _506.x = unpackHalf2x16(_4494).x;
                    _506.y = unpackHalf2x16(_4494 >> 16u).x;
                    vec2 _511 = _506;
                    uint _4505 = floatBitsToUint(_451.x);
                    _505.x = unpackHalf2x16(_4505).x;
                    _505.y = unpackHalf2x16(_4505 >> 16u).x;
                    vec2 _512 = _505;
                    uint _4516 = floatBitsToUint(_451.y);
                    _504.x = unpackHalf2x16(_4516).x;
                    _504.y = unpackHalf2x16(_4516 >> 16u).x;
                    vec2 _513 = _504;
                    uint _4527 = floatBitsToUint(_451.z);
                    _503.x = unpackHalf2x16(_4527).x;
                    _503.y = unpackHalf2x16(_4527 >> 16u).x;
                    vec2 _514 = _503;
                    vec3 _515 = abs((mat4(vec4(_509.x, _511.x, _513.x, 0.0), vec4(_509.y, _511.y, _513.y, 0.0), vec4(_510.x, _512.x, _514.x, 0.0), vec4(_510.y, _512.y, _514.y, 0.0)) * vec4(_1588 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4442].xyz, 1.0)).xyz);
                    float _4584 = _449.x * 0.5;
                    float _4590 = 1.0 - clamp((spvNMax(spvNMax(_515.x, _515.y), _515.z) - (_4584 + 0.5)) / (0.5 - _4584), 0.0, 1.0);
                    _4592 = _4590 * _4590;
                }
                else
                {
                    _4592 = 1.0;
                }
                if (false || (_4592 < 0.001000000047497451305389404296875))
                {
                    _4426 = _4412;
                    continue;
                }
                vec4 _448 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4439];
                vec3 _5474;
                if (_448.w < 1.5)
                {
                    vec4 _455 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4439];
                    vec4 _454 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4445];
                    vec4 _453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4448];
                    vec3 _5473;
                    do
                    {
                        uint _4607 = floatBitsToUint(_453.w);
                        if ((_4607 == 16u) || ((_453.z + ShaderVariablesGlobal.CharacterParams12.z) < 0.5))
                        {
                            _5473 = _4412;
                            break;
                        }
                        bool _4622 = (uint(_455.w) & 1u) == 0u;
                        bool _4627 = (!_4622) && (_454.z > 0.0);
                        bool _4628 = _4607 == 4u;
                        vec4 _461 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4442];
                        vec4 _460 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4445];
                        vec4 _459 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4457];
                        vec4 _458 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4460];
                        vec4 _502 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4451];
                        float _4629 = float(_4622);
                        vec2 _501 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4445].xy;
                        float _4641 = (0.5 + (0.5 * _501.y)) - abs(_501.x);
                        float _4642 = _501.y - _4641;
                        float _4649 = abs(spvNMax((1.0 - abs(_4641)) - abs(_4642), 0.00048828125));
                        vec3 _4653 = normalize(vec3(_4641, _4642, (_501.x >= 0.0) ? _4649 : (-_4649)));
                        float _4662 = mix(_459.w, spvNMax(2.0 * _502.y, 0.100000001490116119384765625), float(_4628));
                        vec3 _4668 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4442].xyz - _1588;
                        vec3 _4669 = -_4653;
                        vec3 _4674 = mix(_4668, _4669 * dot(_4668, _4669), vec3(float(_4628 && (_502.z > 0.5)) * _4629));
                        float _4675 = dot(_4674, _4674);
                        float _4676 = inversesqrt(_4675);
                        vec3 _4677 = _4674 * _4676;
                        vec3 _4712;
                        float _4713;
                        if (_4627)
                        {
                            vec3 _4683 = (_4653 * _460.z) * 0.5;
                            vec3 _4684 = _4674 - _4683;
                            vec3 _4685 = _4674 + _4683;
                            float _4686 = length(_4684);
                            float _4687 = length(_4685);
                            vec3 _4696 = normalize(cross(cross(_4653, _4677), _4653));
                            _4712 = _4696;
                            _4713 = ((1.0 / ((((_4686 * _4687) + dot(_4684, _4685)) * 0.5) + 1.0)) * clamp(0.5 * ((dot(_4696, _4684) / _4686) + (dot(_4696, _4685) / _4687)), 0.0, 1.0)) * (1.0 / clamp(1.0 + (0.5 * clamp(_460.z * _4676, 0.0, 1.0)), 0.0, 1.0));
                        }
                        else
                        {
                            _4712 = _4677;
                            _4713 = 1.0;
                        }
                        float _4735;
                        if (_4662 < 0.0)
                        {
                            float _4729 = _4675 * (_461.w * _461.w);
                            float _4732 = clamp(1.0 - (_4729 * _4729), 0.0, 1.0);
                            _4735 = mix(1.0 / (_4675 + 1.0), _4713, float(_4627)) * (_4732 * _4732);
                        }
                        else
                        {
                            vec3 _4718 = _4674 * _461.w;
                            _4735 = _4713 * pow(1.0 - clamp(dot(_4718, _4718), 0.0, 1.0), _4662);
                        }
                        vec2 _500 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4445].zw;
                        float _4743 = clamp((dot(_4712, _4669) - _500.x) * _500.y, 0.0, 1.0);
                        float _4746 = _4735 * mix(1.0, _4743 * _4743, _4629);
                        int _4749 = int(_458.w);
                        float _4860;
                        if ((!_4627) && (_4749 >= 0))
                        {
                            uint _4755 = uint(_4749);
                            vec2 _4853;
                            SPIRV_CROSS_BRANCH
                            if (_4629 != 0.0)
                            {
                                vec4 _4842 = vec4(_1588, 1.0) * LightCookieCB.lightCookieMatrices[_4755];
                                vec4 _493 = _4842;
                                _4853 = LightCookieCB.lightCookieData[_4755].xy + (clamp(_4842.xy / vec2(_493.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4755].zw);
                            }
                            else
                            {
                                vec4 _498 = LightCookieCB.lightCookieData[_4755];
                                vec3 _4770 = (LightCookieCB.lightCookieMatrices[_4755] * vec4(-_4674, 0.0)).xyz;
                                vec3 _499 = _4770;
                                vec3 _495 = _4770;
                                vec3 _494 = abs(_4770);
                                uint _4780 = uint(int(_494.y > _494.x));
                                uint _4786 = (_494.z > _494[_4780]) ? 2u : _4780;
                                uint _4792 = (_4786 * 2u) + uint(_495[_4786] < 0.0);
                                float _4796 = abs(_499[_4792 / 2u]);
                                ivec2 _496 = _392[_4792];
                                vec2 _497 = _393[_4792];
                                float _4820 = 0.5 - (0.000244140625 / _498.w);
                                _4853 = LightCookieCB.lightCookieData[_4755].xy + (clamp(vec2((float(_4792) + ((((_499[uint(_496.x)] * _497.x) / _4796) * _4820) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_499[uint(_496.y)] * _497.y) / _4796) * _4820)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4755].zw);
                            }
                            _4860 = _4746 * textureLod(sampler2D(_LightCookie, sampler_LinearMirror), _4853, 0.0).x;
                        }
                        else
                        {
                            _4860 = _4746;
                        }
                        float _4861 = _4860 * _4592;
                        vec4 _457 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4460];
                        vec4 _456 = _4128;
                        vec3 _5472;
                        do
                        {
                            vec4 _491 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4451];
                            vec3 _5471;
                            SPIRV_CROSS_BRANCH
                            if (_4861 > 9.9999997473787516355514526367188e-05)
                            {
                                SPIRV_CROSS_BRANCH
                                if (_4628)
                                {
                                    _5472 = mix(_4412, _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4439].xyz, vec3(_4861 * (_491.x * ((1.0 - _491.w) + (smoothstep(-0.5, 0.5, dot(_1678, _4712)) * _491.w)))));
                                    break;
                                }
                                float _4883 = dot(_441, _4712);
                                float _4884 = clamp(_4883, 0.0, 1.0);
                                float _5323;
                                if (_4607 != 0u)
                                {
                                    vec4 _462 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4454];
                                    bool _4893 = _4622 || ((uint(_462.w) & 2u) != 0u);
                                    vec4 _464 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4445];
                                    vec4 _463 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4448];
                                    int _4955;
                                    if (_4893)
                                    {
                                        _4955 = int(_463.x);
                                    }
                                    else
                                    {
                                        uint _4899 = floatBitsToUint(_464.w);
                                        uint _4902 = floatBitsToUint(_463.x);
                                        vec3 _4903 = _1588 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4442].xyz;
                                        vec3 _489 = _4903;
                                        vec3 _490 = abs(_4903);
                                        int _4949;
                                        if ((_490.x > _490.y) && (_490.x > _490.z))
                                        {
                                            _4949 = int((_489.x > 0.0) ? (_4899 >> 24u) : ((_4899 >> 16u) & 255u));
                                        }
                                        else
                                        {
                                            int _4940;
                                            if (_490.y > _490.z)
                                            {
                                                _4940 = int((_489.y > 0.0) ? ((_4899 >> 8u) & 255u) : (_4899 & 255u));
                                            }
                                            else
                                            {
                                                _4940 = int((_489.z > 0.0) ? ((_4902 >> 8u) & 255u) : (_4902 & 255u));
                                            }
                                            _4949 = _4940;
                                        }
                                        _4955 = (_4949 < 80) ? _4949 : (-1);
                                    }
                                    bool _4956 = _4955 >= 0;
                                    float _5322;
                                    if (_4956)
                                    {
                                        vec3 _4963 = _1588 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4442].xyz;
                                        vec4 _4983 = vec4((_1588 - ((_4963 * inversesqrt(spvNMax(1.1754943508222875079687365372222e-38, dot(_4963, _4963)))) * ShadowData.PunctualLightShadowParams[_4955].x)) + (_1678 * (ShadowData.PunctualLightShadowParams[_4955].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4955];
                                        vec4 _487 = _4983;
                                        float _4985 = _487.w;
                                        vec3 _4988 = _4983.xyz / vec3(_4985);
                                        vec4 _4989 = vec4(_4988.x, _4988.y, _4988.z, _4983.w);
                                        _487 = _4989;
                                        vec2 _4990 = _4988.xy;
                                        vec2 _4997 = (_4990 * (ShadowData.PunctualLightShadowParams2[_4955].zw - ShadowData.PunctualLightShadowParams2[_4955].xy)) + ShadowData.PunctualLightShadowParams2[_4955].xy;
                                        vec3 _4999 = _4988.xyz;
                                        bvec3 _5000 = lessThanEqual(_4999, vec3(0.0));
                                        bvec3 _5001 = greaterThanEqual(_4999, vec3(1.0));
                                        vec4 _486 = vec4(_4997.x, _4997.y, _4989.z, _4989.w);
                                        vec2 _5016 = _4997.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                                        vec2 _5018 = floor(_5016 + vec2(0.5));
                                        vec2 _477 = _5016 - _5018;
                                        float _5022 = _477.x + 0.5;
                                        float _5024 = (_5022 * _5022) * 0.5;
                                        float _5025 = _5024 - _477.x;
                                        _475.x = _5025;
                                        _476.x = _5025;
                                        _475.w = _5024;
                                        _476.w = _5024;
                                        _476.y = 1.0 - _477.x;
                                        float _5032 = spvNMin(_477.x, 0.0);
                                        _475.y = _476.y - (_5032 * _5032);
                                        _476.z = _477.x + 1.0;
                                        float _5039 = spvNMax(_477.x, 0.0);
                                        _475.z = _476.z - (_5039 * _5039);
                                        _478.x = 0.1599999964237213134765625 * _475.x;
                                        _478.y = 0.1599999964237213134765625 * _476.y;
                                        _478.z = 0.1599999964237213134765625 * (_475.y + 1.0);
                                        _479.x = 0.1599999964237213134765625 * (_475.z + 1.0);
                                        _479.y = 0.1599999964237213134765625 * _476.z;
                                        _479.z = 0.1599999964237213134765625 * _475.w;
                                        float _5066 = _477.y + 0.5;
                                        float _5068 = (_5066 * _5066) * 0.5;
                                        float _5069 = _5068 - _477.y;
                                        _473.x = _5069;
                                        _474.x = _5069;
                                        _473.w = _5068;
                                        _474.w = _5068;
                                        _474.y = 1.0 - _477.y;
                                        float _5076 = spvNMin(_477.y, 0.0);
                                        _473.y = _474.y - (_5076 * _5076);
                                        _474.z = _477.y + 1.0;
                                        float _5083 = spvNMax(_477.y, 0.0);
                                        _473.z = _474.z - (_5083 * _5083);
                                        _480.x = 0.1599999964237213134765625 * _473.x;
                                        _480.y = 0.1599999964237213134765625 * _474.y;
                                        _480.z = 0.1599999964237213134765625 * (_473.y + 1.0);
                                        _481.x = 0.1599999964237213134765625 * (_473.z + 1.0);
                                        _481.y = 0.1599999964237213134765625 * _474.z;
                                        _481.z = 0.1599999964237213134765625 * _473.w;
                                        vec3 _5118 = vec3(_478.xz, _479.y) + vec3(_478.y, _479.xz);
                                        vec3 _482 = _5118;
                                        vec3 _5129 = vec3(_480.xz, _481.y) + vec3(_480.y, _481.xz);
                                        vec3 _483 = _5129;
                                        vec3 _484 = ((vec3(_478.y, _479.xz) / _5118) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                                        vec3 _485 = ((vec3(_480.y, _481.xz) / _5129) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                                        vec2 _5143 = _5018 * ShadowData.PunctualLightShadowTexelSize.xy;
                                        float _5263 = (((((_482.x * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5143 + vec2(_484.x, _485.x), _438).xy, _486.z), 0.0)) + ((_482.y * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5143 + vec2(_484.y, _485.x), _438).xy, _486.z), 0.0))) + ((_482.z * _483.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5143 + vec2(_484.z, _485.x), _438).xy, _486.z), 0.0))) + ((_482.x * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5143 + vec2(_484.x, _485.y), _438).xy, _486.z), 0.0))) + ((_482.y * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5143 + vec2(_484.y, _485.y), _438).xy, _486.z), 0.0));
                                        float _5300 = (any(bvec3(_5000.x || _5001.x, _5000.y || _5001.y, _5000.z || _5001.z)) || ((floatBitsToUint(_487.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_5263 + ((_482.z * _483.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5143 + vec2(_484.z, _485.y), _438).xy, _486.z), 0.0))) + ((_482.x * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5143 + vec2(_484.x, _485.z), _438).xy, _486.z), 0.0))) + ((_482.y * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5143 + vec2(_484.y, _485.z), _438).xy, _486.z), 0.0))) + ((_482.z * _483.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_LinearMirrorOnce), vec3(vec3(_5143 + vec2(_484.z, _485.z), _438).xy, _486.z), 0.0)));
                                        vec4 _488 = _4989;
                                        vec2 _472 = spvNMin(_4990, vec2(1.0) - _4990);
                                        _5322 = _4956 ? mix(1.0, _5300, _4893 ? spvNMin(ShadowData.PunctualLightShadowParams[_4955].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4955].z - _488.w) * 0.25, spvNMin(_472.x, _472.y)))) : ShadowData.PunctualLightShadowParams[_4955].w) : 1.0;
                                    }
                                    else
                                    {
                                        _5322 = clamp(dot(_1672, _4712) + 1.0, 0.0, 1.0);
                                    }
                                    _5323 = _5322;
                                }
                                else
                                {
                                    _5323 = 1.0;
                                }
                                float _5426;
                                vec3 _5427;
                                float _5428;
                                vec3 _5429;
                                vec3 _5430;
                                float _5431;
                                float _5432;
                                SPIRV_CROSS_BRANCH
                                if (_4607 == 0u)
                                {
                                    vec3 _492 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4439].xyz * _4861;
                                    vec3 _5418 = _4128.xyz;
                                    _5426 = _4861;
                                    _5427 = (_RTPunctualLightGlobalData.RayTracingPunctualLightData[_4439].xyz * ((1.0 - _491.y) + ((1.0 / spvNMax(1.0, spvNMax(spvNMax(_492.x, _492.y), _492.z) * mix(0.75, 0.5, 1.0 - _456.w))) * _491.y))) * mix(0.25 * _491.x, 1.0, clamp(_4883 + 0.5, 0.0, 1.0));
                                    _5428 = _4884;
                                    _5429 = _5418;
                                    _5430 = _5418;
                                    _5431 = 1.0;
                                    _5432 = 0.0;
                                }
                                else
                                {
                                    float _5390;
                                    float _5391;
                                    vec3 _5392;
                                    vec3 _5393;
                                    float _5394;
                                    float _5395;
                                    if (_4607 == 3u)
                                    {
                                        _5390 = _4861 * (smoothstep(mix(0.800000011920928955078125, 0.20000000298023223876953125, _491.x), mix(0.89999997615814208984375, 0.5, _491.x), 1.0 - abs(dot(_1620, _441))) * _5323);
                                        _5391 = clamp(dot(_441, -normalize(cross(_1688, cross(_1688, _4712)))), 0.0, 1.0);
                                        _5392 = mix(vec3(0.5), _3320, vec3(_491.y));
                                        _5393 = vec3(0.0);
                                        _5394 = 1.0;
                                        _5395 = 0.0;
                                    }
                                    else
                                    {
                                        bool _5332 = _4607 == 1u;
                                        float _5364;
                                        vec3 _5365;
                                        float _5366;
                                        float _5367;
                                        if (_5332)
                                        {
                                            _5364 = clamp(clamp(_4883 + _491.x, -1.0, 1.0), 0.0, 1.0) * _5323;
                                            _5365 = _3324 * _491.y;
                                            _5366 = 1.0;
                                            _5367 = 0.0;
                                        }
                                        else
                                        {
                                            float _5353;
                                            float _5354;
                                            if (_4607 == 2u)
                                            {
                                                _5353 = smoothstep(_491.x + 0.0500000007450580596923828125, _491.x - 0.0500000007450580596923828125, _3314) * ((1.0 - _491.z) + (step(0.5, _3317) * _491.z));
                                                _5354 = _491.y;
                                            }
                                            else
                                            {
                                                _5353 = 1.0;
                                                _5354 = 0.0;
                                            }
                                            _5364 = _4884;
                                            _5365 = vec3(0.0);
                                            _5366 = _5353;
                                            _5367 = _5354;
                                        }
                                        _5390 = _4861;
                                        _5391 = _5364;
                                        _5392 = mix(vec3(0.0), _3320, bvec3(_5332));
                                        _5393 = _5365;
                                        _5394 = _5366;
                                        _5395 = _5367;
                                    }
                                    _5426 = _5390;
                                    _5427 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_4439].xyz;
                                    _5428 = _5391;
                                    _5429 = _5392;
                                    _5430 = _5393;
                                    _5431 = _5394;
                                    _5432 = _5395;
                                }
                                vec3 _5461;
                                SPIRV_CROSS_BRANCH
                                if (_4607 != 3u)
                                {
                                    float _5438 = mix(_3326, 0.00999999977648258209228515625, _5432);
                                    float _5441 = dot(_3174, normalize(_4712 + _1620));
                                    float _5442 = _5438 * _5438;
                                    float _5446 = (((_5441 * _5442) - _5441) * _5441) + 1.0;
                                    float _5447 = _5446 * _5446;
                                    _5461 = ((_3323 * clamp((((_5442 != _5447) ? (_5442 / _5447) : 1.0) * (0.5 / ((_4168 + (_5438 * _4170)) + 9.9999997473787516355514526367188e-05))) - 6.103515625e-05, 0.0, 20.0)) * _5431) * _457.z;
                                }
                                else
                                {
                                    _5461 = vec3(0.0);
                                }
                                vec3 _5464 = _5427 * _5426;
                                _5471 = _4412 + (((_5464 * mix(_5430, _5429, vec3(_5428))) * _4187) + ((_5464 * _5461) * _5428));
                            }
                            else
                            {
                                _5471 = _4412;
                            }
                            _5472 = _5471;
                            break;
                        } while(false);
                        _5473 = _5472;
                        break;
                    } while(false);
                    _5474 = _5473;
                }
                else
                {
                    _5474 = _4412;
                }
                _4426 = _5474;
            }
        }
        _5475 = _4411;
        break;
    } while(false);
    vec3 _5517;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EnableVFXColorAdjustment > 0.5)
    {
        _5517 = mix(mix(vec3(0.5), mix(vec3(dot(_5475, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625))), _5475, vec3(UnityPerMaterial.ColorAdjustmentSaturation)), vec3(UnityPerMaterial.ColorAdjustmentContrast)) * UnityPerMaterial.ColorAdjustmentBrightness, UnityPerMaterial.ColorAdjustmentColorBlend.xyz, vec3(UnityPerMaterial.ColorAdjustmentColorBlend.w)) + ((UnityPerMaterial.ColorAdjustmentRimColor.xyz * smoothstep(1.0 - UnityPerMaterial.ColorAdjustmentRimWidth, 1.0, 1.0 - clamp(dot(_1620, _441), 0.0, 1.0))) * UnityPerMaterial.ColorAdjustmentRimIntensity);
    }
    else
    {
        _5517 = _5475;
    }
    vec3 _5521 = _1588 - _1615;
    float _5522 = dot(_5521, _5521);
    float _5524 = inversesqrt(spvNMax(_5522, 9.9999999392252902907785028219223e-09));
    float _5525 = _5522 * _5524;
    vec3 _5526 = _5521 * _5524;
    vec3 _471 = _1588;
    float _5548 = spvNMax(0.00999999977648258209228515625, (_471.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5564 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5525 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5548)) / _5548) * exp((_471.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5567 = dot(_5526, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5573 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5577 = (1.0 + _5573) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5567);
    vec2 _470 = vec2(0.0596831031143665313720703125 * (1.0 + (_5567 * _5567)), (1.0 - _5573) / spvNMax((12.56637096405029296875 * _5577) * sqrt(_5577), 0.001000000047497451305389404296875));
    vec3 _468 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _469 = _1588 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5621 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _469.y);
    float _5645 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _469.y);
    float _5656 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_468.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5621) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5621)) / _5621) : (0.693147182464599609375 - (0.2402265071868896484375 * _5621)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_468.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5645) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5645)) / _5645) : (0.693147182464599609375 - (0.2402265071868896484375 * _5645))));
    float _5678 = clamp((_5525 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5681 = clamp((spvNMax(clamp(exp2(-(_5656 * _5525)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5525 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5678, 0.0, 1.0);
    vec3 _5718 = ((_5517 * ShaderVariablesGlobal.ExposureWithMiscParams.y) * vec3(dot(_5564 * _5681, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _470.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _470.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5564)) * _5681) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5681)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5526, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5656 * spvNMax(_5525 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5678))));
    vec3 _697 = _3358;
    float _5729 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _3362) + (-1.0))));
    vec3 _5731 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _1615);
    float _5732 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _1615);
    vec3 _5740 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_697.z) < 0.999000012874603271484375)), _3358));
    float _5742 = distance(_1588, _1615);
    vec3 _5746 = cross(_5740, _5731);
    vec3 _5747 = -_5731;
    vec3 _5751 = vec3(cos(_5729));
    float _5754 = sin(_5729);
    vec3 _5758 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5731 * _5732);
    vec3 _5761 = cross(cross(_3358, _5740), _5731);
    vec4 _5775 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5731 * (_5742 + _5732))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _465 = _5775;
    float _5777 = _465.w;
    vec2 _5780 = _5775.xy / vec2(_5777);
    _465 = vec4(_5780.x, _5780.y, _5775.z, _5775.w);
    vec2 _5785 = ((_5780.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5791 = vec4((_5758 + ((mix(_5746 * dot(_5746, _5747), _5747, _5751) + (cross(_5746, _5747) * _5754)) * _5742)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _466 = _5791;
    float _5793 = _466.w;
    vec2 _5796 = _5791.xy / vec2(_5793);
    _466 = vec4(_5796.x, _5796.y, _5791.z, _5791.w);
    vec4 _5807 = vec4((_5758 + ((mix(_5761 * dot(_5761, _5747), _5747, _5751) + (cross(_5761, _5747) * _5754)) * _5742)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _467 = _5807;
    float _5809 = _467.w;
    vec2 _5812 = _5807.xy / vec2(_5809);
    _467 = vec4(_5812.x, _5812.y, _5807.z, _5807.w);
    vec4 _5833 = texture(sampler2D(_RTRHitAlphaTexture, sampler_LinearClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5834 = _5833.x;
    vec3 _698 = _5718;
    _5 = vec4(_5718 * (1.0 / (spvNMax(spvNMax(_698.x, _698.y), _698.z) + 1.0)), _5834);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5785, ((_5796.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5785, ((_5812.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _3362), 0.0, 0.0, step(0.00999999977648258209228515625, _5834));
}
