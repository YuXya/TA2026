// Stage: Fragment  Blob: 682  ParamBlob: 632  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM _EMISSIVE_MAP

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
    vec4 _2147 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2074, _2075, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _691 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2133, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _691.w *= _691.x;
    vec2 _2160 = (_691.wy * 2.0) - vec2(1.0);
    vec3 _690;
    _690 = vec3(_2160.x, _2160.y, _690.z);
    vec2 _2163 = _2160.xy;
    _690.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2163, _2163), 0.0, 1.0)));
    vec3 _2170 = _690;
    vec2 _2172 = _2170.xy * UnityPerMaterial.NormalScale;
    vec3 _2173 = vec3(_2172.x, _2172.y, _2170.z);
    _690 = _2173;
    vec3 _517 = _2173;
    vec4 _516 = texture(sampler2D(_MROMap, sampler_LinearRepeat), _2133, ShaderVariablesGlobal.GlobalMipBias);
    float _2198 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _516.y);
    float _2201 = mix(1.0, _516.z, UnityPerMaterial.OcclusionStrength);
    float _2208 = mix(_516.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _692 = vec4(0.0);
    float _2226 = (clamp(fract(((ShaderVariablesGlobal.Time.x * 0.15915493667125701904296875) * UnityPerMaterial.EmissiveAnimSpeed) + UnityPerMaterial.EmissiveAnimRandom) * UnityPerMaterial.EmissiveAnimInterval, 0.0, 1.0) * 2.0) - 1.0;
    float _2236 = 1.0 - UnityPerMaterial.EmissiveMinBrightness;
    float _2240 = ((((((-6.0) * _2226) * _2226) + (4.0 * abs((_2226 * _2226) * _2226))) + 1.0) + ((UnityPerMaterial.EmissiveMinBrightness + 1.0) / _2236)) * (_2236 * 0.5);
    vec4 _2272 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_692.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _693 = _2272;
    vec4 _694 = UnityPerMaterial.EmissiveColorG;
    vec4 _695 = UnityPerMaterial.EmissiveColorB;
    vec4 _696 = UnityPerMaterial.EmissiveColorA;
    vec4 _697 = vec4(1.0);
    vec4 _689 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), (((mix(_2074, _2075, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2343 = clamp(((((_2272.xyz * _689.x) * mix(1.0, _2240, _693.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _689.y) * mix(1.0, _2240, _694.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _689.z) * mix(1.0, _2240, _695.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _689.w) * mix(1.0, _2240, _696.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2349 = (_697.w * step(0.100000001490116119384765625, _689.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2354 = mix(clamp((_2147.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2349) + (vec3(1.0) * _2349));
    vec3 _2384;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2384 = _2343 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2109 * inversesqrt(spvNMax(dot(_2109, _2109), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2077.xyz * _517.x) + (_2091 * _517.y)) + (_2076 * _517.z)), _2076, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _515.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2384 = _2343;
    }
    vec3 _2406 = normalize(((_2077.xyz * _517.x) + (_2091 * _517.y)) + (_2076 * _517.z));
    vec4 _687 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _687.y = -_687.y;
    vec4 _2428 = _687 * _TransformVariables.InvViewProjMatrix;
    vec4 _688 = _2428;
    vec3 _2433 = _2428.xyz / vec3(_688.w);
    vec3 _2434 = _2433 - _2073;
    vec3 _2438 = _2434 * inversesqrt(spvNMax(dot(_2434, _2434), 9.9999999392252902907785028219223e-09));
    float _2439 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2440 = _2354 * _2208;
    vec3 _2441 = _2354 - _2440;
    vec3 _2445 = vec3(_2439 - (_2439 * _2208)) + _2440;
    vec4 _2449 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _770 = _2449.xyz;
    vec2 _2453 = (_2449.xy * 2.0) - vec2(1.0);
    vec2 _771 = _2453;
    vec3 _686 = vec3(_771.x, 1.0 - dot(vec2(1.0), abs(_2453)), _771.y);
    if (_686.y < 0.0)
    {
        vec2 _2474 = (vec2(1.0) - abs(_686.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_686.xz, vec2(0.0)));
        _686 = vec3(_2474.x, _686.y, _2474.y);
    }
    vec3 _2477 = normalize(_686);
    float _2480 = _770.z * _770.z;
    float _2481 = _2480 * _2480;
    vec4 _683 = vec4(0.0);
    vec2 _684 = vec2(1.0, 0.0);
    vec2 _3026;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3026 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2496 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2506 = _2073 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2496 == 2));
        float _2517 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2506, _2506)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2712;
        bool _2713;
        if (_2517 > 0.0)
        {
            float _2710;
            bool _2711;
            if (_2496 > 0)
            {
                vec3 _2524 = _2073 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2528 = _2073 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2532 = _2073 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2536 = _2073 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2541 = vec4(dot(_2524, _2524), dot(_2528, _2528), dot(_2532, _2532), dot(_2536, _2536));
                vec4 _2552 = vec4(lessThan(_2541, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2556 = clamp(_2552.yzw - _2552.xyz, vec3(0.0), vec3(1.0));
                float _2560 = clamp(4.0 - dot(vec4(_2552.x, _2556.x, _2556.y, _2556.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2562 = clamp(_2560 + 1.0, 0.0, 3.0);
                uint _2563 = uint(_2560);
                uint _2571 = uint(_2562);
                float _2577 = dot(_2541, _487[_2571]) / ShadowData.CSMShadowSplitSpheres[_2571].w;
                float _2594;
                if (((_2562 > _2560) && (_2577 >= 0.0)) && (_2577 <= 1.0))
                {
                    vec3 _679 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2589 = fract(0.1682007014751434326171875);
                    _2594 = _2560 + step(fract(_679.z * _2589), (sqrt(dot(_2541, _487[_2563]) / ShadowData.CSMShadowSplitSpheres[_2563].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2594 = _2560;
                }
                float _2595 = clamp(_2594, 0.0, 4.0);
                vec4 _2608 = vec4(_2073 - (_LightDataBuffer.DirectionalLightDirection.xyz * _684.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2595)];
                vec4 _2612 = vec4(_2608.xyz, _2595);
                vec4 _680 = _2612;
                vec3 _2613 = _2612.xyz;
                bvec3 _2614 = lessThanEqual(_2613, vec3(0.0));
                bvec3 _2615 = greaterThanEqual(_2613, vec3(1.0));
                bool _2623 = any(bvec3(_2614.x || _2615.x, _2614.y || _2615.y, _2614.z || _2615.z)) || ((floatBitsToUint(_680.z) & 2147483647u) > 2139095040u);
                vec4 _681 = _2612;
                int _2626 = int(_681.w);
                vec4 _2637 = vec4(ShadowData.CSMShadowAtlasParams[_2626].xy + (_2612.xy * ShadowData.CSMShadowAtlasParams[_2626].zw), _2608.z, _2595);
                vec4 _678 = _2637;
                uint _2641 = uint(int(_678.w));
                vec2 _2647 = _2637.xy;
                ivec2 _676 = ivec2(0);
                vec2 _677 = _486[(_676.x * 4) + _676.y];
                mat2 _2665 = mat2(vec2(_677.x, _677.y), vec2(-_677.y, _677.x));
                float _2667;
                float _2670;
                _2667 = 0.0;
                _2670 = 0.0;
                for (uint _2672 = 0u; _2672 < 16u; )
                {
                    vec4 _2684 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2647 + ((_2665 * _485[_2672]) * ShadowData.CSMPenumbraSizes[_2641])) - vec4(_678.z);
                    vec4 _2685 = step(vec4(0.0), _2684);
                    _2667 += dot(_2684, _2685);
                    _2670 += dot(_2685, vec4(1.0));
                    _2672++;
                    continue;
                }
                float _2696 = (2.0 * clamp(_2670 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2699 = float(int(sign(_2696)));
                float _2701 = 1.0 - (_2699 * _2696);
                _2710 = _2623 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2701 * _2701) * _2701, _2701, clamp((_2667 * (1.0 / _2670)) * (1.0 / _678.z), 0.0, 1.0))) * _2699)));
                _2711 = _2623;
            }
            else
            {
                _2710 = 1.0;
                _2711 = false;
            }
            _2712 = _2710;
            _2713 = _2711;
        }
        else
        {
            _2712 = 1.0;
            _2713 = false;
        }
        float _2967;
        float _2968;
        if ((_2517 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2724 = 1.0 - clamp(dot(_2406, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2741 = vec4((_2073 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2724 * ShadowData.ASMParams.x))) + (_2406 * (_2724 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2742 = _2741 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _669 = _2742;
            vec2 _2743 = _2742.xy;
            float _2965;
            if (all(greaterThan(_2743, vec2(0.0))) && all(lessThan(_2743, vec2(1.0))))
            {
                uint _2764 = clamp(uint((floor(_669.y * ShadowData.ASMParams2.z) + _669.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _670 = ShadowData.ASMIndirectParams[_2764];
                uint _2769 = floatBitsToUint(_670.x);
                vec2 _668;
                _668.x = unpackHalf2x16(_2769).x;
                _668.y = unpackHalf2x16(_2769 >> 16u).x;
                vec2 _671 = _668;
                float _2964;
                if (_671.x >= 0.0)
                {
                    mat4 _672 = ShadowData.ASMWorldToShadowBaseMat;
                    _672[0].w = ShadowData.ASMIndirectParams[_2764].y;
                    _672[1].w = ShadowData.ASMIndirectParams[_2764].z;
                    _672[2].w = ShadowData.ASMIndirectParams[_2764].w;
                    vec4 _2792 = _2741 * _672;
                    vec4 _673 = _2792;
                    vec3 _2793 = _2792.xyz;
                    float _2963;
                    if (all(greaterThan(_2793, vec3(0.0))) && all(lessThan(_2793, vec3(1.0))))
                    {
                        vec2 _674 = (_2792.xy * ShadowData.ASMParams.zw) + _668;
                        vec4 _2814 = vec4(_674.x, _674.y, _673.z, 1.0);
                        vec4 _675 = _2814;
                        vec2 _2819 = _2814.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2821 = floor(_2819 + vec2(0.5));
                        vec2 _661 = _2819 - _2821;
                        float _2825 = _661.x + 0.5;
                        float _2827 = (_2825 * _2825) * 0.5;
                        float _2828 = _2827 - _661.x;
                        vec4 _662;
                        _662.x = _2828;
                        vec4 _660;
                        _660.x = _2828;
                        _662.w = _2827;
                        _660.w = _2827;
                        _660.y = 1.0 - _661.x;
                        float _2835 = spvNMin(_661.x, 0.0);
                        _662.y = _660.y - (_2835 * _2835);
                        _660.z = _661.x + 1.0;
                        float _2842 = spvNMax(_661.x, 0.0);
                        _662.z = _660.z - (_2842 * _2842);
                        vec4 _2847 = _662;
                        vec4 _2848 = _2847 * 0.44444000720977783203125;
                        _662 = _2848;
                        float _2851 = _661.y + 0.5;
                        float _2853 = (_2851 * _2851) * 0.5;
                        float _2854 = _2853 - _661.y;
                        vec4 _663;
                        _663.x = _2854;
                        vec4 _659;
                        _659.x = _2854;
                        _663.w = _2853;
                        _659.w = _2853;
                        _659.y = 1.0 - _661.y;
                        float _2861 = spvNMin(_661.y, 0.0);
                        _663.y = _659.y - (_2861 * _2861);
                        _659.z = _661.y + 1.0;
                        float _2868 = spvNMax(_661.y, 0.0);
                        _663.z = _659.z - (_2868 * _2868);
                        vec4 _2873 = _663;
                        vec4 _2874 = _2873 * 0.44444000720977783203125;
                        _663 = _2874;
                        vec2 _2876 = _2848.yw;
                        vec2 _2877 = _2848.xz + _2876;
                        vec2 _664 = _2877;
                        vec2 _2879 = _2874.yw;
                        vec2 _2880 = _2874.xz + _2879;
                        vec2 _665 = _2880;
                        vec2 _666 = ((_2876 / _2877) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _667 = ((_2879 / _2880) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2890 = _2821 * ShadowData.ASMShadowTexelSize.xy;
                        _2963 = ((((_664.x * _665.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2890 + vec2(_666.x, _667.x), _512).xy, _675.z), 0.0)) + ((_664.y * _665.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2890 + vec2(_666.y, _667.x), _512).xy, _675.z), 0.0))) + ((_664.x * _665.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2890 + vec2(_666.x, _667.y), _512).xy, _675.z), 0.0))) + ((_664.y * _665.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2890 + vec2(_666.y, _667.y), _512).xy, _675.z), 0.0));
                    }
                    else
                    {
                        _2963 = 1.0;
                    }
                    _2964 = _2963;
                }
                else
                {
                    _2964 = 1.0;
                }
                _2965 = _2964;
            }
            else
            {
                _2965 = 1.0;
            }
            _2967 = _2713 ? _2965 : _2712;
            _2968 = _2965;
        }
        else
        {
            _2967 = _2712;
            _2968 = 1.0;
        }
        float _2971 = mix(mix(_2968, _2967, _2517), spvNMin(_2968, _2967), ShadowData.CSMRhodesParams.x);
        float _3021;
        if (_2971 > 0.001000000047497451305389404296875)
        {
            vec3 _2978 = _2073 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _658 = _2978;
            vec2 _2989 = (_2978 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _658.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2996 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3021 = _2971 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _2989 + _2996, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_2989 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2996, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2978.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3021 = _2971;
        }
        _3026 = vec2(mix(_3021, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3021);
        break;
    } while(false);
    vec2 _682 = _3026;
    vec4 _685 = vec4(mix(1.0, spvNMin(1.0, _682.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _682.y), mix(1.0, _682.x, ShadowData.DirectionalShadowParams.x));
    _683.w = _685.z;
    if (_685.x > 0.001000000047497451305389404296875)
    {
        vec3 _3055 = reflect(-_2438, _2406);
        vec3 _3056 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3061 = dot(_3056, _3055);
        vec3 _3063 = _3055 - (_3056 * _3061);
        vec3 _3074 = mix(_3055, normalize((_3056 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3063 * inversesqrt(spvNMax(6.103515625e-05, dot(_3063, _3063)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3061 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3078 = _3074 + _2438;
        vec3 _3082 = _3078 * inversesqrt(spvNMax(6.103515625e-05, dot(_3078, _3078)));
        float _3083 = clamp(dot(_3074, _2406), 0.0, 1.0);
        float _3085 = clamp(dot(_2406, _3082), 0.0, 1.0);
        float _3089 = clamp(dot(_2406, _2438), 0.0, 1.0);
        vec3 _519 = vec3(1.0);
        vec3 _520 = vec3(1.0);
        float _3090 = _2198 * _2198;
        float _3091 = _3090 * _3090;
        float _3112 = (((_3085 * _3091) - _3085) * _3085) + 1.0;
        float _3118 = 1.0 - clamp(dot(_2438, _3082), 0.0, 1.0);
        float _3119 = _3118 * _3118;
        float _3121 = (_3118 * _3119) * _3119;
        float _3145 = 1.0 - _2198;
        float _3152 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3145 * (1.04997003078460693359375 + (_3145 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3145))))));
        float _3153 = 1.0 - _3152;
        vec3 _3156 = _2445 + ((vec3(1.0) - _2445) * 0.0476190485060214996337890625);
        vec3 _3174 = ((clamp((spvNMin(((_2445 * (1.0 - _3121)) + vec3(_3121)) * (((_3091 / (_3112 * _3112)) * _520.y) * (0.5 / (((_3083 * sqrt(((((-_3089) * _3091) + _3089) * _3089) + _3091)) + (_3089 * sqrt(((((-_3083) * _3091) + _3083) * _3083) + _3091))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3156 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3089, _2198) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3083, _2198) * 0.96875) + vec2(0.015625), 0.0).x) * _3152) / _3153)) * _3156) / (vec3(1.0) - (_3156 * _3153)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3083) + ((_2441 * _519.z) * _3083)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3188 = _683.xyz + (mix(_3174, _3174 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_685.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _685.x)) * _684.x);
        _683 = vec4(_3188.x, _3188.y, _3188.z, _683.w);
    }
    vec2 _3200;
    vec2 _3201;
    vec3 _4860;
    do
    {
        _3200 = floor(_2073.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _656 = _3200;
        _3201 = abs(_3200);
        vec2 _657 = _3201;
        float _3205 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3206 = _3205 * 0.5;
        if ((_657.x > _3206) || (_657.y > _3206))
        {
            _4860 = vec3(0.0);
            break;
        }
        int _3225 = int(((((_656.x + _3206) * _3205) + _656.y) + _3206) + 0.5);
        vec3 _3227;
        float _3230;
        _3227 = vec3(0.0);
        _3230 = 1.0;
        vec3 _3228;
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
        float _3231;
        SPIRV_CROSS_LOOP
        for (int _3232 = 0; _3232 < 8; _3227 = _3228, _3230 = _3231, _3232++)
        {
            uint _3239 = uint((_3225 * 8) + _3232);
            uint _3242 = uint(_3232);
            vec3 _3246;
            _3231 = _3230;
            _3246 = vec3(0.0);
            uint _3249;
            float _3244;
            vec3 _3247;
            SPIRV_CROSS_LOOP
            for (uint _3248 = _RTLightBinningBuffer_1.Stripped_0[_3239]; _3248 != 0u; _3231 = _3244, _3246 = _3247, _3248 = _3249)
            {
                uint _3253 = uint(findLSB(_3248));
                _3249 = _3248 ^ (1u << (_3253 & 31u));
                int _3259 = int((32u * _3242) + _3253) * 8;
                int _3262 = _3259 + 1;
                int _3265 = _3259 + 2;
                int _3268 = _3259 + 3;
                int _3271 = _3259 + 5;
                int _3274 = _3259 + 6;
                int _3277 = _3259 + 7;
                vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3268];
                vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3271];
                vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3277];
                float _3409;
                if ((uint(_523.w) & 1u) == 1u)
                {
                    vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3271];
                    vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3274];
                    uint _3289 = floatBitsToUint(_526.x);
                    _648.x = unpackHalf2x16(_3289).x;
                    _648.y = unpackHalf2x16(_3289 >> 16u).x;
                    vec2 _649 = _648;
                    uint _3300 = floatBitsToUint(_526.y);
                    _647.x = unpackHalf2x16(_3300).x;
                    _647.y = unpackHalf2x16(_3300 >> 16u).x;
                    vec2 _650 = _647;
                    uint _3311 = floatBitsToUint(_526.z);
                    _646.x = unpackHalf2x16(_3311).x;
                    _646.y = unpackHalf2x16(_3311 >> 16u).x;
                    vec2 _651 = _646;
                    uint _3322 = floatBitsToUint(_525.x);
                    _645.x = unpackHalf2x16(_3322).x;
                    _645.y = unpackHalf2x16(_3322 >> 16u).x;
                    vec2 _652 = _645;
                    uint _3333 = floatBitsToUint(_525.y);
                    _644.x = unpackHalf2x16(_3333).x;
                    _644.y = unpackHalf2x16(_3333 >> 16u).x;
                    vec2 _653 = _644;
                    uint _3344 = floatBitsToUint(_525.z);
                    _643.x = unpackHalf2x16(_3344).x;
                    _643.y = unpackHalf2x16(_3344 >> 16u).x;
                    vec2 _654 = _643;
                    vec3 _655 = abs((mat4(vec4(_649.x, _651.x, _653.x, 0.0), vec4(_649.y, _651.y, _653.y, 0.0), vec4(_650.x, _652.x, _654.x, 0.0), vec4(_650.y, _652.y, _654.y, 0.0)) * vec4(_2073 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262].xyz, 1.0)).xyz);
                    float _3401 = _522.x * 0.5;
                    float _3407 = 1.0 - clamp((spvNMax(spvNMax(_655.x, _655.y), _655.z) - (_3401 + 0.5)) / (0.5 - _3401), 0.0, 1.0);
                    _3409 = _3407 * _3407;
                }
                else
                {
                    _3409 = 1.0;
                }
                if ((false || (_3409 < 0.001000000047497451305389404296875)) || (_524.z > 0.5))
                {
                    _3244 = _3231;
                    _3247 = _3246;
                    continue;
                }
                vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3259];
                float _4856;
                vec3 _4857;
                if (_521.w < 1.5)
                {
                    vec3 _4066 = vec3(0.100000001490116119384765625, _2198, 1.0);
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3259];
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3265];
                    vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3271];
                    vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3274];
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3277];
                    vec2 _614 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3265].xy;
                    float _4079 = (0.5 + (0.5 * _614.y)) - abs(_614.x);
                    float _4080 = _614.y - _4079;
                    float _4087 = abs(spvNMax((1.0 - abs(_4079)) - abs(_4080), 0.00048828125));
                    vec3 _4091 = normalize(vec3(_4079, _4080, (_614.x >= 0.0) ? _4087 : (-_4087)));
                    vec3 _4093 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262].xyz - _2073;
                    float _4094 = dot(_4093, _4093);
                    float _4095 = inversesqrt(_4094);
                    vec3 _4096 = _4093 * _4095;
                    float _4102 = clamp(_537.y * _4095, 0.0, 1.0);
                    int _4109 = int(_537.w);
                    vec3 _4110 = _4091 * _540.z;
                    vec3 _4111 = _4110 * 0.5;
                    vec3 _4112 = _4093 - _4111;
                    vec3 _4113 = _4093 + _4111;
                    bool _4118 = (uint(_542.w) & 1u) == 0u;
                    bool _4124 = _4118 || ((uint(_539.w) & 2u) != 0u);
                    bool _4128 = (!_4118) && (_540.z > 0.0);
                    float _4148;
                    float _4149;
                    if (_4128)
                    {
                        float _4133 = length(_4112);
                        float _4134 = length(_4113);
                        _4148 = clamp(0.5 * ((dot(_2406, _4112) / _4133) + (dot(_2406, _4113) / _4134)), 0.0, 1.0);
                        _4149 = 1.0 / ((((_4133 * _4134) + dot(_4112, _4113)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4148 = clamp(dot(_2406, _4096), 0.0, 1.0);
                        _4149 = 1.0;
                    }
                    float _4171;
                    if (_538.w < 0.0)
                    {
                        float _4165 = _4094 * (_541.w * _541.w);
                        float _4168 = clamp(1.0 - (_4165 * _4165), 0.0, 1.0);
                        _4171 = mix(1.0 / (_4094 + 1.0), _4149, float(_4128)) * (_4168 * _4168);
                    }
                    else
                    {
                        vec3 _4154 = _4093 * _541.w;
                        _4171 = _4149 * pow(1.0 - clamp(dot(_4154, _4154), 0.0, 1.0), _538.w);
                    }
                    vec2 _613 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3265].zw;
                    float _4180 = clamp((dot(_4096, -_4091) - _613.x) * _613.y, 0.0, 1.0);
                    float _4184 = _4171 * mix(1.0, _4180 * _4180, float(_4118));
                    float _4294;
                    if ((!_4128) && (_4109 >= 0))
                    {
                        uint _4190 = uint(_4109);
                        vec2 _4287;
                        SPIRV_CROSS_BRANCH
                        if (_4118)
                        {
                            vec4 _4276 = vec4(_2073, 1.0) * LightCookieCB.lightCookieMatrices[_4190];
                            vec4 _606 = _4276;
                            _4287 = LightCookieCB.lightCookieData[_4190].xy + (clamp(_4276.xy / vec2(_606.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4190].zw);
                        }
                        else
                        {
                            vec4 _611 = LightCookieCB.lightCookieData[_4190];
                            vec3 _4204 = (LightCookieCB.lightCookieMatrices[_4190] * vec4(-_4093, 0.0)).xyz;
                            vec3 _612 = _4204;
                            vec3 _608 = _4204;
                            vec3 _607 = abs(_4204);
                            uint _4214 = uint(int(_607.y > _607.x));
                            uint _4220 = (_607.z > _607[_4214]) ? 2u : _4214;
                            uint _4226 = (_4220 * 2u) + uint(_608[_4220] < 0.0);
                            float _4230 = abs(_612[_4226 / 2u]);
                            ivec2 _609 = _488[_4226];
                            vec2 _610 = _489[_4226];
                            float _4254 = 0.5 - (0.000244140625 / _611.w);
                            _4287 = LightCookieCB.lightCookieData[_4190].xy + (clamp(vec2((float(_4226) + ((((_612[uint(_609.x)] * _610.x) / _4230) * _4254) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_612[uint(_609.y)] * _610.y) / _4230) * _4254)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4190].zw);
                        }
                        _4294 = _4184 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4287, 0.0).x;
                    }
                    else
                    {
                        _4294 = _4184;
                    }
                    bool _4295 = _4294 > 0.0;
                    float _4716;
                    if (_4295)
                    {
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3265];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3268];
                        int _4360;
                        if (_4124)
                        {
                            _4360 = int(_543.x);
                        }
                        else
                        {
                            uint _4304 = floatBitsToUint(_544.w);
                            uint _4307 = floatBitsToUint(_543.x);
                            vec3 _4308 = _2073 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262].xyz;
                            vec3 _604 = _4308;
                            vec3 _605 = abs(_4308);
                            int _4354;
                            if ((_605.x > _605.y) && (_605.x > _605.z))
                            {
                                _4354 = int((_604.x > 0.0) ? (_4304 >> 24u) : ((_4304 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4345;
                                if (_605.y > _605.z)
                                {
                                    _4345 = int((_604.y > 0.0) ? ((_4304 >> 8u) & 255u) : (_4304 & 255u));
                                }
                                else
                                {
                                    _4345 = int((_604.z > 0.0) ? ((_4307 >> 8u) & 255u) : (_4307 & 255u));
                                }
                                _4354 = _4345;
                            }
                            _4360 = (_4354 < 80) ? _4354 : (-1);
                        }
                        vec4 _4377 = vec4((_2073 - ((-_4096) * ShadowData.PunctualLightShadowParams[_4360].x)) + (_2406 * (ShadowData.PunctualLightShadowParams[_4360].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4360];
                        vec4 _602 = _4377;
                        float _4379 = _602.w;
                        vec3 _4382 = _4377.xyz / vec3(_4379);
                        vec4 _4383 = vec4(_4382.x, _4382.y, _4382.z, _4377.w);
                        _602 = _4383;
                        vec2 _4384 = _4382.xy;
                        vec2 _4391 = (_4384 * (ShadowData.PunctualLightShadowParams2[_4360].zw - ShadowData.PunctualLightShadowParams2[_4360].xy)) + ShadowData.PunctualLightShadowParams2[_4360].xy;
                        vec3 _4393 = _4382.xyz;
                        bvec3 _4394 = lessThanEqual(_4393, vec3(0.0));
                        bvec3 _4395 = greaterThanEqual(_4393, vec3(1.0));
                        vec4 _601 = vec4(_4391.x, _4391.y, _4383.z, _4383.w);
                        vec2 _4410 = _4391.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4412 = floor(_4410 + vec2(0.5));
                        vec2 _592 = _4410 - _4412;
                        float _4416 = _592.x + 0.5;
                        float _4418 = (_4416 * _4416) * 0.5;
                        float _4419 = _4418 - _592.x;
                        _590.x = _4419;
                        _591.x = _4419;
                        _590.w = _4418;
                        _591.w = _4418;
                        _591.y = 1.0 - _592.x;
                        float _4426 = spvNMin(_592.x, 0.0);
                        _590.y = _591.y - (_4426 * _4426);
                        _591.z = _592.x + 1.0;
                        float _4433 = spvNMax(_592.x, 0.0);
                        _590.z = _591.z - (_4433 * _4433);
                        _593.x = 0.1599999964237213134765625 * _590.x;
                        _593.y = 0.1599999964237213134765625 * _591.y;
                        _593.z = 0.1599999964237213134765625 * (_590.y + 1.0);
                        _594.x = 0.1599999964237213134765625 * (_590.z + 1.0);
                        _594.y = 0.1599999964237213134765625 * _591.z;
                        _594.z = 0.1599999964237213134765625 * _590.w;
                        float _4460 = _592.y + 0.5;
                        float _4462 = (_4460 * _4460) * 0.5;
                        float _4463 = _4462 - _592.y;
                        _588.x = _4463;
                        _589.x = _4463;
                        _588.w = _4462;
                        _589.w = _4462;
                        _589.y = 1.0 - _592.y;
                        float _4470 = spvNMin(_592.y, 0.0);
                        _588.y = _589.y - (_4470 * _4470);
                        _589.z = _592.y + 1.0;
                        float _4477 = spvNMax(_592.y, 0.0);
                        _588.z = _589.z - (_4477 * _4477);
                        _595.x = 0.1599999964237213134765625 * _588.x;
                        _595.y = 0.1599999964237213134765625 * _589.y;
                        _595.z = 0.1599999964237213134765625 * (_588.y + 1.0);
                        _596.x = 0.1599999964237213134765625 * (_588.z + 1.0);
                        _596.y = 0.1599999964237213134765625 * _589.z;
                        _596.z = 0.1599999964237213134765625 * _588.w;
                        vec3 _4512 = vec3(_593.xz, _594.y) + vec3(_593.y, _594.xz);
                        vec3 _597 = _4512;
                        vec3 _4523 = vec3(_595.xz, _596.y) + vec3(_595.y, _596.xz);
                        vec3 _598 = _4523;
                        vec3 _599 = ((vec3(_593.y, _594.xz) / _4512) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _600 = ((vec3(_595.y, _596.xz) / _4523) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4537 = _4412 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4657 = (((((_597.x * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4537 + vec2(_599.x, _600.x), _512).xy, _601.z), 0.0)) + ((_597.y * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4537 + vec2(_599.y, _600.x), _512).xy, _601.z), 0.0))) + ((_597.z * _598.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4537 + vec2(_599.z, _600.x), _512).xy, _601.z), 0.0))) + ((_597.x * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4537 + vec2(_599.x, _600.y), _512).xy, _601.z), 0.0))) + ((_597.y * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4537 + vec2(_599.y, _600.y), _512).xy, _601.z), 0.0));
                        float _4694 = (any(bvec3(_4394.x || _4395.x, _4394.y || _4395.y, _4394.z || _4395.z)) || ((floatBitsToUint(_602.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4657 + ((_597.z * _598.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4537 + vec2(_599.z, _600.y), _512).xy, _601.z), 0.0))) + ((_597.x * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4537 + vec2(_599.x, _600.z), _512).xy, _601.z), 0.0))) + ((_597.y * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4537 + vec2(_599.y, _600.z), _512).xy, _601.z), 0.0))) + ((_597.z * _598.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4537 + vec2(_599.z, _600.z), _512).xy, _601.z), 0.0)));
                        vec4 _603 = _4383;
                        vec2 _587 = spvNMin(_4384, vec2(1.0) - _4384);
                        _4716 = (_4360 >= 0) ? mix(1.0, _4694, _4124 ? spvNMin(ShadowData.PunctualLightShadowParams[_4360].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4360].z - _603.w) * 0.25, spvNMin(_587.x, _587.y)))) : ShadowData.PunctualLightShadowParams[_4360].w) : 1.0;
                    }
                    else
                    {
                        _4716 = 1.0;
                    }
                    vec3 _4741;
                    vec3 _4742;
                    if (_4128)
                    {
                        vec3 _4719 = _4066 * _4066;
                        vec3 _4721 = reflect(-_2438, _2406);
                        float _4730 = dot(_4721, _4110);
                        _4741 = _4719 / clamp(_4719 + vec3(0.5 * clamp(_540.z * _4095, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4742 = normalize(_4112 + (_4110 * clamp(dot(_4112, (_4721 * _4730) - _4110) / ((_540.z * _540.z) - (_4730 * _4730)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4741 = vec3(1.0);
                        _4742 = _4096;
                    }
                    vec3 _4743 = _4742 + _2438;
                    vec3 _4747 = _4743 * inversesqrt(spvNMax(6.103515625e-05, dot(_4743, _4743)));
                    vec3 _4855;
                    if (_4295)
                    {
                        float _4750 = clamp(_4148, 0.0, 1.0);
                        float _4752 = clamp(dot(_2406, _4747), 0.0, 1.0);
                        float _4754 = clamp(dot(_2438, _4747), 0.0, 1.0);
                        float _4756 = clamp(dot(_2406, _2438), 0.0, 1.0);
                        vec3 _536 = _4741;
                        vec3 _545 = _4741;
                        float _4757 = _2198 * _2198;
                        float _4767;
                        if (_4102 > 0.0)
                        {
                            _4767 = clamp(_4757 + ((_4102 * _4102) / ((_4754 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4767 = _4757;
                        }
                        float _4768 = _4767 * _4767;
                        float _4789 = (((_4752 * _4768) - _4752) * _4752) + 1.0;
                        float _4795 = 1.0 - _4754;
                        float _4796 = _4795 * _4795;
                        float _4798 = (_4795 * _4796) * _4796;
                        float _4822 = 1.0 - _2198;
                        float _4829 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4822 * (1.04997003078460693359375 + (_4822 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4822))))));
                        float _4830 = 1.0 - _4829;
                        vec3 _4833 = _2445 + ((vec3(1.0) - _2445) * 0.0476190485060214996337890625);
                        vec3 _4854 = ((clamp((spvNMin(((_2445 * (1.0 - _4798)) + vec3(_4798)) * (((_4768 / (_4789 * _4789)) * _545.y) * (0.5 / (((_4750 * sqrt(((((-_4756) * _4768) + _4756) * _4756) + _4768)) + (_4756 * sqrt(((((-_4750) * _4768) + _4750) * _4750) + _4768))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4833 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4756, _2198) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4750, _2198) * 0.96875) + vec2(0.015625), 0.0).x) * _4829) / _4830)) * _4833) / (vec3(1.0) - (_4833 * _4830)))) * _537.z, vec3(0.0), vec3(1000.0)) * _4148) + ((_2441 * _536.z) * _4148)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3259].xyz * _4294) * _4716) * _3409);
                        _4855 = _4854;
                    }
                    else
                    {
                        _4855 = vec3(0.0);
                    }
                    _4856 = _3231;
                    _4857 = _4855;
                }
                else
                {
                    vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3268];
                    float _4064;
                    do
                    {
                        if (_527.z > 0.5)
                        {
                            _4064 = 1.0;
                            break;
                        }
                        vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3259];
                        vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262];
                        vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3265];
                        vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3271];
                        vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3274];
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3277];
                        vec2 _642 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3265].xy;
                        float _3442 = (0.5 + (0.5 * _642.y)) - abs(_642.x);
                        float _3443 = _642.y - _3442;
                        float _3450 = abs(spvNMax((1.0 - abs(_3442)) - abs(_3443), 0.00048828125));
                        vec3 _3454 = normalize(vec3(_3442, _3443, (_642.x >= 0.0) ? _3450 : (-_3450)));
                        vec3 _3456 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262].xyz - _2073;
                        float _3457 = dot(_3456, _3456);
                        vec3 _3459 = _3456 * inversesqrt(_3457);
                        int _3464 = int(_528.w);
                        vec3 _3466 = (_3454 * _531.z) * 0.5;
                        vec3 _3467 = _3456 - _3466;
                        vec3 _3468 = _3456 + _3466;
                        bool _3473 = (uint(_533.w) & 1u) == 0u;
                        bool _3479 = _3473 || ((uint(_530.w) & 2u) != 0u);
                        bool _3483 = (!_3473) && (_531.z > 0.0);
                        float _3496;
                        if (_3483)
                        {
                            _3496 = 1.0 / ((((length(_3467) * length(_3468)) + dot(_3467, _3468)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3496 = 1.0;
                        }
                        float _3518;
                        if (_529.w < 0.0)
                        {
                            float _3512 = _3457 * (_532.w * _532.w);
                            float _3515 = clamp(1.0 - (_3512 * _3512), 0.0, 1.0);
                            _3518 = mix(1.0 / (_3457 + 1.0), _3496, float(_3483)) * (_3515 * _3515);
                        }
                        else
                        {
                            vec3 _3501 = _3456 * _532.w;
                            _3518 = _3496 * pow(1.0 - clamp(dot(_3501, _3501), 0.0, 1.0), _529.w);
                        }
                        vec2 _641 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3265].zw;
                        float _3527 = clamp((dot(_3459, -_3454) - _641.x) * _641.y, 0.0, 1.0);
                        float _3531 = _3518 * mix(1.0, _3527 * _3527, float(_3473));
                        float _3641;
                        if ((!_3483) && (_3464 >= 0))
                        {
                            uint _3537 = uint(_3464);
                            vec2 _3634;
                            SPIRV_CROSS_BRANCH
                            if (_3473)
                            {
                                vec4 _3623 = vec4(_2073, 1.0) * LightCookieCB.lightCookieMatrices[_3537];
                                vec4 _634 = _3623;
                                _3634 = LightCookieCB.lightCookieData[_3537].xy + (clamp(_3623.xy / vec2(_634.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3537].zw);
                            }
                            else
                            {
                                vec4 _639 = LightCookieCB.lightCookieData[_3537];
                                vec3 _3551 = (LightCookieCB.lightCookieMatrices[_3537] * vec4(-_3456, 0.0)).xyz;
                                vec3 _640 = _3551;
                                vec3 _636 = _3551;
                                vec3 _635 = abs(_3551);
                                uint _3561 = uint(int(_635.y > _635.x));
                                uint _3567 = (_635.z > _635[_3561]) ? 2u : _3561;
                                uint _3573 = (_3567 * 2u) + uint(_636[_3567] < 0.0);
                                float _3577 = abs(_640[_3573 / 2u]);
                                ivec2 _637 = _488[_3573];
                                vec2 _638 = _489[_3573];
                                float _3601 = 0.5 - (0.000244140625 / _639.w);
                                _3634 = LightCookieCB.lightCookieData[_3537].xy + (clamp(vec2((float(_3573) + ((((_640[uint(_637.x)] * _638.x) / _3577) * _3601) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_640[uint(_637.y)] * _638.y) / _3577) * _3601)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3537].zw);
                            }
                            _3641 = _3531 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3634, 0.0).x;
                        }
                        else
                        {
                            _3641 = _3531;
                        }
                        float _4063;
                        if (_3641 > 0.0)
                        {
                            vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3265];
                            vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3268];
                            int _3707;
                            if (_3479)
                            {
                                _3707 = int(_534.x);
                            }
                            else
                            {
                                uint _3651 = floatBitsToUint(_535.w);
                                uint _3654 = floatBitsToUint(_534.x);
                                vec3 _3655 = _2073 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3262].xyz;
                                vec3 _632 = _3655;
                                vec3 _633 = abs(_3655);
                                int _3701;
                                if ((_633.x > _633.y) && (_633.x > _633.z))
                                {
                                    _3701 = int((_632.x > 0.0) ? (_3651 >> 24u) : ((_3651 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3692;
                                    if (_633.y > _633.z)
                                    {
                                        _3692 = int((_632.y > 0.0) ? ((_3651 >> 8u) & 255u) : (_3651 & 255u));
                                    }
                                    else
                                    {
                                        _3692 = int((_632.z > 0.0) ? ((_3654 >> 8u) & 255u) : (_3654 & 255u));
                                    }
                                    _3701 = _3692;
                                }
                                _3707 = (_3701 < 80) ? _3701 : (-1);
                            }
                            vec4 _3724 = vec4((_2073 - ((-_3459) * ShadowData.PunctualLightShadowParams[_3707].x)) + (_2406 * (ShadowData.PunctualLightShadowParams[_3707].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3707];
                            vec4 _630 = _3724;
                            float _3726 = _630.w;
                            vec3 _3729 = _3724.xyz / vec3(_3726);
                            vec4 _3730 = vec4(_3729.x, _3729.y, _3729.z, _3724.w);
                            _630 = _3730;
                            vec2 _3731 = _3729.xy;
                            vec2 _3738 = (_3731 * (ShadowData.PunctualLightShadowParams2[_3707].zw - ShadowData.PunctualLightShadowParams2[_3707].xy)) + ShadowData.PunctualLightShadowParams2[_3707].xy;
                            vec3 _3740 = _3729.xyz;
                            bvec3 _3741 = lessThanEqual(_3740, vec3(0.0));
                            bvec3 _3742 = greaterThanEqual(_3740, vec3(1.0));
                            vec4 _629 = vec4(_3738.x, _3738.y, _3730.z, _3730.w);
                            vec2 _3757 = _3738.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3759 = floor(_3757 + vec2(0.5));
                            vec2 _620 = _3757 - _3759;
                            float _3763 = _620.x + 0.5;
                            float _3765 = (_3763 * _3763) * 0.5;
                            float _3766 = _3765 - _620.x;
                            _618.x = _3766;
                            _619.x = _3766;
                            _618.w = _3765;
                            _619.w = _3765;
                            _619.y = 1.0 - _620.x;
                            float _3773 = spvNMin(_620.x, 0.0);
                            _618.y = _619.y - (_3773 * _3773);
                            _619.z = _620.x + 1.0;
                            float _3780 = spvNMax(_620.x, 0.0);
                            _618.z = _619.z - (_3780 * _3780);
                            _621.x = 0.1599999964237213134765625 * _618.x;
                            _621.y = 0.1599999964237213134765625 * _619.y;
                            _621.z = 0.1599999964237213134765625 * (_618.y + 1.0);
                            _622.x = 0.1599999964237213134765625 * (_618.z + 1.0);
                            _622.y = 0.1599999964237213134765625 * _619.z;
                            _622.z = 0.1599999964237213134765625 * _618.w;
                            float _3807 = _620.y + 0.5;
                            float _3809 = (_3807 * _3807) * 0.5;
                            float _3810 = _3809 - _620.y;
                            _616.x = _3810;
                            _617.x = _3810;
                            _616.w = _3809;
                            _617.w = _3809;
                            _617.y = 1.0 - _620.y;
                            float _3817 = spvNMin(_620.y, 0.0);
                            _616.y = _617.y - (_3817 * _3817);
                            _617.z = _620.y + 1.0;
                            float _3824 = spvNMax(_620.y, 0.0);
                            _616.z = _617.z - (_3824 * _3824);
                            _623.x = 0.1599999964237213134765625 * _616.x;
                            _623.y = 0.1599999964237213134765625 * _617.y;
                            _623.z = 0.1599999964237213134765625 * (_616.y + 1.0);
                            _624.x = 0.1599999964237213134765625 * (_616.z + 1.0);
                            _624.y = 0.1599999964237213134765625 * _617.z;
                            _624.z = 0.1599999964237213134765625 * _616.w;
                            vec3 _3859 = vec3(_621.xz, _622.y) + vec3(_621.y, _622.xz);
                            vec3 _625 = _3859;
                            vec3 _3870 = vec3(_623.xz, _624.y) + vec3(_623.y, _624.xz);
                            vec3 _626 = _3870;
                            vec3 _627 = ((vec3(_621.y, _622.xz) / _3859) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _628 = ((vec3(_623.y, _624.xz) / _3870) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3884 = _3759 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4004 = (((((_625.x * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3884 + vec2(_627.x, _628.x), _512).xy, _629.z), 0.0)) + ((_625.y * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3884 + vec2(_627.y, _628.x), _512).xy, _629.z), 0.0))) + ((_625.z * _626.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3884 + vec2(_627.z, _628.x), _512).xy, _629.z), 0.0))) + ((_625.x * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3884 + vec2(_627.x, _628.y), _512).xy, _629.z), 0.0))) + ((_625.y * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3884 + vec2(_627.y, _628.y), _512).xy, _629.z), 0.0));
                            float _4041 = (any(bvec3(_3741.x || _3742.x, _3741.y || _3742.y, _3741.z || _3742.z)) || ((floatBitsToUint(_630.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4004 + ((_625.z * _626.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3884 + vec2(_627.z, _628.y), _512).xy, _629.z), 0.0))) + ((_625.x * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3884 + vec2(_627.x, _628.z), _512).xy, _629.z), 0.0))) + ((_625.y * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3884 + vec2(_627.y, _628.z), _512).xy, _629.z), 0.0))) + ((_625.z * _626.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3884 + vec2(_627.z, _628.z), _512).xy, _629.z), 0.0)));
                            vec4 _631 = _3730;
                            vec2 _615 = spvNMin(_3731, vec2(1.0) - _3731);
                            _4063 = (_3707 >= 0) ? mix(1.0, _4041, _3479 ? spvNMin(ShadowData.PunctualLightShadowParams[_3707].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3707].z - _631.w) * 0.25, spvNMin(_615.x, _615.y)))) : ShadowData.PunctualLightShadowParams[_3707].w) : 1.0;
                        }
                        else
                        {
                            _4063 = 1.0;
                        }
                        _4064 = _4063;
                        break;
                    } while(false);
                    _4856 = _3231 * _4064;
                    _4857 = vec3(0.0);
                }
                _3244 = _4856;
                _3247 = _3246 + _4857;
            }
            _3228 = _3227 + _3246;
        }
        _4860 = _3227 * _3230;
        break;
    } while(false);
    vec3 _4873;
    do
    {
        if (_2096)
        {
            _4873 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2073;
            break;
        }
        else
        {
            mat4 _586 = _TransformVariables.ViewMatrix;
            _4873 = _586[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4874 = normalize(_4873);
    float _4876 = spvNMax(0.0, dot(_2406, _4874));
    vec3 _585 = _2445;
    vec4 _4878 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2198) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _583 = _4878;
    vec2 _584 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_583.x * _583.x, exp2((-9.27999973297119140625) * _4876)) * _583.x) + _583.y)) + _4878.zw;
    vec3 _4916 = _2073 + (_2406 * 0.25);
    vec3 _4926 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _573 = _4916 - (ShaderVariablesGlobal.IVParam0.xyz + (_4926 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4937 = _573.x;
    float _4940 = _573.z;
    float _4944 = _573.y;
    float _4952 = spvNMax(clamp((spvNMax(abs(_4937), abs(_4940)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4944) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5314;
    vec4 _5315;
    vec4 _5316;
    float _5317;
    float _5318;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4952 < 1.0))
    {
        _573 = _4916 - (ShaderVariablesGlobal.IVParam0.xyz + (_4926 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4966 = _573.x;
        float _4968 = _573.z;
        float _4971 = _573.y;
        float _4979 = spvNMax(clamp((spvNMax(abs(_4966), abs(_4968)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4971) - 13.0) * 0.5, 0.0, 1.0));
        float _5075;
        vec4 _5076;
        vec4 _5077;
        vec4 _5078;
        if (_4979 < 1.0)
        {
            vec3 _4988 = ((_4916 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4990 = _4988 - floor(_4988);
            vec3 _574 = _4990;
            vec3 _575 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _4990, 0.0).xyz;
            float _4996 = 1.0 - _4979;
            float _5001 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _574.y = clamp(_574.y, _5001, 1.0 - _5001);
            vec4 _5014 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_574.x, _574.y * 0.3333333432674407958984375, _574.z), 0.0);
            vec4 _576 = _5014;
            _5075 = _4952 + (_576.w * _4996);
            _5076 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.z, _575.z) * _4996;
            _5077 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.y, _575.y) * _4996;
            _5078 = vec4(((_5014.xyz * 4.0) - vec3(2.0)) * _575.x, _575.x) * _4996;
        }
        else
        {
            _5075 = _4952;
            _5076 = vec4(0.0);
            _5077 = vec4(0.0);
            _5078 = vec4(0.0);
        }
        _573 = _4916 - (ShaderVariablesGlobal.IVParam0.xyz + (_4926 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5098 = spvNMax(clamp((spvNMax(abs(_573.x), abs(_573.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_573.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5198;
        vec4 _5199;
        vec4 _5200;
        vec4 _5201;
        if (_5098 < 1.0)
        {
            vec3 _5107 = ((_4916 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5109 = _5107 - floor(_5107);
            vec3 _577 = _5109;
            vec3 _578 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5109, 0.0).xyz;
            float _5116 = _4979 * (1.0 - _5098);
            float _5121 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _577.y = clamp(_577.y, _5121, 1.0 - _5121);
            vec4 _5134 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_577.x, _577.y * 0.3333333432674407958984375, _577.z), 0.0);
            vec4 _579 = _5134;
            _5198 = _5075 + (_579.w * _5116);
            _5199 = _5076 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.z, _578.z) * _5116);
            _5200 = _5077 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_577.x, (_577.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _577.z), 0.0).xyz * 4.0) - vec3(2.0)) * _578.y, _578.y) * _5116);
            _5201 = _5078 + (vec4(((_5134.xyz * 4.0) - vec3(2.0)) * _578.x, _578.x) * _5116);
        }
        else
        {
            _5198 = _5075;
            _5199 = _5076;
            _5200 = _5077;
            _5201 = _5078;
        }
        vec4 _5304;
        vec4 _5305;
        vec4 _5306;
        float _5307;
        if (_5098 > 0.0)
        {
            vec3 _5210 = ((_4916 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5213 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5215 = clamp(_5210 - floor(_5210), _5213, vec3(1.0) - _5213);
            vec3 _580 = _5215;
            vec3 _581 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5215, 0.0).xyz;
            float _5222 = _5098 * (1.0 - _4952);
            float _5227 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _580.y = clamp(_580.y, _5227, 1.0 - _5227);
            vec4 _5240 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_580.x, _580.y * 0.3333333432674407958984375, _580.z), 0.0);
            vec4 _582 = _5240;
            _5304 = _5199 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.z, _581.z) * _5222);
            _5305 = _5200 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_580.x, (_580.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _580.z), 0.0).xyz * 4.0) - vec3(2.0)) * _581.y, _581.y) * _5222);
            _5306 = _5201 + (vec4(((_5240.xyz * 4.0) - vec3(2.0)) * _581.x, _581.x) * _5222);
            _5307 = _5198 + (_582.w * _5222);
        }
        else
        {
            _5304 = _5199;
            _5305 = _5200;
            _5306 = _5201;
            _5307 = _5198;
        }
        float _5310 = clamp((_5307 * 2.0) - 1.0, 0.0, 1.0);
        _5314 = _5304;
        _5315 = _5305;
        _5316 = _5306;
        _5317 = _5310 - _4952;
        _5318 = (_5310 + _4952) * 0.5;
    }
    else
    {
        _5314 = vec4(0.0);
        _5315 = vec4(0.0);
        _5316 = vec4(0.0);
        _5317 = 0.0;
        _5318 = 1.0;
    }
    vec4 _5338 = _5316 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5318, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5318) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5317) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5318, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5318) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5317) * 0.375));
    vec4 _5358 = _5315 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5318, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5318) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5317) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5318, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5318) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5317) * 0.375));
    vec4 _5378 = _5314 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5318, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5318) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5317) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5318, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5318) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5317) * 0.375));
    vec4 _548 = _5338;
    vec4 _547 = _5358;
    vec4 _546 = _5378;
    float _5384 = spvNMax(0.0, dot(_5338.xyz, _2406) + _548.w);
    float _5390 = spvNMax(0.0, dot(_5358.xyz, _2406) + _547.w);
    float _5396 = spvNMax(0.0, dot(_5378.xyz, _2406) + _546.w);
    vec3 _5725;
    do
    {
        vec2 _570 = _3200;
        vec2 _571 = _3201;
        if ((_571.x > 128.0) || (_571.y > 128.0))
        {
            _5725 = vec3(0.0);
            break;
        }
        uint _5429 = uint((int(floor(_570.x + 128.0) * 0.125) * 32) + int(floor(_570.y + 128.0) * 0.125));
        vec4 _572 = vec4(_5384, _5390, _5396, 1.0);
        _572.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5438 = reflect(-_4874, _2406);
        vec4 _5442 = vec4(_2073, 1.0);
        float _5450 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2198, 0.001000000047497451305389404296875))));
        float _5454 = dot(_572.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5456;
        float _5459;
        uint _5461;
        _5456 = vec3(0.0);
        _5459 = 1.0;
        _5461 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5429];
        uint _5462;
        vec3 _563;
        vec3 _565;
        vec3 _5457;
        float _5460;
        bool _5464;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5464 = _5459 > 0.00999999977648258209228515625;
            if ((_5461 != 0u) && _5464)
            {
                uint _5468 = uint(findLSB(_5461));
                _5462 = _5461 ^ (1u << (_5468 & 31u));
                vec4 _551 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_16;
                vec4 _550 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_80;
                vec4 _549 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_96;
                _565.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_32, _5442);
                _565.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_48, _5442);
                _565.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_64, _5442);
                vec3 _5492 = abs(_565);
                if (all(lessThanEqual(_5492, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_16.xyz)))
                {
                    vec3 _5504 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _566 = _5504 * _5504;
                    vec3 _5506 = _5492 * 0.100000001490116119384765625;
                    vec3 _567 = _5506 * _5506;
                    vec3 _568 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_80.xyz;
                    vec3 _569 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_16.xyz - _5492) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_80.xyz;
                    _569.x = spvNMin(_569.x, spvNMin(_569.y, _569.z));
                    vec3 _5578;
                    SPIRV_CROSS_BRANCH
                    if (_549.x == 1.0)
                    {
                        _563.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_32.xyz, _5438);
                        _563.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_48.xyz, _5438);
                        _563.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_64.xyz, _5438);
                        vec3 _564 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_16.xyz) - _565) / _563, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_16.xyz - _565) / _563, greaterThan(_563, vec3(0.0)));
                        _5578 = _565 + (_563 * spvNMin(spvNMin(_564.x, _564.y), _564.z));
                    }
                    else
                    {
                        _5578 = _5438;
                    }
                    vec3 _5579 = normalize(_5578);
                    vec3 _5582 = vec3(ivec3(sign(_5579)));
                    vec3 _561 = _5579 / vec3(dot(_5579, _5582));
                    if (_561.z < 0.0)
                    {
                        vec3 _562 = abs(_561);
                        vec2 _5601 = _5582.xy * vec2(1.0 - _562.y, 1.0 - _562.x);
                        _561 = vec3(_5601.x, _5601.y, _561.z);
                    }
                    float _5628 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5468].Stripped_0, vec4(_2406, 1.0))));
                    float _5642 = clamp((_569.x * _549.y) + (((((_566.x - ((_567.x + _567.y) + _567.z)) * _568.x) * _568.x) * (1.0 - _549.y)) * 100.0), 0.0, 1.0) * _549.w;
                    _5457 = _5456 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_561.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _551.w), _5450).xyz * _550.w) * ((((((clamp(abs(_5454 / _5628), 0.0, 1.0) * 2.0) + _5454) / (2.0 + _5628)) - 1.0) * _572.w) + 1.0)) * _5642) * _5459);
                    _5460 = _5459 * (1.0 - _5642);
                }
                else
                {
                    _5457 = _5456;
                    _5460 = _5459;
                }
                _5456 = _5457;
                _5459 = _5460;
                _5461 = _5462;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5716;
        if (_5464)
        {
            vec3 _5650 = normalize(_5438);
            vec3 _5653 = vec3(ivec3(sign(_5650)));
            vec3 _559 = _5650 / vec3(dot(_5650, _5653));
            if (_559.z < 0.0)
            {
                vec3 _560 = abs(_559);
                vec2 _5672 = _5653.xy * vec2(1.0 - _560.y, 1.0 - _560.x);
                _559 = vec3(_5672.x, _5672.y, _559.z);
            }
            float _5701 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2406, 1.0))));
            _5716 = _5456 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_559.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5450).xyz * ((((((clamp(abs(_5454 / _5701), 0.0, 1.0) * 2.0) + _5454) / (2.0 + _5701)) - 1.0) * _572.w) + 1.0)) * _5459);
        }
        else
        {
            _5716 = _5456;
        }
        _5725 = (((_5716 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2445 * _584.x) + vec3(clamp(50.0 * _585.y, 0.0, 1.0) * _584.y))) * clamp((pow(abs(_4876 + _2201), exp2(((-16.0) * _2198) - 1.0)) - 1.0) + _2201, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5732 = _2073 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5733 = dot(_5732, _5732);
    float _5735 = inversesqrt(spvNMax(_5733, 9.9999999392252902907785028219223e-09));
    float _5736 = _5733 * _5735;
    vec3 _5737 = _5732 * _5735;
    vec3 _558 = _2073;
    float _5759 = spvNMax(0.00999999977648258209228515625, (_558.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5775 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5736 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5759)) / _5759) * exp((_558.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5778 = dot(_5737, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5784 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5788 = (1.0 + _5784) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5778);
    vec2 _557 = vec2(0.0596831031143665313720703125 * (1.0 + (_5778 * _5778)), (1.0 - _5784) / spvNMax((12.56637096405029296875 * _5788) * sqrt(_5788), 0.001000000047497451305389404296875));
    vec3 _555 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _556 = _5732;
    float _5831 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _556.y);
    float _5855 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _556.y);
    float _5866 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_555.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5831) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5831)) / _5831) : (0.693147182464599609375 - (0.2402265071868896484375 * _5831)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_555.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5855) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5855)) / _5855) : (0.693147182464599609375 - (0.2402265071868896484375 * _5855))));
    float _5888 = clamp((_5736 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5891 = clamp((spvNMax(clamp(exp2(-(_5866 * _5736)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5736 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5888, 0.0, 1.0);
    vec3 _5928 = (clamp((((((((_2384 * mix(_2354, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + _683.xyz) + _4860) + (((vec3(_5384, _5390, _5396) * _2441) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2201)) + _5725, vec3(0.0), vec3(255.0)) * vec3(dot(_5775 * _5891, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _557.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _557.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5775)) * _5891) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5891)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5737, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5866 * spvNMax(_5736 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5888))));
    vec3 _772 = _2477;
    float _5939 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2481) + (-1.0))));
    vec3 _5941 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2433);
    float _5942 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2433);
    vec3 _5950 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_772.z) < 0.999000012874603271484375)), _2477));
    float _5952 = distance(_2073, _2433);
    vec3 _5956 = cross(_5950, _5941);
    vec3 _5957 = -_5941;
    vec3 _5961 = vec3(cos(_5939));
    float _5964 = sin(_5939);
    vec3 _5968 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5941 * _5942);
    vec3 _5971 = cross(cross(_2477, _5950), _5941);
    vec4 _5985 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5941 * (_5952 + _5942))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _552 = _5985;
    float _5987 = _552.w;
    vec2 _5990 = _5985.xy / vec2(_5987);
    _552 = vec4(_5990.x, _5990.y, _5985.z, _5985.w);
    vec2 _5995 = ((_5990.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6001 = vec4((_5968 + ((mix(_5956 * dot(_5956, _5957), _5957, _5961) + (cross(_5956, _5957) * _5964)) * _5952)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _553 = _6001;
    float _6003 = _553.w;
    vec2 _6006 = _6001.xy / vec2(_6003);
    _553 = vec4(_6006.x, _6006.y, _6001.z, _6001.w);
    vec4 _6017 = vec4((_5968 + ((mix(_5971 * dot(_5971, _5957), _5957, _5961) + (cross(_5971, _5957) * _5964)) * _5952)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _554 = _6017;
    float _6019 = _554.w;
    vec2 _6022 = _6017.xy / vec2(_6019);
    _554 = vec4(_6022.x, _6022.y, _6017.z, _6017.w);
    vec4 _6043 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6044 = _6043.x;
    vec3 _773 = _5928;
    _5 = vec4(_5928 * (1.0 / (spvNMax(spvNMax(_773.x, _773.y), _773.z) + 1.0)), _6044);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5995, ((_6006.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5995, ((_6022.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2481), 0.0, 0.0, step(0.00999999977648258209228515625, _6044));
}
