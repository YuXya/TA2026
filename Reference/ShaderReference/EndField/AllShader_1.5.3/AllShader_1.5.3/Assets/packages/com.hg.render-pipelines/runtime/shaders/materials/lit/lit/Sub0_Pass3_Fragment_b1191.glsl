// Stage: Fragment  Blob: 1191  ParamBlob: 1009  Language: glsl
// Keywords: HG_ENABLE_MV _DETAIL_MAP _EMISSIVE_ANIM _EMISSIVE_MAP _TWO_BASEMAP

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

vec2 _492;
const vec2 _493[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _494[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _495[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _496[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _497[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _520;

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
    vec4 ZBufferParams;
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
    vec4 WindGlobalParams0;
    vec4 Stripped_528;
    vec4 Stripped_544;
    vec4 Stripped_560;
    vec4 Stripped_576;
    vec4 Stripped_592;
    vec4 Stripped_608;
    vec4 WindMotorParams0[4];
    vec4 WindMotorParams1[4];
    vec4 WindMotorParams2[4];
    vec4 WindMotorParams3[4];
    vec4 WindMotorCount;
    vec4 LastWindGlobalParams0;
    vec4 LastWindMotorParams0[4];
    vec4 LastWindMotorParams1[4];
    vec4 LastWindMotorParams3[4];
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
    vec4 TerrainDeformParams0;
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
    vec4 GpuClothParams;
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

layout(set = 1, binding = 7, std140) uniform type_UnityPerMaterial
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
    float PorosityFactorX;
    float PorosityFactorY;
    float PorosityFactorZ;
    float Stripped_88;
    float Stripped_92;
    float Stripped_96;
    float Stripped_100;
    float Stripped_104;
    float Stripped_108;
    float AntiFlicker;
    float DisableVerticalFlow;
    float Stripped_120;
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
    float DetailMode;
    float DetailMaskMode;
    float DetailNormalIntensity;
    float DetailPBRIntensity;
    float DetailFalloffStart;
    float DetailFalloffEnd;
    float DetailUVSet;
    float DetailBaseColorBrighterScale;
    vec4 DetailOverlayColor;
    vec4 DetailMap_ST;
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
    float Stripped_488;
    float Stripped_492;
    vec4 EmissiveColorG;
    vec4 EmissiveColorB;
    vec4 EmissiveColorA;
    vec4 EmissiveSpeed;
    vec4 EmissiveMap_ST;
    float EmissiveMapTilling;
    float Stripped_580;
    float Stripped_584;
    float Stripped_588;
    float EmissiveAnimRandom;
    float EmissiveAnimSpeed;
    float EmissiveMinBrightness;
    float EmissiveAnimInterval;
    float Stripped_608;
    float Stripped_612;
    float Stripped_616;
    float Stripped_620;
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
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat_EmissiveMap;
layout(set = 1, binding = 5) uniform texture2D _DetailMap;
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
    uvec2 _782 = uvec2(gl_FragCoord.xy);
    uint _802 = ((_782.x * uint(_RTRCBuffer.RTRParam0.y)) + _782.y) * 2u;
    uint _805 = _802 + 1u;
    uint _808 = _RTRVisibilityBuffer_1.Stripped_0[_802] >> 18u;
    vec2 _781 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_805] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_805] & 16383u).x);
    vec3 _826 = vec3((1.0 - _781.x) - _781.y, _781.x, _781.y);
    vec3 _2087;
    vec2 _2088;
    vec2 _2089;
    vec3 _2090;
    vec4 _2091;
    vec4 _2092;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_808] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _783 = _826;
        uint _856 = (_RTRVisibilityBuffer_1.Stripped_0[_802] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_112;
        uint _857 = _856 * 3u;
        uvec3 _771 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_108 == 2u)
        {
            uint _882 = _857 >> 1u;
            uintPointer _887 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_96 + uint64_t(_882 * 4u));
            uintPointer _893 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_96 + uint64_t((_882 + 1u) * 4u));
            bool _895 = (_857 & 1u) == 0u;
            uint _897 = _887.value >> 16u;
            _771.x = _895 ? (_887.value & 65535u) : _897;
            uint _900 = _893.value & 65535u;
            _771.y = _895 ? _897 : _900;
            _771.z = _895 ? _900 : (_893.value >> 16u);
        }
        else
        {
            _771.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_96 + uint64_t(_856 * 12u)).value;
            _771.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_96 + uint64_t((_857 + 1u) * 4u)).value;
            _771.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_96 + uint64_t((_857 + 2u) * 4u)).value;
        }
        uint _906 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_116 & 2147483647u;
        _771.x += _906;
        _771.y += _906;
        _771.z += _906;
        uint _924[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_104 >> 24u) & 255u);
        uint _772[4] = _924;
        uvec4 _766 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[0u] >> 13u) & 7u);
        uint _934 = _766.x;
        _766.x = clamp(_766.x, 0u, 3u);
        uvec3 _767 = (_771 * uvec3(_772[_766.x] >> 2u)) + uvec3(_766.y >> 2u);
        vec3 _1092;
        vec3 _1093;
        vec3 _1094;
        if (_766.z == 0u)
        {
            _1092 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_934] + uint64_t(_767.z * 4u)).value;
            _1093 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_934] + uint64_t(_767.y * 4u)).value;
            _1094 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_934] + uint64_t(_767.x * 4u)).value;
        }
        else
        {
            vec3 _1068;
            vec3 _1069;
            vec3 _1070;
            if (_766.z == 1u)
            {
                vec2 _768 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_934] + uint64_t(_767.x * 4u)).value;
                uint _969 = floatBitsToUint(_768.x);
                uint _972 = floatBitsToUint(_768.y);
                vec2 _763;
                _763.x = unpackHalf2x16(_969).x;
                _763.y = unpackHalf2x16(_969 >> 16u).x;
                vec2 _764 = _763;
                vec2 _762;
                _762.x = unpackHalf2x16(_972).x;
                _762.y = unpackHalf2x16(_972 >> 16u).x;
                vec2 _765 = _762;
                vec2 _769 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_934] + uint64_t(_767.y * 4u)).value;
                uint _1005 = floatBitsToUint(_769.x);
                uint _1008 = floatBitsToUint(_769.y);
                vec2 _759;
                _759.x = unpackHalf2x16(_1005).x;
                _759.y = unpackHalf2x16(_1005 >> 16u).x;
                vec2 _760 = _759;
                vec2 _758;
                _758.x = unpackHalf2x16(_1008).x;
                _758.y = unpackHalf2x16(_1008 >> 16u).x;
                vec2 _761 = _758;
                vec2 _770 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_934] + uint64_t(_767.z * 4u)).value;
                uint _1041 = floatBitsToUint(_770.x);
                uint _1044 = floatBitsToUint(_770.y);
                vec2 _755;
                _755.x = unpackHalf2x16(_1041).x;
                _755.y = unpackHalf2x16(_1041 >> 16u).x;
                vec2 _756 = _755;
                vec2 _754;
                _754.x = unpackHalf2x16(_1044).x;
                _754.y = unpackHalf2x16(_1044 >> 16u).x;
                vec2 _757 = _754;
                _1068 = vec3(_756.x, _756.y, _757.x);
                _1069 = vec3(_760.x, _760.y, _761.x);
                _1070 = vec3(_764.x, _764.y, _765.x);
            }
            else
            {
                _1068 = vec3(0.0);
                _1069 = vec3(0.0);
                _1070 = vec3(0.0);
            }
            _1092 = _1068;
            _1093 = _1069;
            _1094 = _1070;
        }
        vec4 _1098 = vec4(_1094, 1.0);
        vec4 _1106 = vec4(_1093, 1.0);
        vec4 _1114 = vec4(_1092, 1.0);
        uint _773[4] = _924;
        uvec4 _749 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _750 = (_771 * uvec3(_773[_749.x] >> 2u)) + uvec3(_749.y >> 2u);
        vec2 _1352;
        vec2 _1353;
        vec2 _1354;
        if ((_749.z == 0u) && (_749.w == 2u))
        {
            _1352 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_749.x] + uint64_t(_750.z * 4u)).value;
            _1353 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_749.x] + uint64_t(_750.y * 4u)).value;
            _1354 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_749.x] + uint64_t(_750.x * 4u)).value;
        }
        else
        {
            vec2 _1328;
            vec2 _1329;
            vec2 _1330;
            if ((_749.z == 0u) && (_749.w == 4u))
            {
                _1328 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_749.x] + uint64_t(_750.z * 4u)).value.xy);
                _1329 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_749.x] + uint64_t(_750.y * 4u)).value.xy);
                _1330 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_749.x] + uint64_t(_750.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1295;
                vec2 _1296;
                vec2 _1297;
                if ((_749.z == 1u) && (_749.w == 2u))
                {
                    uint _1254 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_749.x] + uint64_t(_750.x * 4u)).value);
                    vec2 _742;
                    _742.x = unpackHalf2x16(_1254).x;
                    _742.y = unpackHalf2x16(_1254 >> 16u).x;
                    uint _1270 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_749.x] + uint64_t(_750.y * 4u)).value);
                    vec2 _741;
                    _741.x = unpackHalf2x16(_1270).x;
                    _741.y = unpackHalf2x16(_1270 >> 16u).x;
                    uint _1286 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_749.x] + uint64_t(_750.z * 4u)).value);
                    vec2 _740;
                    _740.x = unpackHalf2x16(_1286).x;
                    _740.y = unpackHalf2x16(_1286 >> 16u).x;
                    _1295 = _740;
                    _1296 = _741;
                    _1297 = _742;
                }
                else
                {
                    vec2 _1244;
                    vec2 _1245;
                    vec2 _1246;
                    if ((_749.z == 1u) && (_749.w == 4u))
                    {
                        vec2 _751 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_749.x] + uint64_t(_750.x * 4u)).value;
                        uint _1184 = floatBitsToUint(_751.x);
                        vec2 _747;
                        _747.x = unpackHalf2x16(_1184).x;
                        _747.y = unpackHalf2x16(_1184 >> 16u).x;
                        vec2 _748 = _747;
                        vec2 _752 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_749.x] + uint64_t(_750.y * 4u)).value;
                        uint _1207 = floatBitsToUint(_752.x);
                        vec2 _745;
                        _745.x = unpackHalf2x16(_1207).x;
                        _745.y = unpackHalf2x16(_1207 >> 16u).x;
                        vec2 _746 = _745;
                        vec2 _753 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_749.x] + uint64_t(_750.z * 4u)).value;
                        uint _1230 = floatBitsToUint(_753.x);
                        vec2 _743;
                        _743.x = unpackHalf2x16(_1230).x;
                        _743.y = unpackHalf2x16(_1230 >> 16u).x;
                        vec2 _744 = _743;
                        _1244 = vec2(_744.x, _744.y);
                        _1245 = vec2(_746.x, _746.y);
                        _1246 = vec2(_748.x, _748.y);
                    }
                    else
                    {
                        _1244 = _492;
                        _1245 = _492;
                        _1246 = _492;
                    }
                    _1295 = _1244;
                    _1296 = _1245;
                    _1297 = _1246;
                }
                _1328 = _1295;
                _1329 = _1296;
                _1330 = _1297;
            }
            _1352 = _1328;
            _1353 = _1329;
            _1354 = _1330;
        }
        uint _1366 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[0u] >> 16u;
        uint _774[4] = _924;
        vec3 _775 = _826;
        uvec4 _732 = uvec4(_1366 & 3u, (_1366 >> 2u) & 127u, (_1366 >> 9u) & 15u, (_1366 >> 13u) & 7u);
        uvec4 _733 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _734 = (_771 * uvec3(_774[_732.x] >> 2u)) + uvec3(_732.y >> 2u);
        uvec3 _735 = (_771 * uvec3(_774[_733.x] >> 2u)) + uvec3(_733.y >> 2u);
        vec3 _1420 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_732.x] + uint64_t(_734.x * 4u)).value);
        vec3 _736 = _1420;
        vec4 _1805;
        vec4 _1806;
        vec4 _1807;
        vec3 _1808;
        vec3 _1809;
        vec3 _1810;
        if ((floatBitsToUint(_736.x) & 1073741824u) > 0u)
        {
            vec3 _737 = _1420;
            uint _1502 = floatBitsToUint(_737.x);
            vec4 _727 = vec4(float((_1502 << 22u) >> 22u), float((_1502 << 12u) >> 22u), float((_1502 << 2u) >> 22u), float((_1502 >> 31u) & 1u));
            _727.x = (_727.x >= 512.0) ? (_727.x - 1024.0) : _727.x;
            _727.y = (_727.y >= 512.0) ? (_727.y - 1024.0) : _727.y;
            _727.z = (_727.z >= 512.0) ? (_727.z - 1024.0) : _727.z;
            vec3 _728 = vec3(_727.x, _727.y, 0.0) * 0.001956947147846221923828125;
            _728.z = (1.0 - abs(_728.x)) - abs(_728.y);
            float _1550 = _728.z;
            vec3 _1553 = _728;
            vec2 _1562 = mix(_1553.xy, (vec2(1.0) - abs(_1553.yx)) * ((step(vec2(0.0), _1553.xy) * 2.0) - vec2(1.0)), bvec2(_1550 < 0.0));
            vec3 _1564 = normalize(vec3(_1562.x, _1562.y, _1553.z));
            _728 = _1564;
            float _1566 = _727.z * 0.001956947147846221923828125;
            vec3 _1569 = _1564.yzx - _1564.zxy;
            vec3 _1573 = normalize(_1569 - vec3(dot(_1569, _1564)));
            mat2x3 _730;
            _730[0u] = _1573;
            _730[1u] = normalize(cross(_1564, _1573));
            float _1579 = (_1566 < 0.0) ? (-1.0) : 1.0;
            vec2 _731;
            _731.x = 1.0 - ((_1566 * _1579) * 2.0);
            _731.y = _1579 * (1.0 - abs(_731.x));
            vec2 _1589 = _731;
            vec2 _1590 = normalize(_1589);
            _731 = _1590;
            vec3 _1592 = _730 * _1590;
            vec4 _729;
            _729 = vec4(_1592.x, _1592.y, _1592.z, _729.w);
            _729.w = (_727.w * 2.0) - 1.0;
            vec3 _738 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_732.x] + uint64_t(_734.y * 4u)).value);
            uint _1604 = floatBitsToUint(_738.x);
            vec4 _722 = vec4(float((_1604 << 22u) >> 22u), float((_1604 << 12u) >> 22u), float((_1604 << 2u) >> 22u), float((_1604 >> 31u) & 1u));
            _722.x = (_722.x >= 512.0) ? (_722.x - 1024.0) : _722.x;
            _722.y = (_722.y >= 512.0) ? (_722.y - 1024.0) : _722.y;
            _722.z = (_722.z >= 512.0) ? (_722.z - 1024.0) : _722.z;
            vec3 _723 = vec3(_722.x, _722.y, 0.0) * 0.001956947147846221923828125;
            _723.z = (1.0 - abs(_723.x)) - abs(_723.y);
            float _1652 = _723.z;
            vec3 _1655 = _723;
            vec2 _1664 = mix(_1655.xy, (vec2(1.0) - abs(_1655.yx)) * ((step(vec2(0.0), _1655.xy) * 2.0) - vec2(1.0)), bvec2(_1652 < 0.0));
            vec3 _1666 = normalize(vec3(_1664.x, _1664.y, _1655.z));
            _723 = _1666;
            float _1668 = _722.z * 0.001956947147846221923828125;
            vec3 _1671 = _1666.yzx - _1666.zxy;
            vec3 _1675 = normalize(_1671 - vec3(dot(_1671, _1666)));
            mat2x3 _725;
            _725[0u] = _1675;
            _725[1u] = normalize(cross(_1666, _1675));
            float _1681 = (_1668 < 0.0) ? (-1.0) : 1.0;
            vec2 _726;
            _726.x = 1.0 - ((_1668 * _1681) * 2.0);
            _726.y = _1681 * (1.0 - abs(_726.x));
            vec2 _1691 = _726;
            vec2 _1692 = normalize(_1691);
            _726 = _1692;
            vec3 _1694 = _725 * _1692;
            vec4 _724;
            _724 = vec4(_1694.x, _1694.y, _1694.z, _724.w);
            _724.w = (_722.w * 2.0) - 1.0;
            vec3 _739 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_732.x] + uint64_t(_734.z * 4u)).value);
            uint _1706 = floatBitsToUint(_739.x);
            vec4 _717 = vec4(float((_1706 << 22u) >> 22u), float((_1706 << 12u) >> 22u), float((_1706 << 2u) >> 22u), float((_1706 >> 31u) & 1u));
            _717.x = (_717.x >= 512.0) ? (_717.x - 1024.0) : _717.x;
            _717.y = (_717.y >= 512.0) ? (_717.y - 1024.0) : _717.y;
            _717.z = (_717.z >= 512.0) ? (_717.z - 1024.0) : _717.z;
            vec3 _718 = vec3(_717.x, _717.y, 0.0) * 0.001956947147846221923828125;
            _718.z = (1.0 - abs(_718.x)) - abs(_718.y);
            float _1754 = _718.z;
            vec3 _1757 = _718;
            vec2 _1766 = mix(_1757.xy, (vec2(1.0) - abs(_1757.yx)) * ((step(vec2(0.0), _1757.xy) * 2.0) - vec2(1.0)), bvec2(_1754 < 0.0));
            vec3 _1768 = normalize(vec3(_1766.x, _1766.y, _1757.z));
            _718 = _1768;
            float _1770 = _717.z * 0.001956947147846221923828125;
            vec3 _1773 = _1768.yzx - _1768.zxy;
            vec3 _1777 = normalize(_1773 - vec3(dot(_1773, _1768)));
            mat2x3 _720;
            _720[0u] = _1777;
            _720[1u] = normalize(cross(_1768, _1777));
            float _1783 = (_1770 < 0.0) ? (-1.0) : 1.0;
            vec2 _721;
            _721.x = 1.0 - ((_1770 * _1783) * 2.0);
            _721.y = _1783 * (1.0 - abs(_721.x));
            vec2 _1793 = _721;
            vec2 _1794 = normalize(_1793);
            _721 = _1794;
            vec3 _1796 = _720 * _1794;
            vec4 _719;
            _719 = vec4(_1796.x, _1796.y, _1796.z, _719.w);
            _719.w = (_717.w * 2.0) - 1.0;
            _1805 = _719;
            _1806 = _724;
            _1807 = _729;
            _1808 = _1768;
            _1809 = _1666;
            _1810 = _1564;
        }
        else
        {
            vec3 _1454;
            vec3 _1455;
            vec3 _1456;
            if (_732.z == 0u)
            {
                _1454 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_732.x] + uint64_t(_734.z * 4u)).value;
                _1455 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_732.x] + uint64_t(_734.y * 4u)).value;
                _1456 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_732.x] + uint64_t(_734.x * 4u)).value;
            }
            else
            {
                _1454 = vec3(0.0, 1.0, 0.0);
                _1455 = vec3(0.0, 1.0, 0.0);
                _1456 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1483;
            vec4 _1484;
            vec4 _1485;
            if (_733.z == 0u)
            {
                _1483 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_733.x] + uint64_t(_735.z * 4u)).value;
                _1484 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_733.x] + uint64_t(_735.y * 4u)).value;
                _1485 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_733.x] + uint64_t(_735.x * 4u)).value;
            }
            else
            {
                _1483 = vec4(0.0, 0.0, 1.0, 1.0);
                _1484 = vec4(0.0, 0.0, 1.0, 1.0);
                _1485 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1805 = _1483;
            _1806 = _1484;
            _1807 = _1485;
            _1808 = _1454;
            _1809 = _1455;
            _1810 = _1456;
        }
        vec3 _1821 = ((_1810 * _775.x) + (_1809 * _775.y)) + (_1808 * _775.z);
        vec4 _1829 = ((_1807 * _775.x) + (_1806 * _775.y)) + (_1805 * _775.z);
        vec4 _776 = _1829;
        vec3 _1838 = _1829.xyz;
        uint _1850 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[1u] >> 16u;
        uint _777[4] = _924;
        vec3 _778 = _826;
        uvec4 _715 = uvec4(_1850 & 3u, (_1850 >> 2u) & 127u, (_1850 >> 9u) & 15u, (_1850 >> 13u) & 7u);
        uvec3 _716 = (_771 * uvec3(_777[_715.x] >> 2u)) + uvec3(_715.y >> 2u);
        vec4 _1944;
        if (_715.z == 2u)
        {
            uint _1886 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_715.x] + uint64_t(_716.x * 4u)).value);
            uint _1904 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_715.x] + uint64_t(_716.y * 4u)).value);
            uint _1922 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_715.x] + uint64_t(_716.z * 4u)).value);
            _1944 = (((vec4(uvec4(_1886 & 255u, (_1886 >> 8u) & 255u, (_1886 >> 16u) & 255u, (_1886 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _778.x) + ((vec4(uvec4(_1904 & 255u, (_1904 >> 8u) & 255u, (_1904 >> 16u) & 255u, (_1904 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _778.y)) + ((vec4(uvec4(_1922 & 255u, (_1922 >> 8u) & 255u, (_1922 >> 16u) & 255u, (_1922 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _778.z);
        }
        else
        {
            _1944 = vec4(0.0);
        }
        uint _1953 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_80[2u] >> 16u;
        uint _779[4] = _924;
        vec3 _780 = _826;
        uvec4 _713 = uvec4(_1953 & 3u, (_1953 >> 2u) & 127u, (_1953 >> 9u) & 15u, (_1953 >> 13u) & 7u);
        uvec3 _714 = (_771 * uvec3(_779[_713.x] >> 2u)) + uvec3(_713.y >> 2u);
        vec4 _2085;
        if ((_713.z == 0u) && (_713.w == 2u))
        {
            vec2 _2083 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_713.x] + uint64_t(_714.x * 4u)).value * _780.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_713.x] + uint64_t(_714.y * 4u)).value * _780.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_713.x] + uint64_t(_714.z * 4u)).value * _780.z);
            _2085 = vec4(_2083.x, _2083.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2051;
            if ((_713.z == 4u) && (_713.w == 2u))
            {
                uint _2001 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_713.x] + uint64_t(_714.x * 4u)).value);
                uint _2016 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_713.x] + uint64_t(_714.y * 4u)).value);
                uint _2031 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_48[_713.x] + uint64_t(_714.z * 4u)).value);
                vec2 _2049 = (((vec2(float(_2001 & 65535u), float((_2001 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _780.x) + ((vec2(float(_2016 & 65535u), float((_2016 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _780.y)) + ((vec2(float(_2031 & 65535u), float((_2031 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _780.z);
                _2051 = vec4(_2049.x, _2049.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2051 = vec4(0.0);
            }
            _2085 = _2051;
        }
        _2087 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_0, _1098), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_16, _1098), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_32, _1098)) * _783.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_0, _1106), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_16, _1106), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_32, _1106)) * _783.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_0, _1114), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_16, _1114), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_32, _1114)) * _783.z);
        _2088 = ((_1354 * _783.x) + (_1353 * _783.y)) + (_1352 * _783.z);
        _2089 = _2085.xy;
        _2090 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_0.xyz, _1821), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_16.xyz, _1821), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_32.xyz, _1821)));
        _2091 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_0.xyz, _1838), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_16.xyz, _1838), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_808].Stripped_32.xyz, _1838))), _776.w);
        _2092 = _1944;
    }
    else
    {
        _2087 = vec3(0.0);
        _2088 = vec2(0.0);
        _2089 = vec2(0.0);
        _2090 = vec3(0.0);
        _2091 = vec4(0.0);
        _2092 = vec4(0.0);
    }
    bool _2112;
    vec4 _523 = vec4(0.0);
    vec4 _522 = _2091;
    vec4 _2102 = vec4(_2091.xyz, (_522.w > 0.0) ? 1.0 : (-1.0));
    vec4 _528 = _2102;
    vec3 _2107 = cross(_2090, _2102.xyz) * _528.w;
    vec3 _2125;
    do
    {
        _2112 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2112)
        {
            _2125 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2087;
            break;
        }
        else
        {
            mat4 _712 = _TransformVariables.ViewMatrix;
            _2125 = _712[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _524 = _2092;
    vec4 _2161 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2088, _2089, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _526 = _2161;
    vec4 _2167 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2088, _2089, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _525 = _2167;
    vec2 _2170 = (_2167.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2173 = mix(_2170, vec2(0.0), lessThan(abs(_2170), vec2(0.01200000010430812835693359375)));
    vec3 _527 = vec3(_2173 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2173, _2173), 0.0, 1.0)));
    float _2212 = mix(_526.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0));
    vec4 _703 = vec4(0.0);
    float _2230 = (clamp(fract(((ShaderVariablesGlobal.Time.x * 0.15915493667125701904296875) * UnityPerMaterial.EmissiveAnimSpeed) + UnityPerMaterial.EmissiveAnimRandom) * UnityPerMaterial.EmissiveAnimInterval, 0.0, 1.0) * 2.0) - 1.0;
    float _2240 = 1.0 - UnityPerMaterial.EmissiveMinBrightness;
    float _2244 = ((((((-6.0) * _2230) * _2230) + (4.0 * abs((_2230 * _2230) * _2230))) + 1.0) + ((UnityPerMaterial.EmissiveMinBrightness + 1.0) / _2240)) * (_2240 * 0.5);
    vec4 _2276 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_703.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _704 = _2276;
    vec4 _705 = UnityPerMaterial.EmissiveColorG;
    vec4 _706 = UnityPerMaterial.EmissiveColorB;
    vec4 _707 = UnityPerMaterial.EmissiveColorA;
    vec4 _708 = vec4(1.0);
    vec4 _702 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat_EmissiveMap), (((mix(_2088, _2089, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2347 = clamp(((((_2276.xyz * _702.x) * mix(1.0, _2244, _704.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _702.y) * mix(1.0, _2244, _705.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _702.z) * mix(1.0, _2244, _706.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _702.w) * mix(1.0, _2244, _707.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2353 = (_708.w * step(0.100000001490116119384765625, _702.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2358 = mix(clamp((_2161.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2353) + (vec3(1.0) * _2353));
    vec3 _2388;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2388 = _2347 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2125 * inversesqrt(spvNMax(dot(_2125, _2125), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2091.xyz * _527.x) + (_2107 * _527.y)) + (_2090 * _527.z)), _2090, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _524.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2388 = _2347;
    }
    vec4 _2412 = texture(sampler2D(_DetailMap, sampler_PointRepeat_BaseColorMap), (mix(_2088, _2089, vec2(UnityPerMaterial.DetailUVSet)) * UnityPerMaterial.DetailMap_ST.xy) + UnityPerMaterial.DetailMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _709 = _2412;
    vec4 _700 = _2161;
    vec4 _701 = _2167;
    float _2443 = mix(mix(1.0, _709.w, clamp(UnityPerMaterial.DetailMaskMode, 0.0, 1.0)), mix(mix(_700.w, _701.z, clamp(UnityPerMaterial.DetailMaskMode - 2.0, 0.0, 1.0)), _701.w, clamp(UnityPerMaterial.DetailMaskMode - 3.0, 0.0, 1.0)), clamp(UnityPerMaterial.DetailMaskMode - 1.0, 0.0, 1.0)) * clamp((UnityPerMaterial.DetailFalloffEnd - _523.w) / (UnityPerMaterial.DetailFalloffEnd - UnityPerMaterial.DetailFalloffStart), 0.0, 1.0);
    vec4 _710 = _2412;
    vec4 _711 = UnityPerMaterial.DetailOverlayColor;
    vec2 _2457 = (_2412.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2460 = mix(_2457, vec2(0.0), lessThan(abs(_2457), vec2(0.01200000010430812835693359375)));
    vec3 _2469 = _527 + vec3(0.0, 0.0, 1.0);
    vec3 _699 = _2469;
    vec3 _2470 = vec3(_2460 * (_2443 * UnityPerMaterial.DetailNormalIntensity), sqrt(clamp(1.0 - dot(_2460, _2460), 0.0, 1.0))) * vec3(-1.0, -1.0, 1.0);
    _527 = ((_2469 * dot(_2469, _2470)) / vec3(spvNMax(9.9999997473787516355514526367188e-06, _699.z))) - _2470;
    float _2479 = UnityPerMaterial.DetailPBRIntensity * _2443;
    float _2485 = mix(mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _525.z), mix(_710.w, _710.z, UnityPerMaterial.DetailMode), _2479);
    float _2489 = mix(1.0, _525.w, UnityPerMaterial.OcclusionStrength) * mix(1.0, mix(1.0, _710.w, UnityPerMaterial.DetailMode), _2479);
    vec3 _2504 = mix(_2358, mix(clamp((_2358 * UnityPerMaterial.DetailOverlayColor.xyz) * UnityPerMaterial.DetailBaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.DetailOverlayColor.xyz, vec3(_711.w)), vec3(_2443 * ((1.0 - UnityPerMaterial.DetailMode) * (1.0 - _710.z))));
    vec3 _2516 = normalize(((_2091.xyz * _527.x) + (_2107 * _527.y)) + (_2090 * _527.z));
    vec4 _697 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _697.y = -_697.y;
    vec4 _2535 = _697 * _TransformVariables.InvViewProjMatrix;
    vec4 _698 = _2535;
    vec3 _2540 = _2535.xyz / vec3(_698.w);
    vec3 _2541 = _2540 - _2087;
    vec3 _2545 = _2541 * inversesqrt(spvNMax(dot(_2541, _2541), 9.9999999392252902907785028219223e-09));
    float _2546 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2547 = _2504 * _2212;
    vec3 _2548 = _2504 - _2547;
    vec3 _2552 = vec3(_2546 - (_2546 * _2212)) + _2547;
    vec4 _2556 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _784 = _2556.xyz;
    vec2 _2560 = (_2556.xy * 2.0) - vec2(1.0);
    vec2 _785 = _2560;
    vec3 _696 = vec3(_785.x, 1.0 - dot(vec2(1.0), abs(_2560)), _785.y);
    if (_696.y < 0.0)
    {
        vec2 _2581 = (vec2(1.0) - abs(_696.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_696.xz, vec2(0.0)));
        _696 = vec3(_2581.x, _696.y, _2581.y);
    }
    vec3 _2584 = normalize(_696);
    float _2587 = _784.z * _784.z;
    float _2588 = _2587 * _2587;
    vec4 _693 = vec4(0.0);
    vec2 _694 = vec2(1.0, 0.0);
    vec2 _3133;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3133 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2603 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2613 = _2087 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2603 == 2));
        float _2624 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2613, _2613)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2819;
        bool _2820;
        if (_2624 > 0.0)
        {
            float _2817;
            bool _2818;
            if (_2603 > 0)
            {
                vec3 _2631 = _2087 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2635 = _2087 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2639 = _2087 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2643 = _2087 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2648 = vec4(dot(_2631, _2631), dot(_2635, _2635), dot(_2639, _2639), dot(_2643, _2643));
                vec4 _2659 = vec4(lessThan(_2648, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2663 = clamp(_2659.yzw - _2659.xyz, vec3(0.0), vec3(1.0));
                float _2667 = clamp(4.0 - dot(vec4(_2659.x, _2663.x, _2663.y, _2663.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2669 = clamp(_2667 + 1.0, 0.0, 3.0);
                uint _2670 = uint(_2667);
                uint _2678 = uint(_2669);
                float _2684 = dot(_2648, _495[_2678]) / ShadowData.CSMShadowSplitSpheres[_2678].w;
                float _2701;
                if (((_2669 > _2667) && (_2684 >= 0.0)) && (_2684 <= 1.0))
                {
                    vec3 _689 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2696 = fract(0.1682007014751434326171875);
                    _2701 = _2667 + step(fract(_689.z * _2696), (sqrt(dot(_2648, _495[_2670]) / ShadowData.CSMShadowSplitSpheres[_2670].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2701 = _2667;
                }
                float _2702 = clamp(_2701, 0.0, 4.0);
                vec4 _2715 = vec4(_2087 - (_LightDataBuffer.DirectionalLightDirection.xyz * _694.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2702)];
                vec4 _2719 = vec4(_2715.xyz, _2702);
                vec4 _690 = _2719;
                vec3 _2720 = _2719.xyz;
                bvec3 _2721 = lessThanEqual(_2720, vec3(0.0));
                bvec3 _2722 = greaterThanEqual(_2720, vec3(1.0));
                bool _2730 = any(bvec3(_2721.x || _2722.x, _2721.y || _2722.y, _2721.z || _2722.z)) || ((floatBitsToUint(_690.z) & 2147483647u) > 2139095040u);
                vec4 _691 = _2719;
                int _2733 = int(_691.w);
                vec4 _2744 = vec4(ShadowData.CSMShadowAtlasParams[_2733].xy + (_2719.xy * ShadowData.CSMShadowAtlasParams[_2733].zw), _2715.z, _2702);
                vec4 _688 = _2744;
                uint _2748 = uint(int(_688.w));
                vec2 _2754 = _2744.xy;
                ivec2 _686 = ivec2(0);
                vec2 _687 = _494[(_686.x * 4) + _686.y];
                mat2 _2772 = mat2(vec2(_687.x, _687.y), vec2(-_687.y, _687.x));
                float _2774;
                float _2777;
                _2774 = 0.0;
                _2777 = 0.0;
                for (uint _2779 = 0u; _2779 < 16u; )
                {
                    vec4 _2791 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2754 + ((_2772 * _493[_2779]) * ShadowData.CSMPenumbraSizes[_2748])) - vec4(_688.z);
                    vec4 _2792 = step(vec4(0.0), _2791);
                    _2774 += dot(_2791, _2792);
                    _2777 += dot(_2792, vec4(1.0));
                    _2779++;
                    continue;
                }
                float _2803 = (2.0 * clamp(_2777 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2806 = float(int(sign(_2803)));
                float _2808 = 1.0 - (_2806 * _2803);
                _2817 = _2730 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2808 * _2808) * _2808, _2808, clamp((_2774 * (1.0 / _2777)) * (1.0 / _688.z), 0.0, 1.0))) * _2806)));
                _2818 = _2730;
            }
            else
            {
                _2817 = 1.0;
                _2818 = false;
            }
            _2819 = _2817;
            _2820 = _2818;
        }
        else
        {
            _2819 = 1.0;
            _2820 = false;
        }
        float _3074;
        float _3075;
        if ((_2624 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2831 = 1.0 - clamp(dot(_2516, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2848 = vec4((_2087 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2831 * ShadowData.ASMParams.x))) + (_2516 * (_2831 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2849 = _2848 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _679 = _2849;
            vec2 _2850 = _2849.xy;
            float _3072;
            if (all(greaterThan(_2850, vec2(0.0))) && all(lessThan(_2850, vec2(1.0))))
            {
                uint _2871 = clamp(uint((floor(_679.y * ShadowData.ASMParams2.z) + _679.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _680 = ShadowData.ASMIndirectParams[_2871];
                uint _2876 = floatBitsToUint(_680.x);
                vec2 _678;
                _678.x = unpackHalf2x16(_2876).x;
                _678.y = unpackHalf2x16(_2876 >> 16u).x;
                vec2 _681 = _678;
                float _3071;
                if (_681.x >= 0.0)
                {
                    mat4 _682 = ShadowData.ASMWorldToShadowBaseMat;
                    _682[0].w = ShadowData.ASMIndirectParams[_2871].y;
                    _682[1].w = ShadowData.ASMIndirectParams[_2871].z;
                    _682[2].w = ShadowData.ASMIndirectParams[_2871].w;
                    vec4 _2899 = _2848 * _682;
                    vec4 _683 = _2899;
                    vec3 _2900 = _2899.xyz;
                    float _3070;
                    if (all(greaterThan(_2900, vec3(0.0))) && all(lessThan(_2900, vec3(1.0))))
                    {
                        vec2 _684 = (_2899.xy * ShadowData.ASMParams.zw) + _678;
                        vec4 _2921 = vec4(_684.x, _684.y, _683.z, 1.0);
                        vec4 _685 = _2921;
                        vec2 _2926 = _2921.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2928 = floor(_2926 + vec2(0.5));
                        vec2 _671 = _2926 - _2928;
                        float _2932 = _671.x + 0.5;
                        float _2934 = (_2932 * _2932) * 0.5;
                        float _2935 = _2934 - _671.x;
                        vec4 _672;
                        _672.x = _2935;
                        vec4 _670;
                        _670.x = _2935;
                        _672.w = _2934;
                        _670.w = _2934;
                        _670.y = 1.0 - _671.x;
                        float _2942 = spvNMin(_671.x, 0.0);
                        _672.y = _670.y - (_2942 * _2942);
                        _670.z = _671.x + 1.0;
                        float _2949 = spvNMax(_671.x, 0.0);
                        _672.z = _670.z - (_2949 * _2949);
                        vec4 _2954 = _672;
                        vec4 _2955 = _2954 * 0.44444000720977783203125;
                        _672 = _2955;
                        float _2958 = _671.y + 0.5;
                        float _2960 = (_2958 * _2958) * 0.5;
                        float _2961 = _2960 - _671.y;
                        vec4 _673;
                        _673.x = _2961;
                        vec4 _669;
                        _669.x = _2961;
                        _673.w = _2960;
                        _669.w = _2960;
                        _669.y = 1.0 - _671.y;
                        float _2968 = spvNMin(_671.y, 0.0);
                        _673.y = _669.y - (_2968 * _2968);
                        _669.z = _671.y + 1.0;
                        float _2975 = spvNMax(_671.y, 0.0);
                        _673.z = _669.z - (_2975 * _2975);
                        vec4 _2980 = _673;
                        vec4 _2981 = _2980 * 0.44444000720977783203125;
                        _673 = _2981;
                        vec2 _2983 = _2955.yw;
                        vec2 _2984 = _2955.xz + _2983;
                        vec2 _674 = _2984;
                        vec2 _2986 = _2981.yw;
                        vec2 _2987 = _2981.xz + _2986;
                        vec2 _675 = _2987;
                        vec2 _676 = ((_2983 / _2984) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _677 = ((_2986 / _2987) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _2997 = _2928 * ShadowData.ASMShadowTexelSize.xy;
                        _3070 = ((((_674.x * _675.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2997 + vec2(_676.x, _677.x), _520).xy, _685.z), 0.0)) + ((_674.y * _675.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2997 + vec2(_676.y, _677.x), _520).xy, _685.z), 0.0))) + ((_674.x * _675.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2997 + vec2(_676.x, _677.y), _520).xy, _685.z), 0.0))) + ((_674.y * _675.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_2997 + vec2(_676.y, _677.y), _520).xy, _685.z), 0.0));
                    }
                    else
                    {
                        _3070 = 1.0;
                    }
                    _3071 = _3070;
                }
                else
                {
                    _3071 = 1.0;
                }
                _3072 = _3071;
            }
            else
            {
                _3072 = 1.0;
            }
            _3074 = _2820 ? _3072 : _2819;
            _3075 = _3072;
        }
        else
        {
            _3074 = _2819;
            _3075 = 1.0;
        }
        float _3078 = mix(mix(_3075, _3074, _2624), spvNMin(_3075, _3074), ShadowData.CSMRhodesParams.x);
        float _3128;
        if (_3078 > 0.001000000047497451305389404296875)
        {
            vec3 _3085 = _2087 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _668 = _3085;
            vec2 _3096 = (_3085 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _668.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3103 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3128 = _3078 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3096 + _3103, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3096 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3103, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3085.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3128 = _3078;
        }
        _3133 = vec2(mix(_3128, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3128);
        break;
    } while(false);
    vec2 _692 = _3133;
    vec4 _695 = vec4(mix(1.0, spvNMin(1.0, _692.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _692.y), mix(1.0, _692.x, ShadowData.DirectionalShadowParams.x));
    _693.w = _695.z;
    if (_695.x > 0.001000000047497451305389404296875)
    {
        vec3 _3162 = reflect(-_2545, _2516);
        vec3 _3163 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3168 = dot(_3163, _3162);
        vec3 _3170 = _3162 - (_3163 * _3168);
        vec3 _3181 = mix(_3162, normalize((_3163 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3170 * inversesqrt(spvNMax(6.103515625e-05, dot(_3170, _3170)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3168 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3185 = _3181 + _2545;
        vec3 _3189 = _3185 * inversesqrt(spvNMax(6.103515625e-05, dot(_3185, _3185)));
        float _3190 = clamp(dot(_3181, _2516), 0.0, 1.0);
        float _3192 = clamp(dot(_2516, _3189), 0.0, 1.0);
        float _3196 = clamp(dot(_2516, _2545), 0.0, 1.0);
        vec3 _529 = vec3(1.0);
        vec3 _530 = vec3(1.0);
        float _3197 = _2485 * _2485;
        float _3198 = _3197 * _3197;
        float _3219 = (((_3192 * _3198) - _3192) * _3192) + 1.0;
        float _3225 = 1.0 - clamp(dot(_2545, _3189), 0.0, 1.0);
        float _3226 = _3225 * _3225;
        float _3228 = (_3225 * _3226) * _3226;
        float _3252 = 1.0 - _2485;
        float _3259 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3252 * (1.04997003078460693359375 + (_3252 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3252))))));
        float _3260 = 1.0 - _3259;
        vec3 _3263 = _2552 + ((vec3(1.0) - _2552) * 0.0476190485060214996337890625);
        vec3 _3281 = ((clamp((spvNMin(((_2552 * (1.0 - _3228)) + vec3(_3228)) * (((_3198 / (_3219 * _3219)) * _530.y) * (0.5 / (((_3190 * sqrt(((((-_3196) * _3198) + _3196) * _3196) + _3198)) + (_3196 * sqrt(((((-_3190) * _3198) + _3190) * _3190) + _3198))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3263 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3196, _2485) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3190, _2485) * 0.96875) + vec2(0.015625), 0.0).x) * _3259) / _3260)) * _3263) / (vec3(1.0) - (_3263 * _3260)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3190) + ((_2548 * _529.z) * _3190)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3295 = _693.xyz + (mix(_3281, _3281 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_695.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _695.x)) * _694.x);
        _693 = vec4(_3295.x, _3295.y, _3295.z, _693.w);
    }
    vec2 _3307;
    vec2 _3308;
    vec3 _4967;
    do
    {
        _3307 = floor(_2087.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _666 = _3307;
        _3308 = abs(_3307);
        vec2 _667 = _3308;
        float _3312 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3313 = _3312 * 0.5;
        if ((_667.x > _3313) || (_667.y > _3313))
        {
            _4967 = vec3(0.0);
            break;
        }
        int _3332 = int(((((_666.x + _3313) * _3312) + _666.y) + _3313) + 0.5);
        vec3 _3334;
        float _3337;
        _3334 = vec3(0.0);
        _3337 = 1.0;
        vec3 _3335;
        vec4 _598;
        vec4 _599;
        vec4 _600;
        vec4 _601;
        vec3 _603;
        vec3 _604;
        vec3 _605;
        vec3 _606;
        vec4 _626;
        vec4 _627;
        vec4 _628;
        vec4 _629;
        vec3 _631;
        vec3 _632;
        vec3 _633;
        vec3 _634;
        vec2 _653;
        vec2 _654;
        vec2 _655;
        vec2 _656;
        vec2 _657;
        vec2 _658;
        float _3338;
        SPIRV_CROSS_LOOP
        for (int _3339 = 0; _3339 < 8; _3334 = _3335, _3337 = _3338, _3339++)
        {
            uint _3346 = uint((_3332 * 8) + _3339);
            uint _3349 = uint(_3339);
            vec3 _3353;
            _3338 = _3337;
            _3353 = vec3(0.0);
            uint _3356;
            float _3351;
            vec3 _3354;
            SPIRV_CROSS_LOOP
            for (uint _3355 = _RTLightBinningBuffer_1.Stripped_0[_3346]; _3355 != 0u; _3338 = _3351, _3353 = _3354, _3355 = _3356)
            {
                uint _3360 = uint(findLSB(_3355));
                _3356 = _3355 ^ (1u << (_3360 & 31u));
                int _3366 = int((32u * _3349) + _3360) * 8;
                int _3369 = _3366 + 1;
                int _3372 = _3366 + 2;
                int _3375 = _3366 + 3;
                int _3378 = _3366 + 5;
                int _3381 = _3366 + 6;
                int _3384 = _3366 + 7;
                vec4 _534 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3375];
                vec4 _533 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3378];
                vec4 _532 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3384];
                float _3516;
                if ((uint(_533.w) & 1u) == 1u)
                {
                    vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3378];
                    vec4 _535 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3381];
                    uint _3396 = floatBitsToUint(_536.x);
                    _658.x = unpackHalf2x16(_3396).x;
                    _658.y = unpackHalf2x16(_3396 >> 16u).x;
                    vec2 _659 = _658;
                    uint _3407 = floatBitsToUint(_536.y);
                    _657.x = unpackHalf2x16(_3407).x;
                    _657.y = unpackHalf2x16(_3407 >> 16u).x;
                    vec2 _660 = _657;
                    uint _3418 = floatBitsToUint(_536.z);
                    _656.x = unpackHalf2x16(_3418).x;
                    _656.y = unpackHalf2x16(_3418 >> 16u).x;
                    vec2 _661 = _656;
                    uint _3429 = floatBitsToUint(_535.x);
                    _655.x = unpackHalf2x16(_3429).x;
                    _655.y = unpackHalf2x16(_3429 >> 16u).x;
                    vec2 _662 = _655;
                    uint _3440 = floatBitsToUint(_535.y);
                    _654.x = unpackHalf2x16(_3440).x;
                    _654.y = unpackHalf2x16(_3440 >> 16u).x;
                    vec2 _663 = _654;
                    uint _3451 = floatBitsToUint(_535.z);
                    _653.x = unpackHalf2x16(_3451).x;
                    _653.y = unpackHalf2x16(_3451 >> 16u).x;
                    vec2 _664 = _653;
                    vec3 _665 = abs((mat4(vec4(_659.x, _661.x, _663.x, 0.0), vec4(_659.y, _661.y, _663.y, 0.0), vec4(_660.x, _662.x, _664.x, 0.0), vec4(_660.y, _662.y, _664.y, 0.0)) * vec4(_2087 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369].xyz, 1.0)).xyz);
                    float _3508 = _532.x * 0.5;
                    float _3514 = 1.0 - clamp((spvNMax(spvNMax(_665.x, _665.y), _665.z) - (_3508 + 0.5)) / (0.5 - _3508), 0.0, 1.0);
                    _3516 = _3514 * _3514;
                }
                else
                {
                    _3516 = 1.0;
                }
                if ((false || (_3516 < 0.001000000047497451305389404296875)) || (_534.z > 0.5))
                {
                    _3351 = _3338;
                    _3354 = _3353;
                    continue;
                }
                vec4 _531 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366];
                float _4963;
                vec3 _4964;
                if (_531.w < 1.5)
                {
                    vec3 _4173 = vec3(0.100000001490116119384765625, _2485, 1.0);
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366];
                    vec4 _551 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369];
                    vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3372];
                    vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3378];
                    vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3381];
                    vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3384];
                    vec2 _624 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3372].xy;
                    float _4186 = (0.5 + (0.5 * _624.y)) - abs(_624.x);
                    float _4187 = _624.y - _4186;
                    float _4194 = abs(spvNMax((1.0 - abs(_4186)) - abs(_4187), 0.00048828125));
                    vec3 _4198 = normalize(vec3(_4186, _4187, (_624.x >= 0.0) ? _4194 : (-_4194)));
                    vec3 _4200 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369].xyz - _2087;
                    float _4201 = dot(_4200, _4200);
                    float _4202 = inversesqrt(_4201);
                    vec3 _4203 = _4200 * _4202;
                    float _4209 = clamp(_547.y * _4202, 0.0, 1.0);
                    int _4216 = int(_547.w);
                    vec3 _4217 = _4198 * _550.z;
                    vec3 _4218 = _4217 * 0.5;
                    vec3 _4219 = _4200 - _4218;
                    vec3 _4220 = _4200 + _4218;
                    bool _4225 = (uint(_552.w) & 1u) == 0u;
                    bool _4231 = _4225 || ((uint(_549.w) & 2u) != 0u);
                    bool _4235 = (!_4225) && (_550.z > 0.0);
                    float _4255;
                    float _4256;
                    if (_4235)
                    {
                        float _4240 = length(_4219);
                        float _4241 = length(_4220);
                        _4255 = clamp(0.5 * ((dot(_2516, _4219) / _4240) + (dot(_2516, _4220) / _4241)), 0.0, 1.0);
                        _4256 = 1.0 / ((((_4240 * _4241) + dot(_4219, _4220)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4255 = clamp(dot(_2516, _4203), 0.0, 1.0);
                        _4256 = 1.0;
                    }
                    float _4278;
                    if (_548.w < 0.0)
                    {
                        float _4272 = _4201 * (_551.w * _551.w);
                        float _4275 = clamp(1.0 - (_4272 * _4272), 0.0, 1.0);
                        _4278 = mix(1.0 / (_4201 + 1.0), _4256, float(_4235)) * (_4275 * _4275);
                    }
                    else
                    {
                        vec3 _4261 = _4200 * _551.w;
                        _4278 = _4256 * pow(1.0 - clamp(dot(_4261, _4261), 0.0, 1.0), _548.w);
                    }
                    vec2 _623 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3372].zw;
                    float _4287 = clamp((dot(_4203, -_4198) - _623.x) * _623.y, 0.0, 1.0);
                    float _4291 = _4278 * mix(1.0, _4287 * _4287, float(_4225));
                    float _4401;
                    if ((!_4235) && (_4216 >= 0))
                    {
                        uint _4297 = uint(_4216);
                        vec2 _4394;
                        SPIRV_CROSS_BRANCH
                        if (_4225)
                        {
                            vec4 _4383 = vec4(_2087, 1.0) * LightCookieCB.lightCookieMatrices[_4297];
                            vec4 _616 = _4383;
                            _4394 = LightCookieCB.lightCookieData[_4297].xy + (clamp(_4383.xy / vec2(_616.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4297].zw);
                        }
                        else
                        {
                            vec4 _621 = LightCookieCB.lightCookieData[_4297];
                            vec3 _4311 = (LightCookieCB.lightCookieMatrices[_4297] * vec4(-_4200, 0.0)).xyz;
                            vec3 _622 = _4311;
                            vec3 _618 = _4311;
                            vec3 _617 = abs(_4311);
                            uint _4321 = uint(int(_617.y > _617.x));
                            uint _4327 = (_617.z > _617[_4321]) ? 2u : _4321;
                            uint _4333 = (_4327 * 2u) + uint(_618[_4327] < 0.0);
                            float _4337 = abs(_622[_4333 / 2u]);
                            ivec2 _619 = _496[_4333];
                            vec2 _620 = _497[_4333];
                            float _4361 = 0.5 - (0.000244140625 / _621.w);
                            _4394 = LightCookieCB.lightCookieData[_4297].xy + (clamp(vec2((float(_4333) + ((((_622[uint(_619.x)] * _620.x) / _4337) * _4361) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_622[uint(_619.y)] * _620.y) / _4337) * _4361)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4297].zw);
                        }
                        _4401 = _4291 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4394, 0.0).x;
                    }
                    else
                    {
                        _4401 = _4291;
                    }
                    bool _4402 = _4401 > 0.0;
                    float _4823;
                    if (_4402)
                    {
                        vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3372];
                        vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3375];
                        int _4467;
                        if (_4231)
                        {
                            _4467 = int(_553.x);
                        }
                        else
                        {
                            uint _4411 = floatBitsToUint(_554.w);
                            uint _4414 = floatBitsToUint(_553.x);
                            vec3 _4415 = _2087 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369].xyz;
                            vec3 _614 = _4415;
                            vec3 _615 = abs(_4415);
                            int _4461;
                            if ((_615.x > _615.y) && (_615.x > _615.z))
                            {
                                _4461 = int((_614.x > 0.0) ? (_4411 >> 24u) : ((_4411 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4452;
                                if (_615.y > _615.z)
                                {
                                    _4452 = int((_614.y > 0.0) ? ((_4411 >> 8u) & 255u) : (_4411 & 255u));
                                }
                                else
                                {
                                    _4452 = int((_614.z > 0.0) ? ((_4414 >> 8u) & 255u) : (_4414 & 255u));
                                }
                                _4461 = _4452;
                            }
                            _4467 = (_4461 < 80) ? _4461 : (-1);
                        }
                        vec4 _4484 = vec4((_2087 - ((-_4203) * ShadowData.PunctualLightShadowParams[_4467].x)) + (_2516 * (ShadowData.PunctualLightShadowParams[_4467].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4467];
                        vec4 _612 = _4484;
                        float _4486 = _612.w;
                        vec3 _4489 = _4484.xyz / vec3(_4486);
                        vec4 _4490 = vec4(_4489.x, _4489.y, _4489.z, _4484.w);
                        _612 = _4490;
                        vec2 _4491 = _4489.xy;
                        vec2 _4498 = (_4491 * (ShadowData.PunctualLightShadowParams2[_4467].zw - ShadowData.PunctualLightShadowParams2[_4467].xy)) + ShadowData.PunctualLightShadowParams2[_4467].xy;
                        vec3 _4500 = _4489.xyz;
                        bvec3 _4501 = lessThanEqual(_4500, vec3(0.0));
                        bvec3 _4502 = greaterThanEqual(_4500, vec3(1.0));
                        vec4 _611 = vec4(_4498.x, _4498.y, _4490.z, _4490.w);
                        vec2 _4517 = _4498.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4519 = floor(_4517 + vec2(0.5));
                        vec2 _602 = _4517 - _4519;
                        float _4523 = _602.x + 0.5;
                        float _4525 = (_4523 * _4523) * 0.5;
                        float _4526 = _4525 - _602.x;
                        _600.x = _4526;
                        _601.x = _4526;
                        _600.w = _4525;
                        _601.w = _4525;
                        _601.y = 1.0 - _602.x;
                        float _4533 = spvNMin(_602.x, 0.0);
                        _600.y = _601.y - (_4533 * _4533);
                        _601.z = _602.x + 1.0;
                        float _4540 = spvNMax(_602.x, 0.0);
                        _600.z = _601.z - (_4540 * _4540);
                        _603.x = 0.1599999964237213134765625 * _600.x;
                        _603.y = 0.1599999964237213134765625 * _601.y;
                        _603.z = 0.1599999964237213134765625 * (_600.y + 1.0);
                        _604.x = 0.1599999964237213134765625 * (_600.z + 1.0);
                        _604.y = 0.1599999964237213134765625 * _601.z;
                        _604.z = 0.1599999964237213134765625 * _600.w;
                        float _4567 = _602.y + 0.5;
                        float _4569 = (_4567 * _4567) * 0.5;
                        float _4570 = _4569 - _602.y;
                        _598.x = _4570;
                        _599.x = _4570;
                        _598.w = _4569;
                        _599.w = _4569;
                        _599.y = 1.0 - _602.y;
                        float _4577 = spvNMin(_602.y, 0.0);
                        _598.y = _599.y - (_4577 * _4577);
                        _599.z = _602.y + 1.0;
                        float _4584 = spvNMax(_602.y, 0.0);
                        _598.z = _599.z - (_4584 * _4584);
                        _605.x = 0.1599999964237213134765625 * _598.x;
                        _605.y = 0.1599999964237213134765625 * _599.y;
                        _605.z = 0.1599999964237213134765625 * (_598.y + 1.0);
                        _606.x = 0.1599999964237213134765625 * (_598.z + 1.0);
                        _606.y = 0.1599999964237213134765625 * _599.z;
                        _606.z = 0.1599999964237213134765625 * _598.w;
                        vec3 _4619 = vec3(_603.xz, _604.y) + vec3(_603.y, _604.xz);
                        vec3 _607 = _4619;
                        vec3 _4630 = vec3(_605.xz, _606.y) + vec3(_605.y, _606.xz);
                        vec3 _608 = _4630;
                        vec3 _609 = ((vec3(_603.y, _604.xz) / _4619) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _610 = ((vec3(_605.y, _606.xz) / _4630) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4644 = _4519 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4764 = (((((_607.x * _608.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4644 + vec2(_609.x, _610.x), _520).xy, _611.z), 0.0)) + ((_607.y * _608.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4644 + vec2(_609.y, _610.x), _520).xy, _611.z), 0.0))) + ((_607.z * _608.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4644 + vec2(_609.z, _610.x), _520).xy, _611.z), 0.0))) + ((_607.x * _608.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4644 + vec2(_609.x, _610.y), _520).xy, _611.z), 0.0))) + ((_607.y * _608.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4644 + vec2(_609.y, _610.y), _520).xy, _611.z), 0.0));
                        float _4801 = (any(bvec3(_4501.x || _4502.x, _4501.y || _4502.y, _4501.z || _4502.z)) || ((floatBitsToUint(_612.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4764 + ((_607.z * _608.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4644 + vec2(_609.z, _610.y), _520).xy, _611.z), 0.0))) + ((_607.x * _608.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4644 + vec2(_609.x, _610.z), _520).xy, _611.z), 0.0))) + ((_607.y * _608.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4644 + vec2(_609.y, _610.z), _520).xy, _611.z), 0.0))) + ((_607.z * _608.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4644 + vec2(_609.z, _610.z), _520).xy, _611.z), 0.0)));
                        vec4 _613 = _4490;
                        vec2 _597 = spvNMin(_4491, vec2(1.0) - _4491);
                        _4823 = (_4467 >= 0) ? mix(1.0, _4801, _4231 ? spvNMin(ShadowData.PunctualLightShadowParams[_4467].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4467].z - _613.w) * 0.25, spvNMin(_597.x, _597.y)))) : ShadowData.PunctualLightShadowParams[_4467].w) : 1.0;
                    }
                    else
                    {
                        _4823 = 1.0;
                    }
                    vec3 _4848;
                    vec3 _4849;
                    if (_4235)
                    {
                        vec3 _4826 = _4173 * _4173;
                        vec3 _4828 = reflect(-_2545, _2516);
                        float _4837 = dot(_4828, _4217);
                        _4848 = _4826 / clamp(_4826 + vec3(0.5 * clamp(_550.z * _4202, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4849 = normalize(_4219 + (_4217 * clamp(dot(_4219, (_4828 * _4837) - _4217) / ((_550.z * _550.z) - (_4837 * _4837)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4848 = vec3(1.0);
                        _4849 = _4203;
                    }
                    vec3 _4850 = _4849 + _2545;
                    vec3 _4854 = _4850 * inversesqrt(spvNMax(6.103515625e-05, dot(_4850, _4850)));
                    vec3 _4962;
                    if (_4402)
                    {
                        float _4857 = clamp(_4255, 0.0, 1.0);
                        float _4859 = clamp(dot(_2516, _4854), 0.0, 1.0);
                        float _4861 = clamp(dot(_2545, _4854), 0.0, 1.0);
                        float _4863 = clamp(dot(_2516, _2545), 0.0, 1.0);
                        vec3 _546 = _4848;
                        vec3 _555 = _4848;
                        float _4864 = _2485 * _2485;
                        float _4874;
                        if (_4209 > 0.0)
                        {
                            _4874 = clamp(_4864 + ((_4209 * _4209) / ((_4861 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4874 = _4864;
                        }
                        float _4875 = _4874 * _4874;
                        float _4896 = (((_4859 * _4875) - _4859) * _4859) + 1.0;
                        float _4902 = 1.0 - _4861;
                        float _4903 = _4902 * _4902;
                        float _4905 = (_4902 * _4903) * _4903;
                        float _4929 = 1.0 - _2485;
                        float _4936 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4929 * (1.04997003078460693359375 + (_4929 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4929))))));
                        float _4937 = 1.0 - _4936;
                        vec3 _4940 = _2552 + ((vec3(1.0) - _2552) * 0.0476190485060214996337890625);
                        vec3 _4961 = ((clamp((spvNMin(((_2552 * (1.0 - _4905)) + vec3(_4905)) * (((_4875 / (_4896 * _4896)) * _555.y) * (0.5 / (((_4857 * sqrt(((((-_4863) * _4875) + _4863) * _4863) + _4875)) + (_4863 * sqrt(((((-_4857) * _4875) + _4857) * _4857) + _4875))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4940 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4863, _2485) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4857, _2485) * 0.96875) + vec2(0.015625), 0.0).x) * _4936) / _4937)) * _4940) / (vec3(1.0) - (_4940 * _4937)))) * _547.z, vec3(0.0), vec3(1000.0)) * _4255) + ((_2548 * _546.z) * _4255)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366].xyz * _4401) * _4823) * _3516);
                        _4962 = _4961;
                    }
                    else
                    {
                        _4962 = vec3(0.0);
                    }
                    _4963 = _3338;
                    _4964 = _4962;
                }
                else
                {
                    vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3375];
                    float _4171;
                    do
                    {
                        if (_537.z > 0.5)
                        {
                            _4171 = 1.0;
                            break;
                        }
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3366];
                        vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369];
                        vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3372];
                        vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3378];
                        vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3381];
                        vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3384];
                        vec2 _652 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3372].xy;
                        float _3549 = (0.5 + (0.5 * _652.y)) - abs(_652.x);
                        float _3550 = _652.y - _3549;
                        float _3557 = abs(spvNMax((1.0 - abs(_3549)) - abs(_3550), 0.00048828125));
                        vec3 _3561 = normalize(vec3(_3549, _3550, (_652.x >= 0.0) ? _3557 : (-_3557)));
                        vec3 _3563 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369].xyz - _2087;
                        float _3564 = dot(_3563, _3563);
                        vec3 _3566 = _3563 * inversesqrt(_3564);
                        int _3571 = int(_538.w);
                        vec3 _3573 = (_3561 * _541.z) * 0.5;
                        vec3 _3574 = _3563 - _3573;
                        vec3 _3575 = _3563 + _3573;
                        bool _3580 = (uint(_543.w) & 1u) == 0u;
                        bool _3586 = _3580 || ((uint(_540.w) & 2u) != 0u);
                        bool _3590 = (!_3580) && (_541.z > 0.0);
                        float _3603;
                        if (_3590)
                        {
                            _3603 = 1.0 / ((((length(_3574) * length(_3575)) + dot(_3574, _3575)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3603 = 1.0;
                        }
                        float _3625;
                        if (_539.w < 0.0)
                        {
                            float _3619 = _3564 * (_542.w * _542.w);
                            float _3622 = clamp(1.0 - (_3619 * _3619), 0.0, 1.0);
                            _3625 = mix(1.0 / (_3564 + 1.0), _3603, float(_3590)) * (_3622 * _3622);
                        }
                        else
                        {
                            vec3 _3608 = _3563 * _542.w;
                            _3625 = _3603 * pow(1.0 - clamp(dot(_3608, _3608), 0.0, 1.0), _539.w);
                        }
                        vec2 _651 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3372].zw;
                        float _3634 = clamp((dot(_3566, -_3561) - _651.x) * _651.y, 0.0, 1.0);
                        float _3638 = _3625 * mix(1.0, _3634 * _3634, float(_3580));
                        float _3748;
                        if ((!_3590) && (_3571 >= 0))
                        {
                            uint _3644 = uint(_3571);
                            vec2 _3741;
                            SPIRV_CROSS_BRANCH
                            if (_3580)
                            {
                                vec4 _3730 = vec4(_2087, 1.0) * LightCookieCB.lightCookieMatrices[_3644];
                                vec4 _644 = _3730;
                                _3741 = LightCookieCB.lightCookieData[_3644].xy + (clamp(_3730.xy / vec2(_644.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3644].zw);
                            }
                            else
                            {
                                vec4 _649 = LightCookieCB.lightCookieData[_3644];
                                vec3 _3658 = (LightCookieCB.lightCookieMatrices[_3644] * vec4(-_3563, 0.0)).xyz;
                                vec3 _650 = _3658;
                                vec3 _646 = _3658;
                                vec3 _645 = abs(_3658);
                                uint _3668 = uint(int(_645.y > _645.x));
                                uint _3674 = (_645.z > _645[_3668]) ? 2u : _3668;
                                uint _3680 = (_3674 * 2u) + uint(_646[_3674] < 0.0);
                                float _3684 = abs(_650[_3680 / 2u]);
                                ivec2 _647 = _496[_3680];
                                vec2 _648 = _497[_3680];
                                float _3708 = 0.5 - (0.000244140625 / _649.w);
                                _3741 = LightCookieCB.lightCookieData[_3644].xy + (clamp(vec2((float(_3680) + ((((_650[uint(_647.x)] * _648.x) / _3684) * _3708) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_650[uint(_647.y)] * _648.y) / _3684) * _3708)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3644].zw);
                            }
                            _3748 = _3638 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3741, 0.0).x;
                        }
                        else
                        {
                            _3748 = _3638;
                        }
                        float _4170;
                        if (_3748 > 0.0)
                        {
                            vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3372];
                            vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3375];
                            int _3814;
                            if (_3586)
                            {
                                _3814 = int(_544.x);
                            }
                            else
                            {
                                uint _3758 = floatBitsToUint(_545.w);
                                uint _3761 = floatBitsToUint(_544.x);
                                vec3 _3762 = _2087 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3369].xyz;
                                vec3 _642 = _3762;
                                vec3 _643 = abs(_3762);
                                int _3808;
                                if ((_643.x > _643.y) && (_643.x > _643.z))
                                {
                                    _3808 = int((_642.x > 0.0) ? (_3758 >> 24u) : ((_3758 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3799;
                                    if (_643.y > _643.z)
                                    {
                                        _3799 = int((_642.y > 0.0) ? ((_3758 >> 8u) & 255u) : (_3758 & 255u));
                                    }
                                    else
                                    {
                                        _3799 = int((_642.z > 0.0) ? ((_3761 >> 8u) & 255u) : (_3761 & 255u));
                                    }
                                    _3808 = _3799;
                                }
                                _3814 = (_3808 < 80) ? _3808 : (-1);
                            }
                            vec4 _3831 = vec4((_2087 - ((-_3566) * ShadowData.PunctualLightShadowParams[_3814].x)) + (_2516 * (ShadowData.PunctualLightShadowParams[_3814].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3814];
                            vec4 _640 = _3831;
                            float _3833 = _640.w;
                            vec3 _3836 = _3831.xyz / vec3(_3833);
                            vec4 _3837 = vec4(_3836.x, _3836.y, _3836.z, _3831.w);
                            _640 = _3837;
                            vec2 _3838 = _3836.xy;
                            vec2 _3845 = (_3838 * (ShadowData.PunctualLightShadowParams2[_3814].zw - ShadowData.PunctualLightShadowParams2[_3814].xy)) + ShadowData.PunctualLightShadowParams2[_3814].xy;
                            vec3 _3847 = _3836.xyz;
                            bvec3 _3848 = lessThanEqual(_3847, vec3(0.0));
                            bvec3 _3849 = greaterThanEqual(_3847, vec3(1.0));
                            vec4 _639 = vec4(_3845.x, _3845.y, _3837.z, _3837.w);
                            vec2 _3864 = _3845.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3866 = floor(_3864 + vec2(0.5));
                            vec2 _630 = _3864 - _3866;
                            float _3870 = _630.x + 0.5;
                            float _3872 = (_3870 * _3870) * 0.5;
                            float _3873 = _3872 - _630.x;
                            _628.x = _3873;
                            _629.x = _3873;
                            _628.w = _3872;
                            _629.w = _3872;
                            _629.y = 1.0 - _630.x;
                            float _3880 = spvNMin(_630.x, 0.0);
                            _628.y = _629.y - (_3880 * _3880);
                            _629.z = _630.x + 1.0;
                            float _3887 = spvNMax(_630.x, 0.0);
                            _628.z = _629.z - (_3887 * _3887);
                            _631.x = 0.1599999964237213134765625 * _628.x;
                            _631.y = 0.1599999964237213134765625 * _629.y;
                            _631.z = 0.1599999964237213134765625 * (_628.y + 1.0);
                            _632.x = 0.1599999964237213134765625 * (_628.z + 1.0);
                            _632.y = 0.1599999964237213134765625 * _629.z;
                            _632.z = 0.1599999964237213134765625 * _628.w;
                            float _3914 = _630.y + 0.5;
                            float _3916 = (_3914 * _3914) * 0.5;
                            float _3917 = _3916 - _630.y;
                            _626.x = _3917;
                            _627.x = _3917;
                            _626.w = _3916;
                            _627.w = _3916;
                            _627.y = 1.0 - _630.y;
                            float _3924 = spvNMin(_630.y, 0.0);
                            _626.y = _627.y - (_3924 * _3924);
                            _627.z = _630.y + 1.0;
                            float _3931 = spvNMax(_630.y, 0.0);
                            _626.z = _627.z - (_3931 * _3931);
                            _633.x = 0.1599999964237213134765625 * _626.x;
                            _633.y = 0.1599999964237213134765625 * _627.y;
                            _633.z = 0.1599999964237213134765625 * (_626.y + 1.0);
                            _634.x = 0.1599999964237213134765625 * (_626.z + 1.0);
                            _634.y = 0.1599999964237213134765625 * _627.z;
                            _634.z = 0.1599999964237213134765625 * _626.w;
                            vec3 _3966 = vec3(_631.xz, _632.y) + vec3(_631.y, _632.xz);
                            vec3 _635 = _3966;
                            vec3 _3977 = vec3(_633.xz, _634.y) + vec3(_633.y, _634.xz);
                            vec3 _636 = _3977;
                            vec3 _637 = ((vec3(_631.y, _632.xz) / _3966) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _638 = ((vec3(_633.y, _634.xz) / _3977) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3991 = _3866 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4111 = (((((_635.x * _636.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3991 + vec2(_637.x, _638.x), _520).xy, _639.z), 0.0)) + ((_635.y * _636.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3991 + vec2(_637.y, _638.x), _520).xy, _639.z), 0.0))) + ((_635.z * _636.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3991 + vec2(_637.z, _638.x), _520).xy, _639.z), 0.0))) + ((_635.x * _636.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3991 + vec2(_637.x, _638.y), _520).xy, _639.z), 0.0))) + ((_635.y * _636.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3991 + vec2(_637.y, _638.y), _520).xy, _639.z), 0.0));
                            float _4148 = (any(bvec3(_3848.x || _3849.x, _3848.y || _3849.y, _3848.z || _3849.z)) || ((floatBitsToUint(_640.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4111 + ((_635.z * _636.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3991 + vec2(_637.z, _638.y), _520).xy, _639.z), 0.0))) + ((_635.x * _636.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3991 + vec2(_637.x, _638.z), _520).xy, _639.z), 0.0))) + ((_635.y * _636.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3991 + vec2(_637.y, _638.z), _520).xy, _639.z), 0.0))) + ((_635.z * _636.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3991 + vec2(_637.z, _638.z), _520).xy, _639.z), 0.0)));
                            vec4 _641 = _3837;
                            vec2 _625 = spvNMin(_3838, vec2(1.0) - _3838);
                            _4170 = (_3814 >= 0) ? mix(1.0, _4148, _3586 ? spvNMin(ShadowData.PunctualLightShadowParams[_3814].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3814].z - _641.w) * 0.25, spvNMin(_625.x, _625.y)))) : ShadowData.PunctualLightShadowParams[_3814].w) : 1.0;
                        }
                        else
                        {
                            _4170 = 1.0;
                        }
                        _4171 = _4170;
                        break;
                    } while(false);
                    _4963 = _3338 * _4171;
                    _4964 = vec3(0.0);
                }
                _3351 = _4963;
                _3354 = _3353 + _4964;
            }
            _3335 = _3334 + _3353;
        }
        _4967 = _3334 * _3337;
        break;
    } while(false);
    vec3 _4980;
    do
    {
        if (_2112)
        {
            _4980 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2087;
            break;
        }
        else
        {
            mat4 _596 = _TransformVariables.ViewMatrix;
            _4980 = _596[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4981 = normalize(_4980);
    float _4983 = spvNMax(0.0, dot(_2516, _4981));
    vec3 _595 = _2552;
    vec4 _4985 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _2485) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _593 = _4985;
    vec2 _594 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_593.x * _593.x, exp2((-9.27999973297119140625) * _4983)) * _593.x) + _593.y)) + _4985.zw;
    vec3 _5023 = _2087 + (_2516 * 0.25);
    vec3 _5033 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _583 = _5023 - (ShaderVariablesGlobal.IVParam0.xyz + (_5033 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5044 = _583.x;
    float _5047 = _583.z;
    float _5051 = _583.y;
    float _5059 = spvNMax(clamp((spvNMax(abs(_5044), abs(_5047)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5051) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5421;
    vec4 _5422;
    vec4 _5423;
    float _5424;
    float _5425;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5059 < 1.0))
    {
        _583 = _5023 - (ShaderVariablesGlobal.IVParam0.xyz + (_5033 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5073 = _583.x;
        float _5075 = _583.z;
        float _5078 = _583.y;
        float _5086 = spvNMax(clamp((spvNMax(abs(_5073), abs(_5075)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5078) - 13.0) * 0.5, 0.0, 1.0));
        float _5182;
        vec4 _5183;
        vec4 _5184;
        vec4 _5185;
        if (_5086 < 1.0)
        {
            vec3 _5095 = ((_5023 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5097 = _5095 - floor(_5095);
            vec3 _584 = _5097;
            vec3 _585 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5097, 0.0).xyz;
            float _5103 = 1.0 - _5086;
            float _5108 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _584.y = clamp(_584.y, _5108, 1.0 - _5108);
            vec4 _5121 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_584.x, _584.y * 0.3333333432674407958984375, _584.z), 0.0);
            vec4 _586 = _5121;
            _5182 = _5059 + (_586.w * _5103);
            _5183 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.z, _585.z) * _5103;
            _5184 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_584.x, (_584.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _584.z), 0.0).xyz * 4.0) - vec3(2.0)) * _585.y, _585.y) * _5103;
            _5185 = vec4(((_5121.xyz * 4.0) - vec3(2.0)) * _585.x, _585.x) * _5103;
        }
        else
        {
            _5182 = _5059;
            _5183 = vec4(0.0);
            _5184 = vec4(0.0);
            _5185 = vec4(0.0);
        }
        _583 = _5023 - (ShaderVariablesGlobal.IVParam0.xyz + (_5033 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5205 = spvNMax(clamp((spvNMax(abs(_583.x), abs(_583.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_583.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5305;
        vec4 _5306;
        vec4 _5307;
        vec4 _5308;
        if (_5205 < 1.0)
        {
            vec3 _5214 = ((_5023 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5216 = _5214 - floor(_5214);
            vec3 _587 = _5216;
            vec3 _588 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5216, 0.0).xyz;
            float _5223 = _5086 * (1.0 - _5205);
            float _5228 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _587.y = clamp(_587.y, _5228, 1.0 - _5228);
            vec4 _5241 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_587.x, _587.y * 0.3333333432674407958984375, _587.z), 0.0);
            vec4 _589 = _5241;
            _5305 = _5182 + (_589.w * _5223);
            _5306 = _5183 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.z, _588.z) * _5223);
            _5307 = _5184 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_587.x, (_587.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _587.z), 0.0).xyz * 4.0) - vec3(2.0)) * _588.y, _588.y) * _5223);
            _5308 = _5185 + (vec4(((_5241.xyz * 4.0) - vec3(2.0)) * _588.x, _588.x) * _5223);
        }
        else
        {
            _5305 = _5182;
            _5306 = _5183;
            _5307 = _5184;
            _5308 = _5185;
        }
        vec4 _5411;
        vec4 _5412;
        vec4 _5413;
        float _5414;
        if (_5205 > 0.0)
        {
            vec3 _5317 = ((_5023 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5320 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5322 = clamp(_5317 - floor(_5317), _5320, vec3(1.0) - _5320);
            vec3 _590 = _5322;
            vec3 _591 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5322, 0.0).xyz;
            float _5329 = _5205 * (1.0 - _5059);
            float _5334 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _590.y = clamp(_590.y, _5334, 1.0 - _5334);
            vec4 _5347 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_590.x, _590.y * 0.3333333432674407958984375, _590.z), 0.0);
            vec4 _592 = _5347;
            _5411 = _5306 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.z, _591.z) * _5329);
            _5412 = _5307 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_590.x, (_590.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _590.z), 0.0).xyz * 4.0) - vec3(2.0)) * _591.y, _591.y) * _5329);
            _5413 = _5308 + (vec4(((_5347.xyz * 4.0) - vec3(2.0)) * _591.x, _591.x) * _5329);
            _5414 = _5305 + (_592.w * _5329);
        }
        else
        {
            _5411 = _5306;
            _5412 = _5307;
            _5413 = _5308;
            _5414 = _5305;
        }
        float _5417 = clamp((_5414 * 2.0) - 1.0, 0.0, 1.0);
        _5421 = _5411;
        _5422 = _5412;
        _5423 = _5413;
        _5424 = _5417 - _5059;
        _5425 = (_5417 + _5059) * 0.5;
    }
    else
    {
        _5421 = vec4(0.0);
        _5422 = vec4(0.0);
        _5423 = vec4(0.0);
        _5424 = 0.0;
        _5425 = 1.0;
    }
    vec4 _5445 = _5423 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5425, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5425) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5424) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5425, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5425) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5424) * 0.375));
    vec4 _5465 = _5422 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5425, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5425) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5424) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5425, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5425) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5424) * 0.375));
    vec4 _5485 = _5421 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5425, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5425) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5424) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5425, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5425) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5424) * 0.375));
    vec4 _558 = _5445;
    vec4 _557 = _5465;
    vec4 _556 = _5485;
    float _5491 = spvNMax(0.0, dot(_5445.xyz, _2516) + _558.w);
    float _5497 = spvNMax(0.0, dot(_5465.xyz, _2516) + _557.w);
    float _5503 = spvNMax(0.0, dot(_5485.xyz, _2516) + _556.w);
    vec3 _5832;
    do
    {
        vec2 _580 = _3307;
        vec2 _581 = _3308;
        if ((_581.x > 128.0) || (_581.y > 128.0))
        {
            _5832 = vec3(0.0);
            break;
        }
        uint _5536 = uint((int(floor(_580.x + 128.0) * 0.125) * 32) + int(floor(_580.y + 128.0) * 0.125));
        vec4 _582 = vec4(_5491, _5497, _5503, 1.0);
        _582.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5545 = reflect(-_4981, _2516);
        vec4 _5549 = vec4(_2087, 1.0);
        float _5557 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_2485, 0.001000000047497451305389404296875))));
        float _5561 = dot(_582.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5563;
        float _5566;
        uint _5568;
        _5563 = vec3(0.0);
        _5566 = 1.0;
        _5568 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5536];
        uint _5569;
        vec3 _573;
        vec3 _575;
        vec3 _5564;
        float _5567;
        bool _5571;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5571 = _5566 > 0.00999999977648258209228515625;
            if ((_5568 != 0u) && _5571)
            {
                uint _5575 = uint(findLSB(_5568));
                _5569 = _5568 ^ (1u << (_5575 & 31u));
                vec4 _561 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_16;
                vec4 _560 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_80;
                vec4 _559 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_96;
                _575.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_32, _5549);
                _575.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_48, _5549);
                _575.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_64, _5549);
                vec3 _5599 = abs(_575);
                if (all(lessThanEqual(_5599, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_16.xyz)))
                {
                    vec3 _5611 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _576 = _5611 * _5611;
                    vec3 _5613 = _5599 * 0.100000001490116119384765625;
                    vec3 _577 = _5613 * _5613;
                    vec3 _578 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_80.xyz;
                    vec3 _579 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_16.xyz - _5599) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_80.xyz;
                    _579.x = spvNMin(_579.x, spvNMin(_579.y, _579.z));
                    vec3 _5685;
                    SPIRV_CROSS_BRANCH
                    if (_559.x == 1.0)
                    {
                        _573.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_32.xyz, _5545);
                        _573.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_48.xyz, _5545);
                        _573.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_64.xyz, _5545);
                        vec3 _574 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_16.xyz) - _575) / _573, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_16.xyz - _575) / _573, greaterThan(_573, vec3(0.0)));
                        _5685 = _575 + (_573 * spvNMin(spvNMin(_574.x, _574.y), _574.z));
                    }
                    else
                    {
                        _5685 = _5545;
                    }
                    vec3 _5686 = normalize(_5685);
                    vec3 _5689 = vec3(ivec3(sign(_5686)));
                    vec3 _571 = _5686 / vec3(dot(_5686, _5689));
                    if (_571.z < 0.0)
                    {
                        vec3 _572 = abs(_571);
                        vec2 _5708 = _5689.xy * vec2(1.0 - _572.y, 1.0 - _572.x);
                        _571 = vec3(_5708.x, _5708.y, _571.z);
                    }
                    float _5735 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5575].Stripped_0, vec4(_2516, 1.0))));
                    float _5749 = clamp((_579.x * _559.y) + (((((_576.x - ((_577.x + _577.y) + _577.z)) * _578.x) * _578.x) * (1.0 - _559.y)) * 100.0), 0.0, 1.0) * _559.w;
                    _5564 = _5563 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_571.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _561.w), _5557).xyz * _560.w) * ((((((clamp(abs(_5561 / _5735), 0.0, 1.0) * 2.0) + _5561) / (2.0 + _5735)) - 1.0) * _582.w) + 1.0)) * _5749) * _5566);
                    _5567 = _5566 * (1.0 - _5749);
                }
                else
                {
                    _5564 = _5563;
                    _5567 = _5566;
                }
                _5563 = _5564;
                _5566 = _5567;
                _5568 = _5569;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5823;
        if (_5571)
        {
            vec3 _5757 = normalize(_5545);
            vec3 _5760 = vec3(ivec3(sign(_5757)));
            vec3 _569 = _5757 / vec3(dot(_5757, _5760));
            if (_569.z < 0.0)
            {
                vec3 _570 = abs(_569);
                vec2 _5779 = _5760.xy * vec2(1.0 - _570.y, 1.0 - _570.x);
                _569 = vec3(_5779.x, _5779.y, _569.z);
            }
            float _5808 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2516, 1.0))));
            _5823 = _5563 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_569.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5557).xyz * ((((((clamp(abs(_5561 / _5808), 0.0, 1.0) * 2.0) + _5561) / (2.0 + _5808)) - 1.0) * _582.w) + 1.0)) * _5566);
        }
        else
        {
            _5823 = _5563;
        }
        _5832 = (((_5823 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2552 * _594.x) + vec3(clamp(50.0 * _595.y, 0.0, 1.0) * _594.y))) * clamp((pow(abs(_4983 + _2489), exp2(((-16.0) * _2485) - 1.0)) - 1.0) + _2489, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5839 = _2087 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5840 = dot(_5839, _5839);
    float _5842 = inversesqrt(spvNMax(_5840, 9.9999999392252902907785028219223e-09));
    float _5843 = _5840 * _5842;
    vec3 _5844 = _5839 * _5842;
    vec3 _568 = _2087;
    float _5866 = spvNMax(0.00999999977648258209228515625, (_568.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5882 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5843 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5866)) / _5866) * exp((_568.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5885 = dot(_5844, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5891 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5895 = (1.0 + _5891) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5885);
    vec2 _567 = vec2(0.0596831031143665313720703125 * (1.0 + (_5885 * _5885)), (1.0 - _5891) / spvNMax((12.56637096405029296875 * _5895) * sqrt(_5895), 0.001000000047497451305389404296875));
    vec3 _565 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _566 = _5839;
    float _5938 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _566.y);
    float _5962 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _566.y);
    float _5973 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_565.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5938) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5938)) / _5938) : (0.693147182464599609375 - (0.2402265071868896484375 * _5938)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_565.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5962) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5962)) / _5962) : (0.693147182464599609375 - (0.2402265071868896484375 * _5962))));
    float _5995 = clamp((_5843 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _5998 = clamp((spvNMax(clamp(exp2(-(_5973 * _5843)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5843 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _5995, 0.0, 1.0);
    vec3 _6035 = (clamp(((((((_2388 * mix(_2358, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _693.xyz) + _4967) + (((vec3(_5491, _5497, _5503) * _2548) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2489)) + _5832, vec3(0.0), vec3(255.0)) * vec3(dot(_5882 * _5998, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _567.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _567.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5882)) * _5998) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _5998)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5844, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5973 * spvNMax(_5843 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _5995))));
    vec3 _786 = _2584;
    float _6046 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2588) + (-1.0))));
    vec3 _6048 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2540);
    float _6049 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2540);
    vec3 _6057 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_786.z) < 0.999000012874603271484375)), _2584));
    float _6059 = distance(_2087, _2540);
    vec3 _6063 = cross(_6057, _6048);
    vec3 _6064 = -_6048;
    vec3 _6068 = vec3(cos(_6046));
    float _6071 = sin(_6046);
    vec3 _6075 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6048 * _6049);
    vec3 _6078 = cross(cross(_2584, _6057), _6048);
    vec4 _6092 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6048 * (_6059 + _6049))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _562 = _6092;
    float _6094 = _562.w;
    vec2 _6097 = _6092.xy / vec2(_6094);
    _562 = vec4(_6097.x, _6097.y, _6092.z, _6092.w);
    vec2 _6102 = ((_6097.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6108 = vec4((_6075 + ((mix(_6063 * dot(_6063, _6064), _6064, _6068) + (cross(_6063, _6064) * _6071)) * _6059)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _563 = _6108;
    float _6110 = _563.w;
    vec2 _6113 = _6108.xy / vec2(_6110);
    _563 = vec4(_6113.x, _6113.y, _6108.z, _6108.w);
    vec4 _6124 = vec4((_6075 + ((mix(_6078 * dot(_6078, _6064), _6064, _6068) + (cross(_6078, _6064) * _6071)) * _6059)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _564 = _6124;
    float _6126 = _564.w;
    vec2 _6129 = _6124.xy / vec2(_6126);
    _564 = vec4(_6129.x, _6129.y, _6124.z, _6124.w);
    vec4 _6150 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6151 = _6150.x;
    vec3 _787 = _6035;
    _5 = vec4(_6035 * (1.0 / (spvNMax(spvNMax(_787.x, _787.y), _787.z) + 1.0)), _6151);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6102, ((_6113.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6102, ((_6129.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2588), 0.0, 0.0, step(0.00999999977648258209228515625, _6151));
}
