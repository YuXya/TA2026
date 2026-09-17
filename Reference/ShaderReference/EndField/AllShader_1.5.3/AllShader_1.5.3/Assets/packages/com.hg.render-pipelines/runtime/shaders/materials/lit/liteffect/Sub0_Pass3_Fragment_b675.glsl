// Stage: Fragment  Blob: 675  ParamBlob: 625  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP

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
    vec4 _2137 = texture(sampler2D(_BaseColorMap, sampler_LinearMirrorOnce), (mix(_2064, _2065, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _685 = texture(sampler2D(_NormalMap, sampler_LinearClamp), _2123, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    _685.w *= _685.x;
    vec2 _2150 = (_685.wy * 2.0) - vec2(1.0);
    vec3 _684;
    _684 = vec3(_2150.x, _2150.y, _684.z);
    vec2 _2153 = _2150.xy;
    _684.z = spvNMax(1.000000016862383526387164645044e-16, sqrt(1.0 - clamp(dot(_2153, _2153), 0.0, 1.0)));
    vec3 _2160 = _684;
    vec2 _2162 = _2160.xy * UnityPerMaterial.NormalScale;
    vec3 _2163 = vec3(_2162.x, _2162.y, _2160.z);
    _684 = _2163;
    vec3 _511 = _2163;
    vec4 _510 = texture(sampler2D(_MROMap, sampler_LinearRepeat), _2123, ShaderVariablesGlobal.GlobalMipBias);
    float _2188 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _510.y);
    float _2191 = mix(1.0, _510.z, UnityPerMaterial.OcclusionStrength);
    float _2198 = mix(_510.x, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _686 = vec4(0.0);
    vec4 _687 = vec4(1.0);
    vec4 _683 = texture(sampler2D(_EmissiveMap, sampler_LinearMirror), ((mix(_2064, _2065, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2272 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_686.w)) * _683.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _683.y) + (UnityPerMaterial.EmissiveColorB.xyz * _683.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _683.w)) * UnityPerMaterial.EmissiveType);
    float _2278 = (_687.w * step(0.100000001490116119384765625, _683.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2283 = mix(clamp((_2137.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2278) + (vec3(1.0) * _2278));
    vec3 _2313;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2313 = _2272 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2099 * inversesqrt(spvNMax(dot(_2099, _2099), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2067.xyz * _511.x) + (_2081 * _511.y)) + (_2066 * _511.z)), _2066, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _509.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2313 = _2272;
    }
    vec3 _2335 = normalize(((_2067.xyz * _511.x) + (_2081 * _511.y)) + (_2066 * _511.z));
    vec4 _681 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _681.y = -_681.y;
    vec4 _2357 = _681 * _TransformVariables.InvViewProjMatrix;
    vec4 _682 = _2357;
    vec3 _2362 = _2357.xyz / vec3(_682.w);
    vec3 _2363 = _2362 - _2063;
    vec3 _2367 = _2363 * inversesqrt(spvNMax(dot(_2363, _2363), 9.9999999392252902907785028219223e-09));
    float _2368 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2369 = _2283 * _2198;
    vec3 _2370 = _2283 - _2369;
    vec3 _2374 = vec3(_2368 - (_2368 * _2198)) + _2369;
    vec4 _2378 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _760 = _2378.xyz;
    vec2 _2382 = (_2378.xy * 2.0) - vec2(1.0);
    vec2 _761 = _2382;
    vec3 _680 = vec3(_761.x, 1.0 - dot(vec2(1.0), abs(_2382)), _761.y);
    if (_680.y < 0.0)
    {
        vec2 _2403 = (vec2(1.0) - abs(_680.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_680.xz, vec2(0.0)));
        _680 = vec3(_2403.x, _680.y, _2403.y);
    }
    vec3 _2406 = normalize(_680);
    float _2409 = _760.z * _760.z;
    float _2410 = _2409 * _2409;
    vec4 _677 = vec4(0.0);
    vec2 _678 = vec2(1.0, 0.0);
    vec2 _2955;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2955 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2425 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2435 = _2063 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2425 == 2));
        float _2446 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2435, _2435)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2641;
        bool _2642;
        if (_2446 > 0.0)
        {
            float _2639;
            bool _2640;
            if (_2425 > 0)
            {
                vec3 _2453 = _2063 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2457 = _2063 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2461 = _2063 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2465 = _2063 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2470 = vec4(dot(_2453, _2453), dot(_2457, _2457), dot(_2461, _2461), dot(_2465, _2465));
                vec4 _2481 = vec4(lessThan(_2470, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2485 = clamp(_2481.yzw - _2481.xyz, vec3(0.0), vec3(1.0));
                float _2489 = clamp(4.0 - dot(vec4(_2481.x, _2485.x, _2485.y, _2485.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2491 = clamp(_2489 + 1.0, 0.0, 3.0);
                uint _2492 = uint(_2489);
                uint _2500 = uint(_2491);
                float _2506 = dot(_2470, _482[_2500]) / ShadowData.CSMShadowSplitSpheres[_2500].w;
                float _2523;
                if (((_2491 > _2489) && (_2506 >= 0.0)) && (_2506 <= 1.0))
                {
                    vec3 _673 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2518 = fract(0.1682007014751434326171875);
                    _2523 = _2489 + step(fract(_673.z * _2518), (sqrt(dot(_2470, _482[_2492]) / ShadowData.CSMShadowSplitSpheres[_2492].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2523 = _2489;
                }
                float _2524 = clamp(_2523, 0.0, 4.0);
                vec4 _2537 = vec4(_2063 - (_LightDataBuffer.DirectionalLightDirection.xyz * _678.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2524)];
                vec4 _2541 = vec4(_2537.xyz, _2524);
                vec4 _674 = _2541;
                vec3 _2542 = _2541.xyz;
                bvec3 _2543 = lessThanEqual(_2542, vec3(0.0));
                bvec3 _2544 = greaterThanEqual(_2542, vec3(1.0));
                bool _2552 = any(bvec3(_2543.x || _2544.x, _2543.y || _2544.y, _2543.z || _2544.z)) || ((floatBitsToUint(_674.z) & 2147483647u) > 2139095040u);
                vec4 _675 = _2541;
                int _2555 = int(_675.w);
                vec4 _2566 = vec4(ShadowData.CSMShadowAtlasParams[_2555].xy + (_2541.xy * ShadowData.CSMShadowAtlasParams[_2555].zw), _2537.z, _2524);
                vec4 _672 = _2566;
                uint _2570 = uint(int(_672.w));
                vec2 _2576 = _2566.xy;
                ivec2 _670 = ivec2(0);
                vec2 _671 = _481[(_670.x * 4) + _670.y];
                mat2 _2594 = mat2(vec2(_671.x, _671.y), vec2(-_671.y, _671.x));
                float _2596;
                float _2599;
                _2596 = 0.0;
                _2599 = 0.0;
                for (uint _2601 = 0u; _2601 < 16u; )
                {
                    vec4 _2613 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirrorOnce), _2576 + ((_2594 * _480[_2601]) * ShadowData.CSMPenumbraSizes[_2570])) - vec4(_672.z);
                    vec4 _2614 = step(vec4(0.0), _2613);
                    _2596 += dot(_2613, _2614);
                    _2599 += dot(_2614, vec4(1.0));
                    _2601++;
                    continue;
                }
                float _2625 = (2.0 * clamp(_2599 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2628 = float(int(sign(_2625)));
                float _2630 = 1.0 - (_2628 * _2625);
                _2639 = _2552 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2630 * _2630) * _2630, _2630, clamp((_2596 * (1.0 / _2599)) * (1.0 / _672.z), 0.0, 1.0))) * _2628)));
                _2640 = _2552;
            }
            else
            {
                _2639 = 1.0;
                _2640 = false;
            }
            _2641 = _2639;
            _2642 = _2640;
        }
        else
        {
            _2641 = 1.0;
            _2642 = false;
        }
        float _2896;
        float _2897;
        if ((_2446 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2653 = 1.0 - clamp(dot(_2335, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2670 = vec4((_2063 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2653 * ShadowData.ASMParams.x))) + (_2335 * (_2653 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2671 = _2670 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _663 = _2671;
            vec2 _2672 = _2671.xy;
            float _2894;
            if (all(greaterThan(_2672, vec2(0.0))) && all(lessThan(_2672, vec2(1.0))))
            {
                uint _2693 = clamp(uint((floor(_663.y * ShadowData.ASMParams2.z) + _663.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _664 = ShadowData.ASMIndirectParams[_2693];
                uint _2698 = floatBitsToUint(_664.x);
                vec2 _662;
                _662.x = unpackHalf2x16(_2698).x;
                _662.y = unpackHalf2x16(_2698 >> 16u).x;
                vec2 _665 = _662;
                float _2893;
                if (_665.x >= 0.0)
                {
                    mat4 _666 = ShadowData.ASMWorldToShadowBaseMat;
                    _666[0].w = ShadowData.ASMIndirectParams[_2693].y;
                    _666[1].w = ShadowData.ASMIndirectParams[_2693].z;
                    _666[2].w = ShadowData.ASMIndirectParams[_2693].w;
                    vec4 _2721 = _2670 * _666;
                    vec4 _667 = _2721;
                    vec3 _2722 = _2721.xyz;
                    float _2892;
                    if (all(greaterThan(_2722, vec3(0.0))) && all(lessThan(_2722, vec3(1.0))))
                    {
                        vec2 _668 = (_2721.xy * ShadowData.ASMParams.zw) + _662;
                        vec4 _2743 = vec4(_668.x, _668.y, _667.z, 1.0);
                        vec4 _669 = _2743;
                        vec2 _2748 = _2743.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2750 = floor(_2748 + vec2(0.5));
                        vec2 _655 = _2748 - _2750;
                        float _2754 = _655.x + 0.5;
                        float _2756 = (_2754 * _2754) * 0.5;
                        float _2757 = _2756 - _655.x;
                        vec4 _656;
                        _656.x = _2757;
                        vec4 _654;
                        _654.x = _2757;
                        _656.w = _2756;
                        _654.w = _2756;
                        _654.y = 1.0 - _655.x;
                        float _2764 = spvNMin(_655.x, 0.0);
                        _656.y = _654.y - (_2764 * _2764);
                        _654.z = _655.x + 1.0;
                        float _2771 = spvNMax(_655.x, 0.0);
                        _656.z = _654.z - (_2771 * _2771);
                        vec4 _2776 = _656;
                        vec4 _2777 = _2776 * 0.44444000720977783203125;
                        _656 = _2777;
                        float _2780 = _655.y + 0.5;
                        float _2782 = (_2780 * _2780) * 0.5;
                        float _2783 = _2782 - _655.y;
                        vec4 _657;
                        _657.x = _2783;
                        vec4 _653;
                        _653.x = _2783;
                        _657.w = _2782;
                        _653.w = _2782;
                        _653.y = 1.0 - _655.y;
                        float _2790 = spvNMin(_655.y, 0.0);
                        _657.y = _653.y - (_2790 * _2790);
                        _653.z = _655.y + 1.0;
                        float _2797 = spvNMax(_655.y, 0.0);
                        _657.z = _653.z - (_2797 * _2797);
                        vec4 _2802 = _657;
                        vec4 _2803 = _2802 * 0.44444000720977783203125;
                        _657 = _2803;
                        vec2 _2805 = _2777.yw;
                        vec2 _2806 = _2777.xz + _2805;
                        vec2 _658 = _2806;
                        vec2 _2808 = _2803.yw;
                        vec2 _2809 = _2803.xz + _2808;
                        vec2 _659 = _2809;
                        vec2 _660 = ((_2805 / _2806) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _661 = ((_2808 / _2809) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2819 = _2750 * ShadowData.ASMShadowTexelSize.xy;
                        _2892 = ((((_658.x * _659.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2819 + vec2(_660.x, _661.x), _506).xy, _669.z), 0.0)) + ((_658.y * _659.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2819 + vec2(_660.y, _661.x), _506).xy, _669.z), 0.0))) + ((_658.x * _659.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2819 + vec2(_660.x, _661.y), _506).xy, _669.z), 0.0))) + ((_658.y * _659.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_TrilinearClamp_MROMap), vec3(vec3(_2819 + vec2(_660.y, _661.y), _506).xy, _669.z), 0.0));
                    }
                    else
                    {
                        _2892 = 1.0;
                    }
                    _2893 = _2892;
                }
                else
                {
                    _2893 = 1.0;
                }
                _2894 = _2893;
            }
            else
            {
                _2894 = 1.0;
            }
            _2896 = _2642 ? _2894 : _2641;
            _2897 = _2894;
        }
        else
        {
            _2896 = _2641;
            _2897 = 1.0;
        }
        float _2900 = mix(mix(_2897, _2896, _2446), spvNMin(_2897, _2896), ShadowData.CSMRhodesParams.x);
        float _2950;
        if (_2900 > 0.001000000047497451305389404296875)
        {
            vec3 _2907 = _2063 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _652 = _2907;
            vec2 _2918 = (_2907 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _652.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2925 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2950 = _2900 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), _2918 + _2925, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointMirror_EmissiveMap), (_2918 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2925, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2907.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2950 = _2900;
        }
        _2955 = vec2(mix(_2950, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2950);
        break;
    } while(false);
    vec2 _676 = _2955;
    vec4 _679 = vec4(mix(1.0, spvNMin(1.0, _676.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _676.y), mix(1.0, _676.x, ShadowData.DirectionalShadowParams.x));
    _677.w = _679.z;
    if (_679.x > 0.001000000047497451305389404296875)
    {
        vec3 _2984 = reflect(-_2367, _2335);
        vec3 _2985 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2990 = dot(_2985, _2984);
        vec3 _2992 = _2984 - (_2985 * _2990);
        vec3 _3003 = mix(_2984, normalize((_2985 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2992 * inversesqrt(spvNMax(6.103515625e-05, dot(_2992, _2992)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2990 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3007 = _3003 + _2367;
        vec3 _3011 = _3007 * inversesqrt(spvNMax(6.103515625e-05, dot(_3007, _3007)));
        float _3012 = clamp(dot(_3003, _2335), 0.0, 1.0);
        float _3014 = clamp(dot(_2335, _3011), 0.0, 1.0);
        float _3018 = clamp(dot(_2335, _2367), 0.0, 1.0);
        vec3 _513 = vec3(1.0);
        vec3 _514 = vec3(1.0);
        float _3019 = _2188 * _2188;
        float _3020 = _3019 * _3019;
        float _3041 = (((_3014 * _3020) - _3014) * _3014) + 1.0;
        float _3047 = 1.0 - clamp(dot(_2367, _3011), 0.0, 1.0);
        float _3048 = _3047 * _3047;
        float _3050 = (_3047 * _3048) * _3048;
        float _3074 = 1.0 - _2188;
        float _3081 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3074 * (1.04997003078460693359375 + (_3074 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3074))))));
        float _3082 = 1.0 - _3081;
        vec3 _3085 = _2374 + ((vec3(1.0) - _2374) * 0.0476190485060214996337890625);
        vec3 _3103 = ((clamp((spvNMin(((_2374 * (1.0 - _3050)) + vec3(_3050)) * (((_3020 / (_3041 * _3041)) * _514.y) * (0.5 / (((_3012 * sqrt(((((-_3018) * _3020) + _3018) * _3018) + _3020)) + (_3018 * sqrt(((((-_3012) * _3020) + _3012) * _3012) + _3020))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3085 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3018, _2188) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_3012, _2188) * 0.96875) + vec2(0.015625), 0.0).x) * _3081) / _3082)) * _3085) / (vec3(1.0) - (_3085 * _3082)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3012) + ((_2370 * _513.z) * _3012)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3117 = _677.xyz + (mix(_3103, _3103 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirrorOnce), vec2(_679.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _679.x)) * _678.x);
        _677 = vec4(_3117.x, _3117.y, _3117.z, _677.w);
    }
    vec2 _3129;
    vec2 _3130;
    vec3 _4789;
    do
    {
        _3129 = floor(_2063.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _650 = _3129;
        _3130 = abs(_3129);
        vec2 _651 = _3130;
        float _3134 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3135 = _3134 * 0.5;
        if ((_651.x > _3135) || (_651.y > _3135))
        {
            _4789 = vec3(0.0);
            break;
        }
        int _3154 = int(((((_650.x + _3135) * _3134) + _650.y) + _3135) + 0.5);
        vec3 _3156;
        float _3159;
        _3156 = vec3(0.0);
        _3159 = 1.0;
        vec3 _3157;
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
        float _3160;
        SPIRV_CROSS_LOOP
        for (int _3161 = 0; _3161 < 8; _3156 = _3157, _3159 = _3160, _3161++)
        {
            uint _3168 = uint((_3154 * 8) + _3161);
            uint _3171 = uint(_3161);
            vec3 _3175;
            _3160 = _3159;
            _3175 = vec3(0.0);
            uint _3178;
            float _3173;
            vec3 _3176;
            SPIRV_CROSS_LOOP
            for (uint _3177 = _RTLightBinningBuffer_1.Stripped_0[_3168]; _3177 != 0u; _3160 = _3173, _3175 = _3176, _3177 = _3178)
            {
                uint _3182 = uint(findLSB(_3177));
                _3178 = _3177 ^ (1u << (_3182 & 31u));
                int _3188 = int((32u * _3171) + _3182) * 8;
                int _3191 = _3188 + 1;
                int _3194 = _3188 + 2;
                int _3197 = _3188 + 3;
                int _3200 = _3188 + 5;
                int _3203 = _3188 + 6;
                int _3206 = _3188 + 7;
                vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197];
                vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200];
                vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3206];
                float _3338;
                if ((uint(_517.w) & 1u) == 1u)
                {
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200];
                    vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                    uint _3218 = floatBitsToUint(_520.x);
                    _642.x = unpackHalf2x16(_3218).x;
                    _642.y = unpackHalf2x16(_3218 >> 16u).x;
                    vec2 _643 = _642;
                    uint _3229 = floatBitsToUint(_520.y);
                    _641.x = unpackHalf2x16(_3229).x;
                    _641.y = unpackHalf2x16(_3229 >> 16u).x;
                    vec2 _644 = _641;
                    uint _3240 = floatBitsToUint(_520.z);
                    _640.x = unpackHalf2x16(_3240).x;
                    _640.y = unpackHalf2x16(_3240 >> 16u).x;
                    vec2 _645 = _640;
                    uint _3251 = floatBitsToUint(_519.x);
                    _639.x = unpackHalf2x16(_3251).x;
                    _639.y = unpackHalf2x16(_3251 >> 16u).x;
                    vec2 _646 = _639;
                    uint _3262 = floatBitsToUint(_519.y);
                    _638.x = unpackHalf2x16(_3262).x;
                    _638.y = unpackHalf2x16(_3262 >> 16u).x;
                    vec2 _647 = _638;
                    uint _3273 = floatBitsToUint(_519.z);
                    _637.x = unpackHalf2x16(_3273).x;
                    _637.y = unpackHalf2x16(_3273 >> 16u).x;
                    vec2 _648 = _637;
                    vec3 _649 = abs((mat4(vec4(_643.x, _645.x, _647.x, 0.0), vec4(_643.y, _645.y, _647.y, 0.0), vec4(_644.x, _646.x, _648.x, 0.0), vec4(_644.y, _646.y, _648.y, 0.0)) * vec4(_2063 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191].xyz, 1.0)).xyz);
                    float _3330 = _516.x * 0.5;
                    float _3336 = 1.0 - clamp((spvNMax(spvNMax(_649.x, _649.y), _649.z) - (_3330 + 0.5)) / (0.5 - _3330), 0.0, 1.0);
                    _3338 = _3336 * _3336;
                }
                else
                {
                    _3338 = 1.0;
                }
                if ((false || (_3338 < 0.001000000047497451305389404296875)) || (_518.z > 0.5))
                {
                    _3173 = _3160;
                    _3176 = _3175;
                    continue;
                }
                vec4 _515 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188];
                float _4785;
                vec3 _4786;
                if (_515.w < 1.5)
                {
                    vec3 _3995 = vec3(0.100000001490116119384765625, _2188, 1.0);
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                    vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3206];
                    vec2 _608 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194].xy;
                    float _4008 = (0.5 + (0.5 * _608.y)) - abs(_608.x);
                    float _4009 = _608.y - _4008;
                    float _4016 = abs(spvNMax((1.0 - abs(_4008)) - abs(_4009), 0.00048828125));
                    vec3 _4020 = normalize(vec3(_4008, _4009, (_608.x >= 0.0) ? _4016 : (-_4016)));
                    vec3 _4022 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191].xyz - _2063;
                    float _4023 = dot(_4022, _4022);
                    float _4024 = inversesqrt(_4023);
                    vec3 _4025 = _4022 * _4024;
                    float _4031 = clamp(_531.y * _4024, 0.0, 1.0);
                    int _4038 = int(_531.w);
                    vec3 _4039 = _4020 * _534.z;
                    vec3 _4040 = _4039 * 0.5;
                    vec3 _4041 = _4022 - _4040;
                    vec3 _4042 = _4022 + _4040;
                    bool _4047 = (uint(_536.w) & 1u) == 0u;
                    bool _4053 = _4047 || ((uint(_533.w) & 2u) != 0u);
                    bool _4057 = (!_4047) && (_534.z > 0.0);
                    float _4077;
                    float _4078;
                    if (_4057)
                    {
                        float _4062 = length(_4041);
                        float _4063 = length(_4042);
                        _4077 = clamp(0.5 * ((dot(_2335, _4041) / _4062) + (dot(_2335, _4042) / _4063)), 0.0, 1.0);
                        _4078 = 1.0 / ((((_4062 * _4063) + dot(_4041, _4042)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4077 = clamp(dot(_2335, _4025), 0.0, 1.0);
                        _4078 = 1.0;
                    }
                    float _4100;
                    if (_532.w < 0.0)
                    {
                        float _4094 = _4023 * (_535.w * _535.w);
                        float _4097 = clamp(1.0 - (_4094 * _4094), 0.0, 1.0);
                        _4100 = mix(1.0 / (_4023 + 1.0), _4078, float(_4057)) * (_4097 * _4097);
                    }
                    else
                    {
                        vec3 _4083 = _4022 * _535.w;
                        _4100 = _4078 * pow(1.0 - clamp(dot(_4083, _4083), 0.0, 1.0), _532.w);
                    }
                    vec2 _607 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194].zw;
                    float _4109 = clamp((dot(_4025, -_4020) - _607.x) * _607.y, 0.0, 1.0);
                    float _4113 = _4100 * mix(1.0, _4109 * _4109, float(_4047));
                    float _4223;
                    if ((!_4057) && (_4038 >= 0))
                    {
                        uint _4119 = uint(_4038);
                        vec2 _4216;
                        SPIRV_CROSS_BRANCH
                        if (_4047)
                        {
                            vec4 _4205 = vec4(_2063, 1.0) * LightCookieCB.lightCookieMatrices[_4119];
                            vec4 _600 = _4205;
                            _4216 = LightCookieCB.lightCookieData[_4119].xy + (clamp(_4205.xy / vec2(_600.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4119].zw);
                        }
                        else
                        {
                            vec4 _605 = LightCookieCB.lightCookieData[_4119];
                            vec3 _4133 = (LightCookieCB.lightCookieMatrices[_4119] * vec4(-_4022, 0.0)).xyz;
                            vec3 _606 = _4133;
                            vec3 _602 = _4133;
                            vec3 _601 = abs(_4133);
                            uint _4143 = uint(int(_601.y > _601.x));
                            uint _4149 = (_601.z > _601[_4143]) ? 2u : _4143;
                            uint _4155 = (_4149 * 2u) + uint(_602[_4149] < 0.0);
                            float _4159 = abs(_606[_4155 / 2u]);
                            ivec2 _603 = _483[_4155];
                            vec2 _604 = _484[_4155];
                            float _4183 = 0.5 - (0.000244140625 / _605.w);
                            _4216 = LightCookieCB.lightCookieData[_4119].xy + (clamp(vec2((float(_4155) + ((((_606[uint(_603.x)] * _604.x) / _4159) * _4183) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_606[uint(_603.y)] * _604.y) / _4159) * _4183)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4119].zw);
                        }
                        _4223 = _4113 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _4216, 0.0).x;
                    }
                    else
                    {
                        _4223 = _4113;
                    }
                    bool _4224 = _4223 > 0.0;
                    float _4645;
                    if (_4224)
                    {
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194];
                        vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197];
                        int _4289;
                        if (_4053)
                        {
                            _4289 = int(_537.x);
                        }
                        else
                        {
                            uint _4233 = floatBitsToUint(_538.w);
                            uint _4236 = floatBitsToUint(_537.x);
                            vec3 _4237 = _2063 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191].xyz;
                            vec3 _598 = _4237;
                            vec3 _599 = abs(_4237);
                            int _4283;
                            if ((_599.x > _599.y) && (_599.x > _599.z))
                            {
                                _4283 = int((_598.x > 0.0) ? (_4233 >> 24u) : ((_4233 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4274;
                                if (_599.y > _599.z)
                                {
                                    _4274 = int((_598.y > 0.0) ? ((_4233 >> 8u) & 255u) : (_4233 & 255u));
                                }
                                else
                                {
                                    _4274 = int((_598.z > 0.0) ? ((_4236 >> 8u) & 255u) : (_4236 & 255u));
                                }
                                _4283 = _4274;
                            }
                            _4289 = (_4283 < 80) ? _4283 : (-1);
                        }
                        vec4 _4306 = vec4((_2063 - ((-_4025) * ShadowData.PunctualLightShadowParams[_4289].x)) + (_2335 * (ShadowData.PunctualLightShadowParams[_4289].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4289];
                        vec4 _596 = _4306;
                        float _4308 = _596.w;
                        vec3 _4311 = _4306.xyz / vec3(_4308);
                        vec4 _4312 = vec4(_4311.x, _4311.y, _4311.z, _4306.w);
                        _596 = _4312;
                        vec2 _4313 = _4311.xy;
                        vec2 _4320 = (_4313 * (ShadowData.PunctualLightShadowParams2[_4289].zw - ShadowData.PunctualLightShadowParams2[_4289].xy)) + ShadowData.PunctualLightShadowParams2[_4289].xy;
                        vec3 _4322 = _4311.xyz;
                        bvec3 _4323 = lessThanEqual(_4322, vec3(0.0));
                        bvec3 _4324 = greaterThanEqual(_4322, vec3(1.0));
                        vec4 _595 = vec4(_4320.x, _4320.y, _4312.z, _4312.w);
                        vec2 _4339 = _4320.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4341 = floor(_4339 + vec2(0.5));
                        vec2 _586 = _4339 - _4341;
                        float _4345 = _586.x + 0.5;
                        float _4347 = (_4345 * _4345) * 0.5;
                        float _4348 = _4347 - _586.x;
                        _584.x = _4348;
                        _585.x = _4348;
                        _584.w = _4347;
                        _585.w = _4347;
                        _585.y = 1.0 - _586.x;
                        float _4355 = spvNMin(_586.x, 0.0);
                        _584.y = _585.y - (_4355 * _4355);
                        _585.z = _586.x + 1.0;
                        float _4362 = spvNMax(_586.x, 0.0);
                        _584.z = _585.z - (_4362 * _4362);
                        _587.x = 0.1599999964237213134765625 * _584.x;
                        _587.y = 0.1599999964237213134765625 * _585.y;
                        _587.z = 0.1599999964237213134765625 * (_584.y + 1.0);
                        _588.x = 0.1599999964237213134765625 * (_584.z + 1.0);
                        _588.y = 0.1599999964237213134765625 * _585.z;
                        _588.z = 0.1599999964237213134765625 * _584.w;
                        float _4389 = _586.y + 0.5;
                        float _4391 = (_4389 * _4389) * 0.5;
                        float _4392 = _4391 - _586.y;
                        _582.x = _4392;
                        _583.x = _4392;
                        _582.w = _4391;
                        _583.w = _4391;
                        _583.y = 1.0 - _586.y;
                        float _4399 = spvNMin(_586.y, 0.0);
                        _582.y = _583.y - (_4399 * _4399);
                        _583.z = _586.y + 1.0;
                        float _4406 = spvNMax(_586.y, 0.0);
                        _582.z = _583.z - (_4406 * _4406);
                        _589.x = 0.1599999964237213134765625 * _582.x;
                        _589.y = 0.1599999964237213134765625 * _583.y;
                        _589.z = 0.1599999964237213134765625 * (_582.y + 1.0);
                        _590.x = 0.1599999964237213134765625 * (_582.z + 1.0);
                        _590.y = 0.1599999964237213134765625 * _583.z;
                        _590.z = 0.1599999964237213134765625 * _582.w;
                        vec3 _4441 = vec3(_587.xz, _588.y) + vec3(_587.y, _588.xz);
                        vec3 _591 = _4441;
                        vec3 _4452 = vec3(_589.xz, _590.y) + vec3(_589.y, _590.xz);
                        vec3 _592 = _4452;
                        vec3 _593 = ((vec3(_587.y, _588.xz) / _4441) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _594 = ((vec3(_589.y, _590.xz) / _4452) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4466 = _4341 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4586 = (((((_591.x * _592.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4466 + vec2(_593.x, _594.x), _506).xy, _595.z), 0.0)) + ((_591.y * _592.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4466 + vec2(_593.y, _594.x), _506).xy, _595.z), 0.0))) + ((_591.z * _592.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4466 + vec2(_593.z, _594.x), _506).xy, _595.z), 0.0))) + ((_591.x * _592.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4466 + vec2(_593.x, _594.y), _506).xy, _595.z), 0.0))) + ((_591.y * _592.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4466 + vec2(_593.y, _594.y), _506).xy, _595.z), 0.0));
                        float _4623 = (any(bvec3(_4323.x || _4324.x, _4323.y || _4324.y, _4323.z || _4324.z)) || ((floatBitsToUint(_596.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4586 + ((_591.z * _592.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4466 + vec2(_593.z, _594.y), _506).xy, _595.z), 0.0))) + ((_591.x * _592.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4466 + vec2(_593.x, _594.z), _506).xy, _595.z), 0.0))) + ((_591.y * _592.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4466 + vec2(_593.y, _594.z), _506).xy, _595.z), 0.0))) + ((_591.z * _592.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_4466 + vec2(_593.z, _594.z), _506).xy, _595.z), 0.0)));
                        vec4 _597 = _4312;
                        vec2 _581 = spvNMin(_4313, vec2(1.0) - _4313);
                        _4645 = (_4289 >= 0) ? mix(1.0, _4623, _4053 ? spvNMin(ShadowData.PunctualLightShadowParams[_4289].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4289].z - _597.w) * 0.25, spvNMin(_581.x, _581.y)))) : ShadowData.PunctualLightShadowParams[_4289].w) : 1.0;
                    }
                    else
                    {
                        _4645 = 1.0;
                    }
                    vec3 _4670;
                    vec3 _4671;
                    if (_4057)
                    {
                        vec3 _4648 = _3995 * _3995;
                        vec3 _4650 = reflect(-_2367, _2335);
                        float _4659 = dot(_4650, _4039);
                        _4670 = _4648 / clamp(_4648 + vec3(0.5 * clamp(_534.z * _4024, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4671 = normalize(_4041 + (_4039 * clamp(dot(_4041, (_4650 * _4659) - _4039) / ((_534.z * _534.z) - (_4659 * _4659)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4670 = vec3(1.0);
                        _4671 = _4025;
                    }
                    vec3 _4672 = _4671 + _2367;
                    vec3 _4676 = _4672 * inversesqrt(spvNMax(6.103515625e-05, dot(_4672, _4672)));
                    vec3 _4784;
                    if (_4224)
                    {
                        float _4679 = clamp(_4077, 0.0, 1.0);
                        float _4681 = clamp(dot(_2335, _4676), 0.0, 1.0);
                        float _4683 = clamp(dot(_2367, _4676), 0.0, 1.0);
                        float _4685 = clamp(dot(_2335, _2367), 0.0, 1.0);
                        vec3 _530 = _4670;
                        vec3 _539 = _4670;
                        float _4686 = _2188 * _2188;
                        float _4696;
                        if (_4031 > 0.0)
                        {
                            _4696 = clamp(_4686 + ((_4031 * _4031) / ((_4683 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4696 = _4686;
                        }
                        float _4697 = _4696 * _4696;
                        float _4718 = (((_4681 * _4697) - _4681) * _4681) + 1.0;
                        float _4724 = 1.0 - _4683;
                        float _4725 = _4724 * _4724;
                        float _4727 = (_4724 * _4725) * _4725;
                        float _4751 = 1.0 - _2188;
                        float _4758 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4751 * (1.04997003078460693359375 + (_4751 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4751))))));
                        float _4759 = 1.0 - _4758;
                        vec3 _4762 = _2374 + ((vec3(1.0) - _2374) * 0.0476190485060214996337890625);
                        vec3 _4783 = ((clamp((spvNMin(((_2374 * (1.0 - _4727)) + vec3(_4727)) * (((_4697 / (_4718 * _4718)) * _539.y) * (0.5 / (((_4679 * sqrt(((((-_4685) * _4697) + _4685) * _4685) + _4697)) + (_4685 * sqrt(((((-_4679) * _4697) + _4679) * _4679) + _4697))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4762 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4685, _2188) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirrorOnce), (vec2(_4679, _2188) * 0.96875) + vec2(0.015625), 0.0).x) * _4758) / _4759)) * _4762) / (vec3(1.0) - (_4762 * _4759)))) * _531.z, vec3(0.0), vec3(1000.0)) * _4077) + ((_2370 * _530.z) * _4077)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188].xyz * _4223) * _4645) * _3338);
                        _4784 = _4783;
                    }
                    else
                    {
                        _4784 = vec3(0.0);
                    }
                    _4785 = _3160;
                    _4786 = _4784;
                }
                else
                {
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197];
                    float _3993;
                    do
                    {
                        if (_521.z > 0.5)
                        {
                            _3993 = 1.0;
                            break;
                        }
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3188];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191];
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3200];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3203];
                        vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3206];
                        vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194].xy;
                        float _3371 = (0.5 + (0.5 * _636.y)) - abs(_636.x);
                        float _3372 = _636.y - _3371;
                        float _3379 = abs(spvNMax((1.0 - abs(_3371)) - abs(_3372), 0.00048828125));
                        vec3 _3383 = normalize(vec3(_3371, _3372, (_636.x >= 0.0) ? _3379 : (-_3379)));
                        vec3 _3385 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191].xyz - _2063;
                        float _3386 = dot(_3385, _3385);
                        vec3 _3388 = _3385 * inversesqrt(_3386);
                        int _3393 = int(_522.w);
                        vec3 _3395 = (_3383 * _525.z) * 0.5;
                        vec3 _3396 = _3385 - _3395;
                        vec3 _3397 = _3385 + _3395;
                        bool _3402 = (uint(_527.w) & 1u) == 0u;
                        bool _3408 = _3402 || ((uint(_524.w) & 2u) != 0u);
                        bool _3412 = (!_3402) && (_525.z > 0.0);
                        float _3425;
                        if (_3412)
                        {
                            _3425 = 1.0 / ((((length(_3396) * length(_3397)) + dot(_3396, _3397)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3425 = 1.0;
                        }
                        float _3447;
                        if (_523.w < 0.0)
                        {
                            float _3441 = _3386 * (_526.w * _526.w);
                            float _3444 = clamp(1.0 - (_3441 * _3441), 0.0, 1.0);
                            _3447 = mix(1.0 / (_3386 + 1.0), _3425, float(_3412)) * (_3444 * _3444);
                        }
                        else
                        {
                            vec3 _3430 = _3385 * _526.w;
                            _3447 = _3425 * pow(1.0 - clamp(dot(_3430, _3430), 0.0, 1.0), _523.w);
                        }
                        vec2 _635 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194].zw;
                        float _3456 = clamp((dot(_3388, -_3383) - _635.x) * _635.y, 0.0, 1.0);
                        float _3460 = _3447 * mix(1.0, _3456 * _3456, float(_3402));
                        float _3570;
                        if ((!_3412) && (_3393 >= 0))
                        {
                            uint _3466 = uint(_3393);
                            vec2 _3563;
                            SPIRV_CROSS_BRANCH
                            if (_3402)
                            {
                                vec4 _3552 = vec4(_2063, 1.0) * LightCookieCB.lightCookieMatrices[_3466];
                                vec4 _628 = _3552;
                                _3563 = LightCookieCB.lightCookieData[_3466].xy + (clamp(_3552.xy / vec2(_628.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3466].zw);
                            }
                            else
                            {
                                vec4 _633 = LightCookieCB.lightCookieData[_3466];
                                vec3 _3480 = (LightCookieCB.lightCookieMatrices[_3466] * vec4(-_3385, 0.0)).xyz;
                                vec3 _634 = _3480;
                                vec3 _630 = _3480;
                                vec3 _629 = abs(_3480);
                                uint _3490 = uint(int(_629.y > _629.x));
                                uint _3496 = (_629.z > _629[_3490]) ? 2u : _3490;
                                uint _3502 = (_3496 * 2u) + uint(_630[_3496] < 0.0);
                                float _3506 = abs(_634[_3502 / 2u]);
                                ivec2 _631 = _483[_3502];
                                vec2 _632 = _484[_3502];
                                float _3530 = 0.5 - (0.000244140625 / _633.w);
                                _3563 = LightCookieCB.lightCookieData[_3466].xy + (clamp(vec2((float(_3502) + ((((_634[uint(_631.x)] * _632.x) / _3506) * _3530) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_634[uint(_631.y)] * _632.y) / _3506) * _3530)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3466].zw);
                            }
                            _3570 = _3460 * textureLod(sampler2D(_LightCookie, sampler_PointMirrorOnce), _3563, 0.0).x;
                        }
                        else
                        {
                            _3570 = _3460;
                        }
                        float _3992;
                        if (_3570 > 0.0)
                        {
                            vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3194];
                            vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3197];
                            int _3636;
                            if (_3408)
                            {
                                _3636 = int(_528.x);
                            }
                            else
                            {
                                uint _3580 = floatBitsToUint(_529.w);
                                uint _3583 = floatBitsToUint(_528.x);
                                vec3 _3584 = _2063 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3191].xyz;
                                vec3 _626 = _3584;
                                vec3 _627 = abs(_3584);
                                int _3630;
                                if ((_627.x > _627.y) && (_627.x > _627.z))
                                {
                                    _3630 = int((_626.x > 0.0) ? (_3580 >> 24u) : ((_3580 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3621;
                                    if (_627.y > _627.z)
                                    {
                                        _3621 = int((_626.y > 0.0) ? ((_3580 >> 8u) & 255u) : (_3580 & 255u));
                                    }
                                    else
                                    {
                                        _3621 = int((_626.z > 0.0) ? ((_3583 >> 8u) & 255u) : (_3583 & 255u));
                                    }
                                    _3630 = _3621;
                                }
                                _3636 = (_3630 < 80) ? _3630 : (-1);
                            }
                            vec4 _3653 = vec4((_2063 - ((-_3388) * ShadowData.PunctualLightShadowParams[_3636].x)) + (_2335 * (ShadowData.PunctualLightShadowParams[_3636].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3636];
                            vec4 _624 = _3653;
                            float _3655 = _624.w;
                            vec3 _3658 = _3653.xyz / vec3(_3655);
                            vec4 _3659 = vec4(_3658.x, _3658.y, _3658.z, _3653.w);
                            _624 = _3659;
                            vec2 _3660 = _3658.xy;
                            vec2 _3667 = (_3660 * (ShadowData.PunctualLightShadowParams2[_3636].zw - ShadowData.PunctualLightShadowParams2[_3636].xy)) + ShadowData.PunctualLightShadowParams2[_3636].xy;
                            vec3 _3669 = _3658.xyz;
                            bvec3 _3670 = lessThanEqual(_3669, vec3(0.0));
                            bvec3 _3671 = greaterThanEqual(_3669, vec3(1.0));
                            vec4 _623 = vec4(_3667.x, _3667.y, _3659.z, _3659.w);
                            vec2 _3686 = _3667.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3688 = floor(_3686 + vec2(0.5));
                            vec2 _614 = _3686 - _3688;
                            float _3692 = _614.x + 0.5;
                            float _3694 = (_3692 * _3692) * 0.5;
                            float _3695 = _3694 - _614.x;
                            _612.x = _3695;
                            _613.x = _3695;
                            _612.w = _3694;
                            _613.w = _3694;
                            _613.y = 1.0 - _614.x;
                            float _3702 = spvNMin(_614.x, 0.0);
                            _612.y = _613.y - (_3702 * _3702);
                            _613.z = _614.x + 1.0;
                            float _3709 = spvNMax(_614.x, 0.0);
                            _612.z = _613.z - (_3709 * _3709);
                            _615.x = 0.1599999964237213134765625 * _612.x;
                            _615.y = 0.1599999964237213134765625 * _613.y;
                            _615.z = 0.1599999964237213134765625 * (_612.y + 1.0);
                            _616.x = 0.1599999964237213134765625 * (_612.z + 1.0);
                            _616.y = 0.1599999964237213134765625 * _613.z;
                            _616.z = 0.1599999964237213134765625 * _612.w;
                            float _3736 = _614.y + 0.5;
                            float _3738 = (_3736 * _3736) * 0.5;
                            float _3739 = _3738 - _614.y;
                            _610.x = _3739;
                            _611.x = _3739;
                            _610.w = _3738;
                            _611.w = _3738;
                            _611.y = 1.0 - _614.y;
                            float _3746 = spvNMin(_614.y, 0.0);
                            _610.y = _611.y - (_3746 * _3746);
                            _611.z = _614.y + 1.0;
                            float _3753 = spvNMax(_614.y, 0.0);
                            _610.z = _611.z - (_3753 * _3753);
                            _617.x = 0.1599999964237213134765625 * _610.x;
                            _617.y = 0.1599999964237213134765625 * _611.y;
                            _617.z = 0.1599999964237213134765625 * (_610.y + 1.0);
                            _618.x = 0.1599999964237213134765625 * (_610.z + 1.0);
                            _618.y = 0.1599999964237213134765625 * _611.z;
                            _618.z = 0.1599999964237213134765625 * _610.w;
                            vec3 _3788 = vec3(_615.xz, _616.y) + vec3(_615.y, _616.xz);
                            vec3 _619 = _3788;
                            vec3 _3799 = vec3(_617.xz, _618.y) + vec3(_617.y, _618.xz);
                            vec3 _620 = _3799;
                            vec3 _621 = ((vec3(_615.y, _616.xz) / _3788) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _622 = ((vec3(_617.y, _618.xz) / _3799) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3813 = _3688 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3933 = (((((_619.x * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3813 + vec2(_621.x, _622.x), _506).xy, _623.z), 0.0)) + ((_619.y * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3813 + vec2(_621.y, _622.x), _506).xy, _623.z), 0.0))) + ((_619.z * _620.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3813 + vec2(_621.z, _622.x), _506).xy, _623.z), 0.0))) + ((_619.x * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3813 + vec2(_621.x, _622.y), _506).xy, _623.z), 0.0))) + ((_619.y * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3813 + vec2(_621.y, _622.y), _506).xy, _623.z), 0.0));
                            float _3970 = (any(bvec3(_3670.x || _3671.x, _3670.y || _3671.y, _3670.z || _3671.z)) || ((floatBitsToUint(_624.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3933 + ((_619.z * _620.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3813 + vec2(_621.z, _622.y), _506).xy, _623.z), 0.0))) + ((_619.x * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3813 + vec2(_621.x, _622.z), _506).xy, _623.z), 0.0))) + ((_619.y * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3813 + vec2(_621.y, _622.z), _506).xy, _623.z), 0.0))) + ((_619.z * _620.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_TrilinearClamp_MROMap), vec3(vec3(_3813 + vec2(_621.z, _622.z), _506).xy, _623.z), 0.0)));
                            vec4 _625 = _3659;
                            vec2 _609 = spvNMin(_3660, vec2(1.0) - _3660);
                            _3992 = (_3636 >= 0) ? mix(1.0, _3970, _3408 ? spvNMin(ShadowData.PunctualLightShadowParams[_3636].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3636].z - _625.w) * 0.25, spvNMin(_609.x, _609.y)))) : ShadowData.PunctualLightShadowParams[_3636].w) : 1.0;
                        }
                        else
                        {
                            _3992 = 1.0;
                        }
                        _3993 = _3992;
                        break;
                    } while(false);
                    _4785 = _3160 * _3993;
                    _4786 = vec3(0.0);
                }
                _3173 = _4785;
                _3176 = _3175 + _4786;
            }
            _3157 = _3156 + _3175;
        }
        _4789 = _3156 * _3159;
        break;
    } while(false);
    vec3 _4802;
    do
    {
        if (_2086)
        {
            _4802 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2063;
            break;
        }
        else
        {
            mat4 _580 = _TransformVariables.ViewMatrix;
            _4802 = _580[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4803 = normalize(_4802);
    float _4805 = spvNMax(0.0, dot(_2335, _4803));
    vec3 _579 = _2374;
    vec4 _4807 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2188) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _577 = _4807;
    vec2 _578 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_577.x * _577.x, exp2((-9.27999973297119140625) * _4805)) * _577.x) + _577.y)) + _4807.zw;
    vec3 _4845 = _2063 + (_2335 * 0.25);
    vec3 _4855 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _567 = _4845 - (ShaderVariablesGlobal.IVParam0.xyz + (_4855 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4866 = _567.x;
    float _4869 = _567.z;
    float _4873 = _567.y;
    float _4881 = spvNMax(clamp((spvNMax(abs(_4866), abs(_4869)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4873) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5243;
    vec4 _5244;
    vec4 _5245;
    float _5246;
    float _5247;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4881 < 1.0))
    {
        _567 = _4845 - (ShaderVariablesGlobal.IVParam0.xyz + (_4855 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4895 = _567.x;
        float _4897 = _567.z;
        float _4900 = _567.y;
        float _4908 = spvNMax(clamp((spvNMax(abs(_4895), abs(_4897)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4900) - 13.0) * 0.5, 0.0, 1.0));
        float _5004;
        vec4 _5005;
        vec4 _5006;
        vec4 _5007;
        if (_4908 < 1.0)
        {
            vec3 _4917 = ((_4845 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4919 = _4917 - floor(_4917);
            vec3 _568 = _4919;
            vec3 _569 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointMirror_EmissiveMap), _4919, 0.0).xyz;
            float _4925 = 1.0 - _4908;
            float _4930 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _568.y = clamp(_568.y, _4930, 1.0 - _4930);
            vec4 _4943 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_568.x, _568.y * 0.3333333432674407958984375, _568.z), 0.0);
            vec4 _570 = _4943;
            _5004 = _4881 + (_570.w * _4925);
            _5005 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_568.x, (_568.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _568.z), 0.0).xyz * 4.0) - vec3(2.0)) * _569.z, _569.z) * _4925;
            _5006 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirrorOnce), vec3(_568.x, (_568.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _568.z), 0.0).xyz * 4.0) - vec3(2.0)) * _569.y, _569.y) * _4925;
            _5007 = vec4(((_4943.xyz * 4.0) - vec3(2.0)) * _569.x, _569.x) * _4925;
        }
        else
        {
            _5004 = _4881;
            _5005 = vec4(0.0);
            _5006 = vec4(0.0);
            _5007 = vec4(0.0);
        }
        _567 = _4845 - (ShaderVariablesGlobal.IVParam0.xyz + (_4855 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5027 = spvNMax(clamp((spvNMax(abs(_567.x), abs(_567.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_567.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5127;
        vec4 _5128;
        vec4 _5129;
        vec4 _5130;
        if (_5027 < 1.0)
        {
            vec3 _5036 = ((_4845 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5038 = _5036 - floor(_5036);
            vec3 _571 = _5038;
            vec3 _572 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointMirror_EmissiveMap), _5038, 0.0).xyz;
            float _5045 = _4908 * (1.0 - _5027);
            float _5050 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _571.y = clamp(_571.y, _5050, 1.0 - _5050);
            vec4 _5063 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_571.x, _571.y * 0.3333333432674407958984375, _571.z), 0.0);
            vec4 _573 = _5063;
            _5127 = _5004 + (_573.w * _5045);
            _5128 = _5005 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_571.x, (_571.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _571.z), 0.0).xyz * 4.0) - vec3(2.0)) * _572.z, _572.z) * _5045);
            _5129 = _5006 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirrorOnce), vec3(_571.x, (_571.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _571.z), 0.0).xyz * 4.0) - vec3(2.0)) * _572.y, _572.y) * _5045);
            _5130 = _5007 + (vec4(((_5063.xyz * 4.0) - vec3(2.0)) * _572.x, _572.x) * _5045);
        }
        else
        {
            _5127 = _5004;
            _5128 = _5005;
            _5129 = _5006;
            _5130 = _5007;
        }
        vec4 _5233;
        vec4 _5234;
        vec4 _5235;
        float _5236;
        if (_5027 > 0.0)
        {
            vec3 _5139 = ((_4845 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5142 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5144 = clamp(_5139 - floor(_5139), _5142, vec3(1.0) - _5142);
            vec3 _574 = _5144;
            vec3 _575 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointMirror_EmissiveMap), _5144, 0.0).xyz;
            float _5151 = _5027 * (1.0 - _4881);
            float _5156 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _574.y = clamp(_574.y, _5156, 1.0 - _5156);
            vec4 _5169 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_574.x, _574.y * 0.3333333432674407958984375, _574.z), 0.0);
            vec4 _576 = _5169;
            _5233 = _5128 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.z, _575.z) * _5151);
            _5234 = _5129 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirrorOnce), vec3(_574.x, (_574.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _574.z), 0.0).xyz * 4.0) - vec3(2.0)) * _575.y, _575.y) * _5151);
            _5235 = _5130 + (vec4(((_5169.xyz * 4.0) - vec3(2.0)) * _575.x, _575.x) * _5151);
            _5236 = _5127 + (_576.w * _5151);
        }
        else
        {
            _5233 = _5128;
            _5234 = _5129;
            _5235 = _5130;
            _5236 = _5127;
        }
        float _5239 = clamp((_5236 * 2.0) - 1.0, 0.0, 1.0);
        _5243 = _5233;
        _5244 = _5234;
        _5245 = _5235;
        _5246 = _5239 - _4881;
        _5247 = (_5239 + _4881) * 0.5;
    }
    else
    {
        _5243 = vec4(0.0);
        _5244 = vec4(0.0);
        _5245 = vec4(0.0);
        _5246 = 0.0;
        _5247 = 1.0;
    }
    vec4 _5267 = _5245 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5247, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5247) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5246) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5247, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5247) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5246) * 0.375));
    vec4 _5287 = _5244 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5247, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5247) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5246) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5247, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5247) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5246) * 0.375));
    vec4 _5307 = _5243 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5247, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5247) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5246) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5247, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5247) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5246) * 0.375));
    vec4 _542 = _5267;
    vec4 _541 = _5287;
    vec4 _540 = _5307;
    float _5313 = spvNMax(0.0, dot(_5267.xyz, _2335) + _542.w);
    float _5319 = spvNMax(0.0, dot(_5287.xyz, _2335) + _541.w);
    float _5325 = spvNMax(0.0, dot(_5307.xyz, _2335) + _540.w);
    vec3 _5654;
    do
    {
        vec2 _564 = _3129;
        vec2 _565 = _3130;
        if ((_565.x > 128.0) || (_565.y > 128.0))
        {
            _5654 = vec3(0.0);
            break;
        }
        uint _5358 = uint((int(floor(_564.x + 128.0) * 0.125) * 32) + int(floor(_564.y + 128.0) * 0.125));
        vec4 _566 = vec4(_5313, _5319, _5325, 1.0);
        _566.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5367 = reflect(-_4803, _2335);
        vec4 _5371 = vec4(_2063, 1.0);
        float _5379 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2188, 0.001000000047497451305389404296875))));
        float _5383 = dot(_566.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5385;
        float _5388;
        uint _5390;
        _5385 = vec3(0.0);
        _5388 = 1.0;
        _5390 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5358];
        uint _5391;
        vec3 _557;
        vec3 _559;
        vec3 _5386;
        float _5389;
        bool _5393;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5393 = _5388 > 0.00999999977648258209228515625;
            if ((_5390 != 0u) && _5393)
            {
                uint _5397 = uint(findLSB(_5390));
                _5391 = _5390 ^ (1u << (_5397 & 31u));
                vec4 _545 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_16;
                vec4 _544 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_80;
                vec4 _543 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_96;
                _559.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_32, _5371);
                _559.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_48, _5371);
                _559.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_64, _5371);
                vec3 _5421 = abs(_559);
                if (all(lessThanEqual(_5421, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_16.xyz)))
                {
                    vec3 _5433 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _560 = _5433 * _5433;
                    vec3 _5435 = _5421 * 0.100000001490116119384765625;
                    vec3 _561 = _5435 * _5435;
                    vec3 _562 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_80.xyz;
                    vec3 _563 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_16.xyz - _5421) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_80.xyz;
                    _563.x = spvNMin(_563.x, spvNMin(_563.y, _563.z));
                    vec3 _5507;
                    SPIRV_CROSS_BRANCH
                    if (_543.x == 1.0)
                    {
                        _557.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_32.xyz, _5367);
                        _557.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_48.xyz, _5367);
                        _557.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_64.xyz, _5367);
                        vec3 _558 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_16.xyz) - _559) / _557, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_16.xyz - _559) / _557, greaterThan(_557, vec3(0.0)));
                        _5507 = _559 + (_557 * spvNMin(spvNMin(_558.x, _558.y), _558.z));
                    }
                    else
                    {
                        _5507 = _5367;
                    }
                    vec3 _5508 = normalize(_5507);
                    vec3 _5511 = vec3(ivec3(sign(_5508)));
                    vec3 _555 = _5508 / vec3(dot(_5508, _5511));
                    if (_555.z < 0.0)
                    {
                        vec3 _556 = abs(_555);
                        vec2 _5530 = _5511.xy * vec2(1.0 - _556.y, 1.0 - _556.x);
                        _555 = vec3(_5530.x, _5530.y, _555.z);
                    }
                    float _5557 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5397].Stripped_0, vec4(_2335, 1.0))));
                    float _5571 = clamp((_563.x * _543.y) + (((((_560.x - ((_561.x + _561.y) + _561.z)) * _562.x) * _562.x) * (1.0 - _543.y)) * 100.0), 0.0, 1.0) * _543.w;
                    _5386 = _5385 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_555.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _545.w), _5379).xyz * _544.w) * ((((((clamp(abs(_5383 / _5557), 0.0, 1.0) * 2.0) + _5383) / (2.0 + _5557)) - 1.0) * _566.w) + 1.0)) * _5571) * _5388);
                    _5389 = _5388 * (1.0 - _5571);
                }
                else
                {
                    _5386 = _5385;
                    _5389 = _5388;
                }
                _5385 = _5386;
                _5388 = _5389;
                _5390 = _5391;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5645;
        if (_5393)
        {
            vec3 _5579 = normalize(_5367);
            vec3 _5582 = vec3(ivec3(sign(_5579)));
            vec3 _553 = _5579 / vec3(dot(_5579, _5582));
            if (_553.z < 0.0)
            {
                vec3 _554 = abs(_553);
                vec2 _5601 = _5582.xy * vec2(1.0 - _554.y, 1.0 - _554.x);
                _553 = vec3(_5601.x, _5601.y, _553.z);
            }
            float _5630 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2335, 1.0))));
            _5645 = _5385 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_PointClamp), vec3((((_553.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5379).xyz * ((((((clamp(abs(_5383 / _5630), 0.0, 1.0) * 2.0) + _5383) / (2.0 + _5630)) - 1.0) * _566.w) + 1.0)) * _5388);
        }
        else
        {
            _5645 = _5385;
        }
        _5654 = (((_5645 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2374 * _578.x) + vec3(clamp(50.0 * _579.y, 0.0, 1.0) * _578.y))) * clamp((pow(abs(_4805 + _2191), exp2(((-16.0) * _2188) - 1.0)) - 1.0) + _2191, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5661 = _2063 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5662 = dot(_5661, _5661);
    float _5664 = inversesqrt(spvNMax(_5662, 9.9999999392252902907785028219223e-09));
    float _5665 = _5662 * _5664;
    vec3 _5666 = _5661 * _5664;
    vec3 _552 = _2063;
    float _5688 = spvNMax(0.00999999977648258209228515625, (_552.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5704 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5665 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5688)) / _5688) * exp((_552.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5707 = dot(_5666, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5713 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5717 = (1.0 + _5713) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5707);
    vec2 _551 = vec2(0.0596831031143665313720703125 * (1.0 + (_5707 * _5707)), (1.0 - _5713) / spvNMax((12.56637096405029296875 * _5717) * sqrt(_5717), 0.001000000047497451305389404296875));
    vec3 _549 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _550 = _5661;
    float _5760 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _550.y);
    float _5784 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _550.y);
    float _5795 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_549.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5760) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5760)) / _5760) : (0.693147182464599609375 - (0.2402265071868896484375 * _5760)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_549.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5784) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5784)) / _5784) : (0.693147182464599609375 - (0.2402265071868896484375 * _5784))));
    float _5817 = clamp((_5665 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5820 = clamp((spvNMax(clamp(exp2(-(_5795 * _5665)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5665 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5817, 0.0, 1.0);
    vec3 _5857 = (clamp((((((((_2313 * mix(_2283, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + _677.xyz) + _4789) + (((vec3(_5313, _5319, _5325) * _2370) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2191)) + _5654, vec3(0.0), vec3(255.0)) * vec3(dot(_5704 * _5820, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _551.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _551.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5704)) * _5820) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5820)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5666, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5795 * spvNMax(_5665 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5817))));
    vec3 _762 = _2406;
    float _5868 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2410) + (-1.0))));
    vec3 _5870 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2362);
    float _5871 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2362);
    vec3 _5879 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_762.z) < 0.999000012874603271484375)), _2406));
    float _5881 = distance(_2063, _2362);
    vec3 _5885 = cross(_5879, _5870);
    vec3 _5886 = -_5870;
    vec3 _5890 = vec3(cos(_5868));
    float _5893 = sin(_5868);
    vec3 _5897 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5870 * _5871);
    vec3 _5900 = cross(cross(_2406, _5879), _5870);
    vec4 _5914 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5870 * (_5881 + _5871))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _546 = _5914;
    float _5916 = _546.w;
    vec2 _5919 = _5914.xy / vec2(_5916);
    _546 = vec4(_5919.x, _5919.y, _5914.z, _5914.w);
    vec2 _5924 = ((_5919.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5930 = vec4((_5897 + ((mix(_5885 * dot(_5885, _5886), _5886, _5890) + (cross(_5885, _5886) * _5893)) * _5881)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _547 = _5930;
    float _5932 = _547.w;
    vec2 _5935 = _5930.xy / vec2(_5932);
    _547 = vec4(_5935.x, _5935.y, _5930.z, _5930.w);
    vec4 _5946 = vec4((_5897 + ((mix(_5900 * dot(_5900, _5886), _5886, _5890) + (cross(_5900, _5886) * _5893)) * _5881)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _548 = _5946;
    float _5948 = _548.w;
    vec2 _5951 = _5946.xy / vec2(_5948);
    _548 = vec4(_5951.x, _5951.y, _5946.z, _5946.w);
    vec4 _5972 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointRepeat_MROMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5973 = _5972.x;
    vec3 _763 = _5857;
    _5 = vec4(_5857 * (1.0 / (spvNMax(spvNMax(_763.x, _763.y), _763.z) + 1.0)), _5973);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5924, ((_5935.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5924, ((_5951.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2410), 0.0, 0.0, step(0.00999999977648258209228515625, _5973));
}
