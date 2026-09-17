// Stage: Fragment  Blob: 657  ParamBlob: 607  Language: glsl
// Keywords: _EMISSIVE_ANIM _EMISSIVE_MAP

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

struct anon_ReflectionProbeGlobalDatas
{
    vec4 Stripped_0;
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 Stripped_64;
    vec4 Stripped_80;
    vec4 Stripped_96;
    vec4 Stripped_112;
};

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

vec2 _484;
const vec2 _485[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _486[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _487[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _488[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _489[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _512;

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
    layout(row_major) mat4 Stripped_128;
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
    vec4 Stripped_16;
    vec4 Stripped_32;
    vec4 ProjectionParams;
    vec4 unity_OrthoParams;
    vec4 Stripped_80;
    vec4 Stripped_96[6];
    vec4 Stripped_192[6];
    vec4 Stripped_288;
    vec4 TaaJitterStrength;
    vec4 Time;
    vec4 Stripped_336;
    vec4 Stripped_352;
    vec4 Stripped_368;
    vec4 TimeParameters;
    vec4 LastTimeParameters;
    float GlobalMipBias;
    float GlobalMipBiasPow2;
    float Stripped_424;
    uint Stripped_428;
    vec4 ExposureWithMiscParams;
    ivec4 Stripped_448;
    vec4 EnvironmentGlobalParams0;
    vec4 GraphicsFeaturesGlobalParam0;
    vec4 GraphicsFeaturesGlobalParam1;
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
    vec4 Stripped_1328;
    vec4 Stripped_1344;
    vec4 Stripped_1360;
    vec4 Stripped_1376;
    vec4 Stripped_1392;
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
    vec4 VFXParams2;
    vec4 Stripped_1696;
    vec4 Stripped_1712;
    vec4 Stripped_1728;
    vec4 Stripped_1744;
    vec4 Stripped_1760;
    vec4 Stripped_1776;
    vec4 Stripped_1792;
    vec4 Stripped_1808;
    vec4 Stripped_1824;
    vec4 Stripped_1840;
    vec4 Stripped_1856;
    vec4 Stripped_1872;
    vec4 Stripped_1888;
    vec4 Stripped_1904;
    vec4 Stripped_1920;
    vec4 Stripped_1936;
    vec4 Stripped_1952;
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

layout(set = 3, binding = 34, std430) readonly buffer _RTLightBinningBuffer
{
    uint Stripped_0[];
} _RTLightBinningBuffer_1;

layout(set = 3, binding = 32, std430) readonly buffer _RTReflectionProbeBinningBuffer
{
    uint Stripped_0[];
} _RTReflectionProbeBinningBuffer_1;

layout(set = 1, binding = 8, std140) uniform type_UnityPerMaterial
{
    float NormalScale;
    float Specular;
    float RoughnessMin;
    float RoughnessMax;
    float OcclusionStrength;
    float Stripped_20;
    float Stripped_24;
    float TwoSidedNormal;
    float Stripped_32;
    float Stripped_36;
    float Stripped_40;
    float BaseUVSet;
    float BasePbrMapUVSet;
    float TAAUNormalBiasReverse;
    float Stripped_56;
    float BaseTextureMapCount;
    float BaseColorTintCover;
    float Metallic;
    float BaseColorBrighterScale;
    float Stripped_76;
    float Stripped_80;
    float Stripped_84;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float AntiFlicker;
    float Stripped_116;
    float TaauMaskModeValue;
    float Stripped_124;
    vec4 BaseColor;
    vec4 Stripped_144;
    vec4 Stripped_160;
    vec4 BaseColorMap_ST;
    vec4 NormalMap_ST;
    vec4 Stripped_208;
    vec4 Stripped_224;
    vec4 Stripped_240;
    vec4 Stripped_256;
    vec4 Stripped_272;
    vec4 Stripped_288;
    vec4 Stripped_304;
    vec4 Stripped_320;
    vec4 Stripped_336;
    float IgnorePostExposure;
    float AlbedoAffectEmissive;
    float EnableEmissiveAlbedo;
    float EmissiveNoMapUseFresnel;
    float EmissiveFresnelBias;
    float EmissiveFresnelPower;
    float EmissiveFresnelVertexG;
    float EmissiveFresnelUseVertexNormal;
    vec4 EmissiveColor;
    vec4 EmissiveFresnelColor;
    float EmissiveUVSet;
    float EmissiveType;
    float EmissiveRemap;
    float Stripped_428;
    vec4 EmissiveColorG;
    vec4 EmissiveColorB;
    vec4 EmissiveColorA;
    vec4 EmissiveSpeed;
    vec4 EmissiveMap_ST;
    float EmissiveMapTilling;
    float Stripped_516;
    float Stripped_520;
    float Stripped_524;
    float EmissiveAnimRandom;
    float EmissiveAnimSpeed;
    float EmissiveMinBrightness;
    float EmissiveAnimInterval;
    float Stripped_544;
    float Stripped_548;
    float Stripped_552;
    float Stripped_556;
} UnityPerMaterial;

layout(set = 3, binding = 28, std140) uniform type_ReflectionProbeGlobalData
{
    vec4 Stripped_0;
    vec4 ReflectionProbeGlobalParam1;
    vec4 ReflectionProbeGlobalParam2;
    vec4 ReflectionProbeGlobalParam3;
    anon_ReflectionProbeGlobalDatas ReflectionProbeGlobalDatas[32];
} ReflectionProbeGlobalData;

layout(set = 3, binding = 25, std140) uniform type_LightDataBuffer
{
    vec4 DirectionalLightDirection;
    vec4 DirectionalLightColor;
    vec4 Stripped_32;
    vec4 Stripped_48;
    vec4 DirectionalLightCustomData2;
    uvec4 Stripped_80;
    vec4 Stripped_96[2048];
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
    vec4 Stripped_512;
    vec4 CSMPenumbraSizes;
    vec4 DirectionalShadowParams;
    vec4 DirectionalShadowParams2;
    vec4 CSMRhodesParams;
    vec4 Stripped_592[27];
    layout(row_major) mat4 PunctualLightWorldToShadow[56];
    vec4 PunctualLightShadowParams[56];
    vec4 PunctualLightShadowParams2[56];
    vec4 PunctualLightShadowTexelSize;
    vec4 Stripped_6416[47];
    layout(row_major) mat4 Stripped_7168[15];
    vec4 Stripped_8128[15];
    vec4 Stripped_8368[15];
    vec4 Stripped_8608[15];
    vec4 Stripped_8848;
    vec4 Stripped_8864;
    vec4 Stripped_8880[21];
    layout(row_major) mat4 ASMWorldToShadowBaseMat;
    layout(row_major) mat4 ASMIndirectWorldToShadow;
    vec4 ASMParams;
    vec4 ASMParams2;
    vec4 ASMShadowTexelSize;
    vec4 ASMIndirectParams[128];
} ShadowData;

layout(set = 3, binding = 29, std140) uniform type_LightCookieCB
{
    vec4 lightCookieData[32];
    layout(row_major) mat4 lightCookieMatrices[32];
} LightCookieCB;

layout(set = 2, binding = 0, std140) uniform type_UnityInstancing_ECSPerDraw
{
    layout(offset = 0) ECSPerDrawArray ECSPerDrawArray[1024];
    layout(offset = 16) vec4 Unmapped[1023u];
} UnityInstancing_ECSPerDraw;

layout(set = 3, binding = 30, std430) readonly buffer _RayTracingMaterialHandleBuffer
{
    uint Stripped_0[];
} _RayTracingMaterialHandleBuffer_1;

layout(set = 3, binding = 31, std430) readonly buffer _RayTracingGeomInstDataBuffer
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

layout(set = 3, binding = 33, std430) readonly buffer _RTRVisibilityBuffer
{
    uint Stripped_0[];
} _RTRVisibilityBuffer_1;

layout(set = 3, binding = 1) uniform sampler sampler_PointRepeat_MROMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirrorOnce;
layout(set = 3, binding = 2) uniform sampler sampler_PointMirror_EmissiveMap;
layout(set = 3, binding = 0) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 4) uniform samplerShadow sampler_TrilinearClamp_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 7) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 3) uniform sampler sampler_LinearMirrorOnce;
layout(set = 1, binding = 4) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 5) uniform texture2D _MROMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
layout(set = 1, binding = 6) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 3, binding = 19) uniform texture2D _CSMShadowmapTex;
layout(set = 3, binding = 9) uniform texture2D _PunctualLightShadowTexV2;
layout(set = 3, binding = 18) uniform texture2D _CloudShadowTex;
layout(set = 3, binding = 21) uniform texture2D _ASMShadowmapTex;
layout(set = 3, binding = 20) uniform texture2D _CSMShadowRampTex;
layout(set = 3, binding = 10) uniform texture2D _MultiscatteringLUT;
layout(set = 3, binding = 17) uniform texture3D _IrradianceVolumeClipmapTextureALod0;
layout(set = 3, binding = 14) uniform texture3D _IrradianceVolumeClipmapTextureBLod0;
layout(set = 3, binding = 16) uniform texture3D _IrradianceVolumeClipmapTextureALod1;
layout(set = 3, binding = 13) uniform texture3D _IrradianceVolumeClipmapTextureBLod1;
layout(set = 3, binding = 15) uniform texture3D _IrradianceVolumeClipmapTextureALod3;
layout(set = 3, binding = 12) uniform texture3D _IrradianceVolumeClipmapTextureBLod3;
layout(set = 3, binding = 11) uniform texture2D _LightCookie;
layout(set = 3, binding = 7) uniform texture2D _RTRSceneDepthTextureGlobal;
layout(set = 3, binding = 6) uniform texture2D _RTRSceneNormalTextureGlobal;
layout(set = 3, binding = 8) uniform texture2D _RTRHitAlphaTexture;

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
    uvec2 _768 = uvec2(gl_FragCoord.xy);
    uint _788 = ((_768.x * uint(_RTRCBuffer.RTRParam0.y)) + _768.y) * 2u;
    uint _791 = _788 + 1u;
    uint _794 = _RTRVisibilityBuffer_1.Stripped_0[_788] >> 18u;
    vec2 _767 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_791] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_791] & 16383u).x);
    vec3 _812 = vec3((1.0 - _767.x) - _767.y, _767.x, _767.y);
    vec3 _2073;
    vec2 _2074;
    vec2 _2075;
    vec3 _2076;
    vec4 _2077;
    vec4 _2078;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_794] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _769 = _812;
        uint _842 = (_RTRVisibilityBuffer_1.Stripped_0[_788] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_112;
        uint _843 = _842 * 3u;
        uvec3 _757 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_108 == 2u)
        {
            uint _868 = _843 >> 1u;
            uintPointer _873 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t(_868 * 4u));
            uintPointer _879 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_868 + 1u) * 4u));
            bool _881 = (_843 & 1u) == 0u;
            uint _883 = _873.value >> 16u;
            _757.x = _881 ? (_873.value & 65535u) : _883;
            uint _886 = _879.value & 65535u;
            _757.y = _881 ? _883 : _886;
            _757.z = _881 ? _886 : (_879.value >> 16u);
        }
        else
        {
            _757.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t(_842 * 12u)).value;
            _757.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_843 + 1u) * 4u)).value;
            _757.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_96 + uint64_t((_843 + 2u) * 4u)).value;
        }
        uint _892 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_116 & 2147483647u;
        _757.x += _892;
        _757.y += _892;
        _757.z += _892;
        uint _910[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_104 >> 24u) & 255u);
        uint _758[4] = _910;
        uvec4 _752 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 13u) & 7u);
        uint _920 = _752.x;
        _752.x = clamp(_752.x, 0u, 3u);
        uvec3 _753 = (_757 * uvec3(_758[_752.x] >> 2u)) + uvec3(_752.y >> 2u);
        vec3 _1078;
        vec3 _1079;
        vec3 _1080;
        if (_752.z == 0u)
        {
            _1078 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_753.z * 4u)).value;
            _1079 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_753.y * 4u)).value;
            _1080 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_753.x * 4u)).value;
        }
        else
        {
            vec3 _1054;
            vec3 _1055;
            vec3 _1056;
            if (_752.z == 1u)
            {
                vec2 _754 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_753.x * 4u)).value;
                uint _955 = floatBitsToUint(_754.x);
                uint _958 = floatBitsToUint(_754.y);
                vec2 _749;
                _749.x = unpackHalf2x16(_955).x;
                _749.y = unpackHalf2x16(_955 >> 16u).x;
                vec2 _750 = _749;
                vec2 _748;
                _748.x = unpackHalf2x16(_958).x;
                _748.y = unpackHalf2x16(_958 >> 16u).x;
                vec2 _751 = _748;
                vec2 _755 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_753.y * 4u)).value;
                uint _991 = floatBitsToUint(_755.x);
                uint _994 = floatBitsToUint(_755.y);
                vec2 _745;
                _745.x = unpackHalf2x16(_991).x;
                _745.y = unpackHalf2x16(_991 >> 16u).x;
                vec2 _746 = _745;
                vec2 _744;
                _744.x = unpackHalf2x16(_994).x;
                _744.y = unpackHalf2x16(_994 >> 16u).x;
                vec2 _747 = _744;
                vec2 _756 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_920] + uint64_t(_753.z * 4u)).value;
                uint _1027 = floatBitsToUint(_756.x);
                uint _1030 = floatBitsToUint(_756.y);
                vec2 _741;
                _741.x = unpackHalf2x16(_1027).x;
                _741.y = unpackHalf2x16(_1027 >> 16u).x;
                vec2 _742 = _741;
                vec2 _740;
                _740.x = unpackHalf2x16(_1030).x;
                _740.y = unpackHalf2x16(_1030 >> 16u).x;
                vec2 _743 = _740;
                _1054 = vec3(_742.x, _742.y, _743.x);
                _1055 = vec3(_746.x, _746.y, _747.x);
                _1056 = vec3(_750.x, _750.y, _751.x);
            }
            else
            {
                _1054 = vec3(0.0);
                _1055 = vec3(0.0);
                _1056 = vec3(0.0);
            }
            _1078 = _1054;
            _1079 = _1055;
            _1080 = _1056;
        }
        vec4 _1084 = vec4(_1080, 1.0);
        vec4 _1092 = vec4(_1079, 1.0);
        vec4 _1100 = vec4(_1078, 1.0);
        uint _759[4] = _910;
        uvec4 _735 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _736 = (_757 * uvec3(_759[_735.x] >> 2u)) + uvec3(_735.y >> 2u);
        vec2 _1338;
        vec2 _1339;
        vec2 _1340;
        if ((_735.z == 0u) && (_735.w == 2u))
        {
            _1338 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value;
            _1339 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value;
            _1340 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value;
        }
        else
        {
            vec2 _1314;
            vec2 _1315;
            vec2 _1316;
            if ((_735.z == 0u) && (_735.w == 4u))
            {
                _1314 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value.xy);
                _1315 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value.xy);
                _1316 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1281;
                vec2 _1282;
                vec2 _1283;
                if ((_735.z == 1u) && (_735.w == 2u))
                {
                    uint _1240 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value);
                    vec2 _728;
                    _728.x = unpackHalf2x16(_1240).x;
                    _728.y = unpackHalf2x16(_1240 >> 16u).x;
                    uint _1256 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value);
                    vec2 _727;
                    _727.x = unpackHalf2x16(_1256).x;
                    _727.y = unpackHalf2x16(_1256 >> 16u).x;
                    uint _1272 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value);
                    vec2 _726;
                    _726.x = unpackHalf2x16(_1272).x;
                    _726.y = unpackHalf2x16(_1272 >> 16u).x;
                    _1281 = _726;
                    _1282 = _727;
                    _1283 = _728;
                }
                else
                {
                    vec2 _1230;
                    vec2 _1231;
                    vec2 _1232;
                    if ((_735.z == 1u) && (_735.w == 4u))
                    {
                        vec2 _737 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.x * 4u)).value;
                        uint _1170 = floatBitsToUint(_737.x);
                        vec2 _733;
                        _733.x = unpackHalf2x16(_1170).x;
                        _733.y = unpackHalf2x16(_1170 >> 16u).x;
                        vec2 _734 = _733;
                        vec2 _738 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.y * 4u)).value;
                        uint _1193 = floatBitsToUint(_738.x);
                        vec2 _731;
                        _731.x = unpackHalf2x16(_1193).x;
                        _731.y = unpackHalf2x16(_1193 >> 16u).x;
                        vec2 _732 = _731;
                        vec2 _739 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_735.x] + uint64_t(_736.z * 4u)).value;
                        uint _1216 = floatBitsToUint(_739.x);
                        vec2 _729;
                        _729.x = unpackHalf2x16(_1216).x;
                        _729.y = unpackHalf2x16(_1216 >> 16u).x;
                        vec2 _730 = _729;
                        _1230 = vec2(_730.x, _730.y);
                        _1231 = vec2(_732.x, _732.y);
                        _1232 = vec2(_734.x, _734.y);
                    }
                    else
                    {
                        _1230 = _484;
                        _1231 = _484;
                        _1232 = _484;
                    }
                    _1281 = _1230;
                    _1282 = _1231;
                    _1283 = _1232;
                }
                _1314 = _1281;
                _1315 = _1282;
                _1316 = _1283;
            }
            _1338 = _1314;
            _1339 = _1315;
            _1340 = _1316;
        }
        uint _1352 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[0u] >> 16u;
        uint _760[4] = _910;
        vec3 _761 = _812;
        uvec4 _718 = uvec4(_1352 & 3u, (_1352 >> 2u) & 127u, (_1352 >> 9u) & 15u, (_1352 >> 13u) & 7u);
        uvec4 _719 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _720 = (_757 * uvec3(_760[_718.x] >> 2u)) + uvec3(_718.y >> 2u);
        uvec3 _721 = (_757 * uvec3(_760[_719.x] >> 2u)) + uvec3(_719.y >> 2u);
        vec3 _1406 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_718.x] + uint64_t(_720.x * 4u)).value);
        vec3 _722 = _1406;
        vec4 _1791;
        vec4 _1792;
        vec4 _1793;
        vec3 _1794;
        vec3 _1795;
        vec3 _1796;
        if ((floatBitsToUint(_722.x) & 1073741824u) > 0u)
        {
            vec3 _723 = _1406;
            uint _1488 = floatBitsToUint(_723.x);
            vec4 _713 = vec4(float((_1488 << 22u) >> 22u), float((_1488 << 12u) >> 22u), float((_1488 << 2u) >> 22u), float((_1488 >> 31u) & 1u));
            _713.x = (_713.x >= 512.0) ? (_713.x - 1024.0) : _713.x;
            _713.y = (_713.y >= 512.0) ? (_713.y - 1024.0) : _713.y;
            _713.z = (_713.z >= 512.0) ? (_713.z - 1024.0) : _713.z;
            vec3 _714 = vec3(_713.x, _713.y, 0.0) * 0.001956947147846221923828125;
            _714.z = (1.0 - abs(_714.x)) - abs(_714.y);
            float _1536 = _714.z;
            vec3 _1539 = _714;
            vec2 _1548 = mix(_1539.xy, (vec2(1.0) - abs(_1539.yx)) * ((step(vec2(0.0), _1539.xy) * 2.0) - vec2(1.0)), bvec2(_1536 < 0.0));
            vec3 _1550 = normalize(vec3(_1548.x, _1548.y, _1539.z));
            _714 = _1550;
            float _1552 = _713.z * 0.001956947147846221923828125;
            vec3 _1555 = _1550.yzx - _1550.zxy;
            vec3 _1559 = normalize(_1555 - vec3(dot(_1555, _1550)));
            mat2x3 _716;
            _716[0u] = _1559;
            _716[1u] = normalize(cross(_1550, _1559));
            float _1565 = (_1552 < 0.0) ? (-1.0) : 1.0;
            vec2 _717;
            _717.x = 1.0 - ((_1552 * _1565) * 2.0);
            _717.y = _1565 * (1.0 - abs(_717.x));
            vec2 _1575 = _717;
            vec2 _1576 = normalize(_1575);
            _717 = _1576;
            vec3 _1578 = _716 * _1576;
            vec4 _715;
            _715 = vec4(_1578.x, _1578.y, _1578.z, _715.w);
            _715.w = (_713.w * 2.0) - 1.0;
            vec3 _724 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_718.x] + uint64_t(_720.y * 4u)).value);
            uint _1590 = floatBitsToUint(_724.x);
            vec4 _708 = vec4(float((_1590 << 22u) >> 22u), float((_1590 << 12u) >> 22u), float((_1590 << 2u) >> 22u), float((_1590 >> 31u) & 1u));
            _708.x = (_708.x >= 512.0) ? (_708.x - 1024.0) : _708.x;
            _708.y = (_708.y >= 512.0) ? (_708.y - 1024.0) : _708.y;
            _708.z = (_708.z >= 512.0) ? (_708.z - 1024.0) : _708.z;
            vec3 _709 = vec3(_708.x, _708.y, 0.0) * 0.001956947147846221923828125;
            _709.z = (1.0 - abs(_709.x)) - abs(_709.y);
            float _1638 = _709.z;
            vec3 _1641 = _709;
            vec2 _1650 = mix(_1641.xy, (vec2(1.0) - abs(_1641.yx)) * ((step(vec2(0.0), _1641.xy) * 2.0) - vec2(1.0)), bvec2(_1638 < 0.0));
            vec3 _1652 = normalize(vec3(_1650.x, _1650.y, _1641.z));
            _709 = _1652;
            float _1654 = _708.z * 0.001956947147846221923828125;
            vec3 _1657 = _1652.yzx - _1652.zxy;
            vec3 _1661 = normalize(_1657 - vec3(dot(_1657, _1652)));
            mat2x3 _711;
            _711[0u] = _1661;
            _711[1u] = normalize(cross(_1652, _1661));
            float _1667 = (_1654 < 0.0) ? (-1.0) : 1.0;
            vec2 _712;
            _712.x = 1.0 - ((_1654 * _1667) * 2.0);
            _712.y = _1667 * (1.0 - abs(_712.x));
            vec2 _1677 = _712;
            vec2 _1678 = normalize(_1677);
            _712 = _1678;
            vec3 _1680 = _711 * _1678;
            vec4 _710;
            _710 = vec4(_1680.x, _1680.y, _1680.z, _710.w);
            _710.w = (_708.w * 2.0) - 1.0;
            vec3 _725 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_718.x] + uint64_t(_720.z * 4u)).value);
            uint _1692 = floatBitsToUint(_725.x);
            vec4 _703 = vec4(float((_1692 << 22u) >> 22u), float((_1692 << 12u) >> 22u), float((_1692 << 2u) >> 22u), float((_1692 >> 31u) & 1u));
            _703.x = (_703.x >= 512.0) ? (_703.x - 1024.0) : _703.x;
            _703.y = (_703.y >= 512.0) ? (_703.y - 1024.0) : _703.y;
            _703.z = (_703.z >= 512.0) ? (_703.z - 1024.0) : _703.z;
            vec3 _704 = vec3(_703.x, _703.y, 0.0) * 0.001956947147846221923828125;
            _704.z = (1.0 - abs(_704.x)) - abs(_704.y);
            float _1740 = _704.z;
            vec3 _1743 = _704;
            vec2 _1752 = mix(_1743.xy, (vec2(1.0) - abs(_1743.yx)) * ((step(vec2(0.0), _1743.xy) * 2.0) - vec2(1.0)), bvec2(_1740 < 0.0));
            vec3 _1754 = normalize(vec3(_1752.x, _1752.y, _1743.z));
            _704 = _1754;
            float _1756 = _703.z * 0.001956947147846221923828125;
            vec3 _1759 = _1754.yzx - _1754.zxy;
            vec3 _1763 = normalize(_1759 - vec3(dot(_1759, _1754)));
            mat2x3 _706;
            _706[0u] = _1763;
            _706[1u] = normalize(cross(_1754, _1763));
            float _1769 = (_1756 < 0.0) ? (-1.0) : 1.0;
            vec2 _707;
            _707.x = 1.0 - ((_1756 * _1769) * 2.0);
            _707.y = _1769 * (1.0 - abs(_707.x));
            vec2 _1779 = _707;
            vec2 _1780 = normalize(_1779);
            _707 = _1780;
            vec3 _1782 = _706 * _1780;
            vec4 _705;
            _705 = vec4(_1782.x, _1782.y, _1782.z, _705.w);
            _705.w = (_703.w * 2.0) - 1.0;
            _1791 = _705;
            _1792 = _710;
            _1793 = _715;
            _1794 = _1754;
            _1795 = _1652;
            _1796 = _1550;
        }
        else
        {
            vec3 _1440;
            vec3 _1441;
            vec3 _1442;
            if (_718.z == 0u)
            {
                _1440 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_718.x] + uint64_t(_720.z * 4u)).value;
                _1441 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_718.x] + uint64_t(_720.y * 4u)).value;
                _1442 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_718.x] + uint64_t(_720.x * 4u)).value;
            }
            else
            {
                _1440 = vec3(0.0, 1.0, 0.0);
                _1441 = vec3(0.0, 1.0, 0.0);
                _1442 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1469;
            vec4 _1470;
            vec4 _1471;
            if (_719.z == 0u)
            {
                _1469 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_719.x] + uint64_t(_721.z * 4u)).value;
                _1470 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_719.x] + uint64_t(_721.y * 4u)).value;
                _1471 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_719.x] + uint64_t(_721.x * 4u)).value;
            }
            else
            {
                _1469 = vec4(0.0, 0.0, 1.0, 1.0);
                _1470 = vec4(0.0, 0.0, 1.0, 1.0);
                _1471 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1791 = _1469;
            _1792 = _1470;
            _1793 = _1471;
            _1794 = _1440;
            _1795 = _1441;
            _1796 = _1442;
        }
        vec3 _1807 = ((_1796 * _761.x) + (_1795 * _761.y)) + (_1794 * _761.z);
        vec4 _1815 = ((_1793 * _761.x) + (_1792 * _761.y)) + (_1791 * _761.z);
        vec4 _762 = _1815;
        vec3 _1824 = _1815.xyz;
        uint _1836 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[1u] >> 16u;
        uint _763[4] = _910;
        vec3 _764 = _812;
        uvec4 _701 = uvec4(_1836 & 3u, (_1836 >> 2u) & 127u, (_1836 >> 9u) & 15u, (_1836 >> 13u) & 7u);
        uvec3 _702 = (_757 * uvec3(_763[_701.x] >> 2u)) + uvec3(_701.y >> 2u);
        vec4 _1930;
        if (_701.z == 2u)
        {
            uint _1872 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_701.x] + uint64_t(_702.x * 4u)).value);
            uint _1890 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_701.x] + uint64_t(_702.y * 4u)).value);
            uint _1908 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_701.x] + uint64_t(_702.z * 4u)).value);
            _1930 = (((vec4(uvec4(_1872 & 255u, (_1872 >> 8u) & 255u, (_1872 >> 16u) & 255u, (_1872 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _764.x) + ((vec4(uvec4(_1890 & 255u, (_1890 >> 8u) & 255u, (_1890 >> 16u) & 255u, (_1890 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _764.y)) + ((vec4(uvec4(_1908 & 255u, (_1908 >> 8u) & 255u, (_1908 >> 16u) & 255u, (_1908 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _764.z);
        }
        else
        {
            _1930 = vec4(0.0);
        }
        uint _1939 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_80[2u] >> 16u;
        uint _765[4] = _910;
        vec3 _766 = _812;
        uvec4 _699 = uvec4(_1939 & 3u, (_1939 >> 2u) & 127u, (_1939 >> 9u) & 15u, (_1939 >> 13u) & 7u);
        uvec3 _700 = (_757 * uvec3(_765[_699.x] >> 2u)) + uvec3(_699.y >> 2u);
        vec4 _2071;
        if ((_699.z == 0u) && (_699.w == 2u))
        {
            vec2 _2069 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_699.x] + uint64_t(_700.x * 4u)).value * _766.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_699.x] + uint64_t(_700.y * 4u)).value * _766.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_699.x] + uint64_t(_700.z * 4u)).value * _766.z);
            _2071 = vec4(_2069.x, _2069.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2037;
            if ((_699.z == 4u) && (_699.w == 2u))
            {
                uint _1987 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_699.x] + uint64_t(_700.x * 4u)).value);
                uint _2002 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_699.x] + uint64_t(_700.y * 4u)).value);
                uint _2017 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_48[_699.x] + uint64_t(_700.z * 4u)).value);
                vec2 _2035 = (((vec2(float(_1987 & 65535u), float((_1987 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.x) + ((vec2(float(_2002 & 65535u), float((_2002 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.y)) + ((vec2(float(_2017 & 65535u), float((_2017 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _766.z);
                _2037 = vec4(_2035.x, _2035.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2037 = vec4(0.0);
            }
            _2071 = _2037;
        }
        _2073 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1084), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1084)) * _769.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1092), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1092)) * _769.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16, _1100), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32, _1100)) * _769.z);
        _2074 = ((_1340 * _769.x) + (_1339 * _769.y)) + (_1338 * _769.z);
        _2075 = _2071.xy;
        _2076 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0.xyz, _1807), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16.xyz, _1807), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32.xyz, _1807)));
        _2077 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_0.xyz, _1824), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_16.xyz, _1824), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_794].Stripped_32.xyz, _1824))), _762.w);
        _2078 = _1930;
    }
    else
    {
        _2073 = vec3(0.0);
        _2074 = vec2(0.0);
        _2075 = vec2(0.0);
        _2076 = vec3(0.0);
        _2077 = vec4(0.0);
        _2078 = vec4(0.0);
    }
    bool _2096;
    vec4 _514 = _2077;
    vec4 _2086 = vec4(_2077.xyz, (_514.w > 0.0) ? 1.0 : (-1.0));
    vec4 _518 = _2086;
    vec3 _2091 = cross(_2076, _2086.xyz) * _518.w;
    vec3 _2109;
    do
    {
        _2096 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2096)
        {
            _2109 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2073;
            break;
        }
        else
        {
            mat4 _698 = _TransformVariables.ViewMatrix;
            _2109 = _698[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _515 = _2078;
    vec2 _2133 = (mix(_2074, _2075, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2145 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2074, _2075, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _691 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2133, ShaderVariablesGlobal.GlobalMipBias);
    _691.w *= _691.x;
    vec2 _2157 = (_691.wy * 2.0) - vec2(1.0);
    vec3 _690;
    _690 = vec3(_2157.x, _2157.y, _690.z);
    vec2 _2160 = _2157.xy;
    _690.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2160, _2160), 0.0, 1.0)));
    vec3 _2167 = _690;
    vec2 _2169 = _2167.xy * UnityPerMaterial.NormalScale;
    vec3 _2170 = vec3(_2169.x, _2169.y, _2167.z);
    _690 = _2170;
    vec3 _517 = _2170;
    vec4 _516 = texture(sampler2D(_MROMap, sampler_LinearRepeat), _2133, ShaderVariablesGlobal.GlobalMipBias);
    float _2195 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _516.y);
    float _2198 = mix(1.0, _516.z, UnityPerMaterial.OcclusionStrength);
    float _2205 = mix(_516.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _692 = vec4(0.0);
    float _2223 = (clamp(fract(((ShaderVariablesGlobal.Time.x * 0.15915493667125701904296875) * UnityPerMaterial.EmissiveAnimSpeed) + UnityPerMaterial.EmissiveAnimRandom) * UnityPerMaterial.EmissiveAnimInterval, 0.0, 1.0) * 2.0) - 1.0;
    float _2233 = 1.0 - UnityPerMaterial.EmissiveMinBrightness;
    float _2237 = ((((((-6.0) * _2223) * _2223) + (4.0 * abs((_2223 * _2223) * _2223))) + 1.0) + ((UnityPerMaterial.EmissiveMinBrightness + 1.0) / _2233)) * (_2233 * 0.5);
    vec4 _2269 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_692.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _693 = _2269;
    vec4 _694 = UnityPerMaterial.EmissiveColorG;
    vec4 _695 = UnityPerMaterial.EmissiveColorB;
    vec4 _696 = UnityPerMaterial.EmissiveColorA;
    vec4 _697 = vec4(1.0);
    vec4 _689 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), (((mix(_2074, _2075, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2340 = clamp(((((_2269.xyz * _689.x) * mix(1.0, _2237, _693.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _689.y) * mix(1.0, _2237, _694.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _689.z) * mix(1.0, _2237, _695.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _689.w) * mix(1.0, _2237, _696.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2346 = (_697.w * step(0.100000001490116119384765625, _689.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2351 = mix(clamp((_2145.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2346) + (vec3(1.0) * _2346));
    vec3 _2381;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2381 = _2340 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2109 * inversesqrt(spvNMax(dot(_2109, _2109), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2077.xyz * _517.x) + (_2091 * _517.y)) + (_2076 * _517.z)), _2076, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _515.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2381 = _2340;
    }
    vec3 _2403 = normalize(((_2077.xyz * _517.x) + (_2091 * _517.y)) + (_2076 * _517.z));
    vec4 _687 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _687.y = -_687.y;
    vec4 _2425 = _687 * _TransformVariables.InvViewProjMatrix;
    vec4 _688 = _2425;
    vec3 _2430 = _2425.xyz / vec3(_688.w);
    vec3 _2431 = _2430 - _2073;
    vec3 _2435 = _2431 * inversesqrt(spvNMax(dot(_2431, _2431), 9.9999999392252902907785028219223e-09));
    float _2436 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2437 = _2351 * _2205;
    vec3 _2438 = _2351 - _2437;
    vec3 _2442 = vec3(_2436 - (_2436 * _2205)) + _2437;
    vec4 _2446 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _770 = _2446.xyz;
    vec2 _2450 = (_2446.xy * 2.0) - vec2(1.0);
    vec2 _771 = _2450;
    vec3 _686 = vec3(_771.x, 1.0 - dot(vec2(1.0), abs(_2450)), _771.y);
    if (_686.y < 0.0)
    {
        vec2 _2471 = (vec2(1.0) - abs(_686.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_686.xz, vec2(0.0)));
        _686 = vec3(_2471.x, _686.y, _2471.y);
    }
    vec3 _2474 = normalize(_686);
    float _2477 = _770.z * _770.z;
    float _2478 = _2477 * _2477;
    vec4 _683 = vec4(0.0);
    vec2 _684 = vec2(1.0, 0.0);
    vec2 _3023;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3023 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2493 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2503 = _2073 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2493 == 2));
        float _2514 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2503, _2503)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2709;
        bool _2710;
        if (_2514 > 0.0)
        {
            float _2707;
            bool _2708;
            if (_2493 > 0)
            {
                vec3 _2521 = _2073 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2525 = _2073 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2529 = _2073 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2533 = _2073 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2538 = vec4(dot(_2521, _2521), dot(_2525, _2525), dot(_2529, _2529), dot(_2533, _2533));
                vec4 _2549 = vec4(lessThan(_2538, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2553 = clamp(_2549.yzw - _2549.xyz, vec3(0.0), vec3(1.0));
                float _2557 = clamp(4.0 - dot(vec4(_2549.x, _2553.x, _2553.y, _2553.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2559 = clamp(_2557 + 1.0, 0.0, 3.0);
                uint _2560 = uint(_2557);
                uint _2568 = uint(_2559);
                float _2574 = dot(_2538, _487[_2568]) / ShadowData.CSMShadowSplitSpheres[_2568].w;
                float _2591;
                if (((_2559 > _2557) && (_2574 >= 0.0)) && (_2574 <= 1.0))
                {
                    vec3 _679 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2586 = fract(0.1682007014751434326171875);
                    _2591 = _2557 + step(fract(_679.z * _2586), (sqrt(dot(_2538, _487[_2560]) / ShadowData.CSMShadowSplitSpheres[_2560].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2591 = _2557;
                }
                float _2592 = clamp(_2591, 0.0, 4.0);
                vec4 _2605 = vec4(_2073 - (_LightDataBuffer.DirectionalLightDirection.xyz * _684.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2592)];
                vec4 _2609 = vec4(_2605.xyz, _2592);
                vec4 _680 = _2609;
                vec3 _2610 = _2609.xyz;
                bvec3 _2611 = lessThanEqual(_2610, vec3(0.0));
                bvec3 _2612 = greaterThanEqual(_2610, vec3(1.0));
                bool _2620 = any(bvec3(_2611.x || _2612.x, _2611.y || _2612.y, _2611.z || _2612.z)) || ((floatBitsToUint(_680.z) & 2147483647u) > 2139095040u);
                vec4 _681 = _2609;
                int _2623 = int(_681.w);
                vec4 _2634 = vec4(ShadowData.CSMShadowAtlasParams[_2623].xy + (_2609.xy * ShadowData.CSMShadowAtlasParams[_2623].zw), _2605.z, _2592);
                vec4 _678 = _2634;
                uint _2638 = uint(int(_678.w));
                vec2 _2644 = _2634.xy;
                ivec2 _676 = ivec2(0);
                vec2 _677 = _486[(_676.x * 4) + _676.y];
                mat2 _2662 = mat2(vec2(_677.x, _677.y), vec2(-_677.y, _677.x));
                float _2664;
                float _2667;
                _2664 = 0.0;
                _2667 = 0.0;
                for (uint _2669 = 0u; _2669 < 16u; )
                {
                    vec4 _2681 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2644 + ((_2662 * _485[_2669]) * ShadowData.CSMPenumbraSizes[_2638])) - vec4(_678.z);
                    vec4 _2682 = step(vec4(0.0), _2681);
                    _2664 += dot(_2681, _2682);
                    _2667 += dot(_2682, vec4(1.0));
                    _2669++;
                    continue;
                }
                float _2693 = (2.0 * clamp(_2667 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2696 = float(int(sign(_2693)));
                float _2698 = 1.0 - (_2696 * _2693);
                _2707 = _2620 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2698 * _2698) * _2698, _2698, clamp((_2664 * (1.0 / _2667)) * (1.0 / _678.z), 0.0, 1.0))) * _2696)));
                _2708 = _2620;
            }
            else
            {
                _2707 = 1.0;
                _2708 = false;
            }
            _2709 = _2707;
            _2710 = _2708;
        }
        else
        {
            _2709 = 1.0;
            _2710 = false;
        }
        float _2964;
        float _2965;
        if ((_2514 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2721 = 1.0 - clamp(dot(_2403, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2738 = vec4((_2073 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2721 * ShadowData.ASMParams.x))) + (_2403 * (_2721 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2739 = _2738 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _669 = _2739;
            vec2 _2740 = _2739.xy;
            float _2962;
            if (all(greaterThan(_2740, vec2(0.0))) && all(lessThan(_2740, vec2(1.0))))
            {
                uint _2761 = clamp(uint((floor(_669.y * ShadowData.ASMParams2.z) + _669.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _670 = ShadowData.ASMIndirectParams[_2761];
                uint _2766 = floatBitsToUint(_670.x);
                vec2 _668;
                _668.x = unpackHalf2x16(_2766).x;
                _668.y = unpackHalf2x16(_2766 >> 16u).x;
                vec2 _671 = _668;
                float _2961;
                if (_671.x >= 0.0)
                {
                    mat4 _672 = ShadowData.ASMWorldToShadowBaseMat;
                    _672[0].w = ShadowData.ASMIndirectParams[_2761].y;
                    _672[1].w = ShadowData.ASMIndirectParams[_2761].z;
                    _672[2].w = ShadowData.ASMIndirectParams[_2761].w;
                    vec4 _2789 = _2738 * _672;
                    vec4 _673 = _2789;
                    vec3 _2790 = _2789.xyz;
                    float _2960;
                    if (all(greaterThan(_2790, vec3(0.0))) && all(lessThan(_2790, vec3(1.0))))
                    {
                        vec2 _674 = (_2789.xy * ShadowData.ASMParams.zw) + _668;
                        vec4 _2811 = vec4(_674.x, _674.y, _673.z, 1.0);
                        vec4 _675 = _2811;
                        vec2 _2816 = _2811.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2818 = floor(_2816 + vec2(0.5));
                        vec2 _661 = _2816 - _2818;
                        float _2822 = _661.x + 0.5;
                        float _2824 = (_2822 * _2822) * 0.5;
                        float _2825 = _2824 - _661.x;
                        vec4 _662;
                        _662.x = _2825;
                        vec4 _660;
                        _660.x = _2825;
                        _662.w = _2824;
                        _660.w = _2824;
                        _660.y = 1.0 - _661.x;
                        float _2832 = spvNMin(_661.x, 0.0);
                        _662.y = _660.y - (_2832 * _2832);
                        _660.z = _661.x + 1.0;
                        float _2839 = spvNMax(_661.x, 0.0);
                        _662.z = _660.z - (_2839 * _2839);
                        vec4 _2844 = _662;
                        vec4 _2845 = _2844 * 0.44444000720977783203125;
                        _662 = _2845;
                        float _2848 = _661.y + 0.5;
                        float _2850 = (_2848 * _2848) * 0.5;
                        float _2851 = _2850 - _661.y;
                        vec4 _663;
                        _663.x = _2851;
                        vec4 _659;
                        _659.x = _2851;
                        _663.w = _2850;
                        _659.w = _2850;
                        _659.y = 1.0 - _661.y;
                        float _2858 = spvNMin(_661.y, 0.0);
                        _663.y = _659.y - (_2858 * _2858);
                        _659.z = _661.y + 1.0;
                        float _2865 = spvNMax(_661.y, 0.0);
                        _663.z = _659.z - (_2865 * _2865);
                        vec4 _2870 = _663;
                        vec4 _2871 = _2870 * 0.44444000720977783203125;
                        _663 = _2871;
                        vec2 _2873 = _2845.yw;
                        vec2 _2874 = _2845.xz + _2873;
                        vec2 _664 = _2874;
                        vec2 _2876 = _2871.yw;
                        vec2 _2877 = _2871.xz + _2876;
                        vec2 _665 = _2877;
                        vec2 _666 = ((_2873 / _2874) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _667 = ((_2876 / _2877) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2887 = _2818 * ShadowData.ASMShadowTexelSize.xy;
                        _2960 = ((((_664.x * _665.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2887 + vec2(_666.x, _667.x), _512).xy, _675.z), 0.0)) + ((_664.y * _665.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2887 + vec2(_666.y, _667.x), _512).xy, _675.z), 0.0))) + ((_664.x * _665.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2887 + vec2(_666.x, _667.y), _512).xy, _675.z), 0.0))) + ((_664.y * _665.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2887 + vec2(_666.y, _667.y), _512).xy, _675.z), 0.0));
                    }
                    else
                    {
                        _2960 = 1.0;
                    }
                    _2961 = _2960;
                }
                else
                {
                    _2961 = 1.0;
                }
                _2962 = _2961;
            }
            else
            {
                _2962 = 1.0;
            }
            _2964 = _2710 ? _2962 : _2709;
            _2965 = _2962;
        }
        else
        {
            _2964 = _2709;
            _2965 = 1.0;
        }
        float _2968 = mix(mix(_2965, _2964, _2514), spvNMin(_2965, _2964), ShadowData.CSMRhodesParams.x);
        float _3018;
        if (_2968 > 0.001000000047497451305389404296875)
        {
            vec3 _2975 = _2073 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _658 = _2975;
            vec2 _2986 = (_2975 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _658.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2993 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3018 = _2968 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _2986 + _2993, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_2986 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2993, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2975.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3018 = _2968;
        }
        _3023 = vec2(mix(_3018, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3018);
        break;
    } while(false);
    vec2 _682 = _3023;
    vec4 _685 = vec4(mix(1.0, spvNMin(1.0, _682.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _682.y), mix(1.0, _682.x, ShadowData.DirectionalShadowParams.x));
    _683.w = _685.z;
    if (_685.x > 0.001000000047497451305389404296875)
    {
        vec3 _3052 = reflect(-_2435, _2403);
        vec3 _3053 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3058 = dot(_3053, _3052);
        vec3 _3060 = _3052 - (_3053 * _3058);
        vec3 _3071 = mix(_3052, normalize((_3053 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3060 * inversesqrt(spvNMax(6.103515625e-05, dot(_3060, _3060)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3058 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3075 = _3071 + _2435;
        vec3 _3079 = _3075 * inversesqrt(spvNMax(6.103515625e-05, dot(_3075, _3075)));
        float _3080 = clamp(dot(_3071, _2403), 0.0, 1.0);
        float _3082 = clamp(dot(_2403, _3079), 0.0, 1.0);
        float _3086 = clamp(dot(_2403, _2435), 0.0, 1.0);
        vec3 _519 = vec3(1.0);
        vec3 _520 = vec3(1.0);
        float _3087 = _2195 * _2195;
        float _3088 = _3087 * _3087;
        float _3109 = (((_3082 * _3088) - _3082) * _3082) + 1.0;
        float _3115 = 1.0 - clamp(dot(_2435, _3079), 0.0, 1.0);
        float _3116 = _3115 * _3115;
        float _3118 = (_3115 * _3116) * _3116;
        float _3142 = 1.0 - _2195;
        float _3149 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3142 * (1.04997003078460693359375 + (_3142 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3142))))));
        float _3150 = 1.0 - _3149;
        vec3 _3153 = _2442 + ((vec3(1.0) - _2442) * 0.0476190485060214996337890625);
        vec3 _3171 = ((clamp((spvNMin(((_2442 * (1.0 - _3118)) + vec3(_3118)) * (((_3088 / (_3109 * _3109)) * _520.y) * (0.5 / (((_3080 * sqrt(((((-_3086) * _3088) + _3086) * _3086) + _3088)) + (_3086 * sqrt(((((-_3080) * _3088) + _3080) * _3080) + _3088))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3153 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3086, _2195) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3080, _2195) * 0.96875) + vec2(0.015625), 0.0).x) * _3149) / _3150)) * _3153) / (vec3(1.0) - (_3153 * _3150)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3080) + ((_2438 * _519.z) * _3080)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3185 = _683.xyz + (mix(_3171, _3171 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_685.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _685.x)) * _684.x);
        _683 = vec4(_3185.x, _3185.y, _3185.z, _683.w);
    }
    vec2 _3197;
    vec2 _3198;
    vec3 _4857;
    do
    {
        _3197 = floor(_2073.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _656 = _3197;
        _3198 = abs(_3197);
        vec2 _657 = _3198;
        float _3202 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3203 = _3202 * 0.5;
        if ((_657.x > _3203) || (_657.y > _3203))
        {
            _4857 = vec3(0.0);
            break;
        }
        int _3222 = int(((((_656.x + _3203) * _3202) + _656.y) + _3203) + 0.5);
        vec3 _3224;
        float _3227;
        _3224 = vec3(0.0);
        _3227 = 1.0;
        vec3 _3225;
        vec4 _588;
        vec4 _589;
        vec4 _590;
        vec4 _591;
        vec3 _593;
        vec3 _594;
        vec3 _595;
        vec3 _596;
        vec4 _616;
        vec4 _617;
        vec4 _618;
        vec4 _619;
        vec3 _621;
        vec3 _622;
        vec3 _623;
        vec3 _624;
        vec2 _643;
        vec2 _644;
        vec2 _645;
        vec2 _646;
        vec2 _647;
        vec2 _648;
        float _3228;
        SPIRV_CROSS_LOOP
        for (int _3229 = 0; _3229 < 8; _3224 = _3225, _3227 = _3228, _3229++)
        {
            uint _3236 = uint((_3222 * 8) + _3229);
            uint _3239 = uint(_3229);
            vec3 _3243;
            _3228 = _3227;
            _3243 = vec3(0.0);
            uint _3246;
            float _3241;
            vec3 _3244;
            SPIRV_CROSS_LOOP
            for (uint _3245 = _RTLightBinningBuffer_1.Stripped_0[_3236]; _3245 != 0u; _3228 = _3241, _3243 = _3244, _3245 = _3246)
            {
                uint _3250 = uint(findLSB(_3245));
                _3246 = _3245 ^ (1u << (_3250 & 31u));
                int _3256 = int((32u * _3239) + _3250) * 8;
                int _3259 = _3256 + 1;
                int _3262 = _3256 + 2;
                int _3265 = _3256 + 3;
                int _3268 = _3256 + 5;
                int _3271 = _3256 + 6;
                int _3274 = _3256 + 7;
                vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3265];
                vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3268];
                vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3274];
                float _3406;
                if ((uint(_523.w) & 1u) == 1u)
                {
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3268];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3271];
                    uint _3286 = floatBitsToUint(_526.x);
                    _648.x = unpackHalf2x16(_3286).x;
                    _648.y = unpackHalf2x16(_3286 >> 16u).x;
                    vec2 _649 = _648;
                    uint _3297 = floatBitsToUint(_526.y);
                    _647.x = unpackHalf2x16(_3297).x;
                    _647.y = unpackHalf2x16(_3297 >> 16u).x;
                    vec2 _650 = _647;
                    uint _3308 = floatBitsToUint(_526.z);
                    _646.x = unpackHalf2x16(_3308).x;
                    _646.y = unpackHalf2x16(_3308 >> 16u).x;
                    vec2 _651 = _646;
                    uint _3319 = floatBitsToUint(_525.x);
                    _645.x = unpackHalf2x16(_3319).x;
                    _645.y = unpackHalf2x16(_3319 >> 16u).x;
                    vec2 _652 = _645;
                    uint _3330 = floatBitsToUint(_525.y);
                    _644.x = unpackHalf2x16(_3330).x;
                    _644.y = unpackHalf2x16(_3330 >> 16u).x;
                    vec2 _653 = _644;
                    uint _3341 = floatBitsToUint(_525.z);
                    _643.x = unpackHalf2x16(_3341).x;
                    _643.y = unpackHalf2x16(_3341 >> 16u).x;
                    vec2 _654 = _643;
                    vec3 _655 = abs((mat4(vec4(_649.x, _651.x, _653.x, 0.0), vec4(_649.y, _651.y, _653.y, 0.0), vec4(_650.x, _652.x, _654.x, 0.0), vec4(_650.y, _652.y, _654.y, 0.0)) * vec4(_2073 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3259].xyz, 1.0)).xyz);
                    float _3398 = _522.x * 0.5;
                    float _3404 = 1.0 - clamp((spvNMax(spvNMax(_655.x, _655.y), _655.z) - (_3398 + 0.5)) / (0.5 - _3398), 0.0, 1.0);
                    _3406 = _3404 * _3404;
                }
                else
                {
                    _3406 = 1.0;
                }
                if ((false || (_3406 < 0.001000000047497451305389404296875)) || (_524.z > 0.5))
                {
                    _3241 = _3228;
                    _3244 = _3243;
                    continue;
                }
                vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3256];
                float _4853;
                vec3 _4854;
                if (_521.w < 1.5)
                {
                    vec3 _4063 = vec3(0.100000001490116119384765625, _2195, 1.0);
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3256];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3259];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3268];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3271];
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3274];
                    vec2 _614 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262].xy;
                    float _4076 = (0.5 + (0.5 * _614.y)) - abs(_614.x);
                    float _4077 = _614.y - _4076;
                    float _4084 = abs(spvNMax((1.0 - abs(_4076)) - abs(_4077), 0.00048828125));
                    vec3 _4088 = normalize(vec3(_4076, _4077, (_614.x >= 0.0) ? _4084 : (-_4084)));
                    vec3 _4090 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3259].xyz - _2073;
                    float _4091 = dot(_4090, _4090);
                    float _4092 = inversesqrt(_4091);
                    vec3 _4093 = _4090 * _4092;
                    float _4099 = clamp(_537.y * _4092, 0.0, 1.0);
                    int _4106 = int(_537.w);
                    vec3 _4107 = _4088 * _540.z;
                    vec3 _4108 = _4107 * 0.5;
                    vec3 _4109 = _4090 - _4108;
                    vec3 _4110 = _4090 + _4108;
                    bool _4115 = (uint(_542.w) & 1u) == 0u;
                    bool _4121 = _4115 || ((uint(_539.w) & 2u) != 0u);
                    bool _4125 = (!_4115) && (_540.z > 0.0);
                    float _4145;
                    float _4146;
                    if (_4125)
                    {
                        float _4130 = length(_4109);
                        float _4131 = length(_4110);
                        _4145 = clamp(0.5 * ((dot(_2403, _4109) / _4130) + (dot(_2403, _4110) / _4131)), 0.0, 1.0);
                        _4146 = 1.0 / ((((_4130 * _4131) + dot(_4109, _4110)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4145 = clamp(dot(_2403, _4093), 0.0, 1.0);
                        _4146 = 1.0;
                    }
                    float _4168;
                    if (_538.w < 0.0)
                    {
                        float _4162 = _4091 * (_541.w * _541.w);
                        float _4165 = clamp(1.0 - (_4162 * _4162), 0.0, 1.0);
                        _4168 = mix(1.0 / (_4091 + 1.0), _4146, float(_4125)) * (_4165 * _4165);
                    }
                    else
                    {
                        vec3 _4151 = _4090 * _541.w;
                        _4168 = _4146 * pow(1.0 - clamp(dot(_4151, _4151), 0.0, 1.0), _538.w);
                    }
                    vec2 _613 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262].zw;
                    float _4177 = clamp((dot(_4093, -_4088) - _613.x) * _613.y, 0.0, 1.0);
                    float _4181 = _4168 * mix(1.0, _4177 * _4177, float(_4115));
                    float _4291;
                    if ((!_4125) && (_4106 >= 0))
                    {
                        uint _4187 = uint(_4106);
                        vec2 _4284;
                        SPIRV_CROSS_BRANCH
                        if (_4115)
                        {
                            vec4 _4273 = vec4(_2073, 1.0) * LightCookieCB.lightCookieMatrices[_4187];
                            vec4 _606 = _4273;
                            _4284 = LightCookieCB.lightCookieData[_4187].xy + (clamp(_4273.xy / vec2(_606.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4187].zw);
                        }
                        else
                        {
                            vec4 _611 = LightCookieCB.lightCookieData[_4187];
                            vec3 _4201 = (LightCookieCB.lightCookieMatrices[_4187] * vec4(-_4090, 0.0)).xyz;
                            vec3 _612 = _4201;
                            vec3 _608 = _4201;
                            vec3 _607 = abs(_4201);
                            uint _4211 = uint(int(_607.y > _607.x));
                            uint _4217 = (_607.z > _607[_4211]) ? 2u : _4211;
                            uint _4223 = (_4217 * 2u) + uint(_608[_4217] < 0.0);
                            float _4227 = abs(_612[_4223 / 2u]);
                            ivec2 _609 = _488[_4223];
                            vec2 _610 = _489[_4223];
                            float _4251 = 0.5 - (0.000244140625 / _611.w);
                            _4284 = LightCookieCB.lightCookieData[_4187].xy + (clamp(vec2((float(_4223) + ((((_612[uint(_609.x)] * _610.x) / _4227) * _4251) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_612[uint(_609.y)] * _610.y) / _4227) * _4251)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4187].zw);
                        }
                        _4291 = _4181 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4284, 0.0).x;
                    }
                    else
                    {
                        _4291 = _4181;
                    }
                    bool _4292 = _4291 > 0.0;
                    float _4713;
                    if (_4292)
                    {
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3265];
                        int _4357;
                        if (_4121)
                        {
                            _4357 = int(_543.x);
                        }
                        else
                        {
                            uint _4301 = floatBitsToUint(_544.w);
                            uint _4304 = floatBitsToUint(_543.x);
                            vec3 _4305 = _2073 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3259].xyz;
                            vec3 _604 = _4305;
                            vec3 _605 = abs(_4305);
                            int _4351;
                            if ((_605.x > _605.y) && (_605.x > _605.z))
                            {
                                _4351 = int((_604.x > 0.0) ? (_4301 >> 24u) : ((_4301 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4342;
                                if (_605.y > _605.z)
                                {
                                    _4342 = int((_604.y > 0.0) ? ((_4301 >> 8u) & 255u) : (_4301 & 255u));
                                }
                                else
                                {
                                    _4342 = int((_604.z > 0.0) ? ((_4304 >> 8u) & 255u) : (_4304 & 255u));
                                }
                                _4351 = _4342;
                            }
                            _4357 = (_4351 < 80) ? _4351 : (-1);
                        }
                        vec4 _4374 = vec4((_2073 - ((-_4093) * ShadowData.PunctualLightShadowParams[_4357].x)) + (_2403 * (ShadowData.PunctualLightShadowParams[_4357].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4357];
                        vec4 _602 = _4374;
                        float _4376 = _602.w;
                        vec3 _4379 = _4374.xyz / vec3(_4376);
                        vec4 _4380 = vec4(_4379.x, _4379.y, _4379.z, _4374.w);
                        _602 = _4380;
                        vec2 _4381 = _4379.xy;
                        vec2 _4388 = (_4381 * (ShadowData.PunctualLightShadowParams2[_4357].zw - ShadowData.PunctualLightShadowParams2[_4357].xy)) + ShadowData.PunctualLightShadowParams2[_4357].xy;
                        vec3 _4390 = _4379.xyz;
                        bvec3 _4391 = lessThanEqual(_4390, vec3(0.0));
                        bvec3 _4392 = greaterThanEqual(_4390, vec3(1.0));
                        vec4 _601 = vec4(_4388.x, _4388.y, _4380.z, _4380.w);
                        vec2 _4407 = _4388.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4409 = floor(_4407 + vec2(0.5));
                        vec2 _592 = _4407 - _4409;
                        float _4413 = _592.x + 0.5;
                        float _4415 = (_4413 * _4413) * 0.5;
                        float _4416 = _4415 - _592.x;
                        _590.x = _4416;
                        _591.x = _4416;
                        _590.w = _4415;
                        _591.w = _4415;
                        _591.y = 1.0 - _592.x;
                        float _4423 = spvNMin(_592.x, 0.0);
                        _590.y = _591.y - (_4423 * _4423);
                        _591.z = _592.x + 1.0;
                        float _4430 = spvNMax(_592.x, 0.0);
                        _590.z = _591.z - (_4430 * _4430);
                        _593.x = 0.1599999964237213134765625 * _590.x;
                        _593.y = 0.1599999964237213134765625 * _591.y;
                        _593.z = 0.1599999964237213134765625 * (_590.y + 1.0);
                        _594.x = 0.1599999964237213134765625 * (_590.z + 1.0);
                        _594.y = 0.1599999964237213134765625 * _591.z;
                        _594.z = 0.1599999964237213134765625 * _590.w;
                        float _4457 = _592.y + 0.5;
                        float _4459 = (_4457 * _4457) * 0.5;
                        float _4460 = _4459 - _592.y;
                        _588.x = _4460;
                        _589.x = _4460;
                        _588.w = _4459;
                        _589.w = _4459;
                        _589.y = 1.0 - _592.y;
                        float _4467 = spvNMin(_592.y, 0.0);
                        _588.y = _589.y - (_4467 * _4467);
                        _589.z = _592.y + 1.0;
                        float _4474 = spvNMax(_592.y, 0.0);
                        _588.z = _589.z - (_4474 * _4474);
                        _595.x = 0.1599999964237213134765625 * _588.x;
                        _595.y = 0.1599999964237213134765625 * _589.y;
                        _595.z = 0.1599999964237213134765625 * (_588.y + 1.0);
                        _596.x = 0.1599999964237213134765625 * (_588.z + 1.0);
                        _596.y = 0.1599999964237213134765625 * _589.z;
                        _596.z = 0.1599999964237213134765625 * _588.w;
                        vec3 _4509 = vec3(_593.xz, _594.y) + vec3(_593.y, _594.xz);
                        vec3 _597 = _4509;
                        vec3 _4520 = vec3(_595.xz, _596.y) + vec3(_595.y, _596.xz);
                        vec3 _598 = _4520;
                        vec3 _599 = ((vec3(_593.y, _594.xz) / _4509) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _600 = ((vec3(_595.y, _596.xz) / _4520) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4534 = _4409 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4654 = (((((_597.x * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4534 + vec2(_599.x, _600.x), _512).xy, _601.z), 0.0)) + ((_597.y * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4534 + vec2(_599.y, _600.x), _512).xy, _601.z), 0.0))) + ((_597.z * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4534 + vec2(_599.z, _600.x), _512).xy, _601.z), 0.0))) + ((_597.x * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4534 + vec2(_599.x, _600.y), _512).xy, _601.z), 0.0))) + ((_597.y * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4534 + vec2(_599.y, _600.y), _512).xy, _601.z), 0.0));
                        float _4691 = (any(bvec3(_4391.x || _4392.x, _4391.y || _4392.y, _4391.z || _4392.z)) || ((floatBitsToUint(_602.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4654 + ((_597.z * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4534 + vec2(_599.z, _600.y), _512).xy, _601.z), 0.0))) + ((_597.x * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4534 + vec2(_599.x, _600.z), _512).xy, _601.z), 0.0))) + ((_597.y * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4534 + vec2(_599.y, _600.z), _512).xy, _601.z), 0.0))) + ((_597.z * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4534 + vec2(_599.z, _600.z), _512).xy, _601.z), 0.0)));
                        vec4 _603 = _4380;
                        vec2 _587 = spvNMin(_4381, vec2(1.0) - _4381);
                        _4713 = (_4357 >= 0) ? mix(1.0, _4691, _4121 ? spvNMin(ShadowData.PunctualLightShadowParams[_4357].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4357].z - _603.w) * 0.25, spvNMin(_587.x, _587.y)))) : ShadowData.PunctualLightShadowParams[_4357].w) : 1.0;
                    }
                    else
                    {
                        _4713 = 1.0;
                    }
                    vec3 _4738;
                    vec3 _4739;
                    if (_4125)
                    {
                        vec3 _4716 = _4063 * _4063;
                        vec3 _4718 = reflect(-_2435, _2403);
                        float _4727 = dot(_4718, _4107);
                        _4738 = _4716 / clamp(_4716 + vec3(0.5 * clamp(_540.z * _4092, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4739 = normalize(_4109 + (_4107 * clamp(dot(_4109, (_4718 * _4727) - _4107) / ((_540.z * _540.z) - (_4727 * _4727)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4738 = vec3(1.0);
                        _4739 = _4093;
                    }
                    vec3 _4740 = _4739 + _2435;
                    vec3 _4744 = _4740 * inversesqrt(spvNMax(6.103515625e-05, dot(_4740, _4740)));
                    vec3 _4852;
                    if (_4292)
                    {
                        float _4747 = clamp(_4145, 0.0, 1.0);
                        float _4749 = clamp(dot(_2403, _4744), 0.0, 1.0);
                        float _4751 = clamp(dot(_2435, _4744), 0.0, 1.0);
                        float _4753 = clamp(dot(_2403, _2435), 0.0, 1.0);
                        vec3 _536 = _4738;
                        vec3 _545 = _4738;
                        float _4754 = _2195 * _2195;
                        float _4764;
                        if (_4099 > 0.0)
                        {
                            _4764 = clamp(_4754 + ((_4099 * _4099) / ((_4751 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4764 = _4754;
                        }
                        float _4765 = _4764 * _4764;
                        float _4786 = (((_4749 * _4765) - _4749) * _4749) + 1.0;
                        float _4792 = 1.0 - _4751;
                        float _4793 = _4792 * _4792;
                        float _4795 = (_4792 * _4793) * _4793;
                        float _4819 = 1.0 - _2195;
                        float _4826 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4819 * (1.04997003078460693359375 + (_4819 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4819))))));
                        float _4827 = 1.0 - _4826;
                        vec3 _4830 = _2442 + ((vec3(1.0) - _2442) * 0.0476190485060214996337890625);
                        vec3 _4851 = ((clamp((spvNMin(((_2442 * (1.0 - _4795)) + vec3(_4795)) * (((_4765 / (_4786 * _4786)) * _545.y) * (0.5 / (((_4747 * sqrt(((((-_4753) * _4765) + _4753) * _4753) + _4765)) + (_4753 * sqrt(((((-_4747) * _4765) + _4747) * _4747) + _4765))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4830 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4753, _2195) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4747, _2195) * 0.96875) + vec2(0.015625), 0.0).x) * _4826) / _4827)) * _4830) / (vec3(1.0) - (_4830 * _4827)))) * _537.z, vec3(0.0), vec3(1000.0)) * _4145) + ((_2438 * _536.z) * _4145)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3256].xyz * _4291) * _4713) * _3406);
                        _4852 = _4851;
                    }
                    else
                    {
                        _4852 = vec3(0.0);
                    }
                    _4853 = _3228;
                    _4854 = _4852;
                }
                else
                {
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3265];
                    float _4061;
                    do
                    {
                        if (_527.z > 0.5)
                        {
                            _4061 = 1.0;
                            break;
                        }
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3256];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3259];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3268];
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3271];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3274];
                        vec2 _642 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262].xy;
                        float _3439 = (0.5 + (0.5 * _642.y)) - abs(_642.x);
                        float _3440 = _642.y - _3439;
                        float _3447 = abs(spvNMax((1.0 - abs(_3439)) - abs(_3440), 0.00048828125));
                        vec3 _3451 = normalize(vec3(_3439, _3440, (_642.x >= 0.0) ? _3447 : (-_3447)));
                        vec3 _3453 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3259].xyz - _2073;
                        float _3454 = dot(_3453, _3453);
                        vec3 _3456 = _3453 * inversesqrt(_3454);
                        int _3461 = int(_528.w);
                        vec3 _3463 = (_3451 * _531.z) * 0.5;
                        vec3 _3464 = _3453 - _3463;
                        vec3 _3465 = _3453 + _3463;
                        bool _3470 = (uint(_533.w) & 1u) == 0u;
                        bool _3476 = _3470 || ((uint(_530.w) & 2u) != 0u);
                        bool _3480 = (!_3470) && (_531.z > 0.0);
                        float _3493;
                        if (_3480)
                        {
                            _3493 = 1.0 / ((((length(_3464) * length(_3465)) + dot(_3464, _3465)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3493 = 1.0;
                        }
                        float _3515;
                        if (_529.w < 0.0)
                        {
                            float _3509 = _3454 * (_532.w * _532.w);
                            float _3512 = clamp(1.0 - (_3509 * _3509), 0.0, 1.0);
                            _3515 = mix(1.0 / (_3454 + 1.0), _3493, float(_3480)) * (_3512 * _3512);
                        }
                        else
                        {
                            vec3 _3498 = _3453 * _532.w;
                            _3515 = _3493 * pow(1.0 - clamp(dot(_3498, _3498), 0.0, 1.0), _529.w);
                        }
                        vec2 _641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262].zw;
                        float _3524 = clamp((dot(_3456, -_3451) - _641.x) * _641.y, 0.0, 1.0);
                        float _3528 = _3515 * mix(1.0, _3524 * _3524, float(_3470));
                        float _3638;
                        if ((!_3480) && (_3461 >= 0))
                        {
                            uint _3534 = uint(_3461);
                            vec2 _3631;
                            SPIRV_CROSS_BRANCH
                            if (_3470)
                            {
                                vec4 _3620 = vec4(_2073, 1.0) * LightCookieCB.lightCookieMatrices[_3534];
                                vec4 _634 = _3620;
                                _3631 = LightCookieCB.lightCookieData[_3534].xy + (clamp(_3620.xy / vec2(_634.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3534].zw);
                            }
                            else
                            {
                                vec4 _639 = LightCookieCB.lightCookieData[_3534];
                                vec3 _3548 = (LightCookieCB.lightCookieMatrices[_3534] * vec4(-_3453, 0.0)).xyz;
                                vec3 _640 = _3548;
                                vec3 _636 = _3548;
                                vec3 _635 = abs(_3548);
                                uint _3558 = uint(int(_635.y > _635.x));
                                uint _3564 = (_635.z > _635[_3558]) ? 2u : _3558;
                                uint _3570 = (_3564 * 2u) + uint(_636[_3564] < 0.0);
                                float _3574 = abs(_640[_3570 / 2u]);
                                ivec2 _637 = _488[_3570];
                                vec2 _638 = _489[_3570];
                                float _3598 = 0.5 - (0.000244140625 / _639.w);
                                _3631 = LightCookieCB.lightCookieData[_3534].xy + (clamp(vec2((float(_3570) + ((((_640[uint(_637.x)] * _638.x) / _3574) * _3598) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_640[uint(_637.y)] * _638.y) / _3574) * _3598)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3534].zw);
                            }
                            _3638 = _3528 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3631, 0.0).x;
                        }
                        else
                        {
                            _3638 = _3528;
                        }
                        float _4060;
                        if (_3638 > 0.0)
                        {
                            vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262];
                            vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3265];
                            int _3704;
                            if (_3476)
                            {
                                _3704 = int(_534.x);
                            }
                            else
                            {
                                uint _3648 = floatBitsToUint(_535.w);
                                uint _3651 = floatBitsToUint(_534.x);
                                vec3 _3652 = _2073 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3259].xyz;
                                vec3 _632 = _3652;
                                vec3 _633 = abs(_3652);
                                int _3698;
                                if ((_633.x > _633.y) && (_633.x > _633.z))
                                {
                                    _3698 = int((_632.x > 0.0) ? (_3648 >> 24u) : ((_3648 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3689;
                                    if (_633.y > _633.z)
                                    {
                                        _3689 = int((_632.y > 0.0) ? ((_3648 >> 8u) & 255u) : (_3648 & 255u));
                                    }
                                    else
                                    {
                                        _3689 = int((_632.z > 0.0) ? ((_3651 >> 8u) & 255u) : (_3651 & 255u));
                                    }
                                    _3698 = _3689;
                                }
                                _3704 = (_3698 < 80) ? _3698 : (-1);
                            }
                            vec4 _3721 = vec4((_2073 - ((-_3456) * ShadowData.PunctualLightShadowParams[_3704].x)) + (_2403 * (ShadowData.PunctualLightShadowParams[_3704].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3704];
                            vec4 _630 = _3721;
                            float _3723 = _630.w;
                            vec3 _3726 = _3721.xyz / vec3(_3723);
                            vec4 _3727 = vec4(_3726.x, _3726.y, _3726.z, _3721.w);
                            _630 = _3727;
                            vec2 _3728 = _3726.xy;
                            vec2 _3735 = (_3728 * (ShadowData.PunctualLightShadowParams2[_3704].zw - ShadowData.PunctualLightShadowParams2[_3704].xy)) + ShadowData.PunctualLightShadowParams2[_3704].xy;
                            vec3 _3737 = _3726.xyz;
                            bvec3 _3738 = lessThanEqual(_3737, vec3(0.0));
                            bvec3 _3739 = greaterThanEqual(_3737, vec3(1.0));
                            vec4 _629 = vec4(_3735.x, _3735.y, _3727.z, _3727.w);
                            vec2 _3754 = _3735.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3756 = floor(_3754 + vec2(0.5));
                            vec2 _620 = _3754 - _3756;
                            float _3760 = _620.x + 0.5;
                            float _3762 = (_3760 * _3760) * 0.5;
                            float _3763 = _3762 - _620.x;
                            _618.x = _3763;
                            _619.x = _3763;
                            _618.w = _3762;
                            _619.w = _3762;
                            _619.y = 1.0 - _620.x;
                            float _3770 = spvNMin(_620.x, 0.0);
                            _618.y = _619.y - (_3770 * _3770);
                            _619.z = _620.x + 1.0;
                            float _3777 = spvNMax(_620.x, 0.0);
                            _618.z = _619.z - (_3777 * _3777);
                            _621.x = 0.1599999964237213134765625 * _618.x;
                            _621.y = 0.1599999964237213134765625 * _619.y;
                            _621.z = 0.1599999964237213134765625 * (_618.y + 1.0);
                            _622.x = 0.1599999964237213134765625 * (_618.z + 1.0);
                            _622.y = 0.1599999964237213134765625 * _619.z;
                            _622.z = 0.1599999964237213134765625 * _618.w;
                            float _3804 = _620.y + 0.5;
                            float _3806 = (_3804 * _3804) * 0.5;
                            float _3807 = _3806 - _620.y;
                            _616.x = _3807;
                            _617.x = _3807;
                            _616.w = _3806;
                            _617.w = _3806;
                            _617.y = 1.0 - _620.y;
                            float _3814 = spvNMin(_620.y, 0.0);
                            _616.y = _617.y - (_3814 * _3814);
                            _617.z = _620.y + 1.0;
                            float _3821 = spvNMax(_620.y, 0.0);
                            _616.z = _617.z - (_3821 * _3821);
                            _623.x = 0.1599999964237213134765625 * _616.x;
                            _623.y = 0.1599999964237213134765625 * _617.y;
                            _623.z = 0.1599999964237213134765625 * (_616.y + 1.0);
                            _624.x = 0.1599999964237213134765625 * (_616.z + 1.0);
                            _624.y = 0.1599999964237213134765625 * _617.z;
                            _624.z = 0.1599999964237213134765625 * _616.w;
                            vec3 _3856 = vec3(_621.xz, _622.y) + vec3(_621.y, _622.xz);
                            vec3 _625 = _3856;
                            vec3 _3867 = vec3(_623.xz, _624.y) + vec3(_623.y, _624.xz);
                            vec3 _626 = _3867;
                            vec3 _627 = ((vec3(_621.y, _622.xz) / _3856) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _628 = ((vec3(_623.y, _624.xz) / _3867) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3881 = _3756 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4001 = (((((_625.x * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3881 + vec2(_627.x, _628.x), _512).xy, _629.z), 0.0)) + ((_625.y * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3881 + vec2(_627.y, _628.x), _512).xy, _629.z), 0.0))) + ((_625.z * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3881 + vec2(_627.z, _628.x), _512).xy, _629.z), 0.0))) + ((_625.x * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3881 + vec2(_627.x, _628.y), _512).xy, _629.z), 0.0))) + ((_625.y * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3881 + vec2(_627.y, _628.y), _512).xy, _629.z), 0.0));
                            float _4038 = (any(bvec3(_3738.x || _3739.x, _3738.y || _3739.y, _3738.z || _3739.z)) || ((floatBitsToUint(_630.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4001 + ((_625.z * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3881 + vec2(_627.z, _628.y), _512).xy, _629.z), 0.0))) + ((_625.x * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3881 + vec2(_627.x, _628.z), _512).xy, _629.z), 0.0))) + ((_625.y * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3881 + vec2(_627.y, _628.z), _512).xy, _629.z), 0.0))) + ((_625.z * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3881 + vec2(_627.z, _628.z), _512).xy, _629.z), 0.0)));
                            vec4 _631 = _3727;
                            vec2 _615 = spvNMin(_3728, vec2(1.0) - _3728);
                            _4060 = (_3704 >= 0) ? mix(1.0, _4038, _3476 ? spvNMin(ShadowData.PunctualLightShadowParams[_3704].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3704].z - _631.w) * 0.25, spvNMin(_615.x, _615.y)))) : ShadowData.PunctualLightShadowParams[_3704].w) : 1.0;
                        }
                        else
                        {
                            _4060 = 1.0;
                        }
                        _4061 = _4060;
                        break;
                    } while(false);
                    _4853 = _3228 * _4061;
                    _4854 = vec3(0.0);
                }
                _3241 = _4853;
                _3244 = _3243 + _4854;
            }
            _3225 = _3224 + _3243;
        }
        _4857 = _3224 * _3227;
        break;
    } while(false);
    vec3 _4870;
    do
    {
        if (_2096)
        {
            _4870 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2073;
            break;
        }
        else
        {
            mat4 _586 = _TransformVariables.ViewMatrix;
            _4870 = _586[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4871 = normalize(_4870);
    float _4873 = spvNMax(0.0, dot(_2403, _4871));
    vec3 _585 = _2442;
    vec4 _4875 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2195) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _583 = _4875;
    vec2 _584 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_583.x * _583.x, exp2((-9.27999973297119140625) * _4873)) * _583.x) + _583.y)) + _4875.zw;
    vec3 _4913 = _2073 + (_2403 * 0.25);
    vec3 _4923 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _573 = _4913 - (ShaderVariablesGlobal.IVParam0.xyz + (_4923 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4934 = _573.x;
    float _4937 = _573.z;
    float _4941 = _573.y;
    float _4949 = spvNMax(clamp((spvNMax(abs(_4934), abs(_4937)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4941) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5311;
    vec4 _5312;
    vec4 _5313;
    float _5314;
    float _5315;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4949 < 1.0))
    {
        _573 = _4913 - (ShaderVariablesGlobal.IVParam0.xyz + (_4923 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4963 = _573.x;
        float _4965 = _573.z;
        float _4968 = _573.y;
        float _4976 = spvNMax(clamp((spvNMax(abs(_4963), abs(_4965)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4968) - 13.0) * 0.5, 0.0, 1.0));
        float _5072;
        vec4 _5073;
        vec4 _5074;
        vec4 _5075;
        if (_4976 < 1.0)
        {
            vec3 _4985 = ((_4913 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4987 = _4985 - floor(_4985);
            vec3 _574 = _4987;
            vec3 _575 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _4987, 0.0).xyz;
            float _4993 = 1.0 - _4976;
            float _4998 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _574.y = clamp(_574.y, _4998, 1.0 - _4998);
            vec4 _5011 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_574.x, _574.y * 0.3333333432674407958984375, _574.z), 0.0);
            vec4 _576 = _5011;
            _5072 = _4949 + (_576.w * _4993);
            _5073 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.z, _575.z) * _4993;
            _5074 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.y, _575.y) * _4993;
            _5075 = vec4(((_5011.xyz * 4.0) - vec3(2.0)) * _575.x, _575.x) * _4993;
        }
        else
        {
            _5072 = _4949;
            _5073 = vec4(0.0);
            _5074 = vec4(0.0);
            _5075 = vec4(0.0);
        }
        _573 = _4913 - (ShaderVariablesGlobal.IVParam0.xyz + (_4923 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5095 = spvNMax(clamp((spvNMax(abs(_573.x), abs(_573.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_573.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5195;
        vec4 _5196;
        vec4 _5197;
        vec4 _5198;
        if (_5095 < 1.0)
        {
            vec3 _5104 = ((_4913 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5106 = _5104 - floor(_5104);
            vec3 _577 = _5106;
            vec3 _578 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5106, 0.0).xyz;
            float _5113 = _4976 * (1.0 - _5095);
            float _5118 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _577.y = clamp(_577.y, _5118, 1.0 - _5118);
            vec4 _5131 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_577.x, _577.y * 0.3333333432674407958984375, _577.z), 0.0);
            vec4 _579 = _5131;
            _5195 = _5072 + (_579.w * _5113);
            _5196 = _5073 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.z, _578.z) * _5113);
            _5197 = _5074 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.y, _578.y) * _5113);
            _5198 = _5075 + (vec4(((_5131.xyz * 4.0) - vec3(2.0)) * _578.x, _578.x) * _5113);
        }
        else
        {
            _5195 = _5072;
            _5196 = _5073;
            _5197 = _5074;
            _5198 = _5075;
        }
        vec4 _5301;
        vec4 _5302;
        vec4 _5303;
        float _5304;
        if (_5095 > 0.0)
        {
            vec3 _5207 = ((_4913 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5210 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5212 = clamp(_5207 - floor(_5207), _5210, vec3(1.0) - _5210);
            vec3 _580 = _5212;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5212, 0.0).xyz;
            float _5219 = _5095 * (1.0 - _4949);
            float _5224 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5224, 1.0 - _5224);
            vec4 _5237 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5237;
            _5301 = _5196 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5219);
            _5302 = _5197 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5219);
            _5303 = _5198 + (vec4(((_5237.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5219);
            _5304 = _5195 + (_582.w * _5219);
        }
        else
        {
            _5301 = _5196;
            _5302 = _5197;
            _5303 = _5198;
            _5304 = _5195;
        }
        float _5307 = clamp((_5304 * 2.0) - 1.0, 0.0, 1.0);
        _5311 = _5301;
        _5312 = _5302;
        _5313 = _5303;
        _5314 = _5307 - _4949;
        _5315 = (_5307 + _4949) * 0.5;
    }
    else
    {
        _5311 = vec4(0.0);
        _5312 = vec4(0.0);
        _5313 = vec4(0.0);
        _5314 = 0.0;
        _5315 = 1.0;
    }
    vec4 _5335 = _5313 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5315, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5315) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5314) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5315, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5315) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5314) * 0.375));
    vec4 _5355 = _5312 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5315, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5315) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5314) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5315, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5315) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5314) * 0.375));
    vec4 _5375 = _5311 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5315, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5315) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5314) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5315, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5315) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5314) * 0.375));
    vec4 _548 = _5335;
    vec4 _547 = _5355;
    vec4 _546 = _5375;
    float _5381 = spvNMax(0.0, dot(_5335.xyz, _2403) + _548.w);
    float _5387 = spvNMax(0.0, dot(_5355.xyz, _2403) + _547.w);
    float _5393 = spvNMax(0.0, dot(_5375.xyz, _2403) + _546.w);
    vec3 _5722;
    do
    {
        vec2 _570 = _3197;
        vec2 _571 = _3198;
        if ((_571.x > 128.0) || (_571.y > 128.0))
        {
            _5722 = vec3(0.0);
            break;
        }
        uint _5426 = uint((int(floor(_570.x + 128.0) * 0.125) * 32) + int(floor(_570.y + 128.0) * 0.125));
        vec4 _572 = vec4(_5381, _5387, _5393, 1.0);
        _572.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5435 = reflect(-_4871, _2403);
        vec4 _5439 = vec4(_2073, 1.0);
        float _5447 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2195, 0.001000000047497451305389404296875))));
        float _5451 = dot(_572.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5453;
        float _5456;
        uint _5458;
        _5453 = vec3(0.0);
        _5456 = 1.0;
        _5458 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5426];
        uint _5459;
        vec3 _563;
        vec3 _565;
        vec3 _5454;
        float _5457;
        bool _5461;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5461 = _5456 > 0.00999999977648258209228515625;
            if ((_5458 != 0u) && _5461)
            {
                uint _5465 = uint(findLSB(_5458));
                _5459 = _5458 ^ (1u << (_5465 & 31u));
                vec4 _551 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_16;
                vec4 _550 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_80;
                vec4 _549 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_96;
                _565.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_32, _5439);
                _565.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_48, _5439);
                _565.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_64, _5439);
                vec3 _5489 = abs(_565);
                if (all(lessThanEqual(_5489, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_16.xyz)))
                {
                    vec3 _5501 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _566 = _5501 * _5501;
                    vec3 _5503 = _5489 * 0.100000001490116119384765625;
                    vec3 _567 = _5503 * _5503;
                    vec3 _568 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_80.xyz;
                    vec3 _569 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_16.xyz - _5489) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_80.xyz;
                    _569.x = spvNMin(_569.x, spvNMin(_569.y, _569.z));
                    vec3 _5575;
                    SPIRV_CROSS_BRANCH
                    if (_549.x == 1.0)
                    {
                        _563.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_32.xyz, _5435);
                        _563.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_48.xyz, _5435);
                        _563.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_64.xyz, _5435);
                        vec3 _564 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_16.xyz) - _565) / _563, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_16.xyz - _565) / _563, greaterThan(_563, vec3(0.0)));
                        _5575 = _565 + (_563 * spvNMin(spvNMin(_564.x, _564.y), _564.z));
                    }
                    else
                    {
                        _5575 = _5435;
                    }
                    vec3 _5576 = normalize(_5575);
                    vec3 _5579 = vec3(ivec3(sign(_5576)));
                    vec3 _561 = _5576 / vec3(dot(_5576, _5579));
                    if (_561.z < 0.0)
                    {
                        vec3 _562 = abs(_561);
                        vec2 _5598 = _5579.xy * vec2(1.0 - _562.y, 1.0 - _562.x);
                        _561 = vec3(_5598.x, _5598.y, _561.z);
                    }
                    float _5625 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5465].Stripped_0, vec4(_2403, 1.0))));
                    float _5639 = clamp((_569.x * _549.y) + (((((_566.x - ((_567.x + _567.y) + _567.z)) * _568.x) * _568.x) * (1.0 - _549.y)) * 100.0), 0.0, 1.0) * _549.w;
                    _5454 = _5453 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_561.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _551.w), _5447).xyz * _550.w) * ((((((clamp(abs(_5451 / _5625), 0.0, 1.0) * 2.0) + _5451) / (2.0 + _5625)) - 1.0) * _572.w) + 1.0)) * _5639) * _5456);
                    _5457 = _5456 * (1.0 - _5639);
                }
                else
                {
                    _5454 = _5453;
                    _5457 = _5456;
                }
                _5453 = _5454;
                _5456 = _5457;
                _5458 = _5459;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5713;
        if (_5461)
        {
            vec3 _5647 = normalize(_5435);
            vec3 _5650 = vec3(ivec3(sign(_5647)));
            vec3 _559 = _5647 / vec3(dot(_5647, _5650));
            if (_559.z < 0.0)
            {
                vec3 _560 = abs(_559);
                vec2 _5669 = _5650.xy * vec2(1.0 - _560.y, 1.0 - _560.x);
                _559 = vec3(_5669.x, _5669.y, _559.z);
            }
            float _5698 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2403, 1.0))));
            _5713 = _5453 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_559.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5447).xyz * ((((((clamp(abs(_5451 / _5698), 0.0, 1.0) * 2.0) + _5451) / (2.0 + _5698)) - 1.0) * _572.w) + 1.0)) * _5456);
        }
        else
        {
            _5713 = _5453;
        }
        _5722 = (((_5713 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2442 * _584.x) + vec3(clamp(50.0 * _585.y, 0.0, 1.0) * _584.y))) * clamp((pow(abs(_4873 + _2198), exp2(((-16.0) * _2195) - 1.0)) - 1.0) + _2198, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5729 = _2073 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5730 = dot(_5729, _5729);
    float _5732 = inversesqrt(spvNMax(_5730, 9.9999999392252902907785028219223e-09));
    float _5733 = _5730 * _5732;
    vec3 _5734 = _5729 * _5732;
    vec3 _558 = _2073;
    float _5756 = spvNMax(0.00999999977648258209228515625, (_558.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5772 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5733 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5756)) / _5756) * exp((_558.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5775 = dot(_5734, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5781 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5785 = (1.0 + _5781) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5775);
    vec2 _557 = vec2(0.0596831031143665313720703125 * (1.0 + (_5775 * _5775)), (1.0 - _5781) / spvNMax((12.56637096405029296875 * _5785) * sqrt(_5785), 0.001000000047497451305389404296875));
    vec3 _555 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _556 = _5729;
    float _5828 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _556.y);
    float _5852 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _556.y);
    float _5863 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_555.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5828) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5828)) / _5828) : (0.693147182464599609375 - (0.2402265071868896484375 * _5828)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_555.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5852) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5852)) / _5852) : (0.693147182464599609375 - (0.2402265071868896484375 * _5852))));
    float _5885 = clamp((_5733 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5888 = clamp((spvNMax(clamp(exp2(-(_5863 * _5733)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5733 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5885, 0.0, 1.0);
    vec3 _5925 = (clamp((((((((_2381 * mix(_2351, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + _683.xyz) + _4857) + (((vec3(_5381, _5387, _5393) * _2438) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2198)) + _5722, vec3(0.0), vec3(255.0)) * vec3(dot(_5772 * _5888, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _557.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _557.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5772)) * _5888) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5888)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5734, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5863 * spvNMax(_5733 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5885))));
    vec3 _772 = _2474;
    float _5936 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2478) + (-1.0))));
    vec3 _5938 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2430);
    float _5939 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2430);
    vec3 _5947 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_772.z) < 0.999000012874603271484375)), _2474));
    float _5949 = distance(_2073, _2430);
    vec3 _5953 = cross(_5947, _5938);
    vec3 _5954 = -_5938;
    vec3 _5958 = vec3(cos(_5936));
    float _5961 = sin(_5936);
    vec3 _5965 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5938 * _5939);
    vec3 _5968 = cross(cross(_2474, _5947), _5938);
    vec4 _5982 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5938 * (_5949 + _5939))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _552 = _5982;
    float _5984 = _552.w;
    vec2 _5987 = _5982.xy / vec2(_5984);
    _552 = vec4(_5987.x, _5987.y, _5982.z, _5982.w);
    vec2 _5992 = ((_5987.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5998 = vec4((_5965 + ((mix(_5953 * dot(_5953, _5954), _5954, _5958) + (cross(_5953, _5954) * _5961)) * _5949)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _553 = _5998;
    float _6000 = _553.w;
    vec2 _6003 = _5998.xy / vec2(_6000);
    _553 = vec4(_6003.x, _6003.y, _5998.z, _5998.w);
    vec4 _6014 = vec4((_5965 + ((mix(_5968 * dot(_5968, _5954), _5954, _5958) + (cross(_5968, _5954) * _5961)) * _5949)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _554 = _6014;
    float _6016 = _554.w;
    vec2 _6019 = _6014.xy / vec2(_6016);
    _554 = vec4(_6019.x, _6019.y, _6014.z, _6014.w);
    vec4 _6040 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6041 = _6040.x;
    vec3 _773 = _5925;
    _5 = vec4(_5925 * (1.0 / (spvNMax(spvNMax(_773.x, _773.y), _773.z) + 1.0)), _6041);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5992, ((_6003.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5992, ((_6019.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2478), 0.0, 0.0, step(0.00999999977648258209228515625, _6041));
}
