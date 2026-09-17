// Stage: Fragment  Blob: 694  ParamBlob: 644  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_MAP _PARALLAX_MAP_WORLDSPACE _TWO_BASEMAP

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

layout(set = 1, binding = 6, std140) uniform type_UnityPerMaterial
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
    float MaskUVSet;
    float MaskRoghnessR;
    float Stripped_520;
    float Stripped_524;
    vec4 MaskRoghnessG;
    vec4 MaskMetallicR;
    vec4 MaskRScale;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 5) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_EmissiveMap;
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
    uvec2 _757 = uvec2(gl_FragCoord.xy);
    uint _777 = ((_757.x * uint(_RTRCBuffer.RTRParam0.y)) + _757.y) * 2u;
    uint _780 = _777 + 1u;
    uint _783 = _RTRVisibilityBuffer_1.Stripped_0[_777] >> 18u;
    vec2 _756 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_780] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_780] & 16383u).x);
    vec3 _801 = vec3((1.0 - _756.x) - _756.y, _756.x, _756.y);
    vec3 _2062;
    vec2 _2063;
    vec2 _2064;
    vec3 _2065;
    vec4 _2066;
    vec4 _2067;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_783] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _758 = _801;
        uint _831 = (_RTRVisibilityBuffer_1.Stripped_0[_777] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_112;
        uint _832 = _831 * 3u;
        uvec3 _746 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_108 == 2u)
        {
            uint _857 = _832 >> 1u;
            uintPointer _862 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t(_857 * 4u));
            uintPointer _868 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t((_857 + 1u) * 4u));
            bool _870 = (_832 & 1u) == 0u;
            uint _872 = _862.value >> 16u;
            _746.x = _870 ? (_862.value & 65535u) : _872;
            uint _875 = _868.value & 65535u;
            _746.y = _870 ? _872 : _875;
            _746.z = _870 ? _875 : (_868.value >> 16u);
        }
        else
        {
            _746.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t(_831 * 12u)).value;
            _746.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t((_832 + 1u) * 4u)).value;
            _746.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_96 + uint64_t((_832 + 2u) * 4u)).value;
        }
        uint _881 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_116 & 2147483647u;
        _746.x += _881;
        _746.y += _881;
        _746.z += _881;
        uint _899[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_104 >> 24u) & 255u);
        uint _747[4] = _899;
        uvec4 _741 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 13u) & 7u);
        uint _909 = _741.x;
        _741.x = clamp(_741.x, 0u, 3u);
        uvec3 _742 = (_746 * uvec3(_747[_741.x] >> 2u)) + uvec3(_741.y >> 2u);
        vec3 _1067;
        vec3 _1068;
        vec3 _1069;
        if (_741.z == 0u)
        {
            _1067 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.z * 4u)).value;
            _1068 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.y * 4u)).value;
            _1069 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.x * 4u)).value;
        }
        else
        {
            vec3 _1043;
            vec3 _1044;
            vec3 _1045;
            if (_741.z == 1u)
            {
                vec2 _743 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.x * 4u)).value;
                uint _944 = floatBitsToUint(_743.x);
                uint _947 = floatBitsToUint(_743.y);
                vec2 _738;
                _738.x = unpackHalf2x16(_944).x;
                _738.y = unpackHalf2x16(_944 >> 16u).x;
                vec2 _739 = _738;
                vec2 _737;
                _737.x = unpackHalf2x16(_947).x;
                _737.y = unpackHalf2x16(_947 >> 16u).x;
                vec2 _740 = _737;
                vec2 _744 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.y * 4u)).value;
                uint _980 = floatBitsToUint(_744.x);
                uint _983 = floatBitsToUint(_744.y);
                vec2 _734;
                _734.x = unpackHalf2x16(_980).x;
                _734.y = unpackHalf2x16(_980 >> 16u).x;
                vec2 _735 = _734;
                vec2 _733;
                _733.x = unpackHalf2x16(_983).x;
                _733.y = unpackHalf2x16(_983 >> 16u).x;
                vec2 _736 = _733;
                vec2 _745 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_909] + uint64_t(_742.z * 4u)).value;
                uint _1016 = floatBitsToUint(_745.x);
                uint _1019 = floatBitsToUint(_745.y);
                vec2 _730;
                _730.x = unpackHalf2x16(_1016).x;
                _730.y = unpackHalf2x16(_1016 >> 16u).x;
                vec2 _731 = _730;
                vec2 _729;
                _729.x = unpackHalf2x16(_1019).x;
                _729.y = unpackHalf2x16(_1019 >> 16u).x;
                vec2 _732 = _729;
                _1043 = vec3(_731.x, _731.y, _732.x);
                _1044 = vec3(_735.x, _735.y, _736.x);
                _1045 = vec3(_739.x, _739.y, _740.x);
            }
            else
            {
                _1043 = vec3(0.0);
                _1044 = vec3(0.0);
                _1045 = vec3(0.0);
            }
            _1067 = _1043;
            _1068 = _1044;
            _1069 = _1045;
        }
        vec4 _1073 = vec4(_1069, 1.0);
        vec4 _1081 = vec4(_1068, 1.0);
        vec4 _1089 = vec4(_1067, 1.0);
        uint _748[4] = _899;
        uvec4 _724 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _725 = (_746 * uvec3(_748[_724.x] >> 2u)) + uvec3(_724.y >> 2u);
        vec2 _1327;
        vec2 _1328;
        vec2 _1329;
        if ((_724.z == 0u) && (_724.w == 2u))
        {
            _1327 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value;
            _1328 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value;
            _1329 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value;
        }
        else
        {
            vec2 _1303;
            vec2 _1304;
            vec2 _1305;
            if ((_724.z == 0u) && (_724.w == 4u))
            {
                _1303 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value.xy);
                _1304 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value.xy);
                _1305 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1270;
                vec2 _1271;
                vec2 _1272;
                if ((_724.z == 1u) && (_724.w == 2u))
                {
                    uint _1229 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value);
                    vec2 _717;
                    _717.x = unpackHalf2x16(_1229).x;
                    _717.y = unpackHalf2x16(_1229 >> 16u).x;
                    uint _1245 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value);
                    vec2 _716;
                    _716.x = unpackHalf2x16(_1245).x;
                    _716.y = unpackHalf2x16(_1245 >> 16u).x;
                    uint _1261 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value);
                    vec2 _715;
                    _715.x = unpackHalf2x16(_1261).x;
                    _715.y = unpackHalf2x16(_1261 >> 16u).x;
                    _1270 = _715;
                    _1271 = _716;
                    _1272 = _717;
                }
                else
                {
                    vec2 _1219;
                    vec2 _1220;
                    vec2 _1221;
                    if ((_724.z == 1u) && (_724.w == 4u))
                    {
                        vec2 _726 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.x * 4u)).value;
                        uint _1159 = floatBitsToUint(_726.x);
                        vec2 _722;
                        _722.x = unpackHalf2x16(_1159).x;
                        _722.y = unpackHalf2x16(_1159 >> 16u).x;
                        vec2 _723 = _722;
                        vec2 _727 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.y * 4u)).value;
                        uint _1182 = floatBitsToUint(_727.x);
                        vec2 _720;
                        _720.x = unpackHalf2x16(_1182).x;
                        _720.y = unpackHalf2x16(_1182 >> 16u).x;
                        vec2 _721 = _720;
                        vec2 _728 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_724.x] + uint64_t(_725.z * 4u)).value;
                        uint _1205 = floatBitsToUint(_728.x);
                        vec2 _718;
                        _718.x = unpackHalf2x16(_1205).x;
                        _718.y = unpackHalf2x16(_1205 >> 16u).x;
                        vec2 _719 = _718;
                        _1219 = vec2(_719.x, _719.y);
                        _1220 = vec2(_721.x, _721.y);
                        _1221 = vec2(_723.x, _723.y);
                    }
                    else
                    {
                        _1219 = _479;
                        _1220 = _479;
                        _1221 = _479;
                    }
                    _1270 = _1219;
                    _1271 = _1220;
                    _1272 = _1221;
                }
                _1303 = _1270;
                _1304 = _1271;
                _1305 = _1272;
            }
            _1327 = _1303;
            _1328 = _1304;
            _1329 = _1305;
        }
        uint _1341 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[0u] >> 16u;
        uint _749[4] = _899;
        vec3 _750 = _801;
        uvec4 _707 = uvec4(_1341 & 3u, (_1341 >> 2u) & 127u, (_1341 >> 9u) & 15u, (_1341 >> 13u) & 7u);
        uvec4 _708 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _709 = (_746 * uvec3(_749[_707.x] >> 2u)) + uvec3(_707.y >> 2u);
        uvec3 _710 = (_746 * uvec3(_749[_708.x] >> 2u)) + uvec3(_708.y >> 2u);
        vec3 _1395 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.x * 4u)).value);
        vec3 _711 = _1395;
        vec4 _1780;
        vec4 _1781;
        vec4 _1782;
        vec3 _1783;
        vec3 _1784;
        vec3 _1785;
        if ((floatBitsToUint(_711.x) & 1073741824u) > 0u)
        {
            vec3 _712 = _1395;
            uint _1477 = floatBitsToUint(_712.x);
            vec4 _702 = vec4(float((_1477 << 22u) >> 22u), float((_1477 << 12u) >> 22u), float((_1477 << 2u) >> 22u), float((_1477 >> 31u) & 1u));
            _702.x = (_702.x >= 512.0) ? (_702.x - 1024.0) : _702.x;
            _702.y = (_702.y >= 512.0) ? (_702.y - 1024.0) : _702.y;
            _702.z = (_702.z >= 512.0) ? (_702.z - 1024.0) : _702.z;
            vec3 _703 = vec3(_702.x, _702.y, 0.0) * 0.001956947147846221923828125;
            _703.z = (1.0 - abs(_703.x)) - abs(_703.y);
            float _1525 = _703.z;
            vec3 _1528 = _703;
            vec2 _1537 = mix(_1528.xy, (vec2(1.0) - abs(_1528.yx)) * ((step(vec2(0.0), _1528.xy) * 2.0) - vec2(1.0)), bvec2(_1525 < 0.0));
            vec3 _1539 = normalize(vec3(_1537.x, _1537.y, _1528.z));
            _703 = _1539;
            float _1541 = _702.z * 0.001956947147846221923828125;
            vec3 _1544 = _1539.yzx - _1539.zxy;
            vec3 _1548 = normalize(_1544 - vec3(dot(_1544, _1539)));
            mat2x3 _705;
            _705[0u] = _1548;
            _705[1u] = normalize(cross(_1539, _1548));
            float _1554 = (_1541 < 0.0) ? (-1.0) : 1.0;
            vec2 _706;
            _706.x = 1.0 - ((_1541 * _1554) * 2.0);
            _706.y = _1554 * (1.0 - abs(_706.x));
            vec2 _1564 = _706;
            vec2 _1565 = normalize(_1564);
            _706 = _1565;
            vec3 _1567 = _705 * _1565;
            vec4 _704;
            _704 = vec4(_1567.x, _1567.y, _1567.z, _704.w);
            _704.w = (_702.w * 2.0) - 1.0;
            vec3 _713 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.y * 4u)).value);
            uint _1579 = floatBitsToUint(_713.x);
            vec4 _697 = vec4(float((_1579 << 22u) >> 22u), float((_1579 << 12u) >> 22u), float((_1579 << 2u) >> 22u), float((_1579 >> 31u) & 1u));
            _697.x = (_697.x >= 512.0) ? (_697.x - 1024.0) : _697.x;
            _697.y = (_697.y >= 512.0) ? (_697.y - 1024.0) : _697.y;
            _697.z = (_697.z >= 512.0) ? (_697.z - 1024.0) : _697.z;
            vec3 _698 = vec3(_697.x, _697.y, 0.0) * 0.001956947147846221923828125;
            _698.z = (1.0 - abs(_698.x)) - abs(_698.y);
            float _1627 = _698.z;
            vec3 _1630 = _698;
            vec2 _1639 = mix(_1630.xy, (vec2(1.0) - abs(_1630.yx)) * ((step(vec2(0.0), _1630.xy) * 2.0) - vec2(1.0)), bvec2(_1627 < 0.0));
            vec3 _1641 = normalize(vec3(_1639.x, _1639.y, _1630.z));
            _698 = _1641;
            float _1643 = _697.z * 0.001956947147846221923828125;
            vec3 _1646 = _1641.yzx - _1641.zxy;
            vec3 _1650 = normalize(_1646 - vec3(dot(_1646, _1641)));
            mat2x3 _700;
            _700[0u] = _1650;
            _700[1u] = normalize(cross(_1641, _1650));
            float _1656 = (_1643 < 0.0) ? (-1.0) : 1.0;
            vec2 _701;
            _701.x = 1.0 - ((_1643 * _1656) * 2.0);
            _701.y = _1656 * (1.0 - abs(_701.x));
            vec2 _1666 = _701;
            vec2 _1667 = normalize(_1666);
            _701 = _1667;
            vec3 _1669 = _700 * _1667;
            vec4 _699;
            _699 = vec4(_1669.x, _1669.y, _1669.z, _699.w);
            _699.w = (_697.w * 2.0) - 1.0;
            vec3 _714 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.z * 4u)).value);
            uint _1681 = floatBitsToUint(_714.x);
            vec4 _692 = vec4(float((_1681 << 22u) >> 22u), float((_1681 << 12u) >> 22u), float((_1681 << 2u) >> 22u), float((_1681 >> 31u) & 1u));
            _692.x = (_692.x >= 512.0) ? (_692.x - 1024.0) : _692.x;
            _692.y = (_692.y >= 512.0) ? (_692.y - 1024.0) : _692.y;
            _692.z = (_692.z >= 512.0) ? (_692.z - 1024.0) : _692.z;
            vec3 _693 = vec3(_692.x, _692.y, 0.0) * 0.001956947147846221923828125;
            _693.z = (1.0 - abs(_693.x)) - abs(_693.y);
            float _1729 = _693.z;
            vec3 _1732 = _693;
            vec2 _1741 = mix(_1732.xy, (vec2(1.0) - abs(_1732.yx)) * ((step(vec2(0.0), _1732.xy) * 2.0) - vec2(1.0)), bvec2(_1729 < 0.0));
            vec3 _1743 = normalize(vec3(_1741.x, _1741.y, _1732.z));
            _693 = _1743;
            float _1745 = _692.z * 0.001956947147846221923828125;
            vec3 _1748 = _1743.yzx - _1743.zxy;
            vec3 _1752 = normalize(_1748 - vec3(dot(_1748, _1743)));
            mat2x3 _695;
            _695[0u] = _1752;
            _695[1u] = normalize(cross(_1743, _1752));
            float _1758 = (_1745 < 0.0) ? (-1.0) : 1.0;
            vec2 _696;
            _696.x = 1.0 - ((_1745 * _1758) * 2.0);
            _696.y = _1758 * (1.0 - abs(_696.x));
            vec2 _1768 = _696;
            vec2 _1769 = normalize(_1768);
            _696 = _1769;
            vec3 _1771 = _695 * _1769;
            vec4 _694;
            _694 = vec4(_1771.x, _1771.y, _1771.z, _694.w);
            _694.w = (_692.w * 2.0) - 1.0;
            _1780 = _694;
            _1781 = _699;
            _1782 = _704;
            _1783 = _1743;
            _1784 = _1641;
            _1785 = _1539;
        }
        else
        {
            vec3 _1429;
            vec3 _1430;
            vec3 _1431;
            if (_707.z == 0u)
            {
                _1429 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.z * 4u)).value;
                _1430 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.y * 4u)).value;
                _1431 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_707.x] + uint64_t(_709.x * 4u)).value;
            }
            else
            {
                _1429 = vec3(0.0, 1.0, 0.0);
                _1430 = vec3(0.0, 1.0, 0.0);
                _1431 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1458;
            vec4 _1459;
            vec4 _1460;
            if (_708.z == 0u)
            {
                _1458 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_708.x] + uint64_t(_710.z * 4u)).value;
                _1459 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_708.x] + uint64_t(_710.y * 4u)).value;
                _1460 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_708.x] + uint64_t(_710.x * 4u)).value;
            }
            else
            {
                _1458 = vec4(0.0, 0.0, 1.0, 1.0);
                _1459 = vec4(0.0, 0.0, 1.0, 1.0);
                _1460 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1780 = _1458;
            _1781 = _1459;
            _1782 = _1460;
            _1783 = _1429;
            _1784 = _1430;
            _1785 = _1431;
        }
        vec3 _1796 = ((_1785 * _750.x) + (_1784 * _750.y)) + (_1783 * _750.z);
        vec4 _1804 = ((_1782 * _750.x) + (_1781 * _750.y)) + (_1780 * _750.z);
        vec4 _751 = _1804;
        vec3 _1813 = _1804.xyz;
        uint _1825 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[1u] >> 16u;
        uint _752[4] = _899;
        vec3 _753 = _801;
        uvec4 _690 = uvec4(_1825 & 3u, (_1825 >> 2u) & 127u, (_1825 >> 9u) & 15u, (_1825 >> 13u) & 7u);
        uvec3 _691 = (_746 * uvec3(_752[_690.x] >> 2u)) + uvec3(_690.y >> 2u);
        vec4 _1919;
        if (_690.z == 2u)
        {
            uint _1861 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_690.x] + uint64_t(_691.x * 4u)).value);
            uint _1879 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_690.x] + uint64_t(_691.y * 4u)).value);
            uint _1897 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_690.x] + uint64_t(_691.z * 4u)).value);
            _1919 = (((vec4(uvec4(_1861 & 255u, (_1861 >> 8u) & 255u, (_1861 >> 16u) & 255u, (_1861 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _753.x) + ((vec4(uvec4(_1879 & 255u, (_1879 >> 8u) & 255u, (_1879 >> 16u) & 255u, (_1879 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _753.y)) + ((vec4(uvec4(_1897 & 255u, (_1897 >> 8u) & 255u, (_1897 >> 16u) & 255u, (_1897 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _753.z);
        }
        else
        {
            _1919 = vec4(0.0);
        }
        uint _1928 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_80[2u] >> 16u;
        uint _754[4] = _899;
        vec3 _755 = _801;
        uvec4 _688 = uvec4(_1928 & 3u, (_1928 >> 2u) & 127u, (_1928 >> 9u) & 15u, (_1928 >> 13u) & 7u);
        uvec3 _689 = (_746 * uvec3(_754[_688.x] >> 2u)) + uvec3(_688.y >> 2u);
        vec4 _2060;
        if ((_688.z == 0u) && (_688.w == 2u))
        {
            vec2 _2058 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value * _755.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value * _755.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value * _755.z);
            _2060 = vec4(_2058.x, _2058.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2026;
            if ((_688.z == 4u) && (_688.w == 2u))
            {
                uint _1976 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.x * 4u)).value);
                uint _1991 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.y * 4u)).value);
                uint _2006 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_48[_688.x] + uint64_t(_689.z * 4u)).value);
                vec2 _2024 = (((vec2(float(_1976 & 65535u), float((_1976 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _755.x) + ((vec2(float(_1991 & 65535u), float((_1991 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _755.y)) + ((vec2(float(_2006 & 65535u), float((_2006 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _755.z);
                _2026 = vec4(_2024.x, _2024.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2026 = vec4(0.0);
            }
            _2060 = _2026;
        }
        _2062 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16, _1073), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32, _1073)) * _758.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0, _1081), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16, _1081), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32, _1081)) * _758.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0, _1089), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16, _1089), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32, _1089)) * _758.z);
        _2063 = ((_1329 * _758.x) + (_1328 * _758.y)) + (_1327 * _758.z);
        _2064 = _2060.xy;
        _2065 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0.xyz, _1796), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16.xyz, _1796), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32.xyz, _1796)));
        _2066 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_0.xyz, _1813), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_16.xyz, _1813), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_783].Stripped_32.xyz, _1813))), _751.w);
        _2067 = _1919;
    }
    else
    {
        _2062 = vec3(0.0);
        _2063 = vec2(0.0);
        _2064 = vec2(0.0);
        _2065 = vec3(0.0);
        _2066 = vec4(0.0);
        _2067 = vec4(0.0);
    }
    bool _2085;
    vec4 _508 = _2066;
    vec4 _2075 = vec4(_2066.xyz, (_508.w > 0.0) ? 1.0 : (-1.0));
    vec4 _513 = _2075;
    vec3 _2080 = cross(_2065, _2075.xyz) * _513.w;
    vec3 _2098;
    do
    {
        _2085 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2085)
        {
            _2098 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2062;
            break;
        }
        else
        {
            mat4 _687 = _TransformVariables.ViewMatrix;
            _2098 = _687[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _509 = _2067;
    vec4 _2134 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2063, _2064, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _511 = _2134;
    vec4 _2140 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2063, _2064, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _510 = _2140;
    vec2 _2143 = (_2140.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2146 = mix(_2143, vec2(0.0), lessThan(abs(_2143), vec2(0.01200000010430812835693359375)));
    vec3 _512 = vec3(_2146 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2146, _2146), 0.0, 1.0)));
    float _2175 = mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _510.z);
    float _2178 = mix(1.0, _510.w, UnityPerMaterial.OcclusionStrength);
    float _2185 = mix(_511.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _685 = vec4(0.0);
    vec4 _686 = vec4(1.0);
    vec4 _684 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat_EmissiveMap), ((mix(_2063, _2064, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w), ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2259 = (mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_685.w)) * _684.x) + ((((UnityPerMaterial.EmissiveColorG.xyz * _684.y) + (UnityPerMaterial.EmissiveColorB.xyz * _684.z)) + (UnityPerMaterial.EmissiveColorA.xyz * _684.w)) * UnityPerMaterial.EmissiveType);
    float _2265 = (_686.w * step(0.100000001490116119384765625, _684.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2270 = mix(clamp((_2134.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2265) + (vec3(1.0) * _2265));
    vec3 _2300;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2300 = _2259 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2098 * inversesqrt(spvNMax(dot(_2098, _2098), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2066.xyz * _512.x) + (_2080 * _512.y)) + (_2065 * _512.z)), _2065, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _509.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2300 = _2259;
    }
    vec3 _2322 = normalize(((_2066.xyz * _512.x) + (_2080 * _512.y)) + (_2065 * _512.z));
    vec4 _682 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _682.y = -_682.y;
    vec4 _2344 = _682 * _TransformVariables.InvViewProjMatrix;
    vec4 _683 = _2344;
    vec3 _2349 = _2344.xyz / vec3(_683.w);
    vec3 _2350 = _2349 - _2062;
    vec3 _2354 = _2350 * inversesqrt(spvNMax(dot(_2350, _2350), 9.9999999392252902907785028219223e-09));
    float _2355 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2356 = _2270 * _2185;
    vec3 _2357 = _2270 - _2356;
    vec3 _2361 = vec3(_2355 - (_2355 * _2185)) + _2356;
    vec4 _2365 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _759 = _2365.xyz;
    vec2 _2369 = (_2365.xy * 2.0) - vec2(1.0);
    vec2 _760 = _2369;
    vec3 _681 = vec3(_760.x, 1.0 - dot(vec2(1.0), abs(_2369)), _760.y);
    if (_681.y < 0.0)
    {
        vec2 _2390 = (vec2(1.0) - abs(_681.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_681.xz, vec2(0.0)));
        _681 = vec3(_2390.x, _681.y, _2390.y);
    }
    vec3 _2393 = normalize(_681);
    float _2396 = _759.z * _759.z;
    float _2397 = _2396 * _2396;
    vec4 _678 = vec4(0.0);
    vec2 _679 = vec2(1.0, 0.0);
    vec2 _2942;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _2942 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2412 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2422 = _2062 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2412 == 2));
        float _2433 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2422, _2422)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2628;
        bool _2629;
        if (_2433 > 0.0)
        {
            float _2626;
            bool _2627;
            if (_2412 > 0)
            {
                vec3 _2440 = _2062 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2444 = _2062 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2448 = _2062 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2452 = _2062 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2457 = vec4(dot(_2440, _2440), dot(_2444, _2444), dot(_2448, _2448), dot(_2452, _2452));
                vec4 _2468 = vec4(lessThan(_2457, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2472 = clamp(_2468.yzw - _2468.xyz, vec3(0.0), vec3(1.0));
                float _2476 = clamp(4.0 - dot(vec4(_2468.x, _2472.x, _2472.y, _2472.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2478 = clamp(_2476 + 1.0, 0.0, 3.0);
                uint _2479 = uint(_2476);
                uint _2487 = uint(_2478);
                float _2493 = dot(_2457, _482[_2487]) / ShadowData.CSMShadowSplitSpheres[_2487].w;
                float _2510;
                if (((_2478 > _2476) && (_2493 >= 0.0)) && (_2493 <= 1.0))
                {
                    vec3 _674 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2505 = fract(0.1682007014751434326171875);
                    _2510 = _2476 + step(fract(_674.z * _2505), (sqrt(dot(_2457, _482[_2479]) / ShadowData.CSMShadowSplitSpheres[_2479].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2510 = _2476;
                }
                float _2511 = clamp(_2510, 0.0, 4.0);
                vec4 _2524 = vec4(_2062 - (_LightDataBuffer.DirectionalLightDirection.xyz * _679.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2511)];
                vec4 _2528 = vec4(_2524.xyz, _2511);
                vec4 _675 = _2528;
                vec3 _2529 = _2528.xyz;
                bvec3 _2530 = lessThanEqual(_2529, vec3(0.0));
                bvec3 _2531 = greaterThanEqual(_2529, vec3(1.0));
                bool _2539 = any(bvec3(_2530.x || _2531.x, _2530.y || _2531.y, _2530.z || _2531.z)) || ((floatBitsToUint(_675.z) & 2147483647u) > 2139095040u);
                vec4 _676 = _2528;
                int _2542 = int(_676.w);
                vec4 _2553 = vec4(ShadowData.CSMShadowAtlasParams[_2542].xy + (_2528.xy * ShadowData.CSMShadowAtlasParams[_2542].zw), _2524.z, _2511);
                vec4 _673 = _2553;
                uint _2557 = uint(int(_673.w));
                vec2 _2563 = _2553.xy;
                ivec2 _671 = ivec2(0);
                vec2 _672 = _481[(_671.x * 4) + _671.y];
                mat2 _2581 = mat2(vec2(_672.x, _672.y), vec2(-_672.y, _672.x));
                float _2583;
                float _2586;
                _2583 = 0.0;
                _2586 = 0.0;
                for (uint _2588 = 0u; _2588 < 16u; )
                {
                    vec4 _2600 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2563 + ((_2581 * _480[_2588]) * ShadowData.CSMPenumbraSizes[_2557])) - vec4(_673.z);
                    vec4 _2601 = step(vec4(0.0), _2600);
                    _2583 += dot(_2600, _2601);
                    _2586 += dot(_2601, vec4(1.0));
                    _2588++;
                    continue;
                }
                float _2612 = (2.0 * clamp(_2586 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2615 = float(int(sign(_2612)));
                float _2617 = 1.0 - (_2615 * _2612);
                _2626 = _2539 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2617 * _2617) * _2617, _2617, clamp((_2583 * (1.0 / _2586)) * (1.0 / _673.z), 0.0, 1.0))) * _2615)));
                _2627 = _2539;
            }
            else
            {
                _2626 = 1.0;
                _2627 = false;
            }
            _2628 = _2626;
            _2629 = _2627;
        }
        else
        {
            _2628 = 1.0;
            _2629 = false;
        }
        float _2883;
        float _2884;
        if ((_2433 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2640 = 1.0 - clamp(dot(_2322, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2657 = vec4((_2062 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2640 * ShadowData.ASMParams.x))) + (_2322 * (_2640 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2658 = _2657 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _664 = _2658;
            vec2 _2659 = _2658.xy;
            float _2881;
            if (all(greaterThan(_2659, vec2(0.0))) && all(lessThan(_2659, vec2(1.0))))
            {
                uint _2680 = clamp(uint((floor(_664.y * ShadowData.ASMParams2.z) + _664.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _665 = ShadowData.ASMIndirectParams[_2680];
                uint _2685 = floatBitsToUint(_665.x);
                vec2 _663;
                _663.x = unpackHalf2x16(_2685).x;
                _663.y = unpackHalf2x16(_2685 >> 16u).x;
                vec2 _666 = _663;
                float _2880;
                if (_666.x >= 0.0)
                {
                    mat4 _667 = ShadowData.ASMWorldToShadowBaseMat;
                    _667[0].w = ShadowData.ASMIndirectParams[_2680].y;
                    _667[1].w = ShadowData.ASMIndirectParams[_2680].z;
                    _667[2].w = ShadowData.ASMIndirectParams[_2680].w;
                    vec4 _2708 = _2657 * _667;
                    vec4 _668 = _2708;
                    vec3 _2709 = _2708.xyz;
                    float _2879;
                    if (all(greaterThan(_2709, vec3(0.0))) && all(lessThan(_2709, vec3(1.0))))
                    {
                        vec2 _669 = (_2708.xy * ShadowData.ASMParams.zw) + _663;
                        vec4 _2730 = vec4(_669.x, _669.y, _668.z, 1.0);
                        vec4 _670 = _2730;
                        vec2 _2735 = _2730.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2737 = floor(_2735 + vec2(0.5));
                        vec2 _656 = _2735 - _2737;
                        float _2741 = _656.x + 0.5;
                        float _2743 = (_2741 * _2741) * 0.5;
                        float _2744 = _2743 - _656.x;
                        vec4 _657;
                        _657.x = _2744;
                        vec4 _655;
                        _655.x = _2744;
                        _657.w = _2743;
                        _655.w = _2743;
                        _655.y = 1.0 - _656.x;
                        float _2751 = spvNMin(_656.x, 0.0);
                        _657.y = _655.y - (_2751 * _2751);
                        _655.z = _656.x + 1.0;
                        float _2758 = spvNMax(_656.x, 0.0);
                        _657.z = _655.z - (_2758 * _2758);
                        vec4 _2763 = _657;
                        vec4 _2764 = _2763 * 0.44444000720977783203125;
                        _657 = _2764;
                        float _2767 = _656.y + 0.5;
                        float _2769 = (_2767 * _2767) * 0.5;
                        float _2770 = _2769 - _656.y;
                        vec4 _658;
                        _658.x = _2770;
                        vec4 _654;
                        _654.x = _2770;
                        _658.w = _2769;
                        _654.w = _2769;
                        _654.y = 1.0 - _656.y;
                        float _2777 = spvNMin(_656.y, 0.0);
                        _658.y = _654.y - (_2777 * _2777);
                        _654.z = _656.y + 1.0;
                        float _2784 = spvNMax(_656.y, 0.0);
                        _658.z = _654.z - (_2784 * _2784);
                        vec4 _2789 = _658;
                        vec4 _2790 = _2789 * 0.44444000720977783203125;
                        _658 = _2790;
                        vec2 _2792 = _2764.yw;
                        vec2 _2793 = _2764.xz + _2792;
                        vec2 _659 = _2793;
                        vec2 _2795 = _2790.yw;
                        vec2 _2796 = _2790.xz + _2795;
                        vec2 _660 = _2796;
                        vec2 _661 = ((_2792 / _2793) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _662 = ((_2795 / _2796) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2806 = _2737 * ShadowData.ASMShadowTexelSize.xy;
                        _2879 = ((((_659.x * _660.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2806 + vec2(_661.x, _662.x), _506).xy, _670.z), 0.0)) + ((_659.y * _660.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2806 + vec2(_661.y, _662.x), _506).xy, _670.z), 0.0))) + ((_659.x * _660.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2806 + vec2(_661.x, _662.y), _506).xy, _670.z), 0.0))) + ((_659.y * _660.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2806 + vec2(_661.y, _662.y), _506).xy, _670.z), 0.0));
                    }
                    else
                    {
                        _2879 = 1.0;
                    }
                    _2880 = _2879;
                }
                else
                {
                    _2880 = 1.0;
                }
                _2881 = _2880;
            }
            else
            {
                _2881 = 1.0;
            }
            _2883 = _2629 ? _2881 : _2628;
            _2884 = _2881;
        }
        else
        {
            _2883 = _2628;
            _2884 = 1.0;
        }
        float _2887 = mix(mix(_2884, _2883, _2433), spvNMin(_2884, _2883), ShadowData.CSMRhodesParams.x);
        float _2937;
        if (_2887 > 0.001000000047497451305389404296875)
        {
            vec3 _2894 = _2062 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _653 = _2894;
            vec2 _2905 = (_2894 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _653.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _2912 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _2937 = _2887 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), _2905 + _2912, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat), (_2905 * ShaderVariablesGlobal.CloudShadowParams2.w) + _2912, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_2894.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _2937 = _2887;
        }
        _2942 = vec2(mix(_2937, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _2937);
        break;
    } while(false);
    vec2 _677 = _2942;
    vec4 _680 = vec4(mix(1.0, spvNMin(1.0, _677.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _677.y), mix(1.0, _677.x, ShadowData.DirectionalShadowParams.x));
    _678.w = _680.z;
    if (_680.x > 0.001000000047497451305389404296875)
    {
        vec3 _2971 = reflect(-_2354, _2322);
        vec3 _2972 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _2977 = dot(_2972, _2971);
        vec3 _2979 = _2971 - (_2972 * _2977);
        vec3 _2990 = mix(_2971, normalize((_2972 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_2979 * inversesqrt(spvNMax(6.103515625e-05, dot(_2979, _2979)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_2977 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _2994 = _2990 + _2354;
        vec3 _2998 = _2994 * inversesqrt(spvNMax(6.103515625e-05, dot(_2994, _2994)));
        float _2999 = clamp(dot(_2990, _2322), 0.0, 1.0);
        float _3001 = clamp(dot(_2322, _2998), 0.0, 1.0);
        float _3005 = clamp(dot(_2322, _2354), 0.0, 1.0);
        vec3 _514 = vec3(1.0);
        vec3 _515 = vec3(1.0);
        float _3006 = _2175 * _2175;
        float _3007 = _3006 * _3006;
        float _3028 = (((_3001 * _3007) - _3001) * _3001) + 1.0;
        float _3034 = 1.0 - clamp(dot(_2354, _2998), 0.0, 1.0);
        float _3035 = _3034 * _3034;
        float _3037 = (_3034 * _3035) * _3035;
        float _3061 = 1.0 - _2175;
        float _3068 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3061 * (1.04997003078460693359375 + (_3061 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3061))))));
        float _3069 = 1.0 - _3068;
        vec3 _3072 = _2361 + ((vec3(1.0) - _2361) * 0.0476190485060214996337890625);
        vec3 _3090 = ((clamp((spvNMin(((_2361 * (1.0 - _3037)) + vec3(_3037)) * (((_3007 / (_3028 * _3028)) * _515.y) * (0.5 / (((_2999 * sqrt(((((-_3005) * _3007) + _3005) * _3005) + _3007)) + (_3005 * sqrt(((((-_2999) * _3007) + _2999) * _2999) + _3007))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3072 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3005, _2175) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_2999, _2175) * 0.96875) + vec2(0.015625), 0.0).x) * _3068) / _3069)) * _3072) / (vec3(1.0) - (_3072 * _3069)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _2999) + ((_2357 * _514.z) * _2999)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3104 = _678.xyz + (mix(_3090, _3090 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_680.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _680.x)) * _679.x);
        _678 = vec4(_3104.x, _3104.y, _3104.z, _678.w);
    }
    vec2 _3116;
    vec2 _3117;
    vec3 _4776;
    do
    {
        _3116 = floor(_2062.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _651 = _3116;
        _3117 = abs(_3116);
        vec2 _652 = _3117;
        float _3121 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3122 = _3121 * 0.5;
        if ((_652.x > _3122) || (_652.y > _3122))
        {
            _4776 = vec3(0.0);
            break;
        }
        int _3141 = int(((((_651.x + _3122) * _3121) + _651.y) + _3122) + 0.5);
        vec3 _3143;
        float _3146;
        _3143 = vec3(0.0);
        _3146 = 1.0;
        vec3 _3144;
        vec4 _583;
        vec4 _584;
        vec4 _585;
        vec4 _586;
        vec3 _588;
        vec3 _589;
        vec3 _590;
        vec3 _591;
        vec4 _611;
        vec4 _612;
        vec4 _613;
        vec4 _614;
        vec3 _616;
        vec3 _617;
        vec3 _618;
        vec3 _619;
        vec2 _638;
        vec2 _639;
        vec2 _640;
        vec2 _641;
        vec2 _642;
        vec2 _643;
        float _3147;
        SPIRV_CROSS_LOOP
        for (int _3148 = 0; _3148 < 8; _3143 = _3144, _3146 = _3147, _3148++)
        {
            uint _3155 = uint((_3141 * 8) + _3148);
            uint _3158 = uint(_3148);
            vec3 _3162;
            _3147 = _3146;
            _3162 = vec3(0.0);
            uint _3165;
            float _3160;
            vec3 _3163;
            SPIRV_CROSS_LOOP
            for (uint _3164 = _RTLightBinningBuffer_1.Stripped_0[_3155]; _3164 != 0u; _3147 = _3160, _3162 = _3163, _3164 = _3165)
            {
                uint _3169 = uint(findLSB(_3164));
                _3165 = _3164 ^ (1u << (_3169 & 31u));
                int _3175 = int((32u * _3158) + _3169) * 8;
                int _3178 = _3175 + 1;
                int _3181 = _3175 + 2;
                int _3184 = _3175 + 3;
                int _3187 = _3175 + 5;
                int _3190 = _3175 + 6;
                int _3193 = _3175 + 7;
                vec4 _519 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                vec4 _518 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                vec4 _517 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3193];
                float _3325;
                if ((uint(_518.w) & 1u) == 1u)
                {
                    vec4 _521 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                    vec4 _520 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                    uint _3205 = floatBitsToUint(_521.x);
                    _643.x = unpackHalf2x16(_3205).x;
                    _643.y = unpackHalf2x16(_3205 >> 16u).x;
                    vec2 _644 = _643;
                    uint _3216 = floatBitsToUint(_521.y);
                    _642.x = unpackHalf2x16(_3216).x;
                    _642.y = unpackHalf2x16(_3216 >> 16u).x;
                    vec2 _645 = _642;
                    uint _3227 = floatBitsToUint(_521.z);
                    _641.x = unpackHalf2x16(_3227).x;
                    _641.y = unpackHalf2x16(_3227 >> 16u).x;
                    vec2 _646 = _641;
                    uint _3238 = floatBitsToUint(_520.x);
                    _640.x = unpackHalf2x16(_3238).x;
                    _640.y = unpackHalf2x16(_3238 >> 16u).x;
                    vec2 _647 = _640;
                    uint _3249 = floatBitsToUint(_520.y);
                    _639.x = unpackHalf2x16(_3249).x;
                    _639.y = unpackHalf2x16(_3249 >> 16u).x;
                    vec2 _648 = _639;
                    uint _3260 = floatBitsToUint(_520.z);
                    _638.x = unpackHalf2x16(_3260).x;
                    _638.y = unpackHalf2x16(_3260 >> 16u).x;
                    vec2 _649 = _638;
                    vec3 _650 = abs((mat4(vec4(_644.x, _646.x, _648.x, 0.0), vec4(_644.y, _646.y, _648.y, 0.0), vec4(_645.x, _647.x, _649.x, 0.0), vec4(_645.y, _647.y, _649.y, 0.0)) * vec4(_2062 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178].xyz, 1.0)).xyz);
                    float _3317 = _517.x * 0.5;
                    float _3323 = 1.0 - clamp((spvNMax(spvNMax(_650.x, _650.y), _650.z) - (_3317 + 0.5)) / (0.5 - _3317), 0.0, 1.0);
                    _3325 = _3323 * _3323;
                }
                else
                {
                    _3325 = 1.0;
                }
                if ((false || (_3325 < 0.001000000047497451305389404296875)) || (_519.z > 0.5))
                {
                    _3160 = _3147;
                    _3163 = _3162;
                    continue;
                }
                vec4 _516 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175];
                float _4772;
                vec3 _4773;
                if (_516.w < 1.5)
                {
                    vec3 _3982 = vec3(0.100000001490116119384765625, _2175, 1.0);
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175];
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                    vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                    vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                    vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3193];
                    vec2 _609 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181].xy;
                    float _3995 = (0.5 + (0.5 * _609.y)) - abs(_609.x);
                    float _3996 = _609.y - _3995;
                    float _4003 = abs(spvNMax((1.0 - abs(_3995)) - abs(_3996), 0.00048828125));
                    vec3 _4007 = normalize(vec3(_3995, _3996, (_609.x >= 0.0) ? _4003 : (-_4003)));
                    vec3 _4009 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178].xyz - _2062;
                    float _4010 = dot(_4009, _4009);
                    float _4011 = inversesqrt(_4010);
                    vec3 _4012 = _4009 * _4011;
                    float _4018 = clamp(_532.y * _4011, 0.0, 1.0);
                    int _4025 = int(_532.w);
                    vec3 _4026 = _4007 * _535.z;
                    vec3 _4027 = _4026 * 0.5;
                    vec3 _4028 = _4009 - _4027;
                    vec3 _4029 = _4009 + _4027;
                    bool _4034 = (uint(_537.w) & 1u) == 0u;
                    bool _4040 = _4034 || ((uint(_534.w) & 2u) != 0u);
                    bool _4044 = (!_4034) && (_535.z > 0.0);
                    float _4064;
                    float _4065;
                    if (_4044)
                    {
                        float _4049 = length(_4028);
                        float _4050 = length(_4029);
                        _4064 = clamp(0.5 * ((dot(_2322, _4028) / _4049) + (dot(_2322, _4029) / _4050)), 0.0, 1.0);
                        _4065 = 1.0 / ((((_4049 * _4050) + dot(_4028, _4029)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4064 = clamp(dot(_2322, _4012), 0.0, 1.0);
                        _4065 = 1.0;
                    }
                    float _4087;
                    if (_533.w < 0.0)
                    {
                        float _4081 = _4010 * (_536.w * _536.w);
                        float _4084 = clamp(1.0 - (_4081 * _4081), 0.0, 1.0);
                        _4087 = mix(1.0 / (_4010 + 1.0), _4065, float(_4044)) * (_4084 * _4084);
                    }
                    else
                    {
                        vec3 _4070 = _4009 * _536.w;
                        _4087 = _4065 * pow(1.0 - clamp(dot(_4070, _4070), 0.0, 1.0), _533.w);
                    }
                    vec2 _608 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181].zw;
                    float _4096 = clamp((dot(_4012, -_4007) - _608.x) * _608.y, 0.0, 1.0);
                    float _4100 = _4087 * mix(1.0, _4096 * _4096, float(_4034));
                    float _4210;
                    if ((!_4044) && (_4025 >= 0))
                    {
                        uint _4106 = uint(_4025);
                        vec2 _4203;
                        SPIRV_CROSS_BRANCH
                        if (_4034)
                        {
                            vec4 _4192 = vec4(_2062, 1.0) * LightCookieCB.lightCookieMatrices[_4106];
                            vec4 _601 = _4192;
                            _4203 = LightCookieCB.lightCookieData[_4106].xy + (clamp(_4192.xy / vec2(_601.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4106].zw);
                        }
                        else
                        {
                            vec4 _606 = LightCookieCB.lightCookieData[_4106];
                            vec3 _4120 = (LightCookieCB.lightCookieMatrices[_4106] * vec4(-_4009, 0.0)).xyz;
                            vec3 _607 = _4120;
                            vec3 _603 = _4120;
                            vec3 _602 = abs(_4120);
                            uint _4130 = uint(int(_602.y > _602.x));
                            uint _4136 = (_602.z > _602[_4130]) ? 2u : _4130;
                            uint _4142 = (_4136 * 2u) + uint(_603[_4136] < 0.0);
                            float _4146 = abs(_607[_4142 / 2u]);
                            ivec2 _604 = _483[_4142];
                            vec2 _605 = _484[_4142];
                            float _4170 = 0.5 - (0.000244140625 / _606.w);
                            _4203 = LightCookieCB.lightCookieData[_4106].xy + (clamp(vec2((float(_4142) + ((((_607[uint(_604.x)] * _605.x) / _4146) * _4170) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_607[uint(_604.y)] * _605.y) / _4146) * _4170)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4106].zw);
                        }
                        _4210 = _4100 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4203, 0.0).x;
                    }
                    else
                    {
                        _4210 = _4100;
                    }
                    bool _4211 = _4210 > 0.0;
                    float _4632;
                    if (_4211)
                    {
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                        int _4276;
                        if (_4040)
                        {
                            _4276 = int(_538.x);
                        }
                        else
                        {
                            uint _4220 = floatBitsToUint(_539.w);
                            uint _4223 = floatBitsToUint(_538.x);
                            vec3 _4224 = _2062 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178].xyz;
                            vec3 _599 = _4224;
                            vec3 _600 = abs(_4224);
                            int _4270;
                            if ((_600.x > _600.y) && (_600.x > _600.z))
                            {
                                _4270 = int((_599.x > 0.0) ? (_4220 >> 24u) : ((_4220 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4261;
                                if (_600.y > _600.z)
                                {
                                    _4261 = int((_599.y > 0.0) ? ((_4220 >> 8u) & 255u) : (_4220 & 255u));
                                }
                                else
                                {
                                    _4261 = int((_599.z > 0.0) ? ((_4223 >> 8u) & 255u) : (_4223 & 255u));
                                }
                                _4270 = _4261;
                            }
                            _4276 = (_4270 < 80) ? _4270 : (-1);
                        }
                        vec4 _4293 = vec4((_2062 - ((-_4012) * ShadowData.PunctualLightShadowParams[_4276].x)) + (_2322 * (ShadowData.PunctualLightShadowParams[_4276].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4276];
                        vec4 _597 = _4293;
                        float _4295 = _597.w;
                        vec3 _4298 = _4293.xyz / vec3(_4295);
                        vec4 _4299 = vec4(_4298.x, _4298.y, _4298.z, _4293.w);
                        _597 = _4299;
                        vec2 _4300 = _4298.xy;
                        vec2 _4307 = (_4300 * (ShadowData.PunctualLightShadowParams2[_4276].zw - ShadowData.PunctualLightShadowParams2[_4276].xy)) + ShadowData.PunctualLightShadowParams2[_4276].xy;
                        vec3 _4309 = _4298.xyz;
                        bvec3 _4310 = lessThanEqual(_4309, vec3(0.0));
                        bvec3 _4311 = greaterThanEqual(_4309, vec3(1.0));
                        vec4 _596 = vec4(_4307.x, _4307.y, _4299.z, _4299.w);
                        vec2 _4326 = _4307.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4328 = floor(_4326 + vec2(0.5));
                        vec2 _587 = _4326 - _4328;
                        float _4332 = _587.x + 0.5;
                        float _4334 = (_4332 * _4332) * 0.5;
                        float _4335 = _4334 - _587.x;
                        _585.x = _4335;
                        _586.x = _4335;
                        _585.w = _4334;
                        _586.w = _4334;
                        _586.y = 1.0 - _587.x;
                        float _4342 = spvNMin(_587.x, 0.0);
                        _585.y = _586.y - (_4342 * _4342);
                        _586.z = _587.x + 1.0;
                        float _4349 = spvNMax(_587.x, 0.0);
                        _585.z = _586.z - (_4349 * _4349);
                        _588.x = 0.1599999964237213134765625 * _585.x;
                        _588.y = 0.1599999964237213134765625 * _586.y;
                        _588.z = 0.1599999964237213134765625 * (_585.y + 1.0);
                        _589.x = 0.1599999964237213134765625 * (_585.z + 1.0);
                        _589.y = 0.1599999964237213134765625 * _586.z;
                        _589.z = 0.1599999964237213134765625 * _585.w;
                        float _4376 = _587.y + 0.5;
                        float _4378 = (_4376 * _4376) * 0.5;
                        float _4379 = _4378 - _587.y;
                        _583.x = _4379;
                        _584.x = _4379;
                        _583.w = _4378;
                        _584.w = _4378;
                        _584.y = 1.0 - _587.y;
                        float _4386 = spvNMin(_587.y, 0.0);
                        _583.y = _584.y - (_4386 * _4386);
                        _584.z = _587.y + 1.0;
                        float _4393 = spvNMax(_587.y, 0.0);
                        _583.z = _584.z - (_4393 * _4393);
                        _590.x = 0.1599999964237213134765625 * _583.x;
                        _590.y = 0.1599999964237213134765625 * _584.y;
                        _590.z = 0.1599999964237213134765625 * (_583.y + 1.0);
                        _591.x = 0.1599999964237213134765625 * (_583.z + 1.0);
                        _591.y = 0.1599999964237213134765625 * _584.z;
                        _591.z = 0.1599999964237213134765625 * _583.w;
                        vec3 _4428 = vec3(_588.xz, _589.y) + vec3(_588.y, _589.xz);
                        vec3 _592 = _4428;
                        vec3 _4439 = vec3(_590.xz, _591.y) + vec3(_590.y, _591.xz);
                        vec3 _593 = _4439;
                        vec3 _594 = ((vec3(_588.y, _589.xz) / _4428) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _595 = ((vec3(_590.y, _591.xz) / _4439) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4453 = _4328 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4573 = (((((_592.x * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4453 + vec2(_594.x, _595.x), _506).xy, _596.z), 0.0)) + ((_592.y * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4453 + vec2(_594.y, _595.x), _506).xy, _596.z), 0.0))) + ((_592.z * _593.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4453 + vec2(_594.z, _595.x), _506).xy, _596.z), 0.0))) + ((_592.x * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4453 + vec2(_594.x, _595.y), _506).xy, _596.z), 0.0))) + ((_592.y * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4453 + vec2(_594.y, _595.y), _506).xy, _596.z), 0.0));
                        float _4610 = (any(bvec3(_4310.x || _4311.x, _4310.y || _4311.y, _4310.z || _4311.z)) || ((floatBitsToUint(_597.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4573 + ((_592.z * _593.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4453 + vec2(_594.z, _595.y), _506).xy, _596.z), 0.0))) + ((_592.x * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4453 + vec2(_594.x, _595.z), _506).xy, _596.z), 0.0))) + ((_592.y * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4453 + vec2(_594.y, _595.z), _506).xy, _596.z), 0.0))) + ((_592.z * _593.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4453 + vec2(_594.z, _595.z), _506).xy, _596.z), 0.0)));
                        vec4 _598 = _4299;
                        vec2 _582 = spvNMin(_4300, vec2(1.0) - _4300);
                        _4632 = (_4276 >= 0) ? mix(1.0, _4610, _4040 ? spvNMin(ShadowData.PunctualLightShadowParams[_4276].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4276].z - _598.w) * 0.25, spvNMin(_582.x, _582.y)))) : ShadowData.PunctualLightShadowParams[_4276].w) : 1.0;
                    }
                    else
                    {
                        _4632 = 1.0;
                    }
                    vec3 _4657;
                    vec3 _4658;
                    if (_4044)
                    {
                        vec3 _4635 = _3982 * _3982;
                        vec3 _4637 = reflect(-_2354, _2322);
                        float _4646 = dot(_4637, _4026);
                        _4657 = _4635 / clamp(_4635 + vec3(0.5 * clamp(_535.z * _4011, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4658 = normalize(_4028 + (_4026 * clamp(dot(_4028, (_4637 * _4646) - _4026) / ((_535.z * _535.z) - (_4646 * _4646)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4657 = vec3(1.0);
                        _4658 = _4012;
                    }
                    vec3 _4659 = _4658 + _2354;
                    vec3 _4663 = _4659 * inversesqrt(spvNMax(6.103515625e-05, dot(_4659, _4659)));
                    vec3 _4771;
                    if (_4211)
                    {
                        float _4666 = clamp(_4064, 0.0, 1.0);
                        float _4668 = clamp(dot(_2322, _4663), 0.0, 1.0);
                        float _4670 = clamp(dot(_2354, _4663), 0.0, 1.0);
                        float _4672 = clamp(dot(_2322, _2354), 0.0, 1.0);
                        vec3 _531 = _4657;
                        vec3 _540 = _4657;
                        float _4673 = _2175 * _2175;
                        float _4683;
                        if (_4018 > 0.0)
                        {
                            _4683 = clamp(_4673 + ((_4018 * _4018) / ((_4670 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4683 = _4673;
                        }
                        float _4684 = _4683 * _4683;
                        float _4705 = (((_4668 * _4684) - _4668) * _4668) + 1.0;
                        float _4711 = 1.0 - _4670;
                        float _4712 = _4711 * _4711;
                        float _4714 = (_4711 * _4712) * _4712;
                        float _4738 = 1.0 - _2175;
                        float _4745 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4738 * (1.04997003078460693359375 + (_4738 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4738))))));
                        float _4746 = 1.0 - _4745;
                        vec3 _4749 = _2361 + ((vec3(1.0) - _2361) * 0.0476190485060214996337890625);
                        vec3 _4770 = ((clamp((spvNMin(((_2361 * (1.0 - _4714)) + vec3(_4714)) * (((_4684 / (_4705 * _4705)) * _540.y) * (0.5 / (((_4666 * sqrt(((((-_4672) * _4684) + _4672) * _4672) + _4684)) + (_4672 * sqrt(((((-_4666) * _4684) + _4666) * _4666) + _4684))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4749 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4672, _2175) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4666, _2175) * 0.96875) + vec2(0.015625), 0.0).x) * _4745) / _4746)) * _4749) / (vec3(1.0) - (_4749 * _4746)))) * _532.z, vec3(0.0), vec3(1000.0)) * _4064) + ((_2357 * _531.z) * _4064)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175].xyz * _4210) * _4632) * _3325);
                        _4771 = _4770;
                    }
                    else
                    {
                        _4771 = vec3(0.0);
                    }
                    _4772 = _3147;
                    _4773 = _4771;
                }
                else
                {
                    vec4 _522 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                    float _3980;
                    do
                    {
                        if (_522.z > 0.5)
                        {
                            _3980 = 1.0;
                            break;
                        }
                        vec4 _528 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3175];
                        vec4 _527 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178];
                        vec4 _526 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                        vec4 _525 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3187];
                        vec4 _524 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3190];
                        vec4 _523 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3193];
                        vec2 _637 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181].xy;
                        float _3358 = (0.5 + (0.5 * _637.y)) - abs(_637.x);
                        float _3359 = _637.y - _3358;
                        float _3366 = abs(spvNMax((1.0 - abs(_3358)) - abs(_3359), 0.00048828125));
                        vec3 _3370 = normalize(vec3(_3358, _3359, (_637.x >= 0.0) ? _3366 : (-_3366)));
                        vec3 _3372 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178].xyz - _2062;
                        float _3373 = dot(_3372, _3372);
                        vec3 _3375 = _3372 * inversesqrt(_3373);
                        int _3380 = int(_523.w);
                        vec3 _3382 = (_3370 * _526.z) * 0.5;
                        vec3 _3383 = _3372 - _3382;
                        vec3 _3384 = _3372 + _3382;
                        bool _3389 = (uint(_528.w) & 1u) == 0u;
                        bool _3395 = _3389 || ((uint(_525.w) & 2u) != 0u);
                        bool _3399 = (!_3389) && (_526.z > 0.0);
                        float _3412;
                        if (_3399)
                        {
                            _3412 = 1.0 / ((((length(_3383) * length(_3384)) + dot(_3383, _3384)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3412 = 1.0;
                        }
                        float _3434;
                        if (_524.w < 0.0)
                        {
                            float _3428 = _3373 * (_527.w * _527.w);
                            float _3431 = clamp(1.0 - (_3428 * _3428), 0.0, 1.0);
                            _3434 = mix(1.0 / (_3373 + 1.0), _3412, float(_3399)) * (_3431 * _3431);
                        }
                        else
                        {
                            vec3 _3417 = _3372 * _527.w;
                            _3434 = _3412 * pow(1.0 - clamp(dot(_3417, _3417), 0.0, 1.0), _524.w);
                        }
                        vec2 _636 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181].zw;
                        float _3443 = clamp((dot(_3375, -_3370) - _636.x) * _636.y, 0.0, 1.0);
                        float _3447 = _3434 * mix(1.0, _3443 * _3443, float(_3389));
                        float _3557;
                        if ((!_3399) && (_3380 >= 0))
                        {
                            uint _3453 = uint(_3380);
                            vec2 _3550;
                            SPIRV_CROSS_BRANCH
                            if (_3389)
                            {
                                vec4 _3539 = vec4(_2062, 1.0) * LightCookieCB.lightCookieMatrices[_3453];
                                vec4 _629 = _3539;
                                _3550 = LightCookieCB.lightCookieData[_3453].xy + (clamp(_3539.xy / vec2(_629.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3453].zw);
                            }
                            else
                            {
                                vec4 _634 = LightCookieCB.lightCookieData[_3453];
                                vec3 _3467 = (LightCookieCB.lightCookieMatrices[_3453] * vec4(-_3372, 0.0)).xyz;
                                vec3 _635 = _3467;
                                vec3 _631 = _3467;
                                vec3 _630 = abs(_3467);
                                uint _3477 = uint(int(_630.y > _630.x));
                                uint _3483 = (_630.z > _630[_3477]) ? 2u : _3477;
                                uint _3489 = (_3483 * 2u) + uint(_631[_3483] < 0.0);
                                float _3493 = abs(_635[_3489 / 2u]);
                                ivec2 _632 = _483[_3489];
                                vec2 _633 = _484[_3489];
                                float _3517 = 0.5 - (0.000244140625 / _634.w);
                                _3550 = LightCookieCB.lightCookieData[_3453].xy + (clamp(vec2((float(_3489) + ((((_635[uint(_632.x)] * _633.x) / _3493) * _3517) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_635[uint(_632.y)] * _633.y) / _3493) * _3517)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3453].zw);
                            }
                            _3557 = _3447 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3550, 0.0).x;
                        }
                        else
                        {
                            _3557 = _3447;
                        }
                        float _3979;
                        if (_3557 > 0.0)
                        {
                            vec4 _530 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3181];
                            vec4 _529 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3184];
                            int _3623;
                            if (_3395)
                            {
                                _3623 = int(_529.x);
                            }
                            else
                            {
                                uint _3567 = floatBitsToUint(_530.w);
                                uint _3570 = floatBitsToUint(_529.x);
                                vec3 _3571 = _2062 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3178].xyz;
                                vec3 _627 = _3571;
                                vec3 _628 = abs(_3571);
                                int _3617;
                                if ((_628.x > _628.y) && (_628.x > _628.z))
                                {
                                    _3617 = int((_627.x > 0.0) ? (_3567 >> 24u) : ((_3567 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3608;
                                    if (_628.y > _628.z)
                                    {
                                        _3608 = int((_627.y > 0.0) ? ((_3567 >> 8u) & 255u) : (_3567 & 255u));
                                    }
                                    else
                                    {
                                        _3608 = int((_627.z > 0.0) ? ((_3570 >> 8u) & 255u) : (_3570 & 255u));
                                    }
                                    _3617 = _3608;
                                }
                                _3623 = (_3617 < 80) ? _3617 : (-1);
                            }
                            vec4 _3640 = vec4((_2062 - ((-_3375) * ShadowData.PunctualLightShadowParams[_3623].x)) + (_2322 * (ShadowData.PunctualLightShadowParams[_3623].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3623];
                            vec4 _625 = _3640;
                            float _3642 = _625.w;
                            vec3 _3645 = _3640.xyz / vec3(_3642);
                            vec4 _3646 = vec4(_3645.x, _3645.y, _3645.z, _3640.w);
                            _625 = _3646;
                            vec2 _3647 = _3645.xy;
                            vec2 _3654 = (_3647 * (ShadowData.PunctualLightShadowParams2[_3623].zw - ShadowData.PunctualLightShadowParams2[_3623].xy)) + ShadowData.PunctualLightShadowParams2[_3623].xy;
                            vec3 _3656 = _3645.xyz;
                            bvec3 _3657 = lessThanEqual(_3656, vec3(0.0));
                            bvec3 _3658 = greaterThanEqual(_3656, vec3(1.0));
                            vec4 _624 = vec4(_3654.x, _3654.y, _3646.z, _3646.w);
                            vec2 _3673 = _3654.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3675 = floor(_3673 + vec2(0.5));
                            vec2 _615 = _3673 - _3675;
                            float _3679 = _615.x + 0.5;
                            float _3681 = (_3679 * _3679) * 0.5;
                            float _3682 = _3681 - _615.x;
                            _613.x = _3682;
                            _614.x = _3682;
                            _613.w = _3681;
                            _614.w = _3681;
                            _614.y = 1.0 - _615.x;
                            float _3689 = spvNMin(_615.x, 0.0);
                            _613.y = _614.y - (_3689 * _3689);
                            _614.z = _615.x + 1.0;
                            float _3696 = spvNMax(_615.x, 0.0);
                            _613.z = _614.z - (_3696 * _3696);
                            _616.x = 0.1599999964237213134765625 * _613.x;
                            _616.y = 0.1599999964237213134765625 * _614.y;
                            _616.z = 0.1599999964237213134765625 * (_613.y + 1.0);
                            _617.x = 0.1599999964237213134765625 * (_613.z + 1.0);
                            _617.y = 0.1599999964237213134765625 * _614.z;
                            _617.z = 0.1599999964237213134765625 * _613.w;
                            float _3723 = _615.y + 0.5;
                            float _3725 = (_3723 * _3723) * 0.5;
                            float _3726 = _3725 - _615.y;
                            _611.x = _3726;
                            _612.x = _3726;
                            _611.w = _3725;
                            _612.w = _3725;
                            _612.y = 1.0 - _615.y;
                            float _3733 = spvNMin(_615.y, 0.0);
                            _611.y = _612.y - (_3733 * _3733);
                            _612.z = _615.y + 1.0;
                            float _3740 = spvNMax(_615.y, 0.0);
                            _611.z = _612.z - (_3740 * _3740);
                            _618.x = 0.1599999964237213134765625 * _611.x;
                            _618.y = 0.1599999964237213134765625 * _612.y;
                            _618.z = 0.1599999964237213134765625 * (_611.y + 1.0);
                            _619.x = 0.1599999964237213134765625 * (_611.z + 1.0);
                            _619.y = 0.1599999964237213134765625 * _612.z;
                            _619.z = 0.1599999964237213134765625 * _611.w;
                            vec3 _3775 = vec3(_616.xz, _617.y) + vec3(_616.y, _617.xz);
                            vec3 _620 = _3775;
                            vec3 _3786 = vec3(_618.xz, _619.y) + vec3(_618.y, _619.xz);
                            vec3 _621 = _3786;
                            vec3 _622 = ((vec3(_616.y, _617.xz) / _3775) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _623 = ((vec3(_618.y, _619.xz) / _3786) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3800 = _3675 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _3920 = (((((_620.x * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3800 + vec2(_622.x, _623.x), _506).xy, _624.z), 0.0)) + ((_620.y * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3800 + vec2(_622.y, _623.x), _506).xy, _624.z), 0.0))) + ((_620.z * _621.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3800 + vec2(_622.z, _623.x), _506).xy, _624.z), 0.0))) + ((_620.x * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3800 + vec2(_622.x, _623.y), _506).xy, _624.z), 0.0))) + ((_620.y * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3800 + vec2(_622.y, _623.y), _506).xy, _624.z), 0.0));
                            float _3957 = (any(bvec3(_3657.x || _3658.x, _3657.y || _3658.y, _3657.z || _3658.z)) || ((floatBitsToUint(_625.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_3920 + ((_620.z * _621.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3800 + vec2(_622.z, _623.y), _506).xy, _624.z), 0.0))) + ((_620.x * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3800 + vec2(_622.x, _623.z), _506).xy, _624.z), 0.0))) + ((_620.y * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3800 + vec2(_622.y, _623.z), _506).xy, _624.z), 0.0))) + ((_620.z * _621.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3800 + vec2(_622.z, _623.z), _506).xy, _624.z), 0.0)));
                            vec4 _626 = _3646;
                            vec2 _610 = spvNMin(_3647, vec2(1.0) - _3647);
                            _3979 = (_3623 >= 0) ? mix(1.0, _3957, _3395 ? spvNMin(ShadowData.PunctualLightShadowParams[_3623].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3623].z - _626.w) * 0.25, spvNMin(_610.x, _610.y)))) : ShadowData.PunctualLightShadowParams[_3623].w) : 1.0;
                        }
                        else
                        {
                            _3979 = 1.0;
                        }
                        _3980 = _3979;
                        break;
                    } while(false);
                    _4772 = _3147 * _3980;
                    _4773 = vec3(0.0);
                }
                _3160 = _4772;
                _3163 = _3162 + _4773;
            }
            _3144 = _3143 + _3162;
        }
        _4776 = _3143 * _3146;
        break;
    } while(false);
    vec3 _4789;
    do
    {
        if (_2085)
        {
            _4789 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2062;
            break;
        }
        else
        {
            mat4 _581 = _TransformVariables.ViewMatrix;
            _4789 = _581[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4790 = normalize(_4789);
    float _4792 = spvNMax(0.0, dot(_2322, _4790));
    vec3 _580 = _2361;
    vec4 _4794 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2175) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _578 = _4794;
    vec2 _579 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_578.x * _578.x, exp2((-9.27999973297119140625) * _4792)) * _578.x) + _578.y)) + _4794.zw;
    vec3 _4832 = _2062 + (_2322 * 0.25);
    vec3 _4842 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _568 = _4832 - (ShaderVariablesGlobal.IVParam0.xyz + (_4842 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _4853 = _568.x;
    float _4856 = _568.z;
    float _4860 = _568.y;
    float _4868 = spvNMax(clamp((spvNMax(abs(_4853), abs(_4856)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_4860) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5230;
    vec4 _5231;
    vec4 _5232;
    float _5233;
    float _5234;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_4868 < 1.0))
    {
        _568 = _4832 - (ShaderVariablesGlobal.IVParam0.xyz + (_4842 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _4882 = _568.x;
        float _4884 = _568.z;
        float _4887 = _568.y;
        float _4895 = spvNMax(clamp((spvNMax(abs(_4882), abs(_4884)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_4887) - 13.0) * 0.5, 0.0, 1.0));
        float _4991;
        vec4 _4992;
        vec4 _4993;
        vec4 _4994;
        if (_4895 < 1.0)
        {
            vec3 _4904 = ((_4832 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _4906 = _4904 - floor(_4904);
            vec3 _569 = _4906;
            vec3 _570 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat), _4906, 0.0).xyz;
            float _4912 = 1.0 - _4895;
            float _4917 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _569.y = clamp(_569.y, _4917, 1.0 - _4917);
            vec4 _4930 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_569.x, _569.y * 0.3333333432674407958984375, _569.z), 0.0);
            vec4 _571 = _4930;
            _4991 = _4868 + (_571.w * _4912);
            _4992 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.z, _570.z) * _4912;
            _4993 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_569.x, (_569.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _569.z), 0.0).xyz * 4.0) - vec3(2.0)) * _570.y, _570.y) * _4912;
            _4994 = vec4(((_4930.xyz * 4.0) - vec3(2.0)) * _570.x, _570.x) * _4912;
        }
        else
        {
            _4991 = _4868;
            _4992 = vec4(0.0);
            _4993 = vec4(0.0);
            _4994 = vec4(0.0);
        }
        _568 = _4832 - (ShaderVariablesGlobal.IVParam0.xyz + (_4842 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5014 = spvNMax(clamp((spvNMax(abs(_568.x), abs(_568.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_568.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5114;
        vec4 _5115;
        vec4 _5116;
        vec4 _5117;
        if (_5014 < 1.0)
        {
            vec3 _5023 = ((_4832 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5025 = _5023 - floor(_5023);
            vec3 _572 = _5025;
            vec3 _573 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat), _5025, 0.0).xyz;
            float _5032 = _4895 * (1.0 - _5014);
            float _5037 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _572.y = clamp(_572.y, _5037, 1.0 - _5037);
            vec4 _5050 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_572.x, _572.y * 0.3333333432674407958984375, _572.z), 0.0);
            vec4 _574 = _5050;
            _5114 = _4991 + (_574.w * _5032);
            _5115 = _4992 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.z, _573.z) * _5032);
            _5116 = _4993 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_572.x, (_572.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _572.z), 0.0).xyz * 4.0) - vec3(2.0)) * _573.y, _573.y) * _5032);
            _5117 = _4994 + (vec4(((_5050.xyz * 4.0) - vec3(2.0)) * _573.x, _573.x) * _5032);
        }
        else
        {
            _5114 = _4991;
            _5115 = _4992;
            _5116 = _4993;
            _5117 = _4994;
        }
        vec4 _5220;
        vec4 _5221;
        vec4 _5222;
        float _5223;
        if (_5014 > 0.0)
        {
            vec3 _5126 = ((_4832 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5129 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5131 = clamp(_5126 - floor(_5126), _5129, vec3(1.0) - _5129);
            vec3 _575 = _5131;
            vec3 _576 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat), _5131, 0.0).xyz;
            float _5138 = _5014 * (1.0 - _4868);
            float _5143 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _575.y = clamp(_575.y, _5143, 1.0 - _5143);
            vec4 _5156 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_575.x, _575.y * 0.3333333432674407958984375, _575.z), 0.0);
            vec4 _577 = _5156;
            _5220 = _5115 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.z, _576.z) * _5138);
            _5221 = _5116 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_575.x, (_575.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _575.z), 0.0).xyz * 4.0) - vec3(2.0)) * _576.y, _576.y) * _5138);
            _5222 = _5117 + (vec4(((_5156.xyz * 4.0) - vec3(2.0)) * _576.x, _576.x) * _5138);
            _5223 = _5114 + (_577.w * _5138);
        }
        else
        {
            _5220 = _5115;
            _5221 = _5116;
            _5222 = _5117;
            _5223 = _5114;
        }
        float _5226 = clamp((_5223 * 2.0) - 1.0, 0.0, 1.0);
        _5230 = _5220;
        _5231 = _5221;
        _5232 = _5222;
        _5233 = _5226 - _4868;
        _5234 = (_5226 + _4868) * 0.5;
    }
    else
    {
        _5230 = vec4(0.0);
        _5231 = vec4(0.0);
        _5232 = vec4(0.0);
        _5233 = 0.0;
        _5234 = 1.0;
    }
    vec4 _5254 = _5232 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5234, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5234) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5233) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5234, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5234) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5233) * 0.375));
    vec4 _5274 = _5231 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5234, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5234) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5233) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5234, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5234) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5233) * 0.375));
    vec4 _5294 = _5230 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5234, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5234) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5233) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5234, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5234) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5233) * 0.375));
    vec4 _543 = _5254;
    vec4 _542 = _5274;
    vec4 _541 = _5294;
    float _5300 = spvNMax(0.0, dot(_5254.xyz, _2322) + _543.w);
    float _5306 = spvNMax(0.0, dot(_5274.xyz, _2322) + _542.w);
    float _5312 = spvNMax(0.0, dot(_5294.xyz, _2322) + _541.w);
    vec3 _5641;
    do
    {
        vec2 _565 = _3116;
        vec2 _566 = _3117;
        if ((_566.x > 128.0) || (_566.y > 128.0))
        {
            _5641 = vec3(0.0);
            break;
        }
        uint _5345 = uint((int(floor(_565.x + 128.0) * 0.125) * 32) + int(floor(_565.y + 128.0) * 0.125));
        vec4 _567 = vec4(_5300, _5306, _5312, 1.0);
        _567.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5354 = reflect(-_4790, _2322);
        vec4 _5358 = vec4(_2062, 1.0);
        float _5366 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2175, 0.001000000047497451305389404296875))));
        float _5370 = dot(_567.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5372;
        float _5375;
        uint _5377;
        _5372 = vec3(0.0);
        _5375 = 1.0;
        _5377 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5345];
        uint _5378;
        vec3 _558;
        vec3 _560;
        vec3 _5373;
        float _5376;
        bool _5380;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5380 = _5375 > 0.00999999977648258209228515625;
            if ((_5377 != 0u) && _5380)
            {
                uint _5384 = uint(findLSB(_5377));
                _5378 = _5377 ^ (1u << (_5384 & 31u));
                vec4 _546 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_16;
                vec4 _545 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_80;
                vec4 _544 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_96;
                _560.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_32, _5358);
                _560.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_48, _5358);
                _560.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_64, _5358);
                vec3 _5408 = abs(_560);
                if (all(lessThanEqual(_5408, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_16.xyz)))
                {
                    vec3 _5420 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _561 = _5420 * _5420;
                    vec3 _5422 = _5408 * 0.100000001490116119384765625;
                    vec3 _562 = _5422 * _5422;
                    vec3 _563 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_80.xyz;
                    vec3 _564 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_16.xyz - _5408) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_80.xyz;
                    _564.x = spvNMin(_564.x, spvNMin(_564.y, _564.z));
                    vec3 _5494;
                    SPIRV_CROSS_BRANCH
                    if (_544.x == 1.0)
                    {
                        _558.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_32.xyz, _5354);
                        _558.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_48.xyz, _5354);
                        _558.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_64.xyz, _5354);
                        vec3 _559 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_16.xyz) - _560) / _558, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_16.xyz - _560) / _558, greaterThan(_558, vec3(0.0)));
                        _5494 = _560 + (_558 * spvNMin(spvNMin(_559.x, _559.y), _559.z));
                    }
                    else
                    {
                        _5494 = _5354;
                    }
                    vec3 _5495 = normalize(_5494);
                    vec3 _5498 = vec3(ivec3(sign(_5495)));
                    vec3 _556 = _5495 / vec3(dot(_5495, _5498));
                    if (_556.z < 0.0)
                    {
                        vec3 _557 = abs(_556);
                        vec2 _5517 = _5498.xy * vec2(1.0 - _557.y, 1.0 - _557.x);
                        _556 = vec3(_5517.x, _5517.y, _556.z);
                    }
                    float _5544 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5384].Stripped_0, vec4(_2322, 1.0))));
                    float _5558 = clamp((_564.x * _544.y) + (((((_561.x - ((_562.x + _562.y) + _562.z)) * _563.x) * _563.x) * (1.0 - _544.y)) * 100.0), 0.0, 1.0) * _544.w;
                    _5373 = _5372 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_556.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _546.w), _5366).xyz * _545.w) * ((((((clamp(abs(_5370 / _5544), 0.0, 1.0) * 2.0) + _5370) / (2.0 + _5544)) - 1.0) * _567.w) + 1.0)) * _5558) * _5375);
                    _5376 = _5375 * (1.0 - _5558);
                }
                else
                {
                    _5373 = _5372;
                    _5376 = _5375;
                }
                _5372 = _5373;
                _5375 = _5376;
                _5377 = _5378;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5632;
        if (_5380)
        {
            vec3 _5566 = normalize(_5354);
            vec3 _5569 = vec3(ivec3(sign(_5566)));
            vec3 _554 = _5566 / vec3(dot(_5566, _5569));
            if (_554.z < 0.0)
            {
                vec3 _555 = abs(_554);
                vec2 _5588 = _5569.xy * vec2(1.0 - _555.y, 1.0 - _555.x);
                _554 = vec3(_5588.x, _5588.y, _554.z);
            }
            float _5617 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2322, 1.0))));
            _5632 = _5372 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_554.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5366).xyz * ((((((clamp(abs(_5370 / _5617), 0.0, 1.0) * 2.0) + _5370) / (2.0 + _5617)) - 1.0) * _567.w) + 1.0)) * _5375);
        }
        else
        {
            _5632 = _5372;
        }
        _5641 = (((_5632 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2361 * _579.x) + vec3(clamp(50.0 * _580.y, 0.0, 1.0) * _579.y))) * clamp((pow(abs(_4792 + _2178), exp2(((-16.0) * _2175) - 1.0)) - 1.0) + _2178, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5648 = _2062 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5649 = dot(_5648, _5648);
    float _5651 = inversesqrt(spvNMax(_5649, 9.9999999392252902907785028219223e-09));
    float _5652 = _5649 * _5651;
    vec3 _5653 = _5648 * _5651;
    vec3 _553 = _2062;
    float _5675 = spvNMax(0.00999999977648258209228515625, (_553.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5691 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5652 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5675)) / _5675) * exp((_553.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5694 = dot(_5653, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5700 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5704 = (1.0 + _5700) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5694);
    vec2 _552 = vec2(0.0596831031143665313720703125 * (1.0 + (_5694 * _5694)), (1.0 - _5700) / spvNMax((12.56637096405029296875 * _5704) * sqrt(_5704), 0.001000000047497451305389404296875));
    vec3 _550 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _551 = _5648;
    float _5747 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _551.y);
    float _5771 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _551.y);
    float _5782 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_550.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5747) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5747)) / _5747) : (0.693147182464599609375 - (0.2402265071868896484375 * _5747)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_550.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5771) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5771)) / _5771) : (0.693147182464599609375 - (0.2402265071868896484375 * _5771))));
    float _5804 = clamp((_5652 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5807 = clamp((spvNMax(clamp(exp2(-(_5782 * _5652)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5652 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5804, 0.0, 1.0);
    vec3 _5844 = (clamp((((((((_2300 * mix(_2270, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) * UnityPerMaterial.EmissiveRemap) + _678.xyz) + _4776) + (((vec3(_5300, _5306, _5312) * _2357) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2178)) + _5641, vec3(0.0), vec3(255.0)) * vec3(dot(_5691 * _5807, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _552.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _552.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5691)) * _5807) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5807)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5653, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5782 * spvNMax(_5652 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5804))));
    vec3 _761 = _2393;
    float _5855 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2397) + (-1.0))));
    vec3 _5857 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2349);
    float _5858 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2349);
    vec3 _5866 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_761.z) < 0.999000012874603271484375)), _2393));
    float _5868 = distance(_2062, _2349);
    vec3 _5872 = cross(_5866, _5857);
    vec3 _5873 = -_5857;
    vec3 _5877 = vec3(cos(_5855));
    float _5880 = sin(_5855);
    vec3 _5884 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5857 * _5858);
    vec3 _5887 = cross(cross(_2393, _5866), _5857);
    vec4 _5901 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_5857 * (_5868 + _5858))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _547 = _5901;
    float _5903 = _547.w;
    vec2 _5906 = _5901.xy / vec2(_5903);
    _547 = vec4(_5906.x, _5906.y, _5901.z, _5901.w);
    vec2 _5911 = ((_5906.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _5917 = vec4((_5884 + ((mix(_5872 * dot(_5872, _5873), _5873, _5877) + (cross(_5872, _5873) * _5880)) * _5868)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _548 = _5917;
    float _5919 = _548.w;
    vec2 _5922 = _5917.xy / vec2(_5919);
    _548 = vec4(_5922.x, _5922.y, _5917.z, _5917.w);
    vec4 _5933 = vec4((_5884 + ((mix(_5887 * dot(_5887, _5873), _5873, _5877) + (cross(_5887, _5873) * _5880)) * _5868)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _549 = _5933;
    float _5935 = _549.w;
    vec2 _5938 = _5933.xy / vec2(_5935);
    _549 = vec4(_5938.x, _5938.y, _5933.z, _5933.w);
    vec4 _5959 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _5960 = _5959.x;
    vec3 _762 = _5844;
    _5 = vec4(_5844 * (1.0 / (spvNMax(spvNMax(_762.x, _762.y), _762.z) + 1.0)), _5960);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_5911, ((_5922.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_5911, ((_5938.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2397), 0.0, 0.0, step(0.00999999977648258209228515625, _5960));
}
