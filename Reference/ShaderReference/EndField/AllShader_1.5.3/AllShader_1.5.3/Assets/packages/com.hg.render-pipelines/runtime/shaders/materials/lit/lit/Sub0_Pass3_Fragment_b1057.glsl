// Stage: Fragment  Blob: 1057  ParamBlob: 875  Language: glsl
// Keywords: _EMISSIVE_ANIM _EMISSIVE_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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

vec2 _498;
const vec2 _499[16] = vec2[](vec2(-0.94201624393463134765625, -0.39906215667724609375), vec2(0.94558608531951904296875, -0.768907248973846435546875), vec2(-0.094184100627899169921875, -0.929388701915740966796875), vec2(0.34495937824249267578125, 0.29387760162353515625), vec2(-0.91588580608367919921875, 0.4577143192291259765625), vec2(-0.8154423236846923828125, -0.87912464141845703125), vec2(-0.38277542591094970703125, 0.2767684459686279296875), vec2(0.9748439788818359375, 0.7564837932586669921875), vec2(0.4432332515716552734375, -0.9751155376434326171875), vec2(0.5374298095703125, -0.473734200000762939453125), vec2(-0.2649691104888916015625, -0.418930232524871826171875), vec2(0.79197514057159423828125, 0.19090187549591064453125), vec2(-0.24188840389251708984375, 0.997065067291259765625), vec2(-0.8140995502471923828125, 0.91437590122222900390625), vec2(0.1998412609100341796875, 0.786413669586181640625), vec2(0.14383161067962646484375, -0.141007900238037109375));
const vec2 _500[16] = vec2[](vec2(-0.3996559083461761474609375, 0.91666519641876220703125), vec2(0.12451229989528656005859375, -0.992218077182769775390625), vec2(0.8523542881011962890625, 0.5229647159576416015625), vec2(-0.22931249439716339111328125, 0.973352909088134765625), vec2(-0.772406101226806640625, 0.63512897491455078125), vec2(0.7927525043487548828125, -0.60954368114471435546875), vec2(-0.578049719333648681640625, 0.816001594066619873046875), vec2(-0.831129610538482666015625, -0.55607879161834716796875), vec2(0.8077948093414306640625, 0.589463770389556884765625), vec2(0.47141540050506591796875, 0.88191127777099609375), vec2(-0.3139738142490386962890625, -0.949431717395782470703125), vec2(-0.94500672817230224609375, -0.3270510137081146240234375), vec2(-0.1850374042987823486328125, -0.982731521129608154296875), vec2(-0.9337558746337890625, 0.35791051387786865234375), vec2(-0.997614085674285888671875, 0.069036297500133514404296875), vec2(0.3061277866363525390625, 0.951990425586700439453125));
const vec4 _501[4] = vec4[](vec4(1.0, 0.0, 0.0, 0.0), vec4(0.0, 1.0, 0.0, 0.0), vec4(0.0, 0.0, 1.0, 0.0), vec4(0.0, 0.0, 0.0, 1.0));
const ivec2 _502[6] = ivec2[](ivec2(2, 1), ivec2(2, 1), ivec2(0, 2), ivec2(0, 2), ivec2(0, 1), ivec2(0, 1));
const vec2 _503[6] = vec2[](vec2(-1.0, 1.0), vec2(1.0), vec2(1.0, -1.0), vec2(1.0), vec2(1.0), vec2(-1.0, 1.0));

struct ECSPerDrawArray
{
    uint ECSPerDrawArray_materialHandle;
};

float _526;

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
    float Stripped_424;
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
    float MaskRoghnessG;
    float Stripped_532;
    float Stripped_536;
    float MaskRoghnessB;
    float MaskMetallicR;
    float MaskMetallicG;
    float MaskMetallicB;
    float Stripped_556;
    float MaskRScale;
    float MaskROffset;
    float MaskGScale;
    float MaskGOffset;
    float MaskBScale;
    float MaskBOffset;
    float Stripped_584;
    float Stripped_588;
    vec4 MaskAlbedoR;
    vec4 MaskAlbedoG;
    vec4 MaskAlbedoB;
    vec4 MaskMap_ST;
    float EmissiveMapTilling;
    float Stripped_660;
    float Stripped_664;
    float Stripped_668;
    float EmissiveAnimRandom;
    float EmissiveAnimSpeed;
    float EmissiveMinBrightness;
    float EmissiveAnimInterval;
    float Stripped_688;
    float Stripped_692;
    float Stripped_696;
    float Stripped_700;
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

layout(set = 3, binding = 1) uniform sampler sampler_PointClamp_EmissiveMap;
layout(set = 3, binding = 3) uniform sampler sampler_PointMirror;
layout(set = 3, binding = 2) uniform sampler sampler_PointRepeat_BaseColorMap;
layout(set = 3, binding = 0) uniform sampler sampler_LinearMirrorOnce;
layout(set = 3, binding = 4) uniform samplerShadow sampler_PointMirrorOnce_MROMap;
layout(set = 3, binding = 5) uniform texture2DArray _ReflectionProbeOctTextureArray;
layout(set = 1, binding = 6) uniform texture2D _BaseColorMap;
layout(set = 1, binding = 2) uniform sampler sampler_LinearMirror;
layout(set = 1, binding = 3) uniform texture2D _NormalMap;
layout(set = 1, binding = 0) uniform sampler sampler_LinearClamp;
layout(set = 1, binding = 4) uniform texture2D _MaskMap;
layout(set = 1, binding = 5) uniform texture2D _EmissiveMap;
layout(set = 1, binding = 1) uniform sampler sampler_LinearRepeat;
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
    uvec2 _788 = uvec2(gl_FragCoord.xy);
    uint _808 = ((_788.x * uint(_RTRCBuffer.RTRParam0.y)) + _788.y) * 2u;
    uint _811 = _808 + 1u;
    uint _814 = _RTRVisibilityBuffer_1.Stripped_0[_808] >> 18u;
    vec2 _787 = vec2(unpackHalf2x16((_RTRVisibilityBuffer_1.Stripped_0[_811] >> 14u) & 16383u).x, unpackHalf2x16(_RTRVisibilityBuffer_1.Stripped_0[_811] & 16383u).x);
    vec3 _832 = vec3((1.0 - _787.x) - _787.y, _787.x, _787.y);
    vec3 _2093;
    vec2 _2094;
    vec2 _2095;
    vec3 _2096;
    vec4 _2097;
    vec4 _2098;
    if (_RayTracingMaterialHandleBuffer_1.Stripped_0[_814] == UnityInstancing_ECSPerDraw.ECSPerDrawArray[0u].ECSPerDrawArray_materialHandle)
    {
        vec3 _789 = _832;
        uint _862 = (_RTRVisibilityBuffer_1.Stripped_0[_808] & 262143u) + _RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_112;
        uint _863 = _862 * 3u;
        uvec3 _777 = uvec3(0u);
        if (_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_108 == 2u)
        {
            uint _888 = _863 >> 1u;
            uintPointer _893 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_96 + uint64_t(_888 * 4u));
            uintPointer _899 = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_96 + uint64_t((_888 + 1u) * 4u));
            bool _901 = (_863 & 1u) == 0u;
            uint _903 = _893.value >> 16u;
            _777.x = _901 ? (_893.value & 65535u) : _903;
            uint _906 = _899.value & 65535u;
            _777.y = _901 ? _903 : _906;
            _777.z = _901 ? _906 : (_899.value >> 16u);
        }
        else
        {
            _777.x = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_96 + uint64_t(_862 * 12u)).value;
            _777.y = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_96 + uint64_t((_863 + 1u) * 4u)).value;
            _777.z = uintPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_96 + uint64_t((_863 + 2u) * 4u)).value;
        }
        uint _912 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_116 & 2147483647u;
        _777.x += _912;
        _777.y += _912;
        _777.z += _912;
        uint _930[4] = uint[](_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_104 & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_104 >> 8u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_104 >> 16u) & 255u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_104 >> 24u) & 255u);
        uint _778[4] = _930;
        uvec4 _772 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[0u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[0u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[0u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[0u] >> 13u) & 7u);
        uint _940 = _772.x;
        _772.x = clamp(_772.x, 0u, 3u);
        uvec3 _773 = (_777 * uvec3(_778[_772.x] >> 2u)) + uvec3(_772.y >> 2u);
        vec3 _1098;
        vec3 _1099;
        vec3 _1100;
        if (_772.z == 0u)
        {
            _1098 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_940] + uint64_t(_773.z * 4u)).value;
            _1099 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_940] + uint64_t(_773.y * 4u)).value;
            _1100 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_940] + uint64_t(_773.x * 4u)).value;
        }
        else
        {
            vec3 _1074;
            vec3 _1075;
            vec3 _1076;
            if (_772.z == 1u)
            {
                vec2 _774 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_940] + uint64_t(_773.x * 4u)).value;
                uint _975 = floatBitsToUint(_774.x);
                uint _978 = floatBitsToUint(_774.y);
                vec2 _769;
                _769.x = unpackHalf2x16(_975).x;
                _769.y = unpackHalf2x16(_975 >> 16u).x;
                vec2 _770 = _769;
                vec2 _768;
                _768.x = unpackHalf2x16(_978).x;
                _768.y = unpackHalf2x16(_978 >> 16u).x;
                vec2 _771 = _768;
                vec2 _775 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_940] + uint64_t(_773.y * 4u)).value;
                uint _1011 = floatBitsToUint(_775.x);
                uint _1014 = floatBitsToUint(_775.y);
                vec2 _765;
                _765.x = unpackHalf2x16(_1011).x;
                _765.y = unpackHalf2x16(_1011 >> 16u).x;
                vec2 _766 = _765;
                vec2 _764;
                _764.x = unpackHalf2x16(_1014).x;
                _764.y = unpackHalf2x16(_1014 >> 16u).x;
                vec2 _767 = _764;
                vec2 _776 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_940] + uint64_t(_773.z * 4u)).value;
                uint _1047 = floatBitsToUint(_776.x);
                uint _1050 = floatBitsToUint(_776.y);
                vec2 _761;
                _761.x = unpackHalf2x16(_1047).x;
                _761.y = unpackHalf2x16(_1047 >> 16u).x;
                vec2 _762 = _761;
                vec2 _760;
                _760.x = unpackHalf2x16(_1050).x;
                _760.y = unpackHalf2x16(_1050 >> 16u).x;
                vec2 _763 = _760;
                _1074 = vec3(_762.x, _762.y, _763.x);
                _1075 = vec3(_766.x, _766.y, _767.x);
                _1076 = vec3(_770.x, _770.y, _771.x);
            }
            else
            {
                _1074 = vec3(0.0);
                _1075 = vec3(0.0);
                _1076 = vec3(0.0);
            }
            _1098 = _1074;
            _1099 = _1075;
            _1100 = _1076;
        }
        vec4 _1104 = vec4(_1100, 1.0);
        vec4 _1112 = vec4(_1099, 1.0);
        vec4 _1120 = vec4(_1098, 1.0);
        uint _779[4] = _930;
        uvec4 _755 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[2u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[2u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[2u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[2u] >> 13u) & 7u);
        uvec3 _756 = (_777 * uvec3(_779[_755.x] >> 2u)) + uvec3(_755.y >> 2u);
        vec2 _1358;
        vec2 _1359;
        vec2 _1360;
        if ((_755.z == 0u) && (_755.w == 2u))
        {
            _1358 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_755.x] + uint64_t(_756.z * 4u)).value;
            _1359 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_755.x] + uint64_t(_756.y * 4u)).value;
            _1360 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_755.x] + uint64_t(_756.x * 4u)).value;
        }
        else
        {
            vec2 _1334;
            vec2 _1335;
            vec2 _1336;
            if ((_755.z == 0u) && (_755.w == 4u))
            {
                _1334 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_755.x] + uint64_t(_756.z * 4u)).value.xy);
                _1335 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_755.x] + uint64_t(_756.y * 4u)).value.xy);
                _1336 = vec2(vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_755.x] + uint64_t(_756.x * 4u)).value.xy);
            }
            else
            {
                vec2 _1301;
                vec2 _1302;
                vec2 _1303;
                if ((_755.z == 1u) && (_755.w == 2u))
                {
                    uint _1260 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_755.x] + uint64_t(_756.x * 4u)).value);
                    vec2 _748;
                    _748.x = unpackHalf2x16(_1260).x;
                    _748.y = unpackHalf2x16(_1260 >> 16u).x;
                    uint _1276 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_755.x] + uint64_t(_756.y * 4u)).value);
                    vec2 _747;
                    _747.x = unpackHalf2x16(_1276).x;
                    _747.y = unpackHalf2x16(_1276 >> 16u).x;
                    uint _1292 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_755.x] + uint64_t(_756.z * 4u)).value);
                    vec2 _746;
                    _746.x = unpackHalf2x16(_1292).x;
                    _746.y = unpackHalf2x16(_1292 >> 16u).x;
                    _1301 = _746;
                    _1302 = _747;
                    _1303 = _748;
                }
                else
                {
                    vec2 _1250;
                    vec2 _1251;
                    vec2 _1252;
                    if ((_755.z == 1u) && (_755.w == 4u))
                    {
                        vec2 _757 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_755.x] + uint64_t(_756.x * 4u)).value;
                        uint _1190 = floatBitsToUint(_757.x);
                        vec2 _753;
                        _753.x = unpackHalf2x16(_1190).x;
                        _753.y = unpackHalf2x16(_1190 >> 16u).x;
                        vec2 _754 = _753;
                        vec2 _758 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_755.x] + uint64_t(_756.y * 4u)).value;
                        uint _1213 = floatBitsToUint(_758.x);
                        vec2 _751;
                        _751.x = unpackHalf2x16(_1213).x;
                        _751.y = unpackHalf2x16(_1213 >> 16u).x;
                        vec2 _752 = _751;
                        vec2 _759 = vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_755.x] + uint64_t(_756.z * 4u)).value;
                        uint _1236 = floatBitsToUint(_759.x);
                        vec2 _749;
                        _749.x = unpackHalf2x16(_1236).x;
                        _749.y = unpackHalf2x16(_1236 >> 16u).x;
                        vec2 _750 = _749;
                        _1250 = vec2(_750.x, _750.y);
                        _1251 = vec2(_752.x, _752.y);
                        _1252 = vec2(_754.x, _754.y);
                    }
                    else
                    {
                        _1250 = _498;
                        _1251 = _498;
                        _1252 = _498;
                    }
                    _1301 = _1250;
                    _1302 = _1251;
                    _1303 = _1252;
                }
                _1334 = _1301;
                _1335 = _1302;
                _1336 = _1303;
            }
            _1358 = _1334;
            _1359 = _1335;
            _1360 = _1336;
        }
        uint _1372 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[0u] >> 16u;
        uint _780[4] = _930;
        vec3 _781 = _832;
        uvec4 _738 = uvec4(_1372 & 3u, (_1372 >> 2u) & 127u, (_1372 >> 9u) & 15u, (_1372 >> 13u) & 7u);
        uvec4 _739 = uvec4(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[1u] & 3u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[1u] >> 2u) & 127u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[1u] >> 9u) & 15u, (_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[1u] >> 13u) & 7u);
        uvec3 _740 = (_777 * uvec3(_780[_738.x] >> 2u)) + uvec3(_738.y >> 2u);
        uvec3 _741 = (_777 * uvec3(_780[_739.x] >> 2u)) + uvec3(_739.y >> 2u);
        vec3 _1426 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_738.x] + uint64_t(_740.x * 4u)).value);
        vec3 _742 = _1426;
        vec4 _1811;
        vec4 _1812;
        vec4 _1813;
        vec3 _1814;
        vec3 _1815;
        vec3 _1816;
        if ((floatBitsToUint(_742.x) & 1073741824u) > 0u)
        {
            vec3 _743 = _1426;
            uint _1508 = floatBitsToUint(_743.x);
            vec4 _733 = vec4(float((_1508 << 22u) >> 22u), float((_1508 << 12u) >> 22u), float((_1508 << 2u) >> 22u), float((_1508 >> 31u) & 1u));
            _733.x = (_733.x >= 512.0) ? (_733.x - 1024.0) : _733.x;
            _733.y = (_733.y >= 512.0) ? (_733.y - 1024.0) : _733.y;
            _733.z = (_733.z >= 512.0) ? (_733.z - 1024.0) : _733.z;
            vec3 _734 = vec3(_733.x, _733.y, 0.0) * 0.001956947147846221923828125;
            _734.z = (1.0 - abs(_734.x)) - abs(_734.y);
            float _1556 = _734.z;
            vec3 _1559 = _734;
            vec2 _1568 = mix(_1559.xy, (vec2(1.0) - abs(_1559.yx)) * ((step(vec2(0.0), _1559.xy) * 2.0) - vec2(1.0)), bvec2(_1556 < 0.0));
            vec3 _1570 = normalize(vec3(_1568.x, _1568.y, _1559.z));
            _734 = _1570;
            float _1572 = _733.z * 0.001956947147846221923828125;
            vec3 _1575 = _1570.yzx - _1570.zxy;
            vec3 _1579 = normalize(_1575 - vec3(dot(_1575, _1570)));
            mat2x3 _736;
            _736[0u] = _1579;
            _736[1u] = normalize(cross(_1570, _1579));
            float _1585 = (_1572 < 0.0) ? (-1.0) : 1.0;
            vec2 _737;
            _737.x = 1.0 - ((_1572 * _1585) * 2.0);
            _737.y = _1585 * (1.0 - abs(_737.x));
            vec2 _1595 = _737;
            vec2 _1596 = normalize(_1595);
            _737 = _1596;
            vec3 _1598 = _736 * _1596;
            vec4 _735;
            _735 = vec4(_1598.x, _1598.y, _1598.z, _735.w);
            _735.w = (_733.w * 2.0) - 1.0;
            vec3 _744 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_738.x] + uint64_t(_740.y * 4u)).value);
            uint _1610 = floatBitsToUint(_744.x);
            vec4 _728 = vec4(float((_1610 << 22u) >> 22u), float((_1610 << 12u) >> 22u), float((_1610 << 2u) >> 22u), float((_1610 >> 31u) & 1u));
            _728.x = (_728.x >= 512.0) ? (_728.x - 1024.0) : _728.x;
            _728.y = (_728.y >= 512.0) ? (_728.y - 1024.0) : _728.y;
            _728.z = (_728.z >= 512.0) ? (_728.z - 1024.0) : _728.z;
            vec3 _729 = vec3(_728.x, _728.y, 0.0) * 0.001956947147846221923828125;
            _729.z = (1.0 - abs(_729.x)) - abs(_729.y);
            float _1658 = _729.z;
            vec3 _1661 = _729;
            vec2 _1670 = mix(_1661.xy, (vec2(1.0) - abs(_1661.yx)) * ((step(vec2(0.0), _1661.xy) * 2.0) - vec2(1.0)), bvec2(_1658 < 0.0));
            vec3 _1672 = normalize(vec3(_1670.x, _1670.y, _1661.z));
            _729 = _1672;
            float _1674 = _728.z * 0.001956947147846221923828125;
            vec3 _1677 = _1672.yzx - _1672.zxy;
            vec3 _1681 = normalize(_1677 - vec3(dot(_1677, _1672)));
            mat2x3 _731;
            _731[0u] = _1681;
            _731[1u] = normalize(cross(_1672, _1681));
            float _1687 = (_1674 < 0.0) ? (-1.0) : 1.0;
            vec2 _732;
            _732.x = 1.0 - ((_1674 * _1687) * 2.0);
            _732.y = _1687 * (1.0 - abs(_732.x));
            vec2 _1697 = _732;
            vec2 _1698 = normalize(_1697);
            _732 = _1698;
            vec3 _1700 = _731 * _1698;
            vec4 _730;
            _730 = vec4(_1700.x, _1700.y, _1700.z, _730.w);
            _730.w = (_728.w * 2.0) - 1.0;
            vec3 _745 = vec3(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_738.x] + uint64_t(_740.z * 4u)).value);
            uint _1712 = floatBitsToUint(_745.x);
            vec4 _723 = vec4(float((_1712 << 22u) >> 22u), float((_1712 << 12u) >> 22u), float((_1712 << 2u) >> 22u), float((_1712 >> 31u) & 1u));
            _723.x = (_723.x >= 512.0) ? (_723.x - 1024.0) : _723.x;
            _723.y = (_723.y >= 512.0) ? (_723.y - 1024.0) : _723.y;
            _723.z = (_723.z >= 512.0) ? (_723.z - 1024.0) : _723.z;
            vec3 _724 = vec3(_723.x, _723.y, 0.0) * 0.001956947147846221923828125;
            _724.z = (1.0 - abs(_724.x)) - abs(_724.y);
            float _1760 = _724.z;
            vec3 _1763 = _724;
            vec2 _1772 = mix(_1763.xy, (vec2(1.0) - abs(_1763.yx)) * ((step(vec2(0.0), _1763.xy) * 2.0) - vec2(1.0)), bvec2(_1760 < 0.0));
            vec3 _1774 = normalize(vec3(_1772.x, _1772.y, _1763.z));
            _724 = _1774;
            float _1776 = _723.z * 0.001956947147846221923828125;
            vec3 _1779 = _1774.yzx - _1774.zxy;
            vec3 _1783 = normalize(_1779 - vec3(dot(_1779, _1774)));
            mat2x3 _726;
            _726[0u] = _1783;
            _726[1u] = normalize(cross(_1774, _1783));
            float _1789 = (_1776 < 0.0) ? (-1.0) : 1.0;
            vec2 _727;
            _727.x = 1.0 - ((_1776 * _1789) * 2.0);
            _727.y = _1789 * (1.0 - abs(_727.x));
            vec2 _1799 = _727;
            vec2 _1800 = normalize(_1799);
            _727 = _1800;
            vec3 _1802 = _726 * _1800;
            vec4 _725;
            _725 = vec4(_1802.x, _1802.y, _1802.z, _725.w);
            _725.w = (_723.w * 2.0) - 1.0;
            _1811 = _725;
            _1812 = _730;
            _1813 = _735;
            _1814 = _1774;
            _1815 = _1672;
            _1816 = _1570;
        }
        else
        {
            vec3 _1460;
            vec3 _1461;
            vec3 _1462;
            if (_738.z == 0u)
            {
                _1460 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_738.x] + uint64_t(_740.z * 4u)).value;
                _1461 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_738.x] + uint64_t(_740.y * 4u)).value;
                _1462 = vec3Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_738.x] + uint64_t(_740.x * 4u)).value;
            }
            else
            {
                _1460 = vec3(0.0, 1.0, 0.0);
                _1461 = vec3(0.0, 1.0, 0.0);
                _1462 = vec3(0.0, 1.0, 0.0);
            }
            vec4 _1489;
            vec4 _1490;
            vec4 _1491;
            if (_739.z == 0u)
            {
                _1489 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_739.x] + uint64_t(_741.z * 4u)).value;
                _1490 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_739.x] + uint64_t(_741.y * 4u)).value;
                _1491 = vec4Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_739.x] + uint64_t(_741.x * 4u)).value;
            }
            else
            {
                _1489 = vec4(0.0, 0.0, 1.0, 1.0);
                _1490 = vec4(0.0, 0.0, 1.0, 1.0);
                _1491 = vec4(0.0, 0.0, 1.0, 1.0);
            }
            _1811 = _1489;
            _1812 = _1490;
            _1813 = _1491;
            _1814 = _1460;
            _1815 = _1461;
            _1816 = _1462;
        }
        vec3 _1827 = ((_1816 * _781.x) + (_1815 * _781.y)) + (_1814 * _781.z);
        vec4 _1835 = ((_1813 * _781.x) + (_1812 * _781.y)) + (_1811 * _781.z);
        vec4 _782 = _1835;
        vec3 _1844 = _1835.xyz;
        uint _1856 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[1u] >> 16u;
        uint _783[4] = _930;
        vec3 _784 = _832;
        uvec4 _721 = uvec4(_1856 & 3u, (_1856 >> 2u) & 127u, (_1856 >> 9u) & 15u, (_1856 >> 13u) & 7u);
        uvec3 _722 = (_777 * uvec3(_783[_721.x] >> 2u)) + uvec3(_721.y >> 2u);
        vec4 _1950;
        if (_721.z == 2u)
        {
            uint _1892 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_721.x] + uint64_t(_722.x * 4u)).value);
            uint _1910 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_721.x] + uint64_t(_722.y * 4u)).value);
            uint _1928 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_721.x] + uint64_t(_722.z * 4u)).value);
            _1950 = (((vec4(uvec4(_1892 & 255u, (_1892 >> 8u) & 255u, (_1892 >> 16u) & 255u, (_1892 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _784.x) + ((vec4(uvec4(_1910 & 255u, (_1910 >> 8u) & 255u, (_1910 >> 16u) & 255u, (_1910 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _784.y)) + ((vec4(uvec4(_1928 & 255u, (_1928 >> 8u) & 255u, (_1928 >> 16u) & 255u, (_1928 >> 24u) & 255u)) * vec4(0.0039215688593685626983642578125)) * _784.z);
        }
        else
        {
            _1950 = vec4(0.0);
        }
        uint _1959 = _RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_80[2u] >> 16u;
        uint _785[4] = _930;
        vec3 _786 = _832;
        uvec4 _719 = uvec4(_1959 & 3u, (_1959 >> 2u) & 127u, (_1959 >> 9u) & 15u, (_1959 >> 13u) & 7u);
        uvec3 _720 = (_777 * uvec3(_785[_719.x] >> 2u)) + uvec3(_719.y >> 2u);
        vec4 _2091;
        if ((_719.z == 0u) && (_719.w == 2u))
        {
            vec2 _2089 = ((vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_719.x] + uint64_t(_720.x * 4u)).value * _786.x) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_719.x] + uint64_t(_720.y * 4u)).value * _786.y)) + (vec2Pointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_719.x] + uint64_t(_720.z * 4u)).value * _786.z);
            _2091 = vec4(_2089.x, _2089.y, vec4(0.0).z, vec4(0.0).w);
        }
        else
        {
            vec4 _2057;
            if ((_719.z == 4u) && (_719.w == 2u))
            {
                uint _2007 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_719.x] + uint64_t(_720.x * 4u)).value);
                uint _2022 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_719.x] + uint64_t(_720.y * 4u)).value);
                uint _2037 = floatBitsToUint(floatPointer(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_48[_719.x] + uint64_t(_720.z * 4u)).value);
                vec2 _2055 = (((vec2(float(_2007 & 65535u), float((_2007 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _786.x) + ((vec2(float(_2022 & 65535u), float((_2022 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _786.y)) + ((vec2(float(_2037 & 65535u), float((_2037 >> 16u) & 65535u)) * vec2(1.525902189314365386962890625e-05)) * _786.z);
                _2057 = vec4(_2055.x, _2055.y, vec4(0.0).z, vec4(0.0).w);
            }
            else
            {
                _2057 = vec4(0.0);
            }
            _2091 = _2057;
        }
        _2093 = ((vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_0, _1104), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_16, _1104), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_32, _1104)) * _789.x) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_0, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_16, _1112), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_32, _1112)) * _789.y)) + (vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_0, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_16, _1120), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_32, _1120)) * _789.z);
        _2094 = ((_1360 * _789.x) + (_1359 * _789.y)) + (_1358 * _789.z);
        _2095 = _2091.xy;
        _2096 = normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_0.xyz, _1827), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_16.xyz, _1827), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_32.xyz, _1827)));
        _2097 = vec4(normalize(vec3(dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_0.xyz, _1844), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_16.xyz, _1844), dot(_RayTracingGeomInstDataBuffer_1.Stripped_0[_814].Stripped_32.xyz, _1844))), _782.w);
        _2098 = _1950;
    }
    else
    {
        _2093 = vec3(0.0);
        _2094 = vec2(0.0);
        _2095 = vec2(0.0);
        _2096 = vec3(0.0);
        _2097 = vec4(0.0);
        _2098 = vec4(0.0);
    }
    bool _2116;
    vec4 _528 = _2097;
    vec4 _2106 = vec4(_2097.xyz, (_528.w > 0.0) ? 1.0 : (-1.0));
    vec4 _533 = _2106;
    vec3 _2111 = cross(_2096, _2106.xyz) * _533.w;
    vec3 _2129;
    do
    {
        _2116 = ShaderVariablesGlobal.unity_OrthoParams.w == 0.0;
        if (_2116)
        {
            _2129 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2093;
            break;
        }
        else
        {
            mat4 _718 = _TransformVariables.ViewMatrix;
            _2129 = _718[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec4 _529 = _2098;
    vec4 _2163 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2094, _2095, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _531 = _2163;
    vec4 _2168 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2094, _2095, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _530 = _2168;
    vec2 _2171 = (_2168.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2174 = mix(_2171, vec2(0.0), lessThan(abs(_2171), vec2(0.01200000010430812835693359375)));
    vec3 _532 = vec3(_2174 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2174, _2174), 0.0, 1.0)));
    float _2206 = mix(1.0, _530.w, UnityPerMaterial.OcclusionStrength);
    vec4 _707 = vec4(0.0);
    float _2231 = (clamp(fract(((ShaderVariablesGlobal.Time.x * 0.15915493667125701904296875) * UnityPerMaterial.EmissiveAnimSpeed) + UnityPerMaterial.EmissiveAnimRandom) * UnityPerMaterial.EmissiveAnimInterval, 0.0, 1.0) * 2.0) - 1.0;
    float _2241 = 1.0 - UnityPerMaterial.EmissiveMinBrightness;
    float _2245 = ((((((-6.0) * _2231) * _2231) + (4.0 * abs((_2231 * _2231) * _2231))) + 1.0) + ((UnityPerMaterial.EmissiveMinBrightness + 1.0) / _2241)) * (_2241 * 0.5);
    vec4 _2277 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_707.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _708 = _2277;
    vec4 _709 = UnityPerMaterial.EmissiveColorG;
    vec4 _710 = UnityPerMaterial.EmissiveColorB;
    vec4 _711 = UnityPerMaterial.EmissiveColorA;
    vec4 _712 = vec4(1.0);
    vec4 _706 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat), (((mix(_2094, _2095, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2348 = clamp(((((_2277.xyz * _706.x) * mix(1.0, _2245, _708.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _706.y) * mix(1.0, _2245, _709.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _706.z) * mix(1.0, _2245, _710.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _706.w) * mix(1.0, _2245, _711.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2354 = (_712.w * step(0.100000001490116119384765625, _706.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2359 = mix(clamp((_2163.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2354) + (vec3(1.0) * _2354));
    vec3 _2389;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2389 = _2348 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2129 * inversesqrt(spvNMax(dot(_2129, _2129), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2097.xyz * _532.x) + (_2111 * _532.y)) + (_2096 * _532.z)), _2096, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _529.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2389 = _2348;
    }
    vec3 _2441 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _713 = UnityPerMaterial.MaskAlbedoR;
    vec4 _714 = UnityPerMaterial.MaskAlbedoG;
    vec4 _715 = UnityPerMaterial.MaskAlbedoB;
    vec3 _716 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _717 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _704 = clamp((_2441 * vec3(0.5)) + mix(-_2441, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_2094, _2095, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_713.w, _714.w, _715.w);
    vec4 _2496 = mix(mix(mix(vec4(_2359, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _530.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _716.z), vec4(_704.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _716.y), vec4(_704.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _716.x), vec4(_704.x));
    vec4 _705 = _2496;
    vec3 _2497 = _2496.xyz;
    float _2511 = mix(mix(mix(mix(_531.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _717.z, _704.z), _717.y, _704.y), _717.x, _704.x);
    vec3 _2523 = normalize(((_2097.xyz * _532.x) + (_2111 * _532.y)) + (_2096 * _532.z));
    vec4 _702 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _702.y = -_702.y;
    vec4 _2542 = _702 * _TransformVariables.InvViewProjMatrix;
    vec4 _703 = _2542;
    vec3 _2547 = _2542.xyz / vec3(_703.w);
    vec3 _2548 = _2547 - _2093;
    vec3 _2552 = _2548 * inversesqrt(spvNMax(dot(_2548, _2548), 9.9999999392252902907785028219223e-09));
    float _2553 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2554 = _2497 * _2511;
    vec3 _2555 = _2497 - _2554;
    vec3 _2559 = vec3(_2553 - (_2553 * _2511)) + _2554;
    vec4 _2563 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _790 = _2563.xyz;
    vec2 _2567 = (_2563.xy * 2.0) - vec2(1.0);
    vec2 _791 = _2567;
    vec3 _701 = vec3(_791.x, 1.0 - dot(vec2(1.0), abs(_2567)), _791.y);
    if (_701.y < 0.0)
    {
        vec2 _2588 = (vec2(1.0) - abs(_701.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_701.xz, vec2(0.0)));
        _701 = vec3(_2588.x, _701.y, _2588.y);
    }
    vec3 _2591 = normalize(_701);
    float _2594 = _790.z * _790.z;
    float _2595 = _2594 * _2594;
    vec4 _698 = vec4(0.0);
    vec2 _699 = vec2(1.0, 0.0);
    vec2 _3140;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3140 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2610 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2620 = _2093 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2610 == 2));
        float _2631 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2620, _2620)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2826;
        bool _2827;
        if (_2631 > 0.0)
        {
            float _2824;
            bool _2825;
            if (_2610 > 0)
            {
                vec3 _2638 = _2093 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2642 = _2093 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2646 = _2093 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2650 = _2093 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2655 = vec4(dot(_2638, _2638), dot(_2642, _2642), dot(_2646, _2646), dot(_2650, _2650));
                vec4 _2666 = vec4(lessThan(_2655, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2670 = clamp(_2666.yzw - _2666.xyz, vec3(0.0), vec3(1.0));
                float _2674 = clamp(4.0 - dot(vec4(_2666.x, _2670.x, _2670.y, _2670.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2676 = clamp(_2674 + 1.0, 0.0, 3.0);
                uint _2677 = uint(_2674);
                uint _2685 = uint(_2676);
                float _2691 = dot(_2655, _501[_2685]) / ShadowData.CSMShadowSplitSpheres[_2685].w;
                float _2708;
                if (((_2676 > _2674) && (_2691 >= 0.0)) && (_2691 <= 1.0))
                {
                    vec3 _694 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2703 = fract(0.1682007014751434326171875);
                    _2708 = _2674 + step(fract(_694.z * _2703), (sqrt(dot(_2655, _501[_2677]) / ShadowData.CSMShadowSplitSpheres[_2677].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2708 = _2674;
                }
                float _2709 = clamp(_2708, 0.0, 4.0);
                vec4 _2722 = vec4(_2093 - (_LightDataBuffer.DirectionalLightDirection.xyz * _699.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2709)];
                vec4 _2726 = vec4(_2722.xyz, _2709);
                vec4 _695 = _2726;
                vec3 _2727 = _2726.xyz;
                bvec3 _2728 = lessThanEqual(_2727, vec3(0.0));
                bvec3 _2729 = greaterThanEqual(_2727, vec3(1.0));
                bool _2737 = any(bvec3(_2728.x || _2729.x, _2728.y || _2729.y, _2728.z || _2729.z)) || ((floatBitsToUint(_695.z) & 2147483647u) > 2139095040u);
                vec4 _696 = _2726;
                int _2740 = int(_696.w);
                vec4 _2751 = vec4(ShadowData.CSMShadowAtlasParams[_2740].xy + (_2726.xy * ShadowData.CSMShadowAtlasParams[_2740].zw), _2722.z, _2709);
                vec4 _693 = _2751;
                uint _2755 = uint(int(_693.w));
                vec2 _2761 = _2751.xy;
                ivec2 _691 = ivec2(0);
                vec2 _692 = _500[(_691.x * 4) + _691.y];
                mat2 _2779 = mat2(vec2(_692.x, _692.y), vec2(-_692.y, _692.x));
                float _2781;
                float _2784;
                _2781 = 0.0;
                _2784 = 0.0;
                for (uint _2786 = 0u; _2786 < 16u; )
                {
                    vec4 _2798 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2761 + ((_2779 * _499[_2786]) * ShadowData.CSMPenumbraSizes[_2755])) - vec4(_693.z);
                    vec4 _2799 = step(vec4(0.0), _2798);
                    _2781 += dot(_2798, _2799);
                    _2784 += dot(_2799, vec4(1.0));
                    _2786++;
                    continue;
                }
                float _2810 = (2.0 * clamp(_2784 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2813 = float(int(sign(_2810)));
                float _2815 = 1.0 - (_2813 * _2810);
                _2824 = _2737 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2815 * _2815) * _2815, _2815, clamp((_2781 * (1.0 / _2784)) * (1.0 / _693.z), 0.0, 1.0))) * _2813)));
                _2825 = _2737;
            }
            else
            {
                _2824 = 1.0;
                _2825 = false;
            }
            _2826 = _2824;
            _2827 = _2825;
        }
        else
        {
            _2826 = 1.0;
            _2827 = false;
        }
        float _3081;
        float _3082;
        if ((_2631 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2838 = 1.0 - clamp(dot(_2523, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2855 = vec4((_2093 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2838 * ShadowData.ASMParams.x))) + (_2523 * (_2838 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2856 = _2855 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _684 = _2856;
            vec2 _2857 = _2856.xy;
            float _3079;
            if (all(greaterThan(_2857, vec2(0.0))) && all(lessThan(_2857, vec2(1.0))))
            {
                uint _2878 = clamp(uint((floor(_684.y * ShadowData.ASMParams2.z) + _684.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _685 = ShadowData.ASMIndirectParams[_2878];
                uint _2883 = floatBitsToUint(_685.x);
                vec2 _683;
                _683.x = unpackHalf2x16(_2883).x;
                _683.y = unpackHalf2x16(_2883 >> 16u).x;
                vec2 _686 = _683;
                float _3078;
                if (_686.x >= 0.0)
                {
                    mat4 _687 = ShadowData.ASMWorldToShadowBaseMat;
                    _687[0].w = ShadowData.ASMIndirectParams[_2878].y;
                    _687[1].w = ShadowData.ASMIndirectParams[_2878].z;
                    _687[2].w = ShadowData.ASMIndirectParams[_2878].w;
                    vec4 _2906 = _2855 * _687;
                    vec4 _688 = _2906;
                    vec3 _2907 = _2906.xyz;
                    float _3077;
                    if (all(greaterThan(_2907, vec3(0.0))) && all(lessThan(_2907, vec3(1.0))))
                    {
                        vec2 _689 = (_2906.xy * ShadowData.ASMParams.zw) + _683;
                        vec4 _2928 = vec4(_689.x, _689.y, _688.z, 1.0);
                        vec4 _690 = _2928;
                        vec2 _2933 = _2928.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2935 = floor(_2933 + vec2(0.5));
                        vec2 _676 = _2933 - _2935;
                        float _2939 = _676.x + 0.5;
                        float _2941 = (_2939 * _2939) * 0.5;
                        float _2942 = _2941 - _676.x;
                        vec4 _677;
                        _677.x = _2942;
                        vec4 _675;
                        _675.x = _2942;
                        _677.w = _2941;
                        _675.w = _2941;
                        _675.y = 1.0 - _676.x;
                        float _2949 = spvNMin(_676.x, 0.0);
                        _677.y = _675.y - (_2949 * _2949);
                        _675.z = _676.x + 1.0;
                        float _2956 = spvNMax(_676.x, 0.0);
                        _677.z = _675.z - (_2956 * _2956);
                        vec4 _2961 = _677;
                        vec4 _2962 = _2961 * 0.44444000720977783203125;
                        _677 = _2962;
                        float _2965 = _676.y + 0.5;
                        float _2967 = (_2965 * _2965) * 0.5;
                        float _2968 = _2967 - _676.y;
                        vec4 _678;
                        _678.x = _2968;
                        vec4 _674;
                        _674.x = _2968;
                        _678.w = _2967;
                        _674.w = _2967;
                        _674.y = 1.0 - _676.y;
                        float _2975 = spvNMin(_676.y, 0.0);
                        _678.y = _674.y - (_2975 * _2975);
                        _674.z = _676.y + 1.0;
                        float _2982 = spvNMax(_676.y, 0.0);
                        _678.z = _674.z - (_2982 * _2982);
                        vec4 _2987 = _678;
                        vec4 _2988 = _2987 * 0.44444000720977783203125;
                        _678 = _2988;
                        vec2 _2990 = _2962.yw;
                        vec2 _2991 = _2962.xz + _2990;
                        vec2 _679 = _2991;
                        vec2 _2993 = _2988.yw;
                        vec2 _2994 = _2988.xz + _2993;
                        vec2 _680 = _2994;
                        vec2 _681 = ((_2990 / _2991) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _682 = ((_2993 / _2994) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3004 = _2935 * ShadowData.ASMShadowTexelSize.xy;
                        _3077 = ((((_679.x * _680.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3004 + vec2(_681.x, _682.x), _526).xy, _690.z), 0.0)) + ((_679.y * _680.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3004 + vec2(_681.y, _682.x), _526).xy, _690.z), 0.0))) + ((_679.x * _680.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3004 + vec2(_681.x, _682.y), _526).xy, _690.z), 0.0))) + ((_679.y * _680.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3004 + vec2(_681.y, _682.y), _526).xy, _690.z), 0.0));
                    }
                    else
                    {
                        _3077 = 1.0;
                    }
                    _3078 = _3077;
                }
                else
                {
                    _3078 = 1.0;
                }
                _3079 = _3078;
            }
            else
            {
                _3079 = 1.0;
            }
            _3081 = _2827 ? _3079 : _2826;
            _3082 = _3079;
        }
        else
        {
            _3081 = _2826;
            _3082 = 1.0;
        }
        float _3085 = mix(mix(_3082, _3081, _2631), spvNMin(_3082, _3081), ShadowData.CSMRhodesParams.x);
        float _3135;
        if (_3085 > 0.001000000047497451305389404296875)
        {
            vec3 _3092 = _2093 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _673 = _3092;
            vec2 _3103 = (_3092 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _673.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3110 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3135 = _3085 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3103 + _3110, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3103 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3110, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3092.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3135 = _3085;
        }
        _3140 = vec2(mix(_3135, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3135);
        break;
    } while(false);
    vec2 _697 = _3140;
    vec4 _700 = vec4(mix(1.0, spvNMin(1.0, _697.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _697.y), mix(1.0, _697.x, ShadowData.DirectionalShadowParams.x));
    _698.w = _700.z;
    if (_700.x > 0.001000000047497451305389404296875)
    {
        vec3 _3169 = reflect(-_2552, _2523);
        vec3 _3170 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3175 = dot(_3170, _3169);
        vec3 _3177 = _3169 - (_3170 * _3175);
        vec3 _3188 = mix(_3169, normalize((_3170 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3177 * inversesqrt(spvNMax(6.103515625e-05, dot(_3177, _3177)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3175 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3192 = _3188 + _2552;
        vec3 _3196 = _3192 * inversesqrt(spvNMax(6.103515625e-05, dot(_3192, _3192)));
        float _3197 = clamp(dot(_3188, _2523), 0.0, 1.0);
        float _3199 = clamp(dot(_2523, _3196), 0.0, 1.0);
        float _3203 = clamp(dot(_2523, _2552), 0.0, 1.0);
        vec3 _534 = vec3(1.0);
        vec3 _535 = vec3(1.0);
        float _3204 = _705.w * _705.w;
        float _3205 = _3204 * _3204;
        float _3226 = (((_3199 * _3205) - _3199) * _3199) + 1.0;
        float _3232 = 1.0 - clamp(dot(_2552, _3196), 0.0, 1.0);
        float _3233 = _3232 * _3232;
        float _3235 = (_3232 * _3233) * _3233;
        float _3259 = 1.0 - _705.w;
        float _3266 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3259 * (1.04997003078460693359375 + (_3259 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3259))))));
        float _3267 = 1.0 - _3266;
        vec3 _3270 = _2559 + ((vec3(1.0) - _2559) * 0.0476190485060214996337890625);
        vec3 _3288 = ((clamp((spvNMin(((_2559 * (1.0 - _3235)) + vec3(_3235)) * (((_3205 / (_3226 * _3226)) * _535.y) * (0.5 / (((_3197 * sqrt(((((-_3203) * _3205) + _3203) * _3203) + _3205)) + (_3203 * sqrt(((((-_3197) * _3205) + _3197) * _3197) + _3205))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3270 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3203, _705.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3197, _705.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3266) / _3267)) * _3270) / (vec3(1.0) - (_3270 * _3267)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3197) + ((_2555 * _534.z) * _3197)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3302 = _698.xyz + (mix(_3288, _3288 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_700.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _700.x)) * _699.x);
        _698 = vec4(_3302.x, _3302.y, _3302.z, _698.w);
    }
    vec2 _3314;
    vec2 _3315;
    vec3 _4974;
    do
    {
        _3314 = floor(_2093.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _671 = _3314;
        _3315 = abs(_3314);
        vec2 _672 = _3315;
        float _3319 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3320 = _3319 * 0.5;
        if ((_672.x > _3320) || (_672.y > _3320))
        {
            _4974 = vec3(0.0);
            break;
        }
        int _3339 = int(((((_671.x + _3320) * _3319) + _671.y) + _3320) + 0.5);
        vec3 _3341;
        float _3344;
        _3341 = vec3(0.0);
        _3344 = 1.0;
        vec3 _3342;
        vec4 _603;
        vec4 _604;
        vec4 _605;
        vec4 _606;
        vec3 _608;
        vec3 _609;
        vec3 _610;
        vec3 _611;
        vec4 _631;
        vec4 _632;
        vec4 _633;
        vec4 _634;
        vec3 _636;
        vec3 _637;
        vec3 _638;
        vec3 _639;
        vec2 _658;
        vec2 _659;
        vec2 _660;
        vec2 _661;
        vec2 _662;
        vec2 _663;
        float _3345;
        SPIRV_CROSS_LOOP
        for (int _3346 = 0; _3346 < 8; _3341 = _3342, _3344 = _3345, _3346++)
        {
            uint _3353 = uint((_3339 * 8) + _3346);
            uint _3356 = uint(_3346);
            vec3 _3360;
            _3345 = _3344;
            _3360 = vec3(0.0);
            uint _3363;
            float _3358;
            vec3 _3361;
            SPIRV_CROSS_LOOP
            for (uint _3362 = _RTLightBinningBuffer_1.Stripped_0[_3353]; _3362 != 0u; _3345 = _3358, _3360 = _3361, _3362 = _3363)
            {
                uint _3367 = uint(findLSB(_3362));
                _3363 = _3362 ^ (1u << (_3367 & 31u));
                int _3373 = int((32u * _3356) + _3367) * 8;
                int _3376 = _3373 + 1;
                int _3379 = _3373 + 2;
                int _3382 = _3373 + 3;
                int _3385 = _3373 + 5;
                int _3388 = _3373 + 6;
                int _3391 = _3373 + 7;
                vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3382];
                vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3385];
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3391];
                float _3523;
                if ((uint(_538.w) & 1u) == 1u)
                {
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3385];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3388];
                    uint _3403 = floatBitsToUint(_541.x);
                    _663.x = unpackHalf2x16(_3403).x;
                    _663.y = unpackHalf2x16(_3403 >> 16u).x;
                    vec2 _664 = _663;
                    uint _3414 = floatBitsToUint(_541.y);
                    _662.x = unpackHalf2x16(_3414).x;
                    _662.y = unpackHalf2x16(_3414 >> 16u).x;
                    vec2 _665 = _662;
                    uint _3425 = floatBitsToUint(_541.z);
                    _661.x = unpackHalf2x16(_3425).x;
                    _661.y = unpackHalf2x16(_3425 >> 16u).x;
                    vec2 _666 = _661;
                    uint _3436 = floatBitsToUint(_540.x);
                    _660.x = unpackHalf2x16(_3436).x;
                    _660.y = unpackHalf2x16(_3436 >> 16u).x;
                    vec2 _667 = _660;
                    uint _3447 = floatBitsToUint(_540.y);
                    _659.x = unpackHalf2x16(_3447).x;
                    _659.y = unpackHalf2x16(_3447 >> 16u).x;
                    vec2 _668 = _659;
                    uint _3458 = floatBitsToUint(_540.z);
                    _658.x = unpackHalf2x16(_3458).x;
                    _658.y = unpackHalf2x16(_3458 >> 16u).x;
                    vec2 _669 = _658;
                    vec3 _670 = abs((mat4(vec4(_664.x, _666.x, _668.x, 0.0), vec4(_664.y, _666.y, _668.y, 0.0), vec4(_665.x, _667.x, _669.x, 0.0), vec4(_665.y, _667.y, _669.y, 0.0)) * vec4(_2093 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3376].xyz, 1.0)).xyz);
                    float _3515 = _537.x * 0.5;
                    float _3521 = 1.0 - clamp((spvNMax(spvNMax(_670.x, _670.y), _670.z) - (_3515 + 0.5)) / (0.5 - _3515), 0.0, 1.0);
                    _3523 = _3521 * _3521;
                }
                else
                {
                    _3523 = 1.0;
                }
                if ((false || (_3523 < 0.001000000047497451305389404296875)) || (_539.z > 0.5))
                {
                    _3358 = _3345;
                    _3361 = _3360;
                    continue;
                }
                vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3373];
                float _4970;
                vec3 _4971;
                if (_536.w < 1.5)
                {
                    vec3 _4180 = vec3(0.100000001490116119384765625, _705.w, 1.0);
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3373];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3376];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3385];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3388];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3391];
                    vec2 _629 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379].xy;
                    float _4193 = (0.5 + (0.5 * _629.y)) - abs(_629.x);
                    float _4194 = _629.y - _4193;
                    float _4201 = abs(spvNMax((1.0 - abs(_4193)) - abs(_4194), 0.00048828125));
                    vec3 _4205 = normalize(vec3(_4193, _4194, (_629.x >= 0.0) ? _4201 : (-_4201)));
                    vec3 _4207 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3376].xyz - _2093;
                    float _4208 = dot(_4207, _4207);
                    float _4209 = inversesqrt(_4208);
                    vec3 _4210 = _4207 * _4209;
                    float _4216 = clamp(_552.y * _4209, 0.0, 1.0);
                    int _4223 = int(_552.w);
                    vec3 _4224 = _4205 * _555.z;
                    vec3 _4225 = _4224 * 0.5;
                    vec3 _4226 = _4207 - _4225;
                    vec3 _4227 = _4207 + _4225;
                    bool _4232 = (uint(_557.w) & 1u) == 0u;
                    bool _4238 = _4232 || ((uint(_554.w) & 2u) != 0u);
                    bool _4242 = (!_4232) && (_555.z > 0.0);
                    float _4262;
                    float _4263;
                    if (_4242)
                    {
                        float _4247 = length(_4226);
                        float _4248 = length(_4227);
                        _4262 = clamp(0.5 * ((dot(_2523, _4226) / _4247) + (dot(_2523, _4227) / _4248)), 0.0, 1.0);
                        _4263 = 1.0 / ((((_4247 * _4248) + dot(_4226, _4227)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4262 = clamp(dot(_2523, _4210), 0.0, 1.0);
                        _4263 = 1.0;
                    }
                    float _4285;
                    if (_553.w < 0.0)
                    {
                        float _4279 = _4208 * (_556.w * _556.w);
                        float _4282 = clamp(1.0 - (_4279 * _4279), 0.0, 1.0);
                        _4285 = mix(1.0 / (_4208 + 1.0), _4263, float(_4242)) * (_4282 * _4282);
                    }
                    else
                    {
                        vec3 _4268 = _4207 * _556.w;
                        _4285 = _4263 * pow(1.0 - clamp(dot(_4268, _4268), 0.0, 1.0), _553.w);
                    }
                    vec2 _628 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379].zw;
                    float _4294 = clamp((dot(_4210, -_4205) - _628.x) * _628.y, 0.0, 1.0);
                    float _4298 = _4285 * mix(1.0, _4294 * _4294, float(_4232));
                    float _4408;
                    if ((!_4242) && (_4223 >= 0))
                    {
                        uint _4304 = uint(_4223);
                        vec2 _4401;
                        SPIRV_CROSS_BRANCH
                        if (_4232)
                        {
                            vec4 _4390 = vec4(_2093, 1.0) * LightCookieCB.lightCookieMatrices[_4304];
                            vec4 _621 = _4390;
                            _4401 = LightCookieCB.lightCookieData[_4304].xy + (clamp(_4390.xy / vec2(_621.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4304].zw);
                        }
                        else
                        {
                            vec4 _626 = LightCookieCB.lightCookieData[_4304];
                            vec3 _4318 = (LightCookieCB.lightCookieMatrices[_4304] * vec4(-_4207, 0.0)).xyz;
                            vec3 _627 = _4318;
                            vec3 _623 = _4318;
                            vec3 _622 = abs(_4318);
                            uint _4328 = uint(int(_622.y > _622.x));
                            uint _4334 = (_622.z > _622[_4328]) ? 2u : _4328;
                            uint _4340 = (_4334 * 2u) + uint(_623[_4334] < 0.0);
                            float _4344 = abs(_627[_4340 / 2u]);
                            ivec2 _624 = _502[_4340];
                            vec2 _625 = _503[_4340];
                            float _4368 = 0.5 - (0.000244140625 / _626.w);
                            _4401 = LightCookieCB.lightCookieData[_4304].xy + (clamp(vec2((float(_4340) + ((((_627[uint(_624.x)] * _625.x) / _4344) * _4368) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_627[uint(_624.y)] * _625.y) / _4344) * _4368)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4304].zw);
                        }
                        _4408 = _4298 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4401, 0.0).x;
                    }
                    else
                    {
                        _4408 = _4298;
                    }
                    bool _4409 = _4408 > 0.0;
                    float _4830;
                    if (_4409)
                    {
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3382];
                        int _4474;
                        if (_4238)
                        {
                            _4474 = int(_558.x);
                        }
                        else
                        {
                            uint _4418 = floatBitsToUint(_559.w);
                            uint _4421 = floatBitsToUint(_558.x);
                            vec3 _4422 = _2093 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3376].xyz;
                            vec3 _619 = _4422;
                            vec3 _620 = abs(_4422);
                            int _4468;
                            if ((_620.x > _620.y) && (_620.x > _620.z))
                            {
                                _4468 = int((_619.x > 0.0) ? (_4418 >> 24u) : ((_4418 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4459;
                                if (_620.y > _620.z)
                                {
                                    _4459 = int((_619.y > 0.0) ? ((_4418 >> 8u) & 255u) : (_4418 & 255u));
                                }
                                else
                                {
                                    _4459 = int((_619.z > 0.0) ? ((_4421 >> 8u) & 255u) : (_4421 & 255u));
                                }
                                _4468 = _4459;
                            }
                            _4474 = (_4468 < 80) ? _4468 : (-1);
                        }
                        vec4 _4491 = vec4((_2093 - ((-_4210) * ShadowData.PunctualLightShadowParams[_4474].x)) + (_2523 * (ShadowData.PunctualLightShadowParams[_4474].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4474];
                        vec4 _617 = _4491;
                        float _4493 = _617.w;
                        vec3 _4496 = _4491.xyz / vec3(_4493);
                        vec4 _4497 = vec4(_4496.x, _4496.y, _4496.z, _4491.w);
                        _617 = _4497;
                        vec2 _4498 = _4496.xy;
                        vec2 _4505 = (_4498 * (ShadowData.PunctualLightShadowParams2[_4474].zw - ShadowData.PunctualLightShadowParams2[_4474].xy)) + ShadowData.PunctualLightShadowParams2[_4474].xy;
                        vec3 _4507 = _4496.xyz;
                        bvec3 _4508 = lessThanEqual(_4507, vec3(0.0));
                        bvec3 _4509 = greaterThanEqual(_4507, vec3(1.0));
                        vec4 _616 = vec4(_4505.x, _4505.y, _4497.z, _4497.w);
                        vec2 _4524 = _4505.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4526 = floor(_4524 + vec2(0.5));
                        vec2 _607 = _4524 - _4526;
                        float _4530 = _607.x + 0.5;
                        float _4532 = (_4530 * _4530) * 0.5;
                        float _4533 = _4532 - _607.x;
                        _605.x = _4533;
                        _606.x = _4533;
                        _605.w = _4532;
                        _606.w = _4532;
                        _606.y = 1.0 - _607.x;
                        float _4540 = spvNMin(_607.x, 0.0);
                        _605.y = _606.y - (_4540 * _4540);
                        _606.z = _607.x + 1.0;
                        float _4547 = spvNMax(_607.x, 0.0);
                        _605.z = _606.z - (_4547 * _4547);
                        _608.x = 0.1599999964237213134765625 * _605.x;
                        _608.y = 0.1599999964237213134765625 * _606.y;
                        _608.z = 0.1599999964237213134765625 * (_605.y + 1.0);
                        _609.x = 0.1599999964237213134765625 * (_605.z + 1.0);
                        _609.y = 0.1599999964237213134765625 * _606.z;
                        _609.z = 0.1599999964237213134765625 * _605.w;
                        float _4574 = _607.y + 0.5;
                        float _4576 = (_4574 * _4574) * 0.5;
                        float _4577 = _4576 - _607.y;
                        _603.x = _4577;
                        _604.x = _4577;
                        _603.w = _4576;
                        _604.w = _4576;
                        _604.y = 1.0 - _607.y;
                        float _4584 = spvNMin(_607.y, 0.0);
                        _603.y = _604.y - (_4584 * _4584);
                        _604.z = _607.y + 1.0;
                        float _4591 = spvNMax(_607.y, 0.0);
                        _603.z = _604.z - (_4591 * _4591);
                        _610.x = 0.1599999964237213134765625 * _603.x;
                        _610.y = 0.1599999964237213134765625 * _604.y;
                        _610.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                        _611.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                        _611.y = 0.1599999964237213134765625 * _604.z;
                        _611.z = 0.1599999964237213134765625 * _603.w;
                        vec3 _4626 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                        vec3 _612 = _4626;
                        vec3 _4637 = vec3(_610.xz, _611.y) + vec3(_610.y, _611.xz);
                        vec3 _613 = _4637;
                        vec3 _614 = ((vec3(_608.y, _609.xz) / _4626) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _615 = ((vec3(_610.y, _611.xz) / _4637) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4651 = _4526 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4771 = (((((_612.x * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4651 + vec2(_614.x, _615.x), _526).xy, _616.z), 0.0)) + ((_612.y * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4651 + vec2(_614.y, _615.x), _526).xy, _616.z), 0.0))) + ((_612.z * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4651 + vec2(_614.z, _615.x), _526).xy, _616.z), 0.0))) + ((_612.x * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4651 + vec2(_614.x, _615.y), _526).xy, _616.z), 0.0))) + ((_612.y * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4651 + vec2(_614.y, _615.y), _526).xy, _616.z), 0.0));
                        float _4808 = (any(bvec3(_4508.x || _4509.x, _4508.y || _4509.y, _4508.z || _4509.z)) || ((floatBitsToUint(_617.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4771 + ((_612.z * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4651 + vec2(_614.z, _615.y), _526).xy, _616.z), 0.0))) + ((_612.x * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4651 + vec2(_614.x, _615.z), _526).xy, _616.z), 0.0))) + ((_612.y * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4651 + vec2(_614.y, _615.z), _526).xy, _616.z), 0.0))) + ((_612.z * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4651 + vec2(_614.z, _615.z), _526).xy, _616.z), 0.0)));
                        vec4 _618 = _4497;
                        vec2 _602 = spvNMin(_4498, vec2(1.0) - _4498);
                        _4830 = (_4474 >= 0) ? mix(1.0, _4808, _4238 ? spvNMin(ShadowData.PunctualLightShadowParams[_4474].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4474].z - _618.w) * 0.25, spvNMin(_602.x, _602.y)))) : ShadowData.PunctualLightShadowParams[_4474].w) : 1.0;
                    }
                    else
                    {
                        _4830 = 1.0;
                    }
                    vec3 _4855;
                    vec3 _4856;
                    if (_4242)
                    {
                        vec3 _4833 = _4180 * _4180;
                        vec3 _4835 = reflect(-_2552, _2523);
                        float _4844 = dot(_4835, _4224);
                        _4855 = _4833 / clamp(_4833 + vec3(0.5 * clamp(_555.z * _4209, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4856 = normalize(_4226 + (_4224 * clamp(dot(_4226, (_4835 * _4844) - _4224) / ((_555.z * _555.z) - (_4844 * _4844)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4855 = vec3(1.0);
                        _4856 = _4210;
                    }
                    vec3 _4857 = _4856 + _2552;
                    vec3 _4861 = _4857 * inversesqrt(spvNMax(6.103515625e-05, dot(_4857, _4857)));
                    vec3 _4969;
                    if (_4409)
                    {
                        float _4864 = clamp(_4262, 0.0, 1.0);
                        float _4866 = clamp(dot(_2523, _4861), 0.0, 1.0);
                        float _4868 = clamp(dot(_2552, _4861), 0.0, 1.0);
                        float _4870 = clamp(dot(_2523, _2552), 0.0, 1.0);
                        vec3 _551 = _4855;
                        vec3 _560 = _4855;
                        float _4871 = _705.w * _705.w;
                        float _4881;
                        if (_4216 > 0.0)
                        {
                            _4881 = clamp(_4871 + ((_4216 * _4216) / ((_4868 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4881 = _4871;
                        }
                        float _4882 = _4881 * _4881;
                        float _4903 = (((_4866 * _4882) - _4866) * _4866) + 1.0;
                        float _4909 = 1.0 - _4868;
                        float _4910 = _4909 * _4909;
                        float _4912 = (_4909 * _4910) * _4910;
                        float _4936 = 1.0 - _705.w;
                        float _4943 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4936 * (1.04997003078460693359375 + (_4936 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4936))))));
                        float _4944 = 1.0 - _4943;
                        vec3 _4947 = _2559 + ((vec3(1.0) - _2559) * 0.0476190485060214996337890625);
                        vec3 _4968 = ((clamp((spvNMin(((_2559 * (1.0 - _4912)) + vec3(_4912)) * (((_4882 / (_4903 * _4903)) * _560.y) * (0.5 / (((_4864 * sqrt(((((-_4870) * _4882) + _4870) * _4870) + _4882)) + (_4870 * sqrt(((((-_4864) * _4882) + _4864) * _4864) + _4882))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4947 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4870, _705.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4864, _705.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4943) / _4944)) * _4947) / (vec3(1.0) - (_4947 * _4944)))) * _552.z, vec3(0.0), vec3(1000.0)) * _4262) + ((_2555 * _551.z) * _4262)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3373].xyz * _4408) * _4830) * _3523);
                        _4969 = _4968;
                    }
                    else
                    {
                        _4969 = vec3(0.0);
                    }
                    _4970 = _3345;
                    _4971 = _4969;
                }
                else
                {
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3382];
                    float _4178;
                    do
                    {
                        if (_542.z > 0.5)
                        {
                            _4178 = 1.0;
                            break;
                        }
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3373];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3376];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3385];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3388];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3391];
                        vec2 _657 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379].xy;
                        float _3556 = (0.5 + (0.5 * _657.y)) - abs(_657.x);
                        float _3557 = _657.y - _3556;
                        float _3564 = abs(spvNMax((1.0 - abs(_3556)) - abs(_3557), 0.00048828125));
                        vec3 _3568 = normalize(vec3(_3556, _3557, (_657.x >= 0.0) ? _3564 : (-_3564)));
                        vec3 _3570 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3376].xyz - _2093;
                        float _3571 = dot(_3570, _3570);
                        vec3 _3573 = _3570 * inversesqrt(_3571);
                        int _3578 = int(_543.w);
                        vec3 _3580 = (_3568 * _546.z) * 0.5;
                        vec3 _3581 = _3570 - _3580;
                        vec3 _3582 = _3570 + _3580;
                        bool _3587 = (uint(_548.w) & 1u) == 0u;
                        bool _3593 = _3587 || ((uint(_545.w) & 2u) != 0u);
                        bool _3597 = (!_3587) && (_546.z > 0.0);
                        float _3610;
                        if (_3597)
                        {
                            _3610 = 1.0 / ((((length(_3581) * length(_3582)) + dot(_3581, _3582)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3610 = 1.0;
                        }
                        float _3632;
                        if (_544.w < 0.0)
                        {
                            float _3626 = _3571 * (_547.w * _547.w);
                            float _3629 = clamp(1.0 - (_3626 * _3626), 0.0, 1.0);
                            _3632 = mix(1.0 / (_3571 + 1.0), _3610, float(_3597)) * (_3629 * _3629);
                        }
                        else
                        {
                            vec3 _3615 = _3570 * _547.w;
                            _3632 = _3610 * pow(1.0 - clamp(dot(_3615, _3615), 0.0, 1.0), _544.w);
                        }
                        vec2 _656 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379].zw;
                        float _3641 = clamp((dot(_3573, -_3568) - _656.x) * _656.y, 0.0, 1.0);
                        float _3645 = _3632 * mix(1.0, _3641 * _3641, float(_3587));
                        float _3755;
                        if ((!_3597) && (_3578 >= 0))
                        {
                            uint _3651 = uint(_3578);
                            vec2 _3748;
                            SPIRV_CROSS_BRANCH
                            if (_3587)
                            {
                                vec4 _3737 = vec4(_2093, 1.0) * LightCookieCB.lightCookieMatrices[_3651];
                                vec4 _649 = _3737;
                                _3748 = LightCookieCB.lightCookieData[_3651].xy + (clamp(_3737.xy / vec2(_649.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3651].zw);
                            }
                            else
                            {
                                vec4 _654 = LightCookieCB.lightCookieData[_3651];
                                vec3 _3665 = (LightCookieCB.lightCookieMatrices[_3651] * vec4(-_3570, 0.0)).xyz;
                                vec3 _655 = _3665;
                                vec3 _651 = _3665;
                                vec3 _650 = abs(_3665);
                                uint _3675 = uint(int(_650.y > _650.x));
                                uint _3681 = (_650.z > _650[_3675]) ? 2u : _3675;
                                uint _3687 = (_3681 * 2u) + uint(_651[_3681] < 0.0);
                                float _3691 = abs(_655[_3687 / 2u]);
                                ivec2 _652 = _502[_3687];
                                vec2 _653 = _503[_3687];
                                float _3715 = 0.5 - (0.000244140625 / _654.w);
                                _3748 = LightCookieCB.lightCookieData[_3651].xy + (clamp(vec2((float(_3687) + ((((_655[uint(_652.x)] * _653.x) / _3691) * _3715) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_655[uint(_652.y)] * _653.y) / _3691) * _3715)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3651].zw);
                            }
                            _3755 = _3645 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3748, 0.0).x;
                        }
                        else
                        {
                            _3755 = _3645;
                        }
                        float _4177;
                        if (_3755 > 0.0)
                        {
                            vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379];
                            vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3382];
                            int _3821;
                            if (_3593)
                            {
                                _3821 = int(_549.x);
                            }
                            else
                            {
                                uint _3765 = floatBitsToUint(_550.w);
                                uint _3768 = floatBitsToUint(_549.x);
                                vec3 _3769 = _2093 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3376].xyz;
                                vec3 _647 = _3769;
                                vec3 _648 = abs(_3769);
                                int _3815;
                                if ((_648.x > _648.y) && (_648.x > _648.z))
                                {
                                    _3815 = int((_647.x > 0.0) ? (_3765 >> 24u) : ((_3765 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3806;
                                    if (_648.y > _648.z)
                                    {
                                        _3806 = int((_647.y > 0.0) ? ((_3765 >> 8u) & 255u) : (_3765 & 255u));
                                    }
                                    else
                                    {
                                        _3806 = int((_647.z > 0.0) ? ((_3768 >> 8u) & 255u) : (_3768 & 255u));
                                    }
                                    _3815 = _3806;
                                }
                                _3821 = (_3815 < 80) ? _3815 : (-1);
                            }
                            vec4 _3838 = vec4((_2093 - ((-_3573) * ShadowData.PunctualLightShadowParams[_3821].x)) + (_2523 * (ShadowData.PunctualLightShadowParams[_3821].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3821];
                            vec4 _645 = _3838;
                            float _3840 = _645.w;
                            vec3 _3843 = _3838.xyz / vec3(_3840);
                            vec4 _3844 = vec4(_3843.x, _3843.y, _3843.z, _3838.w);
                            _645 = _3844;
                            vec2 _3845 = _3843.xy;
                            vec2 _3852 = (_3845 * (ShadowData.PunctualLightShadowParams2[_3821].zw - ShadowData.PunctualLightShadowParams2[_3821].xy)) + ShadowData.PunctualLightShadowParams2[_3821].xy;
                            vec3 _3854 = _3843.xyz;
                            bvec3 _3855 = lessThanEqual(_3854, vec3(0.0));
                            bvec3 _3856 = greaterThanEqual(_3854, vec3(1.0));
                            vec4 _644 = vec4(_3852.x, _3852.y, _3844.z, _3844.w);
                            vec2 _3871 = _3852.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3873 = floor(_3871 + vec2(0.5));
                            vec2 _635 = _3871 - _3873;
                            float _3877 = _635.x + 0.5;
                            float _3879 = (_3877 * _3877) * 0.5;
                            float _3880 = _3879 - _635.x;
                            _633.x = _3880;
                            _634.x = _3880;
                            _633.w = _3879;
                            _634.w = _3879;
                            _634.y = 1.0 - _635.x;
                            float _3887 = spvNMin(_635.x, 0.0);
                            _633.y = _634.y - (_3887 * _3887);
                            _634.z = _635.x + 1.0;
                            float _3894 = spvNMax(_635.x, 0.0);
                            _633.z = _634.z - (_3894 * _3894);
                            _636.x = 0.1599999964237213134765625 * _633.x;
                            _636.y = 0.1599999964237213134765625 * _634.y;
                            _636.z = 0.1599999964237213134765625 * (_633.y + 1.0);
                            _637.x = 0.1599999964237213134765625 * (_633.z + 1.0);
                            _637.y = 0.1599999964237213134765625 * _634.z;
                            _637.z = 0.1599999964237213134765625 * _633.w;
                            float _3921 = _635.y + 0.5;
                            float _3923 = (_3921 * _3921) * 0.5;
                            float _3924 = _3923 - _635.y;
                            _631.x = _3924;
                            _632.x = _3924;
                            _631.w = _3923;
                            _632.w = _3923;
                            _632.y = 1.0 - _635.y;
                            float _3931 = spvNMin(_635.y, 0.0);
                            _631.y = _632.y - (_3931 * _3931);
                            _632.z = _635.y + 1.0;
                            float _3938 = spvNMax(_635.y, 0.0);
                            _631.z = _632.z - (_3938 * _3938);
                            _638.x = 0.1599999964237213134765625 * _631.x;
                            _638.y = 0.1599999964237213134765625 * _632.y;
                            _638.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                            _639.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                            _639.y = 0.1599999964237213134765625 * _632.z;
                            _639.z = 0.1599999964237213134765625 * _631.w;
                            vec3 _3973 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                            vec3 _640 = _3973;
                            vec3 _3984 = vec3(_638.xz, _639.y) + vec3(_638.y, _639.xz);
                            vec3 _641 = _3984;
                            vec3 _642 = ((vec3(_636.y, _637.xz) / _3973) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _643 = ((vec3(_638.y, _639.xz) / _3984) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _3998 = _3873 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4118 = (((((_640.x * _641.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3998 + vec2(_642.x, _643.x), _526).xy, _644.z), 0.0)) + ((_640.y * _641.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3998 + vec2(_642.y, _643.x), _526).xy, _644.z), 0.0))) + ((_640.z * _641.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3998 + vec2(_642.z, _643.x), _526).xy, _644.z), 0.0))) + ((_640.x * _641.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3998 + vec2(_642.x, _643.y), _526).xy, _644.z), 0.0))) + ((_640.y * _641.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3998 + vec2(_642.y, _643.y), _526).xy, _644.z), 0.0));
                            float _4155 = (any(bvec3(_3855.x || _3856.x, _3855.y || _3856.y, _3855.z || _3856.z)) || ((floatBitsToUint(_645.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4118 + ((_640.z * _641.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3998 + vec2(_642.z, _643.y), _526).xy, _644.z), 0.0))) + ((_640.x * _641.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3998 + vec2(_642.x, _643.z), _526).xy, _644.z), 0.0))) + ((_640.y * _641.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3998 + vec2(_642.y, _643.z), _526).xy, _644.z), 0.0))) + ((_640.z * _641.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3998 + vec2(_642.z, _643.z), _526).xy, _644.z), 0.0)));
                            vec4 _646 = _3844;
                            vec2 _630 = spvNMin(_3845, vec2(1.0) - _3845);
                            _4177 = (_3821 >= 0) ? mix(1.0, _4155, _3593 ? spvNMin(ShadowData.PunctualLightShadowParams[_3821].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3821].z - _646.w) * 0.25, spvNMin(_630.x, _630.y)))) : ShadowData.PunctualLightShadowParams[_3821].w) : 1.0;
                        }
                        else
                        {
                            _4177 = 1.0;
                        }
                        _4178 = _4177;
                        break;
                    } while(false);
                    _4970 = _3345 * _4178;
                    _4971 = vec3(0.0);
                }
                _3358 = _4970;
                _3361 = _3360 + _4971;
            }
            _3342 = _3341 + _3360;
        }
        _4974 = _3341 * _3344;
        break;
    } while(false);
    vec3 _4987;
    do
    {
        if (_2116)
        {
            _4987 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2093;
            break;
        }
        else
        {
            mat4 _601 = _TransformVariables.ViewMatrix;
            _4987 = _601[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4988 = normalize(_4987);
    float _4990 = spvNMax(0.0, dot(_2523, _4988));
    vec3 _600 = _2559;
    vec4 _4992 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _705.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _598 = _4992;
    vec2 _599 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_598.x * _598.x, exp2((-9.27999973297119140625) * _4990)) * _598.x) + _598.y)) + _4992.zw;
    vec3 _5030 = _2093 + (_2523 * 0.25);
    vec3 _5040 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _588 = _5030 - (ShaderVariablesGlobal.IVParam0.xyz + (_5040 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5051 = _588.x;
    float _5054 = _588.z;
    float _5058 = _588.y;
    float _5066 = spvNMax(clamp((spvNMax(abs(_5051), abs(_5054)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5058) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5428;
    vec4 _5429;
    vec4 _5430;
    float _5431;
    float _5432;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5066 < 1.0))
    {
        _588 = _5030 - (ShaderVariablesGlobal.IVParam0.xyz + (_5040 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5080 = _588.x;
        float _5082 = _588.z;
        float _5085 = _588.y;
        float _5093 = spvNMax(clamp((spvNMax(abs(_5080), abs(_5082)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5085) - 13.0) * 0.5, 0.0, 1.0));
        float _5189;
        vec4 _5190;
        vec4 _5191;
        vec4 _5192;
        if (_5093 < 1.0)
        {
            vec3 _5102 = ((_5030 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5104 = _5102 - floor(_5102);
            vec3 _589 = _5104;
            vec3 _590 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5104, 0.0).xyz;
            float _5110 = 1.0 - _5093;
            float _5115 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _589.y = clamp(_589.y, _5115, 1.0 - _5115);
            vec4 _5128 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_589.x, _589.y * 0.3333333432674407958984375, _589.z), 0.0);
            vec4 _591 = _5128;
            _5189 = _5066 + (_591.w * _5110);
            _5190 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_589.x, (_589.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _589.z), 0.0).xyz * 4.0) - vec3(2.0)) * _590.z, _590.z) * _5110;
            _5191 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_589.x, (_589.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _589.z), 0.0).xyz * 4.0) - vec3(2.0)) * _590.y, _590.y) * _5110;
            _5192 = vec4(((_5128.xyz * 4.0) - vec3(2.0)) * _590.x, _590.x) * _5110;
        }
        else
        {
            _5189 = _5066;
            _5190 = vec4(0.0);
            _5191 = vec4(0.0);
            _5192 = vec4(0.0);
        }
        _588 = _5030 - (ShaderVariablesGlobal.IVParam0.xyz + (_5040 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5212 = spvNMax(clamp((spvNMax(abs(_588.x), abs(_588.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_588.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5312;
        vec4 _5313;
        vec4 _5314;
        vec4 _5315;
        if (_5212 < 1.0)
        {
            vec3 _5221 = ((_5030 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5223 = _5221 - floor(_5221);
            vec3 _592 = _5223;
            vec3 _593 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5223, 0.0).xyz;
            float _5230 = _5093 * (1.0 - _5212);
            float _5235 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _592.y = clamp(_592.y, _5235, 1.0 - _5235);
            vec4 _5248 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_592.x, _592.y * 0.3333333432674407958984375, _592.z), 0.0);
            vec4 _594 = _5248;
            _5312 = _5189 + (_594.w * _5230);
            _5313 = _5190 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.z, _593.z) * _5230);
            _5314 = _5191 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.y, _593.y) * _5230);
            _5315 = _5192 + (vec4(((_5248.xyz * 4.0) - vec3(2.0)) * _593.x, _593.x) * _5230);
        }
        else
        {
            _5312 = _5189;
            _5313 = _5190;
            _5314 = _5191;
            _5315 = _5192;
        }
        vec4 _5418;
        vec4 _5419;
        vec4 _5420;
        float _5421;
        if (_5212 > 0.0)
        {
            vec3 _5324 = ((_5030 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5327 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5329 = clamp(_5324 - floor(_5324), _5327, vec3(1.0) - _5327);
            vec3 _595 = _5329;
            vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5329, 0.0).xyz;
            float _5336 = _5212 * (1.0 - _5066);
            float _5341 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _595.y = clamp(_595.y, _5341, 1.0 - _5341);
            vec4 _5354 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
            vec4 _597 = _5354;
            _5418 = _5313 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _5336);
            _5419 = _5314 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _5336);
            _5420 = _5315 + (vec4(((_5354.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _5336);
            _5421 = _5312 + (_597.w * _5336);
        }
        else
        {
            _5418 = _5313;
            _5419 = _5314;
            _5420 = _5315;
            _5421 = _5312;
        }
        float _5424 = clamp((_5421 * 2.0) - 1.0, 0.0, 1.0);
        _5428 = _5418;
        _5429 = _5419;
        _5430 = _5420;
        _5431 = _5424 - _5066;
        _5432 = (_5424 + _5066) * 0.5;
    }
    else
    {
        _5428 = vec4(0.0);
        _5429 = vec4(0.0);
        _5430 = vec4(0.0);
        _5431 = 0.0;
        _5432 = 1.0;
    }
    vec4 _5452 = _5430 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5432, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5432) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5431) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5432, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5432) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5431) * 0.375));
    vec4 _5472 = _5429 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5432, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5432) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5431) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5432, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5432) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5431) * 0.375));
    vec4 _5492 = _5428 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5432, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5432) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5431) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5432, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5432) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5431) * 0.375));
    vec4 _563 = _5452;
    vec4 _562 = _5472;
    vec4 _561 = _5492;
    float _5498 = spvNMax(0.0, dot(_5452.xyz, _2523) + _563.w);
    float _5504 = spvNMax(0.0, dot(_5472.xyz, _2523) + _562.w);
    float _5510 = spvNMax(0.0, dot(_5492.xyz, _2523) + _561.w);
    vec3 _5839;
    do
    {
        vec2 _585 = _3314;
        vec2 _586 = _3315;
        if ((_586.x > 128.0) || (_586.y > 128.0))
        {
            _5839 = vec3(0.0);
            break;
        }
        uint _5543 = uint((int(floor(_585.x + 128.0) * 0.125) * 32) + int(floor(_585.y + 128.0) * 0.125));
        vec4 _587 = vec4(_5498, _5504, _5510, 1.0);
        _587.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5552 = reflect(-_4988, _2523);
        vec4 _5556 = vec4(_2093, 1.0);
        float _5564 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_705.w, 0.001000000047497451305389404296875))));
        float _5568 = dot(_587.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5570;
        float _5573;
        uint _5575;
        _5570 = vec3(0.0);
        _5573 = 1.0;
        _5575 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5543];
        uint _5576;
        vec3 _578;
        vec3 _580;
        vec3 _5571;
        float _5574;
        bool _5578;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5578 = _5573 > 0.00999999977648258209228515625;
            if ((_5575 != 0u) && _5578)
            {
                uint _5582 = uint(findLSB(_5575));
                _5576 = _5575 ^ (1u << (_5582 & 31u));
                vec4 _566 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_16;
                vec4 _565 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_80;
                vec4 _564 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_96;
                _580.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_32, _5556);
                _580.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_48, _5556);
                _580.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_64, _5556);
                vec3 _5606 = abs(_580);
                if (all(lessThanEqual(_5606, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_16.xyz)))
                {
                    vec3 _5618 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _581 = _5618 * _5618;
                    vec3 _5620 = _5606 * 0.100000001490116119384765625;
                    vec3 _582 = _5620 * _5620;
                    vec3 _583 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_80.xyz;
                    vec3 _584 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_16.xyz - _5606) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_80.xyz;
                    _584.x = spvNMin(_584.x, spvNMin(_584.y, _584.z));
                    vec3 _5692;
                    SPIRV_CROSS_BRANCH
                    if (_564.x == 1.0)
                    {
                        _578.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_32.xyz, _5552);
                        _578.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_48.xyz, _5552);
                        _578.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_64.xyz, _5552);
                        vec3 _579 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_16.xyz) - _580) / _578, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_16.xyz - _580) / _578, greaterThan(_578, vec3(0.0)));
                        _5692 = _580 + (_578 * spvNMin(spvNMin(_579.x, _579.y), _579.z));
                    }
                    else
                    {
                        _5692 = _5552;
                    }
                    vec3 _5693 = normalize(_5692);
                    vec3 _5696 = vec3(ivec3(sign(_5693)));
                    vec3 _576 = _5693 / vec3(dot(_5693, _5696));
                    if (_576.z < 0.0)
                    {
                        vec3 _577 = abs(_576);
                        vec2 _5715 = _5696.xy * vec2(1.0 - _577.y, 1.0 - _577.x);
                        _576 = vec3(_5715.x, _5715.y, _576.z);
                    }
                    float _5742 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5582].Stripped_0, vec4(_2523, 1.0))));
                    float _5756 = clamp((_584.x * _564.y) + (((((_581.x - ((_582.x + _582.y) + _582.z)) * _583.x) * _583.x) * (1.0 - _564.y)) * 100.0), 0.0, 1.0) * _564.w;
                    _5571 = _5570 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_576.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _566.w), _5564).xyz * _565.w) * ((((((clamp(abs(_5568 / _5742), 0.0, 1.0) * 2.0) + _5568) / (2.0 + _5742)) - 1.0) * _587.w) + 1.0)) * _5756) * _5573);
                    _5574 = _5573 * (1.0 - _5756);
                }
                else
                {
                    _5571 = _5570;
                    _5574 = _5573;
                }
                _5570 = _5571;
                _5573 = _5574;
                _5575 = _5576;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5830;
        if (_5578)
        {
            vec3 _5764 = normalize(_5552);
            vec3 _5767 = vec3(ivec3(sign(_5764)));
            vec3 _574 = _5764 / vec3(dot(_5764, _5767));
            if (_574.z < 0.0)
            {
                vec3 _575 = abs(_574);
                vec2 _5786 = _5767.xy * vec2(1.0 - _575.y, 1.0 - _575.x);
                _574 = vec3(_5786.x, _5786.y, _574.z);
            }
            float _5815 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2523, 1.0))));
            _5830 = _5570 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_574.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5564).xyz * ((((((clamp(abs(_5568 / _5815), 0.0, 1.0) * 2.0) + _5568) / (2.0 + _5815)) - 1.0) * _587.w) + 1.0)) * _5573);
        }
        else
        {
            _5830 = _5570;
        }
        _5839 = (((_5830 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2559 * _599.x) + vec3(clamp(50.0 * _600.y, 0.0, 1.0) * _599.y))) * clamp((pow(abs(_4990 + _2206), exp2(((-16.0) * _705.w) - 1.0)) - 1.0) + _2206, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5846 = _2093 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5847 = dot(_5846, _5846);
    float _5849 = inversesqrt(spvNMax(_5847, 9.9999999392252902907785028219223e-09));
    float _5850 = _5847 * _5849;
    vec3 _5851 = _5846 * _5849;
    vec3 _573 = _2093;
    float _5873 = spvNMax(0.00999999977648258209228515625, (_573.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5889 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5850 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5873)) / _5873) * exp((_573.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5892 = dot(_5851, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5898 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5902 = (1.0 + _5898) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5892);
    vec2 _572 = vec2(0.0596831031143665313720703125 * (1.0 + (_5892 * _5892)), (1.0 - _5898) / spvNMax((12.56637096405029296875 * _5902) * sqrt(_5902), 0.001000000047497451305389404296875));
    vec3 _570 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _571 = _5846;
    float _5945 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _571.y);
    float _5969 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _571.y);
    float _5980 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_570.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5945) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5945)) / _5945) : (0.693147182464599609375 - (0.2402265071868896484375 * _5945)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_570.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5969) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5969)) / _5969) : (0.693147182464599609375 - (0.2402265071868896484375 * _5969))));
    float _6002 = clamp((_5850 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6005 = clamp((spvNMax(clamp(exp2(-(_5980 * _5850)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5850 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6002, 0.0, 1.0);
    vec3 _6042 = (clamp(((((((_2389 * mix(_2359, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _698.xyz) + _4974) + (((vec3(_5498, _5504, _5510) * _2555) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2206)) + _5839, vec3(0.0), vec3(255.0)) * vec3(dot(_5889 * _6005, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _572.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _572.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5889)) * _6005) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6005)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5851, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5980 * spvNMax(_5850 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6002))));
    vec3 _792 = _2591;
    float _6053 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2595) + (-1.0))));
    vec3 _6055 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2547);
    float _6056 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2547);
    vec3 _6064 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_792.z) < 0.999000012874603271484375)), _2591));
    float _6066 = distance(_2093, _2547);
    vec3 _6070 = cross(_6064, _6055);
    vec3 _6071 = -_6055;
    vec3 _6075 = vec3(cos(_6053));
    float _6078 = sin(_6053);
    vec3 _6082 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6055 * _6056);
    vec3 _6085 = cross(cross(_2591, _6064), _6055);
    vec4 _6099 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6055 * (_6066 + _6056))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _567 = _6099;
    float _6101 = _567.w;
    vec2 _6104 = _6099.xy / vec2(_6101);
    _567 = vec4(_6104.x, _6104.y, _6099.z, _6099.w);
    vec2 _6109 = ((_6104.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6115 = vec4((_6082 + ((mix(_6070 * dot(_6070, _6071), _6071, _6075) + (cross(_6070, _6071) * _6078)) * _6066)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _568 = _6115;
    float _6117 = _568.w;
    vec2 _6120 = _6115.xy / vec2(_6117);
    _568 = vec4(_6120.x, _6120.y, _6115.z, _6115.w);
    vec4 _6131 = vec4((_6082 + ((mix(_6085 * dot(_6085, _6071), _6071, _6075) + (cross(_6085, _6071) * _6078)) * _6066)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _569 = _6131;
    float _6133 = _569.w;
    vec2 _6136 = _6131.xy / vec2(_6133);
    _569 = vec4(_6136.x, _6136.y, _6131.z, _6131.w);
    vec4 _6157 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6158 = _6157.x;
    vec3 _793 = _6042;
    _5 = vec4(_6042 * (1.0 / (spvNMax(spvNMax(_793.x, _793.y), _793.z) + 1.0)), _6158);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6109, ((_6120.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6109, ((_6136.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2595), 0.0, 0.0, step(0.00999999977648258209228515625, _6158));
}
