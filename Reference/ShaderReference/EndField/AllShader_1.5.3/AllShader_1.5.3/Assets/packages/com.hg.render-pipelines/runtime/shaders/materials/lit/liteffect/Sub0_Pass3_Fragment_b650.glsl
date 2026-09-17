// Stage: Fragment  Blob: 650  ParamBlob: 600  Language: glsl
// Keywords: _EMISSIVE_MAP

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

vec2 _479;
const vec2 _480[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _481[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _482[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _483[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _484[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _506;

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
    uvec2 _758 = uvec2(gl_FragCoord.xy);
    uint _778 = ((_758.x * uint(_RTRCBuffer.RTRParam0.y)) + _758.y) * 2u;
    uint _781 = _778 + 1u;
    uint _784 = _RTRVisibilityBuffer_1.Stripped_0[_778] >> 18u;
    vec2 _757 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_781] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_781] & 16383u).x);
    vec3 _802 = vec3((1.0 - _757.x) - _757.y, _757.x, _757.y);
    vec3 _2063;
    vec2 _2064;
    vec2 _2065;
    vec3 _2066;
    vec4 _2067;
    vec4 _2068;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_784] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _759 = _802;
        uint _832 = (_RTRVisibilityBuffer_1.Stripped_0[_778] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_112;
        uint _833 = _832 * 3u;
        uvec3 _747 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_108 == 2u)
        {
            uint _858 = _833 >> 1u;
            uintPointer _863 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t(_858 * 4u));
            uintPointer _869 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t((_858 + 1u) * 4u));
            bool _871 = (_833 & 1u) == 0u;
            uint _873 = _863.value >> 16u;
            _747.x = _871 ? (_863.value & 65535u) : _873;
            uint _876 = _869.value & 65535u;
            _747.y = _871 ? _873 : _876;
            _747.z = _871 ? _876 : (_869.value >> 16u);
        }
        else
        {
            _747.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t(_832 * 12u)).value;
            _747.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t((_833 + 1u) * 4u)).value;
            _747.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_96 + uint64_t((_833 + 2u) * 4u)).value;
        }
        uint _882 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_116 & 2147483647u;
        _747.x += _882;
        _747.y += _882;
        _747.z += _882;
        uint _900[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_104 >> 24u) & 255u);
        uint _748[4] = _900;
        uvec4 _742 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] >> 13u) & 7u);
        uint _910 = _742.x;
        _742.x = clamp(_742.x, 0u, 3u);
        uvec3 _743 = (_747 * uvec3(_748[_742.x] >> 2u)) + uvec3(_742.y >> 2u);
        vec3 _1068;
        vec3 _1069;
        vec3 _1070;
        if (_742.z == 0u)
        {
            _1068 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_910] + uint64_t(_743.z * 4u)).value;
            _1069 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_910] + uint64_t(_743.y * 4u)).value;
            _1070 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_910] + uint64_t(_743.x * 4u)).value;
        }
        else
        {
            vec3 _1044;
            vec3 _1045;
            vec3 _1046;
            if (_742.z == 1u)
            {
                vec2 _744 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_910] + uint64_t(_743.x * 4u)).value;
                uint _945 = floatBitsToUint(_744.x);
                uint _948 = floatBitsToUint(_744.y);
                vec2 _739;
                _739.x = unpackHalf2x16(_945).x;
                _739.y = unpackHalf2x16(_945 >> 16u).x;
                vec2 _740 = _739;
                vec2 _738;
                _738.x = unpackHalf2x16(_948).x;
                _738.y = unpackHalf2x16(_948 >> 16u).x;
                vec2 _741 = _738;
                vec2 _745 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_910] + uint64_t(_743.y * 4u)).value;
                uint _981 = floatBitsToUint(_745.x);
                uint _984 = floatBitsToUint(_745.y);
                vec2 _735;
                _735.x = unpackHalf2x16(_981).x;
                _735.y = unpackHalf2x16(_981 >> 16u).x;
                vec2 _736 = _735;
                vec2 _734;
                _734.x = unpackHalf2x16(_984).x;
                _734.y = unpackHalf2x16(_984 >> 16u).x;
                vec2 _737 = _734;
                vec2 _746 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_910] + uint64_t(_743.z * 4u)).value;
                uint _1017 = floatBitsToUint(_746.x);
                uint _1020 = floatBitsToUint(_746.y);
                vec2 _731;
                _731.x = unpackHalf2x16(_1017).x;
                _731.y = unpackHalf2x16(_1017 >> 16u).x;
                vec2 _732 = _731;
                vec2 _730;
                _730.x = unpackHalf2x16(_1020).x;
                _730.y = unpackHalf2x16(_1020 >> 16u).x;
                vec2 _733 = _730;
                _1044 = vec3(_732.x, _732.y, _733.x);
                _1045 = vec3(_736.x, _736.y, _737.x);
                _1046 = vec3(_740.x, _740.y, _741.x);
            }
            else
            {
                _1044 = vec3(0.0);
                _1045 = vec3(0.0);
                _1046 = vec3(0.0);
            }
            _1068 = _1044;
            _1069 = _1045;
            _1070 = _1046;
        }
        vec4 _1074 = vec4(_1070, 1.0);
        vec4 _1082 = vec4(_1069, 1.0);
        vec4 _1090 = vec4(_1068, 1.0);
        uint _749[4] = _900;
        uvec4 _725 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _726 = (_747 * uvec3(_749[_725.x] >> 2u)) + uvec3(_725.y >> 2u);
        vec2 _1328;
        vec2 _1329;
        vec2 _1330;
        if ((_725.z == 0u) && (_725.w == 2u))
        {
            _1328 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value;
            _1329 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value;
            _1330 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value;
        }
        else
        {
            vec2 _1304;
            vec2 _1305;
            vec2 _1306;
            if ((_725.z == 0u) && (_725.w == 4u))
            {
                _1304 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value.xy);
                _1305 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value.xy);
                _1306 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1271;
                vec2 _1272;
                vec2 _1273;
                if ((_725.z == 1u) && (_725.w == 2u))
                {
                    uint _1230 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value);
                    vec2 _718;
                    _718.x = unpackHalf2x16(_1230).x;
                    _718.y = unpackHalf2x16(_1230 >> 16u).x;
                    uint _1246 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value);
                    vec2 _717;
                    _717.x = unpackHalf2x16(_1246).x;
                    _717.y = unpackHalf2x16(_1246 >> 16u).x;
                    uint _1262 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value);
                    vec2 _716;
                    _716.x = unpackHalf2x16(_1262).x;
                    _716.y = unpackHalf2x16(_1262 >> 16u).x;
                    _1271 = _716;
                    _1272 = _717;
                    _1273 = _718;
                }
                else
                {
                    vec2 _1220;
                    vec2 _1221;
                    vec2 _1222;
                    if ((_725.z == 1u) && (_725.w == 4u))
                    {
                        vec2 _727 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.x * 4u)).value;
                        uint _1160 = floatBitsToUint(_727.x);
                        vec2 _723;
                        _723.x = unpackHalf2x16(_1160).x;
                        _723.y = unpackHalf2x16(_1160 >> 16u).x;
                        vec2 _724 = _723;
                        vec2 _728 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.y * 4u)).value;
                        uint _1183 = floatBitsToUint(_728.x);
                        vec2 _721;
                        _721.x = unpackHalf2x16(_1183).x;
                        _721.y = unpackHalf2x16(_1183 >> 16u).x;
                        vec2 _722 = _721;
                        vec2 _729 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_725.x] + uint64_t(_726.z * 4u)).value;
                        uint _1206 = floatBitsToUint(_729.x);
                        vec2 _719;
                        _719.x = unpackHalf2x16(_1206).x;
                        _719.y = unpackHalf2x16(_1206 >> 16u).x;
                        vec2 _720 = _719;
                        _1220 = vec2(_720.x, _720.y);
                        _1221 = vec2(_722.x, _722.y);
                        _1222 = vec2(_724.x, _724.y);
                    }
                    else
                    {
                        _1220 = _479;
                        _1221 = _479;
                        _1222 = _479;
                    }
                    _1271 = _1220;
                    _1272 = _1221;
                    _1273 = _1222;
                }
                _1304 = _1271;
                _1305 = _1272;
                _1306 = _1273;
            }
            _1328 = _1304;
            _1329 = _1305;
            _1330 = _1306;
        }
        uint _1342 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[0u] >> 16u;
        uint _750[4] = _900;
        vec3 _751 = _802;
        uvec4 _708 = uvec4(_1342 & 3u, (_1342 >> 2u) & 127u, (_1342 >> 9u) & 15u, (_1342 >> 13u) & 7u);
        uvec4 _709 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _710 = (_747 * uvec3(_750[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
        uvec3 _711 = (_747 * uvec3(_750[_709.x] >> 2u)) + uvec3(_709.y >> 2u);
        vec3 _1396 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_708.x] + uint64_t(_710.x * 4u)).value);
        vec3 _712 = _1396;
        vec4 _1781;
        vec4 _1782;
        vec4 _1783;
        vec3 _1784;
        vec3 _1785;
        vec3 _1786;
        if ((floatBitsToUint(_712.x) & 1073741824u) > 0u)
        {
            vec3 _713 = _1396;
            uint _1478 = floatBitsToUint(_713.x);
            vec4 _703 = vec4(float((_1478 << 22u) >> 22u), float((_1478 << 12u) >> 22u), float((_1478 << 2u) >> 22u), float((_1478 >> 31u) & 1u));
            _703.x = (_703.x >= 512.0) ? (_703.x - 1024.0) : _703.x;
            _703.y = (_703.y >= 512.0) ? (_703.y - 1024.0) : _703.y;
            _703.z = (_703.z >= 512.0) ? (_703.z - 1024.0) : _703.z;
            vec3 _704 = vec3(_703.x, _703.y, 0.0) * 0.001956947147846221923828125;
            _704.z = (1.0 - abs(_704.x)) - abs(_704.y);
            float _1526 = _704.z;
            vec3 _1529 = _704;
            vec2 _1538 = mix(_1529.xy, (vec2(1.0) - abs(_1529.yx)) * ((step(vec2(0.0), _1529.xy) * 2.0) - vec2(1.0)), bvec2(_1526 < 0.0));
            vec3 _1540 = normalize(vec3(_1538.x, _1538.y, _1529.z));
            _704 = _1540;
            float _1542 = _703.z * 0.001956947147846221923828125;
            vec3 _1545 = _1540.yzx - _1540.zxy;
            vec3 _1549 = normalize(_1545 - vec3(dot(_1545, _1540)));
            mat2x3 _706;
            _706[0u] = _1549;
            _706[1u] = normalize(cross(_1540, _1549));
            float _1555 = (_1542 < 0.0) ? (-1.0) : 1.0;
            vec2 _707;
            _707.x = 1.0 - ((_1542 * _1555) * 2.0);
            _707.y = _1555 * (1.0 - abs(_707.x));
            vec2 _1565 = _707;
            vec2 _1566 = normalize(_1565);
            _707 = _1566;
            vec3 _1568 = _706 * _1566;
            vec4 _705;
            _705 = vec4(_1568.x, _1568.y, _1568.z, _705.w);
            _705.w = (_703.w * 2.0) - 1.0;
            vec3 _714 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_708.x] + uint64_t(_710.y * 4u)).value);
            uint _1580 = floatBitsToUint(_714.x);
            vec4 _698 = vec4(float((_1580 << 22u) >> 22u), float((_1580 << 12u) >> 22u), float((_1580 << 2u) >> 22u), float((_1580 >> 31u) & 1u));
            _698.x = (_698.x >= 512.0) ? (_698.x - 1024.0) : _698.x;
            _698.y = (_698.y >= 512.0) ? (_698.y - 1024.0) : _698.y;
            _698.z = (_698.z >= 512.0) ? (_698.z - 1024.0) : _698.z;
            vec3 _699 = vec3(_698.x, _698.y, 0.0) * 0.001956947147846221923828125;
            _699.z = (1.0 - abs(_699.x)) - abs(_699.y);
            float _1628 = _699.z;
            vec3 _1631 = _699;
            vec2 _1640 = mix(_1631.xy, (vec2(1.0) - abs(_1631.yx)) * ((step(vec2(0.0), _1631.xy) * 2.0) - vec2(1.0)), bvec2(_1628 < 0.0));
            vec3 _1642 = normalize(vec3(_1640.x, _1640.y, _1631.z));
            _699 = _1642;
            float _1644 = _698.z * 0.001956947147846221923828125;
            vec3 _1647 = _1642.yzx - _1642.zxy;
            vec3 _1651 = normalize(_1647 - vec3(dot(_1647, _1642)));
            mat2x3 _701;
            _701[0u] = _1651;
            _701[1u] = normalize(cross(_1642, _1651));
            float _1657 = (_1644 < 0.0) ? (-1.0) : 1.0;
            vec2 _702;
            _702.x = 1.0 - ((_1644 * _1657) * 2.0);
            _702.y = _1657 * (1.0 - abs(_702.x));
            vec2 _1667 = _702;
            vec2 _1668 = normalize(_1667);
            _702 = _1668;
            vec3 _1670 = _701 * _1668;
            vec4 _700;
            _700 = vec4(_1670.x, _1670.y, _1670.z, _700.w);
            _700.w = (_698.w * 2.0) - 1.0;
            vec3 _715 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_708.x] + uint64_t(_710.z * 4u)).value);
            uint _1682 = floatBitsToUint(_715.x);
            vec4 _693 = vec4(float((_1682 << 22u) >> 22u), float((_1682 << 12u) >> 22u), float((_1682 << 2u) >> 22u), float((_1682 >> 31u) & 1u));
            _693.x = (_693.x >= 512.0) ? (_693.x - 1024.0) : _693.x;
            _693.y = (_693.y >= 512.0) ? (_693.y - 1024.0) : _693.y;
            _693.z = (_693.z >= 512.0) ? (_693.z - 1024.0) : _693.z;
            vec3 _694 = vec3(_693.x, _693.y, 0.0) * 0.001956947147846221923828125;
            _694.z = (1.0 - abs(_694.x)) - abs(_694.y);
            float _1730 = _694.z;
            vec3 _1733 = _694;
            vec2 _1742 = mix(_1733.xy, (vec2(1.0) - abs(_1733.yx)) * ((step(vec2(0.0), _1733.xy) * 2.0) - vec2(1.0)), bvec2(_1730 < 0.0));
            vec3 _1744 = normalize(vec3(_1742.x, _1742.y, _1733.z));
            _694 = _1744;
            float _1746 = _693.z * 0.001956947147846221923828125;
            vec3 _1749 = _1744.yzx - _1744.zxy;
            vec3 _1753 = normalize(_1749 - vec3(dot(_1749, _1744)));
            mat2x3 _696;
            _696[0u] = _1753;
            _696[1u] = normalize(cross(_1744, _1753));
            float _1759 = (_1746 < 0.0) ? (-1.0) : 1.0;
            vec2 _697;
            _697.x = 1.0 - ((_1746 * _1759) * 2.0);
            _697.y = _1759 * (1.0 - abs(_697.x));
            vec2 _1769 = _697;
            vec2 _1770 = normalize(_1769);
            _697 = _1770;
            vec3 _1772 = _696 * _1770;
            vec4 _695;
            _695 = vec4(_1772.x, _1772.y, _1772.z, _695.w);
            _695.w = (_693.w * 2.0) - 1.0;
            _1781 = _695;
            _1782 = _700;
            _1783 = _705;
            _1784 = _1744;
            _1785 = _1642;
            _1786 = _1540;
        }
        else
        {
            vec3 _1430;
            vec3 _1431;
            vec3 _1432;
            if (_708.z == 0u)
            {
                _1430 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_708.x] + uint64_t(_710.z * 4u)).value;
                _1431 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_708.x] + uint64_t(_710.y * 4u)).value;
                _1432 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_708.x] + uint64_t(_710.x * 4u)).value;
            }
            else
            {
                _1430 = vec3(0.0, 1.0, 0.0);
                _1431 = vec3(0.0, 1.0, 0.0);
                _1432 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1459;
            vec4 _1460;
            vec4 _1461;
            if (_709.z == 0u)
            {
                _1459 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_709.x] + uint64_t(_711.z * 4u)).value;
                _1460 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_709.x] + uint64_t(_711.y * 4u)).value;
                _1461 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_709.x] + uint64_t(_711.x * 4u)).value;
            }
            else
            {
                _1459 = vec4(0.0, 0.0, 1.0, 1.0);
                _1460 = vec4(0.0, 0.0, 1.0, 1.0);
                _1461 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1781 = _1459;
            _1782 = _1460;
            _1783 = _1461;
            _1784 = _1430;
            _1785 = _1431;
            _1786 = _1432;
        }
        vec3 _1797 = ((_1786 * _751.x) + (_1785 * _751.y)) + (_1784 * _751.z);
        vec4 _1805 = ((_1783 * _751.x) + (_1782 * _751.y)) + (_1781 * _751.z);
        vec4 _752 = _1805;
        vec3 _1814 = _1805.xyz;
        uint _1826 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[1u] >> 16u;
        uint _753[4] = _900;
        vec3 _754 = _802;
        uvec4 _691 = uvec4(_1826 & 3u, (_1826 >> 2u) & 127u, (_1826 >> 9u) & 15u, (_1826 >> 13u) & 7u);
        uvec3 _692 = (_747 * uvec3(_753[_691.x] >> 2u)) + uvec3(_691.y >> 2u);
        vec4 _1920;
        if (_691.z == 2u)
        {
            uint _1862 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_691.x] + uint64_t(_692.x * 4u)).value);
            uint _1880 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_691.x] + uint64_t(_692.y * 4u)).value);
            uint _1898 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_691.x] + uint64_t(_692.z * 4u)).value);
            _1920 = (((vec4(uvec4(_1862 & 255u, (_1862 >> 8u) & 255u, (_1862 >> 16u) & 255u, (_1862 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _754.x) + ((vec4(uvec4(_1880 & 255u, (_1880 >> 8u) & 255u, (_1880 >> 16u) & 255u, (_1880 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _754.y)) + ((vec4(uvec4(_1898 & 255u, (_1898 >> 8u) & 255u, (_1898 >> 16u) & 255u, (_1898 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _754.z);
        }
        else
        {
            _1920 = vec4(0.0);
        }
        uint _1929 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_80[2u] >> 16u;
        uint _755[4] = _900;
        vec3 _756 = _802;
        uvec4 _689 = uvec4(_1929 & 3u, (_1929 >> 2u) & 127u, (_1929 >> 9u) & 15u, (_1929 >> 13u) & 7u);
        uvec3 _690 = (_747 * uvec3(_755[_689.x] >> 2u)) + uvec3(_689.y >> 2u);
        vec4 _2061;
        if ((_689.z == 0u) && (_689.w == 2u))
        {
            vec2 _2059 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value * _756.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value * _756.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value * _756.z);
            _2061 = vec4(_2059.x, _2059.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2027;
            if ((_689.z == 4u) && (_689.w == 2u))
            {
                uint _1977 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_689.x] + uint64_t(_690.x * 4u)).value);
                uint _1992 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_689.x] + uint64_t(_690.y * 4u)).value);
                uint _2007 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_48[_689.x] + uint64_t(_690.z * 4u)).value);
                vec2 _2025 = (((vec2(float(_1977 & 65535u), float((_1977 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _756.x) + ((vec2(float(_1992 & 65535u), float((_1992 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _756.y)) + ((vec2(float(_2007 & 65535u), float((_2007 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _756.z);
                _2027 = vec4(_2025.x, _2025.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2027 = vec4(0.0);
            }
            _2061 = _2027;
        }
        _2063 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0, _1074), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16, _1074), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32, _1074)) * _759.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0, _1082), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16, _1082), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32, _1082)) * _759.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0, _1090), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16, _1090), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32, _1090)) * _759.z);
        _2064 = ((_1330 * _759.x) + (_1329 * _759.y)) + (_1328 * _759.z);
        _2065 = _2061.xy;
        _2066 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0.xyz, _1797), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16.xyz, _1797), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32.xyz, _1797)));
        _2067 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_0.xyz, _1814), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_16.xyz, _1814), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_784].Stripped_32.xyz, _1814))), _752.w);
        _2068 = _1920;
    }
    else
    {
        _2063 = vec3(0.0);
        _2064 = vec2(0.0);
        _2065 = vec2(0.0);
        _2066 = vec3(0.0);
        _2067 = vec4(0.0);
        _2068 = vec4(0.0);
    }
    bool _2086;
    vec4 _508 = _2067;
    vec4 _2076 = vec4(_2067.xyz, (_508.w > 0.0) ? 1.0 : (-1.0));
    vec4 _512 = _2076;
    vec3 _2081 = cross(_2066, _2076.xyz) * _512.w;
    vec3 _2099;
    do
    {
        _2086 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2086)
        {
            _2099 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2063;
            break;
        }
        else
        {
            mat4 _688 = _TransformVariables.ViewMatrix;
            _2099 = _688[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _509 = _2068;
    vec2 _2123 = (mix(_2064, _2065, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw;
    vec4 _2135 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2064, _2065, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _685 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2123, ShaderVariablesGlobal.GlobalMipBias);
    _685.w *= _685.x;
    vec2 _2147 = (_685.wy * 2.0) - vec2(1.0);
    vec3 _684;
    _684 = vec3(_2147.x, _2147.y, _684.z);
    vec2 _2150 = _2147.xy;
    _684.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2150, _2150), 0.0, 1.0)));
    vec3 _2157 = _684;
    vec2 _2159 = _2157.xy * UnityPerMaterial.NormalScale;
    vec3 _2160 = vec3(_2159.x, _2159.y, _2157.z);
    _684 = _2160;
    vec3 _511 = _2160;
    vec4 _510 = texture(sampler2D(_MROMap, sampler_LinearRepeat), _2123, ShaderVariablesGlobal.GlobalMipBias);
    float _2185 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _510.y);
    float _2188 = mix(1.0, _510.z, UnityPerMaterial.OcclusionStrength);
    float _2195 = mix(_510.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _686 = vec4(0.0);
    vec4 _687 = vec4(1.0);
    vec4 _683 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), ((mix(_2064, _2065, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2269 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_686.w)) * _683.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _683.y) + (UnityPerMaterial.EmissiveColorB.xyz * _683.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _683.w)) * UnityPerMaterial.EmissiveType);
    float _2275 = (_687.w * step(0.100000001490116119384765625, _683.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2280 = mix(clamp((_2135.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2275) + (vec3(1.0) * _2275));
    vec3 _2310;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2310 = _2269 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2099 * inversesqrt(spvNMax(dot(_2099, _2099), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2067.xyz * _511.x) + (_2081 * _511.y)) + (_2066 * _511.z)), _2066, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _509.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2310 = _2269;
    }
    vec3 _2332 = normalize(((_2067.xyz * _511.x) + (_2081 * _511.y)) + (_2066 * _511.z));
    vec4 _681 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _681.y = -_681.y;
    vec4 _2354 = _681 * _TransformVariables.InvViewProjMatrix;
    vec4 _682 = _2354;
    vec3 _2359 = _2354.xyz / vec3(_682.w);
    vec3 _2360 = _2359 - _2063;
    vec3 _2364 = _2360 * inversesqrt(spvNMax(dot(_2360, _2360), 9.9999999392252902907785028219223e-09));
    float _2365 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2366 = _2280 * _2195;
    vec3 _2367 = _2280 - _2366;
    vec3 _2371 = vec3(_2365 - (_2365 * _2195)) + _2366;
    vec4 _2375 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _760 = _2375.xyz;
    vec2 _2379 = (_2375.xy * 2.0) - vec2(1.0);
    vec2 _761 = _2379;
    vec3 _680 = vec3(_761.x, 1.0 - dot(vec2(1.0), abs(_2379)), _761.y);
    if (_680.y < 0.0)
    {
        vec2 _2400 = (vec2(1.0) - abs(_680.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_680.xz, vec2(0.0)));
        _680 = vec3(_2400.x, _680.y, _2400.y);
    }
    vec3 _2403 = normalize(_680);
    float _2406 = _760.z * _760.z;
    float _2407 = _2406 * _2406;
    vec4 _677 = vec4(0.0);
    vec2 _678 = vec2(1.0, 0.0);
    vec2 _2952;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2952 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2422 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2432 = _2063 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2422 == 2));
        float _2443 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2432, _2432)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2638;
        bool _2639;
        if (_2443 > 0.0)
        {
            float _2636;
            bool _2637;
            if (_2422 > 0)
            {
                vec3 _2450 = _2063 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2454 = _2063 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2458 = _2063 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2462 = _2063 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2467 = vec4(dot(_2450, _2450), dot(_2454, _2454), dot(_2458, _2458), dot(_2462, _2462));
                vec4 _2478 = vec4(lessThan(_2467, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2482 = clamp(_2478.yzw - _2478.xyz, vec3(0.0), vec3(1.0));
                float _2486 = clamp(4.0 - dot(vec4(_2478.x, _2482.x, _2482.y, _2482.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2488 = clamp(_2486 + 1.0, 0.0, 3.0);
                uint _2489 = uint(_2486);
                uint _2497 = uint(_2488);
                float _2503 = dot(_2467, _482[_2497]) / ShadowData.CSMShadowSplitSpheres[_2497].w;
                float _2520;
                if (((_2488 > _2486) && (_2503 >= 0.0)) && (_2503 <= 1.0))
                {
                    vec3 _673 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2515 = fract(0.1682007014751434326171875);
                    _2520 = _2486 + step(fract(_673.z * _2515), (sqrt(dot(_2467, _482[_2489]) / ShadowData.CSMShadowSplitSpheres[_2489].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2520 = _2486;
                }
                float _2521 = clamp(_2520, 0.0, 4.0);
                vec4 _2534 = vec4(_2063 - (_LightDataBuffer.DirectionalLightDirection.xyz * _678.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2521)];
                vec4 _2538 = vec4(_2534.xyz, _2521);
                vec4 _674 = _2538;
                vec3 _2539 = _2538.xyz;
                bvec3 _2540 = lessThanEqual(_2539, vec3(0.0));
                bvec3 _2541 = greaterThanEqual(_2539, vec3(1.0));
                bool _2549 = any(bvec3(_2540.x || _2541.x, _2540.y || _2541.y, _2540.z || _2541.z)) || ((floatBitsToUint(_674.z) & 2147483647u) > 2139095040u);
                vec4 _675 = _2538;
                int _2552 = int(_675.w);
                vec4 _2563 = vec4(ShadowData.CSMShadowAtlasParams[_2552].xy + (_2538.xy * ShadowData.CSMShadowAtlasParams[_2552].zw), _2534.z, _2521);
                vec4 _672 = _2563;
                uint _2567 = uint(int(_672.w));
                vec2 _2573 = _2563.xy;
                ivec2 _670 = ivec2(0);
                vec2 _671 = _481[(_670.x * 4) + _670.y];
                mat2 _2591 = mat2(vec2(_671.x, _671.y), vec2(-_671.y, _671.x));
                float _2593;
                float _2596;
                _2593 = 0.0;
                _2596 = 0.0;
                for (uint _2598 = 0u; _2598 < 16u; )
                {
                    vec4 _2610 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2573 + ((_2591 * _480[_2598]) * ShadowData.CSMPenumbraSizes[_2567])) - vec4(_672.z);
                    vec4 _2611 = step(vec4(0.0), _2610);
                    _2593 += dot(_2610, _2611);
                    _2596 += dot(_2611, vec4(1.0));
                    _2598++;
                    continue;
                }
                float _2622 = (2.0 * clamp(_2596 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2625 = float(int(sign(_2622)));
                float _2627 = 1.0 - (_2625 * _2622);
                _2636 = _2549 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2627 * _2627) * _2627, _2627, clamp((_2593 * (1.0 / _2596)) * (1.0 / _672.z), 0.0, 1.0))) * _2625)));
                _2637 = _2549;
            }
            else
            {
                _2636 = 1.0;
                _2637 = false;
            }
            _2638 = _2636;
            _2639 = _2637;
        }
        else
        {
            _2638 = 1.0;
            _2639 = false;
        }
        float _2893;
        float _2894;
        if ((_2443 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2650 = 1.0 - clamp(dot(_2332, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2667 = vec4((_2063 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2650 * ShadowData.ASMParams.x))) + (_2332 * (_2650 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2668 = _2667 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _663 = _2668;
            vec2 _2669 = _2668.xy;
            float _2891;
            if (all(greaterThan(_2669, vec2(0.0))) && all(lessThan(_2669, vec2(1.0))))
            {
                uint _2690 = clamp(uint((floor(_663.y * ShadowData.ASMParams2.z) + _663.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _664 = ShadowData.ASMIndirectParams[_2690];
                uint _2695 = floatBitsToUint(_664.x);
                vec2 _662;
                _662.x = unpackHalf2x16(_2695).x;
                _662.y = unpackHalf2x16(_2695 >> 16u).x;
                vec2 _665 = _662;
                float _2890;
                if (_665.x >= 0.0)
                {
                    mat4 _666 = ShadowData.ASMWorldToShadowBaseMat;
                    _666[0].w = ShadowData.ASMIndirectParams[_2690].y;
                    _666[1].w = ShadowData.ASMIndirectParams[_2690].z;
                    _666[2].w = ShadowData.ASMIndirectParams[_2690].w;
                    vec4 _2718 = _2667 * _666;
                    vec4 _667 = _2718;
                    vec3 _2719 = _2718.xyz;
                    float _2889;
                    if (all(greaterThan(_2719, vec3(0.0))) && all(lessThan(_2719, vec3(1.0))))
                    {
                        vec2 _668 = (_2718.xy * ShadowData.ASMParams.zw) + _662;
                        vec4 _2740 = vec4(_668.x, _668.y, _667.z, 1.0);
                        vec4 _669 = _2740;
                        vec2 _2745 = _2740.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2747 = floor(_2745 + vec2(0.5));
                        vec2 _655 = _2745 - _2747;
                        float _2751 = _655.x + 0.5;
                        float _2753 = (_2751 * _2751) * 0.5;
                        float _2754 = _2753 - _655.x;
                        vec4 _656;
                        _656.x = _2754;
                        vec4 _654;
                        _654.x = _2754;
                        _656.w = _2753;
                        _654.w = _2753;
                        _654.y = 1.0 - _655.x;
                        float _2761 = spvNMin(_655.x, 0.0);
                        _656.y = _654.y - (_2761 * _2761);
                        _654.z = _655.x + 1.0;
                        float _2768 = spvNMax(_655.x, 0.0);
                        _656.z = _654.z - (_2768 * _2768);
                        vec4 _2773 = _656;
                        vec4 _2774 = _2773 * 0.44444000720977783203125;
                        _656 = _2774;
                        float _2777 = _655.y + 0.5;
                        float _2779 = (_2777 * _2777) * 0.5;
                        float _2780 = _2779 - _655.y;
                        vec4 _657;
                        _657.x = _2780;
                        vec4 _653;
                        _653.x = _2780;
                        _657.w = _2779;
                        _653.w = _2779;
                        _653.y = 1.0 - _655.y;
                        float _2787 = spvNMin(_655.y, 0.0);
                        _657.y = _653.y - (_2787 * _2787);
                        _653.z = _655.y + 1.0;
                        float _2794 = spvNMax(_655.y, 0.0);
                        _657.z = _653.z - (_2794 * _2794);
                        vec4 _2799 = _657;
                        vec4 _2800 = _2799 * 0.44444000720977783203125;
                        _657 = _2800;
                        vec2 _2802 = _2774.yw;
                        vec2 _2803 = _2774.xz + _2802;
                        vec2 _658 = _2803;
                        vec2 _2805 = _2800.yw;
                        vec2 _2806 = _2800.xz + _2805;
                        vec2 _659 = _2806;
                        vec2 _660 = ((_2802 / _2803) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _661 = ((_2805 / _2806) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2816 = _2747 * ShadowData.ASMShadowTexelSize.xy;
                        _2889 = ((((_658.x * _659.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2816 + vec2(_660.x, _661.x), _506).xy, _669.z), 0.0)) + ((_658.y * _659.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2816 + vec2(_660.y, _661.x), _506).xy, _669.z), 0.0))) + ((_658.x * _659.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2816 + vec2(_660.x, _661.y), _506).xy, _669.z), 0.0))) + ((_658.y * _659.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2816 + vec2(_660.y, _661.y), _506).xy, _669.z), 0.0));
                    }
                    else
                    {
                        _2889 = 1.0;
                    }
                    _2890 = _2889;
                }
                else
                {
                    _2890 = 1.0;
                }
                _2891 = _2890;
            }
            else
            {
                _2891 = 1.0;
            }
            _2893 = _2639 ? _2891 : _2638;
            _2894 = _2891;
        }
        else
        {
            _2893 = _2638;
            _2894 = 1.0;
        }
        float _2897 = mix(mix(_2894, _2893, _2443), spvNMin(_2894, _2893), ShadowData.CSMRhodesParams.x);
        float _2947;
        if (_2897 > 0.001000000047497451305389404296875)
        {
            vec3 _2904 = _2063 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _652 = _2904;
            vec2 _2915 = (_2904 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _652.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2922 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2947 = _2897 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _2915 + _2922, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_2915 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2922, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2904.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2947 = _2897;
        }
        _2952 = vec2(mix(_2947, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2947);
        break;
    } while(false);
    vec2 _676 = _2952;
    vec4 _679 = vec4(mix(1.0, spvNMin(1.0, _676.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _676.y), mix(1.0, _676.x, ShadowData.DirectionalShadowParams.x));
    _677.w = _679.z;
    if (_679.x > 0.001000000047497451305389404296875)
    {
        vec3 _2981 = reflect(-_2364, _2332);
        vec3 _2982 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2987 = dot(_2982, _2981);
        vec3 _2989 = _2981 - (_2982 * _2987);
        vec3 _3000 = mix(_2981, normalize((_2982 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2989 * inversesqrt(spvNMax(6.103515625e-05, dot(_2989, _2989)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2987 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3004 = _3000 + _2364;
        vec3 _3008 = _3004 * inversesqrt(spvNMax(6.103515625e-05, dot(_3004, _3004)));
        float _3009 = clamp(dot(_3000, _2332), 0.0, 1.0);
        float _3011 = clamp(dot(_2332, _3008), 0.0, 1.0);
        float _3015 = clamp(dot(_2332, _2364), 0.0, 1.0);
        vec3 _513 = vec3(1.0);
        vec3 _514 = vec3(1.0);
        float _3016 = _2185 * _2185;
        float _3017 = _3016 * _3016;
        float _3038 = (((_3011 * _3017) - _3011) * _3011) + 1.0;
        float _3044 = 1.0 - clamp(dot(_2364, _3008), 0.0, 1.0);
        float _3045 = _3044 * _3044;
        float _3047 = (_3044 * _3045) * _3045;
        float _3071 = 1.0 - _2185;
        float _3078 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3071 * (1.04997003078460693359375 + (_3071 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3071))))));
        float _3079 = 1.0 - _3078;
        vec3 _3082 = _2371 + ((vec3(1.0) - _2371) * 0.0476190485060214996337890625);
        vec3 _3100 = ((clamp((spvNMin(((_2371 * (1.0 - _3047)) + vec3(_3047)) * (((_3017 / (_3038 * _3038)) * _514.y) * (0.5 / (((_3009 * sqrt(((((-_3015) * _3017) + _3015) * _3015) + _3017)) + (_3015 * sqrt(((((-_3009) * _3017) + _3009) * _3009) + _3017))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3082 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3015, _2185) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3009, _2185) * 0.96875) + vec2(0.015625), 0.0).x) * _3078) / _3079)) * _3082) / (vec3(1.0) - (_3082 * _3079)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3009) + ((_2367 * _513.z) * _3009)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3114 = _677.xyz + (mix(_3100, _3100 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_679.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _679.x)) * _678.x);
        _677 = vec4(_3114.x, _3114.y, _3114.z, _677.w);
    }
    vec2 _3126;
    vec2 _3127;
    vec3 _4786;
    do
    {
        _3126 = floor(_2063.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _650 = _3126;
        _3127 = abs(_3126);
        vec2 _651 = _3127;
        float _3131 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3132 = _3131 * 0.5;
        if ((_651.x > _3132) || (_651.y > _3132))
        {
            _4786 = vec3(0.0);
            break;
        }
        int _3151 = int(((((_650.x + _3132) * _3131) + _650.y) + _3132) + 0.5);
        vec3 _3153;
        float _3156;
        _3153 = vec3(0.0);
        _3156 = 1.0;
        vec3 _3154;
        vec4 _582;
        vec4 _583;
        vec4 _584;
        vec4 _585;
        vec3 _587;
        vec3 _588;
        vec3 _589;
        vec3 _590;
        vec4 _610;
        vec4 _611;
        vec4 _612;
        vec4 _613;
        vec3 _615;
        vec3 _616;
        vec3 _617;
        vec3 _618;
        vec2 _637;
        vec2 _638;
        vec2 _639;
        vec2 _640;
        vec2 _641;
        vec2 _642;
        float _3157;
        SPIRV_CROSS_LOOP
        for (int _3158 = 0; _3158 < 8; _3153 = _3154, _3156 = _3157, _3158++)
        {
            uint _3165 = uint((_3151 * 8) + _3158);
            uint _3168 = uint(_3158);
            vec3 _3172;
            _3157 = _3156;
            _3172 = vec3(0.0);
            uint _3175;
            float _3170;
            vec3 _3173;
            SPIRV_CROSS_LOOP
            for (uint _3174 = _RTLightBinningBuffer_1.Stripped_0[_3165]; _3174 != 0u; _3157 = _3170, _3172 = _3173, _3174 = _3175)
            {
                uint _3179 = uint(findLSB(_3174));
                _3175 = _3174 ^ (1u << (_3179 & 31u));
                int _3185 = int((32u * _3168) + _3179) * 8;
                int _3188 = _3185 + 1;
                int _3191 = _3185 + 2;
                int _3194 = _3185 + 3;
                int _3197 = _3185 + 5;
                int _3200 = _3185 + 6;
                int _3203 = _3185 + 7;
                vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194];
                vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197];
                vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                float _3335;
                if ((uint(_517.w) & 1u) == 1u)
                {
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197];
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200];
                    uint _3215 = floatBitsToUint(_520.x);
                    _642.x = unpackHalf2x16(_3215).x;
                    _642.y = unpackHalf2x16(_3215 >> 16u).x;
                    vec2 _643 = _642;
                    uint _3226 = floatBitsToUint(_520.y);
                    _641.x = unpackHalf2x16(_3226).x;
                    _641.y = unpackHalf2x16(_3226 >> 16u).x;
                    vec2 _644 = _641;
                    uint _3237 = floatBitsToUint(_520.z);
                    _640.x = unpackHalf2x16(_3237).x;
                    _640.y = unpackHalf2x16(_3237 >> 16u).x;
                    vec2 _645 = _640;
                    uint _3248 = floatBitsToUint(_519.x);
                    _639.x = unpackHalf2x16(_3248).x;
                    _639.y = unpackHalf2x16(_3248 >> 16u).x;
                    vec2 _646 = _639;
                    uint _3259 = floatBitsToUint(_519.y);
                    _638.x = unpackHalf2x16(_3259).x;
                    _638.y = unpackHalf2x16(_3259 >> 16u).x;
                    vec2 _647 = _638;
                    uint _3270 = floatBitsToUint(_519.z);
                    _637.x = unpackHalf2x16(_3270).x;
                    _637.y = unpackHalf2x16(_3270 >> 16u).x;
                    vec2 _648 = _637;
                    vec3 _649 = abs((mat4(vec4(_643.x, _645.x, _647.x, 0.0), vec4(_643.y, _645.y, _647.y, 0.0), vec4(_644.x, _646.x, _648.x, 0.0), vec4(_644.y, _646.y, _648.y, 0.0)) * vec4(_2063 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188].xyz, 1.0)).xyz);
                    float _3327 = _516.x * 0.5;
                    float _3333 = 1.0 - clamp((spvNMax(spvNMax(_649.x, _649.y), _649.z) - (_3327 + 0.5)) / (0.5 - _3327), 0.0, 1.0);
                    _3335 = _3333 * _3333;
                }
                else
                {
                    _3335 = 1.0;
                }
                if ((false || (_3335 < 0.001000000047497451305389404296875)) || (_518.z > 0.5))
                {
                    _3170 = _3157;
                    _3173 = _3172;
                    continue;
                }
                vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3185];
                float _4782;
                vec3 _4783;
                if (_515.w < 1.5)
                {
                    vec3 _3992 = vec3(0.100000001490116119384765625, _2185, 1.0);
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3185];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                    vec2 _608 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191].xy;
                    float _4005 = (0.5 + (0.5 * _608.y)) - abs(_608.x);
                    float _4006 = _608.y - _4005;
                    float _4013 = abs(spvNMax((1.0 - abs(_4005)) - abs(_4006), 0.00048828125));
                    vec3 _4017 = normalize(vec3(_4005, _4006, (_608.x >= 0.0) ? _4013 : (-_4013)));
                    vec3 _4019 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188].xyz - _2063;
                    float _4020 = dot(_4019, _4019);
                    float _4021 = inversesqrt(_4020);
                    vec3 _4022 = _4019 * _4021;
                    float _4028 = clamp(_531.y * _4021, 0.0, 1.0);
                    int _4035 = int(_531.w);
                    vec3 _4036 = _4017 * _534.z;
                    vec3 _4037 = _4036 * 0.5;
                    vec3 _4038 = _4019 - _4037;
                    vec3 _4039 = _4019 + _4037;
                    bool _4044 = (uint(_536.w) & 1u) == 0u;
                    bool _4050 = _4044 || ((uint(_533.w) & 2u) != 0u);
                    bool _4054 = (!_4044) && (_534.z > 0.0);
                    float _4074;
                    float _4075;
                    if (_4054)
                    {
                        float _4059 = length(_4038);
                        float _4060 = length(_4039);
                        _4074 = clamp(0.5 * ((dot(_2332, _4038) / _4059) + (dot(_2332, _4039) / _4060)), 0.0, 1.0);
                        _4075 = 1.0 / ((((_4059 * _4060) + dot(_4038, _4039)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4074 = clamp(dot(_2332, _4022), 0.0, 1.0);
                        _4075 = 1.0;
                    }
                    float _4097;
                    if (_532.w < 0.0)
                    {
                        float _4091 = _4020 * (_535.w * _535.w);
                        float _4094 = clamp(1.0 - (_4091 * _4091), 0.0, 1.0);
                        _4097 = mix(1.0 / (_4020 + 1.0), _4075, float(_4054)) * (_4094 * _4094);
                    }
                    else
                    {
                        vec3 _4080 = _4019 * _535.w;
                        _4097 = _4075 * pow(1.0 - clamp(dot(_4080, _4080), 0.0, 1.0), _532.w);
                    }
                    vec2 _607 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191].zw;
                    float _4106 = clamp((dot(_4022, -_4017) - _607.x) * _607.y, 0.0, 1.0);
                    float _4110 = _4097 * mix(1.0, _4106 * _4106, float(_4044));
                    float _4220;
                    if ((!_4054) && (_4035 >= 0))
                    {
                        uint _4116 = uint(_4035);
                        vec2 _4213;
                        SPIRV_CROSS_BRANCH
                        if (_4044)
                        {
                            vec4 _4202 = vec4(_2063, 1.0) * LightCookieCB.lightCookieMatrices[_4116];
                            vec4 _600 = _4202;
                            _4213 = LightCookieCB.lightCookieData[_4116].xy + (clamp(_4202.xy / vec2(_600.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4116].zw);
                        }
                        else
                        {
                            vec4 _605 = LightCookieCB.lightCookieData[_4116];
                            vec3 _4130 = (LightCookieCB.lightCookieMatrices[_4116] * vec4(-_4019, 0.0)).xyz;
                            vec3 _606 = _4130;
                            vec3 _602 = _4130;
                            vec3 _601 = abs(_4130);
                            uint _4140 = uint(int(_601.y > _601.x));
                            uint _4146 = (_601.z > _601[_4140]) ? 2u : _4140;
                            uint _4152 = (_4146 * 2u) + uint(_602[_4146] < 0.0);
                            float _4156 = abs(_606[_4152 / 2u]);
                            ivec2 _603 = _483[_4152];
                            vec2 _604 = _484[_4152];
                            float _4180 = 0.5 - (0.000244140625 / _605.w);
                            _4213 = LightCookieCB.lightCookieData[_4116].xy + (clamp(vec2((float(_4152) + ((((_606[uint(_603.x)] * _604.x) / _4156) * _4180) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_606[uint(_603.y)] * _604.y) / _4156) * _4180)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4116].zw);
                        }
                        _4220 = _4110 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4213, 0.0).x;
                    }
                    else
                    {
                        _4220 = _4110;
                    }
                    bool _4221 = _4220 > 0.0;
                    float _4642;
                    if (_4221)
                    {
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194];
                        int _4286;
                        if (_4050)
                        {
                            _4286 = int(_537.x);
                        }
                        else
                        {
                            uint _4230 = floatBitsToUint(_538.w);
                            uint _4233 = floatBitsToUint(_537.x);
                            vec3 _4234 = _2063 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188].xyz;
                            vec3 _598 = _4234;
                            vec3 _599 = abs(_4234);
                            int _4280;
                            if ((_599.x > _599.y) && (_599.x > _599.z))
                            {
                                _4280 = int((_598.x > 0.0) ? (_4230 >> 24u) : ((_4230 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4271;
                                if (_599.y > _599.z)
                                {
                                    _4271 = int((_598.y > 0.0) ? ((_4230 >> 8u) & 255u) : (_4230 & 255u));
                                }
                                else
                                {
                                    _4271 = int((_598.z > 0.0) ? ((_4233 >> 8u) & 255u) : (_4233 & 255u));
                                }
                                _4280 = _4271;
                            }
                            _4286 = (_4280 < 80) ? _4280 : (-1);
                        }
                        vec4 _4303 = vec4((_2063 - ((-_4022) * ShadowData.PunctualLightShadowParams[_4286].x)) + (_2332 * (ShadowData.PunctualLightShadowParams[_4286].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4286];
                        vec4 _596 = _4303;
                        float _4305 = _596.w;
                        vec3 _4308 = _4303.xyz / vec3(_4305);
                        vec4 _4309 = vec4(_4308.x, _4308.y, _4308.z, _4303.w);
                        _596 = _4309;
                        vec2 _4310 = _4308.xy;
                        vec2 _4317 = (_4310 * (ShadowData.PunctualLightShadowParams2[_4286].zw - ShadowData.PunctualLightShadowParams2[_4286].xy)) + ShadowData.PunctualLightShadowParams2[_4286].xy;
                        vec3 _4319 = _4308.xyz;
                        bvec3 _4320 = lessThanEqual(_4319, vec3(0.0));
                        bvec3 _4321 = greaterThanEqual(_4319, vec3(1.0));
                        vec4 _595 = vec4(_4317.x, _4317.y, _4309.z, _4309.w);
                        vec2 _4336 = _4317.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4338 = floor(_4336 + vec2(0.5));
                        vec2 _586 = _4336 - _4338;
                        float _4342 = _586.x + 0.5;
                        float _4344 = (_4342 * _4342) * 0.5;
                        float _4345 = _4344 - _586.x;
                        _584.x = _4345;
                        _585.x = _4345;
                        _584.w = _4344;
                        _585.w = _4344;
                        _585.y = 1.0 - _586.x;
                        float _4352 = spvNMin(_586.x, 0.0);
                        _584.y = _585.y - (_4352 * _4352);
                        _585.z = _586.x + 1.0;
                        float _4359 = spvNMax(_586.x, 0.0);
                        _584.z = _585.z - (_4359 * _4359);
                        _587.x = 0.1599999964237213134765625 * _584.x;
                        _587.y = 0.1599999964237213134765625 * _585.y;
                        _587.z = 0.1599999964237213134765625 * (_584.y + 1.0);
                        _588.x = 0.1599999964237213134765625 * (_584.z + 1.0);
                        _588.y = 0.1599999964237213134765625 * _585.z;
                        _588.z = 0.1599999964237213134765625 * _584.w;
                        float _4386 = _586.y + 0.5;
                        float _4388 = (_4386 * _4386) * 0.5;
                        float _4389 = _4388 - _586.y;
                        _582.x = _4389;
                        _583.x = _4389;
                        _582.w = _4388;
                        _583.w = _4388;
                        _583.y = 1.0 - _586.y;
                        float _4396 = spvNMin(_586.y, 0.0);
                        _582.y = _583.y - (_4396 * _4396);
                        _583.z = _586.y + 1.0;
                        float _4403 = spvNMax(_586.y, 0.0);
                        _582.z = _583.z - (_4403 * _4403);
                        _589.x = 0.1599999964237213134765625 * _582.x;
                        _589.y = 0.1599999964237213134765625 * _583.y;
                        _589.z = 0.1599999964237213134765625 * (_582.y + 1.0);
                        _590.x = 0.1599999964237213134765625 * (_582.z + 1.0);
                        _590.y = 0.1599999964237213134765625 * _583.z;
                        _590.z = 0.1599999964237213134765625 * _582.w;
                        vec3 _4438 = vec3(_587.xz, _588.y) + vec3(_587.y, _588.xz);
                        vec3 _591 = _4438;
                        vec3 _4449 = vec3(_589.xz, _590.y) + vec3(_589.y, _590.xz);
                        vec3 _592 = _4449;
                        vec3 _593 = ((vec3(_587.y, _588.xz) / _4438) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _594 = ((vec3(_589.y, _590.xz) / _4449) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4463 = _4338 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4583 = (((((_591.x * _592.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4463 + vec2(_593.x, _594.x), _506).xy, _595.z), 0.0)) + ((_591.y * _592.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4463 + vec2(_593.y, _594.x), _506).xy, _595.z), 0.0))) + ((_591.z * _592.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4463 + vec2(_593.z, _594.x), _506).xy, _595.z), 0.0))) + ((_591.x * _592.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4463 + vec2(_593.x, _594.y), _506).xy, _595.z), 0.0))) + ((_591.y * _592.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4463 + vec2(_593.y, _594.y), _506).xy, _595.z), 0.0));
                        float _4620 = (any(bvec3(_4320.x || _4321.x, _4320.y || _4321.y, _4320.z || _4321.z)) || ((floatBitsToUint(_596.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4583 + ((_591.z * _592.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4463 + vec2(_593.z, _594.y), _506).xy, _595.z), 0.0))) + ((_591.x * _592.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4463 + vec2(_593.x, _594.z), _506).xy, _595.z), 0.0))) + ((_591.y * _592.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4463 + vec2(_593.y, _594.z), _506).xy, _595.z), 0.0))) + ((_591.z * _592.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4463 + vec2(_593.z, _594.z), _506).xy, _595.z), 0.0)));
                        vec4 _597 = _4309;
                        vec2 _581 = spvNMin(_4310, vec2(1.0) - _4310);
                        _4642 = (_4286 >= 0) ? mix(1.0, _4620, _4050 ? spvNMin(ShadowData.PunctualLightShadowParams[_4286].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4286].z - _597.w) * 0.25, spvNMin(_581.x, _581.y)))) : ShadowData.PunctualLightShadowParams[_4286].w) : 1.0;
                    }
                    else
                    {
                        _4642 = 1.0;
                    }
                    vec3 _4667;
                    vec3 _4668;
                    if (_4054)
                    {
                        vec3 _4645 = _3992 * _3992;
                        vec3 _4647 = reflect(-_2364, _2332);
                        float _4656 = dot(_4647, _4036);
                        _4667 = _4645 / clamp(_4645 + vec3(0.5 * clamp(_534.z * _4021, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4668 = normalize(_4038 + (_4036 * clamp(dot(_4038, (_4647 * _4656) - _4036) / ((_534.z * _534.z) - (_4656 * _4656)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4667 = vec3(1.0);
                        _4668 = _4022;
                    }
                    vec3 _4669 = _4668 + _2364;
                    vec3 _4673 = _4669 * inversesqrt(spvNMax(6.103515625e-05, dot(_4669, _4669)));
                    vec3 _4781;
                    if (_4221)
                    {
                        float _4676 = clamp(_4074, 0.0, 1.0);
                        float _4678 = clamp(dot(_2332, _4673), 0.0, 1.0);
                        float _4680 = clamp(dot(_2364, _4673), 0.0, 1.0);
                        float _4682 = clamp(dot(_2332, _2364), 0.0, 1.0);
                        vec3 _530 = _4667;
                        vec3 _539 = _4667;
                        float _4683 = _2185 * _2185;
                        float _4693;
                        if (_4028 > 0.0)
                        {
                            _4693 = clamp(_4683 + ((_4028 * _4028) / ((_4680 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4693 = _4683;
                        }
                        float _4694 = _4693 * _4693;
                        float _4715 = (((_4678 * _4694) - _4678) * _4678) + 1.0;
                        float _4721 = 1.0 - _4680;
                        float _4722 = _4721 * _4721;
                        float _4724 = (_4721 * _4722) * _4722;
                        float _4748 = 1.0 - _2185;
                        float _4755 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4748 * (1.04997003078460693359375 + (_4748 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4748))))));
                        float _4756 = 1.0 - _4755;
                        vec3 _4759 = _2371 + ((vec3(1.0) - _2371) * 0.0476190485060214996337890625);
                        vec3 _4780 = ((clamp((spvNMin(((_2371 * (1.0 - _4724)) + vec3(_4724)) * (((_4694 / (_4715 * _4715)) * _539.y) * (0.5 / (((_4676 * sqrt(((((-_4682) * _4694) + _4682) * _4682) + _4694)) + (_4682 * sqrt(((((-_4676) * _4694) + _4676) * _4676) + _4694))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4759 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4682, _2185) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4676, _2185) * 0.96875) + vec2(0.015625), 0.0).x) * _4755) / _4756)) * _4759) / (vec3(1.0) - (_4759 * _4756)))) * _531.z, vec3(0.0), vec3(1000.0)) * _4074) + ((_2367 * _530.z) * _4074)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3185].xyz * _4220) * _4642) * _3335);
                        _4781 = _4780;
                    }
                    else
                    {
                        _4781 = vec3(0.0);
                    }
                    _4782 = _3157;
                    _4783 = _4781;
                }
                else
                {
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194];
                    float _3990;
                    do
                    {
                        if (_521.z > 0.5)
                        {
                            _3990 = 1.0;
                            break;
                        }
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3185];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188];
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                        vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191].xy;
                        float _3368 = (0.5 + (0.5 * _636.y)) - abs(_636.x);
                        float _3369 = _636.y - _3368;
                        float _3376 = abs(spvNMax((1.0 - abs(_3368)) - abs(_3369), 0.00048828125));
                        vec3 _3380 = normalize(vec3(_3368, _3369, (_636.x >= 0.0) ? _3376 : (-_3376)));
                        vec3 _3382 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188].xyz - _2063;
                        float _3383 = dot(_3382, _3382);
                        vec3 _3385 = _3382 * inversesqrt(_3383);
                        int _3390 = int(_522.w);
                        vec3 _3392 = (_3380 * _525.z) * 0.5;
                        vec3 _3393 = _3382 - _3392;
                        vec3 _3394 = _3382 + _3392;
                        bool _3399 = (uint(_527.w) & 1u) == 0u;
                        bool _3405 = _3399 || ((uint(_524.w) & 2u) != 0u);
                        bool _3409 = (!_3399) && (_525.z > 0.0);
                        float _3422;
                        if (_3409)
                        {
                            _3422 = 1.0 / ((((length(_3393) * length(_3394)) + dot(_3393, _3394)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3422 = 1.0;
                        }
                        float _3444;
                        if (_523.w < 0.0)
                        {
                            float _3438 = _3383 * (_526.w * _526.w);
                            float _3441 = clamp(1.0 - (_3438 * _3438), 0.0, 1.0);
                            _3444 = mix(1.0 / (_3383 + 1.0), _3422, float(_3409)) * (_3441 * _3441);
                        }
                        else
                        {
                            vec3 _3427 = _3382 * _526.w;
                            _3444 = _3422 * pow(1.0 - clamp(dot(_3427, _3427), 0.0, 1.0), _523.w);
                        }
                        vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191].zw;
                        float _3453 = clamp((dot(_3385, -_3380) - _635.x) * _635.y, 0.0, 1.0);
                        float _3457 = _3444 * mix(1.0, _3453 * _3453, float(_3399));
                        float _3567;
                        if ((!_3409) && (_3390 >= 0))
                        {
                            uint _3463 = uint(_3390);
                            vec2 _3560;
                            SPIRV_CROSS_BRANCH
                            if (_3399)
                            {
                                vec4 _3549 = vec4(_2063, 1.0) * LightCookieCB.lightCookieMatrices[_3463];
                                vec4 _628 = _3549;
                                _3560 = LightCookieCB.lightCookieData[_3463].xy + (clamp(_3549.xy / vec2(_628.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3463].zw);
                            }
                            else
                            {
                                vec4 _633 = LightCookieCB.lightCookieData[_3463];
                                vec3 _3477 = (LightCookieCB.lightCookieMatrices[_3463] * vec4(-_3382, 0.0)).xyz;
                                vec3 _634 = _3477;
                                vec3 _630 = _3477;
                                vec3 _629 = abs(_3477);
                                uint _3487 = uint(int(_629.y > _629.x));
                                uint _3493 = (_629.z > _629[_3487]) ? 2u : _3487;
                                uint _3499 = (_3493 * 2u) + uint(_630[_3493] < 0.0);
                                float _3503 = abs(_634[_3499 / 2u]);
                                ivec2 _631 = _483[_3499];
                                vec2 _632 = _484[_3499];
                                float _3527 = 0.5 - (0.000244140625 / _633.w);
                                _3560 = LightCookieCB.lightCookieData[_3463].xy + (clamp(vec2((float(_3499) + ((((_634[uint(_631.x)] * _632.x) / _3503) * _3527) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_634[uint(_631.y)] * _632.y) / _3503) * _3527)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3463].zw);
                            }
                            _3567 = _3457 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3560, 0.0).x;
                        }
                        else
                        {
                            _3567 = _3457;
                        }
                        float _3989;
                        if (_3567 > 0.0)
                        {
                            vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191];
                            vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194];
                            int _3633;
                            if (_3405)
                            {
                                _3633 = int(_528.x);
                            }
                            else
                            {
                                uint _3577 = floatBitsToUint(_529.w);
                                uint _3580 = floatBitsToUint(_528.x);
                                vec3 _3581 = _2063 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188].xyz;
                                vec3 _626 = _3581;
                                vec3 _627 = abs(_3581);
                                int _3627;
                                if ((_627.x > _627.y) && (_627.x > _627.z))
                                {
                                    _3627 = int((_626.x > 0.0) ? (_3577 >> 24u) : ((_3577 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3618;
                                    if (_627.y > _627.z)
                                    {
                                        _3618 = int((_626.y > 0.0) ? ((_3577 >> 8u) & 255u) : (_3577 & 255u));
                                    }
                                    else
                                    {
                                        _3618 = int((_626.z > 0.0) ? ((_3580 >> 8u) & 255u) : (_3580 & 255u));
                                    }
                                    _3627 = _3618;
                                }
                                _3633 = (_3627 < 80) ? _3627 : (-1);
                            }
                            vec4 _3650 = vec4((_2063 - ((-_3385) * ShadowData.PunctualLightShadowParams[_3633].x)) + (_2332 * (ShadowData.PunctualLightShadowParams[_3633].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3633];
                            vec4 _624 = _3650;
                            float _3652 = _624.w;
                            vec3 _3655 = _3650.xyz / vec3(_3652);
                            vec4 _3656 = vec4(_3655.x, _3655.y, _3655.z, _3650.w);
                            _624 = _3656;
                            vec2 _3657 = _3655.xy;
                            vec2 _3664 = (_3657 * (ShadowData.PunctualLightShadowParams2[_3633].zw - ShadowData.PunctualLightShadowParams2[_3633].xy)) + ShadowData.PunctualLightShadowParams2[_3633].xy;
                            vec3 _3666 = _3655.xyz;
                            bvec3 _3667 = lessThanEqual(_3666, vec3(0.0));
                            bvec3 _3668 = greaterThanEqual(_3666, vec3(1.0));
                            vec4 _623 = vec4(_3664.x, _3664.y, _3656.z, _3656.w);
                            vec2 _3683 = _3664.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3685 = floor(_3683 + vec2(0.5));
                            vec2 _614 = _3683 - _3685;
                            float _3689 = _614.x + 0.5;
                            float _3691 = (_3689 * _3689) * 0.5;
                            float _3692 = _3691 - _614.x;
                            _612.x = _3692;
                            _613.x = _3692;
                            _612.w = _3691;
                            _613.w = _3691;
                            _613.y = 1.0 - _614.x;
                            float _3699 = spvNMin(_614.x, 0.0);
                            _612.y = _613.y - (_3699 * _3699);
                            _613.z = _614.x + 1.0;
                            float _3706 = spvNMax(_614.x, 0.0);
                            _612.z = _613.z - (_3706 * _3706);
                            _615.x = 0.1599999964237213134765625 * _612.x;
                            _615.y = 0.1599999964237213134765625 * _613.y;
                            _615.z = 0.1599999964237213134765625 * (_612.y + 1.0);
                            _616.x = 0.1599999964237213134765625 * (_612.z + 1.0);
                            _616.y = 0.1599999964237213134765625 * _613.z;
                            _616.z = 0.1599999964237213134765625 * _612.w;
                            float _3733 = _614.y + 0.5;
                            float _3735 = (_3733 * _3733) * 0.5;
                            float _3736 = _3735 - _614.y;
                            _610.x = _3736;
                            _611.x = _3736;
                            _610.w = _3735;
                            _611.w = _3735;
                            _611.y = 1.0 - _614.y;
                            float _3743 = spvNMin(_614.y, 0.0);
                            _610.y = _611.y - (_3743 * _3743);
                            _611.z = _614.y + 1.0;
                            float _3750 = spvNMax(_614.y, 0.0);
                            _610.z = _611.z - (_3750 * _3750);
                            _617.x = 0.1599999964237213134765625 * _610.x;
                            _617.y = 0.1599999964237213134765625 * _611.y;
                            _617.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                            _618.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                            _618.y = 0.1599999964237213134765625 * _611.z;
                            _618.z = 0.1599999964237213134765625 * _610.w;
                            vec3 _3785 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                            vec3 _619 = _3785;
                            vec3 _3796 = vec3(_617.xz, _618.y) + vec3(_617.y, _618.xz);
                            vec3 _620 = _3796;
                            vec3 _621 = ((vec3(_615.y, _616.xz) / _3785) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _622 = ((vec3(_617.y, _618.xz) / _3796) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3810 = _3685 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3930 = (((((_619.x * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3810 + vec2(_621.x, _622.x), _506).xy, _623.z), 0.0)) + ((_619.y * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3810 + vec2(_621.y, _622.x), _506).xy, _623.z), 0.0))) + ((_619.z * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3810 + vec2(_621.z, _622.x), _506).xy, _623.z), 0.0))) + ((_619.x * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3810 + vec2(_621.x, _622.y), _506).xy, _623.z), 0.0))) + ((_619.y * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3810 + vec2(_621.y, _622.y), _506).xy, _623.z), 0.0));
                            float _3967 = (any(bvec3(_3667.x || _3668.x, _3667.y || _3668.y, _3667.z || _3668.z)) || ((floatBitsToUint(_624.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3930 + ((_619.z * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3810 + vec2(_621.z, _622.y), _506).xy, _623.z), 0.0))) + ((_619.x * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3810 + vec2(_621.x, _622.z), _506).xy, _623.z), 0.0))) + ((_619.y * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3810 + vec2(_621.y, _622.z), _506).xy, _623.z), 0.0))) + ((_619.z * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3810 + vec2(_621.z, _622.z), _506).xy, _623.z), 0.0)));
                            vec4 _625 = _3656;
                            vec2 _609 = spvNMin(_3657, vec2(1.0) - _3657);
                            _3989 = (_3633 >= 0) ? mix(1.0, _3967, _3405 ? spvNMin(ShadowData.PunctualLightShadowParams[_3633].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3633].z - _625.w) * 0.25, spvNMin(_609.x, _609.y)))) : ShadowData.PunctualLightShadowParams[_3633].w) : 1.0;
                        }
                        else
                        {
                            _3989 = 1.0;
                        }
                        _3990 = _3989;
                        break;
                    } while(false);
                    _4782 = _3157 * _3990;
                    _4783 = vec3(0.0);
                }
                _3170 = _4782;
                _3173 = _3172 + _4783;
            }
            _3154 = _3153 + _3172;
        }
        _4786 = _3153 * _3156;
        break;
    } while(false);
    vec3 _4799;
    do
    {
        if (_2086)
        {
            _4799 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2063;
            break;
        }
        else
        {
            mat4 _580 = _TransformVariables.ViewMatrix;
            _4799 = _580[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4800 = normalize(_4799);
    float _4802 = spvNMax(0.0, dot(_2332, _4800));
    vec3 _579 = _2371;
    vec4 _4804 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2185) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _577 = _4804;
    vec2 _578 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_577.x * _577.x, exp2((-9.27999973297119140625) * _4802)) * _577.x) + _577.y)) + _4804.zw;
    vec3 _4842 = _2063 + (_2332 * 0.25);
    vec3 _4852 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _567 = _4842 - (ShaderVariablesGlobal.IVParam0.xyz + (_4852 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4863 = _567.x;
    float _4866 = _567.z;
    float _4870 = _567.y;
    float _4878 = spvNMax(clamp((spvNMax(abs(_4863), abs(_4866)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4870) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5240;
    vec4 _5241;
    vec4 _5242;
    float _5243;
    float _5244;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4878 < 1.0))
    {
        _567 = _4842 - (ShaderVariablesGlobal.IVParam0.xyz + (_4852 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4892 = _567.x;
        float _4894 = _567.z;
        float _4897 = _567.y;
        float _4905 = spvNMax(clamp((spvNMax(abs(_4892), abs(_4894)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4897) - 13.0) * 0.5, 0.0, 1.0));
        float _5001;
        vec4 _5002;
        vec4 _5003;
        vec4 _5004;
        if (_4905 < 1.0)
        {
            vec3 _4914 = ((_4842 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4916 = _4914 - floor(_4914);
            vec3 _568 = _4916;
            vec3 _569 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _4916, 0.0).xyz;
            float _4922 = 1.0 - _4905;
            float _4927 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _568.y = clamp(_568.y, _4927, 1.0 - _4927);
            vec4 _4940 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_568.x, _568.y * 0.3333333432674407958984375, _568.z), 0.0);
            vec4 _570 = _4940;
            _5001 = _4878 + (_570.w * _4922);
            _5002 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_568.x, (_568.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _568.z), 0.0).xyz * 4.0) - vec3(2.0)) * _569.z, _569.z) * _4922;
            _5003 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_568.x, (_568.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _568.z), 0.0).xyz * 4.0) - vec3(2.0)) * _569.y, _569.y) * _4922;
            _5004 = vec4(((_4940.xyz * 4.0) - vec3(2.0)) * _569.x, _569.x) * _4922;
        }
        else
        {
            _5001 = _4878;
            _5002 = vec4(0.0);
            _5003 = vec4(0.0);
            _5004 = vec4(0.0);
        }
        _567 = _4842 - (ShaderVariablesGlobal.IVParam0.xyz + (_4852 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5024 = spvNMax(clamp((spvNMax(abs(_567.x), abs(_567.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_567.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5124;
        vec4 _5125;
        vec4 _5126;
        vec4 _5127;
        if (_5024 < 1.0)
        {
            vec3 _5033 = ((_4842 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5035 = _5033 - floor(_5033);
            vec3 _571 = _5035;
            vec3 _572 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5035, 0.0).xyz;
            float _5042 = _4905 * (1.0 - _5024);
            float _5047 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _571.y = clamp(_571.y, _5047, 1.0 - _5047);
            vec4 _5060 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_571.x, _571.y * 0.3333333432674407958984375, _571.z), 0.0);
            vec4 _573 = _5060;
            _5124 = _5001 + (_573.w * _5042);
            _5125 = _5002 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_571.x, (_571.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _571.z), 0.0).xyz * 4.0) - vec3(2.0)) * _572.z, _572.z) * _5042);
            _5126 = _5003 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_571.x, (_571.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _571.z), 0.0).xyz * 4.0) - vec3(2.0)) * _572.y, _572.y) * _5042);
            _5127 = _5004 + (vec4(((_5060.xyz * 4.0) - vec3(2.0)) * _572.x, _572.x) * _5042);
        }
        else
        {
            _5124 = _5001;
            _5125 = _5002;
            _5126 = _5003;
            _5127 = _5004;
        }
        vec4 _5230;
        vec4 _5231;
        vec4 _5232;
        float _5233;
        if (_5024 > 0.0)
        {
            vec3 _5136 = ((_4842 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5139 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5141 = clamp(_5136 - floor(_5136), _5139, vec3(1.0) - _5139);
            vec3 _574 = _5141;
            vec3 _575 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5141, 0.0).xyz;
            float _5148 = _5024 * (1.0 - _4878);
            float _5153 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _574.y = clamp(_574.y, _5153, 1.0 - _5153);
            vec4 _5166 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_574.x, _574.y * 0.3333333432674407958984375, _574.z), 0.0);
            vec4 _576 = _5166;
            _5230 = _5125 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.z, _575.z) * _5148);
            _5231 = _5126 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.y, _575.y) * _5148);
            _5232 = _5127 + (vec4(((_5166.xyz * 4.0) - vec3(2.0)) * _575.x, _575.x) * _5148);
            _5233 = _5124 + (_576.w * _5148);
        }
        else
        {
            _5230 = _5125;
            _5231 = _5126;
            _5232 = _5127;
            _5233 = _5124;
        }
        float _5236 = clamp((_5233 * 2.0) - 1.0, 0.0, 1.0);
        _5240 = _5230;
        _5241 = _5231;
        _5242 = _5232;
        _5243 = _5236 - _4878;
        _5244 = (_5236 + _4878) * 0.5;
    }
    else
    {
        _5240 = vec4(0.0);
        _5241 = vec4(0.0);
        _5242 = vec4(0.0);
        _5243 = 0.0;
        _5244 = 1.0;
    }
    vec4 _5264 = _5242 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5244, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5244) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5243) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5244, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5244) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5243) * 0.375));
    vec4 _5284 = _5241 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5244, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5244) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5243) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5244, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5244) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5243) * 0.375));
    vec4 _5304 = _5240 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5244, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5244) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5243) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5244, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5244) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5243) * 0.375));
    vec4 _542 = _5264;
    vec4 _541 = _5284;
    vec4 _540 = _5304;
    float _5310 = spvNMax(0.0, dot(_5264.xyz, _2332) + _542.w);
    float _5316 = spvNMax(0.0, dot(_5284.xyz, _2332) + _541.w);
    float _5322 = spvNMax(0.0, dot(_5304.xyz, _2332) + _540.w);
    vec3 _5651;
    do
    {
        vec2 _564 = _3126;
        vec2 _565 = _3127;
        if ((_565.x > 128.0) || (_565.y > 128.0))
        {
            _5651 = vec3(0.0);
            break;
        }
        uint _5355 = uint((int(floor(_564.x + 128.0) * 0.125) * 32) + int(floor(_564.y + 128.0) * 0.125));
        vec4 _566 = vec4(_5310, _5316, _5322, 1.0);
        _566.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5364 = reflect(-_4800, _2332);
        vec4 _5368 = vec4(_2063, 1.0);
        float _5376 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2185, 0.001000000047497451305389404296875))));
        float _5380 = dot(_566.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5382;
        float _5385;
        uint _5387;
        _5382 = vec3(0.0);
        _5385 = 1.0;
        _5387 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5355];
        uint _5388;
        vec3 _557;
        vec3 _559;
        vec3 _5383;
        float _5386;
        bool _5390;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5390 = _5385 > 0.00999999977648258209228515625;
            if ((_5387 != 0u) && _5390)
            {
                uint _5394 = uint(findLSB(_5387));
                _5388 = _5387 ^ (1u << (_5394 & 31u));
                vec4 _545 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_16;
                vec4 _544 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_80;
                vec4 _543 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_96;
                _559.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_32, _5368);
                _559.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_48, _5368);
                _559.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_64, _5368);
                vec3 _5418 = abs(_559);
                if (all(lessThanEqual(_5418, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_16.xyz)))
                {
                    vec3 _5430 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _560 = _5430 * _5430;
                    vec3 _5432 = _5418 * 0.100000001490116119384765625;
                    vec3 _561 = _5432 * _5432;
                    vec3 _562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_80.xyz;
                    vec3 _563 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_16.xyz - _5418) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_80.xyz;
                    _563.x = spvNMin(_563.x, spvNMin(_563.y, _563.z));
                    vec3 _5504;
                    SPIRV_CROSS_BRANCH
                    if (_543.x == 1.0)
                    {
                        _557.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_32.xyz, _5364);
                        _557.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_48.xyz, _5364);
                        _557.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_64.xyz, _5364);
                        vec3 _558 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_16.xyz) - _559) / _557, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_16.xyz - _559) / _557, greaterThan(_557, vec3(0.0)));
                        _5504 = _559 + (_557 * spvNMin(spvNMin(_558.x, _558.y), _558.z));
                    }
                    else
                    {
                        _5504 = _5364;
                    }
                    vec3 _5505 = normalize(_5504);
                    vec3 _5508 = vec3(ivec3(sign(_5505)));
                    vec3 _555 = _5505 / vec3(dot(_5505, _5508));
                    if (_555.z < 0.0)
                    {
                        vec3 _556 = abs(_555);
                        vec2 _5527 = _5508.xy * vec2(1.0 - _556.y, 1.0 - _556.x);
                        _555 = vec3(_5527.x, _5527.y, _555.z);
                    }
                    float _5554 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5394].Stripped_0, vec4(_2332, 1.0))));
                    float _5568 = clamp((_563.x * _543.y) + (((((_560.x - ((_561.x + _561.y) + _561.z)) * _562.x) * _562.x) * (1.0 - _543.y)) * 100.0), 0.0, 1.0) * _543.w;
                    _5383 = _5382 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_555.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _545.w), _5376).xyz * _544.w) * ((((((clamp(abs(_5380 / _5554), 0.0, 1.0) * 2.0) + _5380) / (2.0 + _5554)) - 1.0) * _566.w) + 1.0)) * _5568) * _5385);
                    _5386 = _5385 * (1.0 - _5568);
                }
                else
                {
                    _5383 = _5382;
                    _5386 = _5385;
                }
                _5382 = _5383;
                _5385 = _5386;
                _5387 = _5388;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5642;
        if (_5390)
        {
            vec3 _5576 = normalize(_5364);
            vec3 _5579 = vec3(ivec3(sign(_5576)));
            vec3 _553 = _5576 / vec3(dot(_5576, _5579));
            if (_553.z < 0.0)
            {
                vec3 _554 = abs(_553);
                vec2 _5598 = _5579.xy * vec2(1.0 - _554.y, 1.0 - _554.x);
                _553 = vec3(_5598.x, _5598.y, _553.z);
            }
            float _5627 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2332, 1.0))));
            _5642 = _5382 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_553.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5376).xyz * ((((((clamp(abs(_5380 / _5627), 0.0, 1.0) * 2.0) + _5380) / (2.0 + _5627)) - 1.0) * _566.w) + 1.0)) * _5385);
        }
        else
        {
            _5642 = _5382;
        }
        _5651 = (((_5642 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2371 * _578.x) + vec3(clamp(50.0 * _579.y, 0.0, 1.0) * _578.y))) * clamp((pow(abs(_4802 + _2188), exp2(((-16.0) * _2185) - 1.0)) - 1.0) + _2188, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5658 = _2063 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5659 = dot(_5658, _5658);
    float _5661 = inversesqrt(spvNMax(_5659, 9.9999999392252902907785028219223e-09));
    float _5662 = _5659 * _5661;
    vec3 _5663 = _5658 * _5661;
    vec3 _552 = _2063;
    float _5685 = spvNMax(0.00999999977648258209228515625, (_552.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5701 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5662 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5685)) / _5685) * exp((_552.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5704 = dot(_5663, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5710 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5714 = (1.0 + _5710) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5704);
    vec2 _551 = vec2(0.0596831031143665313720703125 * (1.0 + (_5704 * _5704)), (1.0 - _5710) / spvNMax((12.56637096405029296875 * _5714) * sqrt(_5714), 0.001000000047497451305389404296875));
    vec3 _549 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _550 = _5658;
    float _5757 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _550.y);
    float _5781 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _550.y);
    float _5792 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_549.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5757) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5757)) / _5757) : (0.693147182464599609375 - (0.2402265071868896484375 * _5757)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_549.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5781) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5781)) / _5781) : (0.693147182464599609375 - (0.2402265071868896484375 * _5781))));
    float _5814 = clamp((_5662 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5817 = clamp((spvNMax(clamp(exp2(-(_5792 * _5662)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5662 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5814, 0.0, 1.0);
    vec3 _5854 = (clamp((((((((_2310 * mix(_2280, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + _677.xyz) + _4786) + (((vec3(_5310, _5316, _5322) * _2367) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2188)) + _5651, vec3(0.0), vec3(255.0)) * vec3(dot(_5701 * _5817, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _551.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _551.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5701)) * _5817) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5817)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5663, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5792 * spvNMax(_5662 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5814))));
    vec3 _762 = _2403;
    float _5865 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2407) + (-1.0))));
    vec3 _5867 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2359);
    float _5868 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2359);
    vec3 _5876 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_762.z) < 0.999000012874603271484375)), _2403));
    float _5878 = distance(_2063, _2359);
    vec3 _5882 = cross(_5876, _5867);
    vec3 _5883 = -_5867;
    vec3 _5887 = vec3(cos(_5865));
    float _5890 = sin(_5865);
    vec3 _5894 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5867 * _5868);
    vec3 _5897 = cross(cross(_2403, _5876), _5867);
    vec4 _5911 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5867 * (_5878 + _5868))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _546 = _5911;
    float _5913 = _546.w;
    vec2 _5916 = _5911.xy / vec2(_5913);
    _546 = vec4(_5916.x, _5916.y, _5911.z, _5911.w);
    vec2 _5921 = ((_5916.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5927 = vec4((_5894 + ((mix(_5882 * dot(_5882, _5883), _5883, _5887) + (cross(_5882, _5883) * _5890)) * _5878)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _547 = _5927;
    float _5929 = _547.w;
    vec2 _5932 = _5927.xy / vec2(_5929);
    _547 = vec4(_5932.x, _5932.y, _5927.z, _5927.w);
    vec4 _5943 = vec4((_5894 + ((mix(_5897 * dot(_5897, _5883), _5883, _5887) + (cross(_5897, _5883) * _5890)) * _5878)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _548 = _5943;
    float _5945 = _548.w;
    vec2 _5948 = _5943.xy / vec2(_5945);
    _548 = vec4(_5948.x, _5948.y, _5943.z, _5943.w);
    vec4 _5969 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5970 = _5969.x;
    vec3 _763 = _5854;
    _5 = vec4(_5854 * (1.0 / (spvNMax(spvNMax(_763.x, _763.y), _763.z) + 1.0)), _5970);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5921, ((_5932.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5921, ((_5948.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2407), 0.0, 0.0, step(0.00999999977648258209228515625, _5970));
}
