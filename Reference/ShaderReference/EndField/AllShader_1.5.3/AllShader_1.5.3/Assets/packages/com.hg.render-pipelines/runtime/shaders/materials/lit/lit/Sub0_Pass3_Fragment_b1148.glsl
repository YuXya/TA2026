// Stage: Fragment  Blob: 1148  ParamBlob: 966  Language: glsl
// Keywords: HG_ENABLE_MV _EMISSIVE_ANIM _EMISSIVE_MAP _TRI_CHANNEL_MASK _TWO_BASEMAP

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
    vec4 _2165 = texture(sampler2D(_BaseColorMap, sampler_LinearMirror), (mix(_2094, _2095, vec2(UnityPerMaterial.BaseUVSet)) * UnityPerMaterial.BaseColorMap_ST.xy) + UnityPerMaterial.BaseColorMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias);
    vec4 _531 = _2165;
    vec4 _2171 = texture(sampler2D(_NormalMap, sampler_LinearClamp), (mix(_2094, _2095, vec2(UnityPerMaterial.BasePbrMapUVSet)) * UnityPerMaterial.NormalMap_ST.xy) + UnityPerMaterial.NormalMap_ST.zw, UnityPerMaterial.TAAUNormalBiasReverse + ShaderVariablesGlobal.GlobalMipBias);
    vec4 _530 = _2171;
    vec2 _2174 = (_2171.xy * vec2(2.0)) - vec2(1.0);
    vec2 _2177 = mix(_2174, vec2(0.0), lessThan(abs(_2174), vec2(0.01200000010430812835693359375)));
    vec3 _532 = vec3(_2177 * UnityPerMaterial.NormalScale, sqrt(clamp(1.0 - dot(_2177, _2177), 0.0, 1.0)));
    float _2209 = mix(1.0, _530.w, UnityPerMaterial.OcclusionStrength);
    vec4 _707 = vec4(0.0);
    float _2234 = (clamp(fract(((ShaderVariablesGlobal.Time.x * 0.15915493667125701904296875) * UnityPerMaterial.EmissiveAnimSpeed) + UnityPerMaterial.EmissiveAnimRandom) * UnityPerMaterial.EmissiveAnimInterval, 0.0, 1.0) * 2.0) - 1.0;
    float _2244 = 1.0 - UnityPerMaterial.EmissiveMinBrightness;
    float _2248 = ((((((-6.0) * _2234) * _2234) + (4.0 * abs((_2234 * _2234) * _2234))) + 1.0) + ((UnityPerMaterial.EmissiveMinBrightness + 1.0) / _2244)) * (_2244 * 0.5);
    vec4 _2280 = vec4(mix(UnityPerMaterial.EmissiveColor.xyz, vec3(0.0), vec3(_707.w)), UnityPerMaterial.EmissiveColor.w);
    vec4 _708 = _2280;
    vec4 _709 = UnityPerMaterial.EmissiveColorG;
    vec4 _710 = UnityPerMaterial.EmissiveColorB;
    vec4 _711 = UnityPerMaterial.EmissiveColorA;
    vec4 _712 = vec4(1.0);
    vec4 _706 = texture(sampler2D(_EmissiveMap, sampler_LinearRepeat), (((mix(_2094, _2095, vec2(UnityPerMaterial.EmissiveUVSet)) * UnityPerMaterial.EmissiveMap_ST.xy) + UnityPerMaterial.EmissiveMap_ST.zw) + (UnityPerMaterial.EmissiveSpeed.xy * ShaderVariablesGlobal.VFXParams0.w)) * UnityPerMaterial.EmissiveMapTilling, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _2351 = clamp(((((_2280.xyz * _706.x) * mix(1.0, _2248, _708.w)) + (((UnityPerMaterial.EmissiveColorG.xyz * _706.y) * mix(1.0, _2248, _709.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorB.xyz * _706.z) * mix(1.0, _2248, _710.w)) * UnityPerMaterial.EmissiveType)) + (((UnityPerMaterial.EmissiveColorA.xyz * _706.w) * mix(1.0, _2248, _711.w)) * UnityPerMaterial.EmissiveType), vec3(0.0), vec3(1000.0));
    float _2357 = (_712.w * step(0.100000001490116119384765625, _706.x)) * UnityPerMaterial.EnableEmissiveAlbedo;
    vec3 _2362 = mix(clamp((_2165.xyz * UnityPerMaterial.BaseColor.xyz) * UnityPerMaterial.BaseColorBrighterScale, vec3(0.0), vec3(1.0)), UnityPerMaterial.BaseColor.xyz, vec3(UnityPerMaterial.BaseColorTintCover)) * (vec3(1.0 - _2357) + (vec3(1.0) * _2357));
    vec3 _2392;
    SPIRV_CROSS_BRANCH
    if (UnityPerMaterial.EmissiveNoMapUseFresnel > 0.5)
    {
        _2392 = _2351 + (UnityPerMaterial.EmissiveFresnelColor.xyz * ((1.0 - pow(clamp(dot(_2129 * inversesqrt(spvNMax(dot(_2129, _2129), 9.9999999392252902907785028219223e-09)), mix(normalize(((_2097.xyz * _532.x) + (_2111 * _532.y)) + (_2096 * _532.z)), _2096, vec3(UnityPerMaterial.EmissiveFresnelUseVertexNormal))) + UnityPerMaterial.EmissiveFresnelBias, 0.0, 1.0), UnityPerMaterial.EmissiveFresnelPower)) * mix(1.0, _529.y, UnityPerMaterial.EmissiveFresnelVertexG)));
    }
    else
    {
        _2392 = _2351;
    }
    vec3 _2444 = vec3(UnityPerMaterial.MaskRScale, UnityPerMaterial.MaskGScale, UnityPerMaterial.MaskBScale);
    vec4 _713 = UnityPerMaterial.MaskAlbedoR;
    vec4 _714 = UnityPerMaterial.MaskAlbedoG;
    vec4 _715 = UnityPerMaterial.MaskAlbedoB;
    vec3 _716 = vec3(UnityPerMaterial.MaskRoghnessR, UnityPerMaterial.MaskRoghnessG, UnityPerMaterial.MaskRoghnessB);
    vec3 _717 = vec3(UnityPerMaterial.MaskMetallicR, UnityPerMaterial.MaskMetallicG, UnityPerMaterial.MaskMetallicB);
    vec3 _704 = clamp((_2444 * vec3(0.5)) + mix(-_2444, vec3(1.0), texture(sampler2D(_MaskMap, sampler_PointRepeat_BaseColorMap), (mix(_2094, _2095, vec2(UnityPerMaterial.MaskUVSet)) * UnityPerMaterial.MaskMap_ST.xy) + UnityPerMaterial.MaskMap_ST.zw, ShaderVariablesGlobal.GlobalMipBias).xyz + vec3(UnityPerMaterial.MaskROffset, UnityPerMaterial.MaskGOffset, UnityPerMaterial.MaskBOffset)), vec3(0.0), vec3(1.0)) * vec3(_713.w, _714.w, _715.w);
    vec4 _2499 = mix(mix(mix(vec4(_2362, mix(UnityPerMaterial.RoughnessMin, UnityPerMaterial.RoughnessMax, _530.z)), vec4(UnityPerMaterial.MaskAlbedoB.xyz, _716.z), vec4(_704.z)), vec4(UnityPerMaterial.MaskAlbedoG.xyz, _716.y), vec4(_704.y)), vec4(UnityPerMaterial.MaskAlbedoR.xyz, _716.x), vec4(_704.x));
    vec4 _705 = _2499;
    vec3 _2500 = _2499.xyz;
    float _2514 = mix(mix(mix(mix(_531.w, UnityPerMaterial.Metallic, clamp(UnityPerMaterial.BaseTextureMapCount - 1.0, 0.0, 1.0)), _717.z, _704.z), _717.y, _704.y), _717.x, _704.x);
    vec3 _2526 = normalize(((_2097.xyz * _532.x) + (_2111 * _532.y)) + (_2096 * _532.z));
    vec4 _702 = vec4((_4 * 2.0) - vec2(1.0), texture(sampler2D(_RTRSceneDepthTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias).x, 1.0);
    _702.y = -_702.y;
    vec4 _2545 = _702 * _TransformVariables.InvViewProjMatrix;
    vec4 _703 = _2545;
    vec3 _2550 = _2545.xyz / vec3(_703.w);
    vec3 _2551 = _2550 - _2093;
    vec3 _2555 = _2551 * inversesqrt(spvNMax(dot(_2551, _2551), 9.9999999392252902907785028219223e-09));
    float _2556 = 0.07999999821186065673828125 * UnityPerMaterial.Specular;
    vec3 _2557 = _2500 * _2514;
    vec3 _2558 = _2500 - _2557;
    vec3 _2562 = vec3(_2556 - (_2556 * _2514)) + _2557;
    vec4 _2566 = texture(sampler2D(_RTRSceneNormalTextureGlobal, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    vec3 _790 = _2566.xyz;
    vec2 _2570 = (_2566.xy * 2.0) - vec2(1.0);
    vec2 _791 = _2570;
    vec3 _701 = vec3(_791.x, 1.0 - dot(vec2(1.0), abs(_2570)), _791.y);
    if (_701.y < 0.0)
    {
        vec2 _2591 = (vec2(1.0) - abs(_701.zx)) * mix(vec2(-1.0), vec2(1.0), greaterThanEqual(_701.xz, vec2(0.0)));
        _701 = vec3(_2591.x, _701.y, _2591.y);
    }
    vec3 _2594 = normalize(_701);
    float _2597 = _790.z * _790.z;
    float _2598 = _2597 * _2597;
    vec4 _698 = vec4(0.0);
    vec2 _699 = vec2(1.0, 0.0);
    vec2 _3143;
    do
    {
        if (ShadowData.DirectionalShadowParams2.w >= 0.9900000095367431640625)
        {
            _3143 = vec2(ShadowData.DirectionalShadowParams2.z, 1.0);
            break;
        }
        int _2613 = int(ShadowData.DirectionalShadowParams2.x);
        vec3 _2623 = _2093 - mix(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, ShadowData.CSMShadowSplitSpheres[0].xyz, bvec3(_2613 == 2));
        float _2634 = spvNMax(clamp((ShadowData.DirectionalShadowParams.w - dot(_2623, _2623)) * ShadowData.DirectionalShadowParams.z, 0.0, 1.0), ShadowData.CSMRhodesParams.x);
        float _2829;
        bool _2830;
        if (_2634 > 0.0)
        {
            float _2827;
            bool _2828;
            if (_2613 > 0)
            {
                vec3 _2641 = _2093 - ShadowData.CSMShadowSplitSpheres[0].xyz;
                vec3 _2645 = _2093 - ShadowData.CSMShadowSplitSpheres[1].xyz;
                vec3 _2649 = _2093 - ShadowData.CSMShadowSplitSpheres[2].xyz;
                vec3 _2653 = _2093 - ShadowData.CSMShadowSplitSpheres[3].xyz;
                vec4 _2658 = vec4(dot(_2641, _2641), dot(_2645, _2645), dot(_2649, _2649), dot(_2653, _2653));
                vec4 _2669 = vec4(lessThan(_2658, vec4(ShadowData.CSMShadowSplitSpheres[0].w, ShadowData.CSMShadowSplitSpheres[1].w, ShadowData.CSMShadowSplitSpheres[2].w, ShadowData.CSMShadowSplitSpheres[3].w)));
                vec3 _2673 = clamp(_2669.yzw - _2669.xyz, vec3(0.0), vec3(1.0));
                float _2677 = clamp(4.0 - dot(vec4(_2669.x, _2673.x, _2673.y, _2673.z), vec4(4.0, 3.0, 2.0, 1.0)), 0.0, 3.0);
                float _2679 = clamp(_2677 + 1.0, 0.0, 3.0);
                uint _2680 = uint(_2677);
                uint _2688 = uint(_2679);
                float _2694 = dot(_2658, _501[_2688]) / ShadowData.CSMShadowSplitSpheres[_2688].w;
                float _2711;
                if (((_2679 > _2677) && (_2694 >= 0.0)) && (_2694 <= 1.0))
                {
                    vec3 _694 = vec3(0.067110560834407806396484375, 0.005837149918079376220703125, 52.98291778564453125);
                    float _2706 = fract(0.1682007014751434326171875);
                    _2711 = _2677 + step(fract(_694.z * _2706), (sqrt(dot(_2658, _501[_2680]) / ShadowData.CSMShadowSplitSpheres[_2680].w) - 0.89999997615814208984375) * 12.0);
                }
                else
                {
                    _2711 = _2677;
                }
                float _2712 = clamp(_2711, 0.0, 4.0);
                vec4 _2725 = vec4(_2093 - (_LightDataBuffer.DirectionalLightDirection.xyz * _699.y), 1.0) * ShadowData.CSMWorldToShadow[uint(_2712)];
                vec4 _2729 = vec4(_2725.xyz, _2712);
                vec4 _695 = _2729;
                vec3 _2730 = _2729.xyz;
                bvec3 _2731 = lessThanEqual(_2730, vec3(0.0));
                bvec3 _2732 = greaterThanEqual(_2730, vec3(1.0));
                bool _2740 = any(bvec3(_2731.x || _2732.x, _2731.y || _2732.y, _2731.z || _2732.z)) || ((floatBitsToUint(_695.z) & 2147483647u) > 2139095040u);
                vec4 _696 = _2729;
                int _2743 = int(_696.w);
                vec4 _2754 = vec4(ShadowData.CSMShadowAtlasParams[_2743].xy + (_2729.xy * ShadowData.CSMShadowAtlasParams[_2743].zw), _2725.z, _2712);
                vec4 _693 = _2754;
                uint _2758 = uint(int(_693.w));
                vec2 _2764 = _2754.xy;
                ivec2 _691 = ivec2(0);
                vec2 _692 = _500[(_691.x * 4) + _691.y];
                mat2 _2782 = mat2(vec2(_692.x, _692.y), vec2(-_692.y, _692.x));
                float _2784;
                float _2787;
                _2784 = 0.0;
                _2787 = 0.0;
                for (uint _2789 = 0u; _2789 < 16u; )
                {
                    vec4 _2801 = textureGather(sampler2D(_CSMShadowmapTex, sampler_PointMirror), _2764 + ((_2782 * _499[_2789]) * ShadowData.CSMPenumbraSizes[_2758])) - vec4(_693.z);
                    vec4 _2802 = step(vec4(0.0), _2801);
                    _2784 += dot(_2801, _2802);
                    _2787 += dot(_2802, vec4(1.0));
                    _2789++;
                    continue;
                }
                float _2813 = (2.0 * clamp(_2787 * 0.015625, 0.0, 1.0)) - 1.0;
                float _2816 = float(int(sign(_2813)));
                float _2818 = 1.0 - (_2816 * _2813);
                _2827 = _2740 ? 1.0 : (0.5 - (0.5 * ((1.0 - mix((_2818 * _2818) * _2818, _2818, clamp((_2784 * (1.0 / _2787)) * (1.0 / _693.z), 0.0, 1.0))) * _2816)));
                _2828 = _2740;
            }
            else
            {
                _2827 = 1.0;
                _2828 = false;
            }
            _2829 = _2827;
            _2830 = _2828;
        }
        else
        {
            _2829 = 1.0;
            _2830 = false;
        }
        float _3084;
        float _3085;
        if ((_2634 < 1.0) || (ShadowData.CSMRhodesParams.x > 0.5))
        {
            float _2841 = 1.0 - clamp(dot(_2526, _LightDataBuffer.DirectionalLightDirection.xyz), 0.0, 0.89999997615814208984375);
            vec4 _2858 = vec4((_2093 - (_LightDataBuffer.DirectionalLightDirection.xyz * (_2841 * ShadowData.ASMParams.x))) + (_2526 * (_2841 * ShadowData.ASMParams.y)), 1.0);
            vec4 _2859 = _2858 * ShadowData.ASMIndirectWorldToShadow;
            vec4 _684 = _2859;
            vec2 _2860 = _2859.xy;
            float _3082;
            if (all(greaterThan(_2860, vec2(0.0))) && all(lessThan(_2860, vec2(1.0))))
            {
                uint _2881 = clamp(uint((floor(_684.y * ShadowData.ASMParams2.z) + _684.x) * ShadowData.ASMParams2.y), 0u, 127u);
                vec4 _685 = ShadowData.ASMIndirectParams[_2881];
                uint _2886 = floatBitsToUint(_685.x);
                vec2 _683;
                _683.x = unpackHalf2x16(_2886).x;
                _683.y = unpackHalf2x16(_2886 >> 16u).x;
                vec2 _686 = _683;
                float _3081;
                if (_686.x >= 0.0)
                {
                    mat4 _687 = ShadowData.ASMWorldToShadowBaseMat;
                    _687[0].w = ShadowData.ASMIndirectParams[_2881].y;
                    _687[1].w = ShadowData.ASMIndirectParams[_2881].z;
                    _687[2].w = ShadowData.ASMIndirectParams[_2881].w;
                    vec4 _2909 = _2858 * _687;
                    vec4 _688 = _2909;
                    vec3 _2910 = _2909.xyz;
                    float _3080;
                    if (all(greaterThan(_2910, vec3(0.0))) && all(lessThan(_2910, vec3(1.0))))
                    {
                        vec2 _689 = (_2909.xy * ShadowData.ASMParams.zw) + _683;
                        vec4 _2931 = vec4(_689.x, _689.y, _688.z, 1.0);
                        vec4 _690 = _2931;
                        vec2 _2936 = _2931.xy * ShadowData.ASMShadowTexelSize.zw;
                        vec2 _2938 = floor(_2936 + vec2(0.5));
                        vec2 _676 = _2936 - _2938;
                        float _2942 = _676.x + 0.5;
                        float _2944 = (_2942 * _2942) * 0.5;
                        float _2945 = _2944 - _676.x;
                        vec4 _677;
                        _677.x = _2945;
                        vec4 _675;
                        _675.x = _2945;
                        _677.w = _2944;
                        _675.w = _2944;
                        _675.y = 1.0 - _676.x;
                        float _2952 = spvNMin(_676.x, 0.0);
                        _677.y = _675.y - (_2952 * _2952);
                        _675.z = _676.x + 1.0;
                        float _2959 = spvNMax(_676.x, 0.0);
                        _677.z = _675.z - (_2959 * _2959);
                        vec4 _2964 = _677;
                        vec4 _2965 = _2964 * 0.44444000720977783203125;
                        _677 = _2965;
                        float _2968 = _676.y + 0.5;
                        float _2970 = (_2968 * _2968) * 0.5;
                        float _2971 = _2970 - _676.y;
                        vec4 _678;
                        _678.x = _2971;
                        vec4 _674;
                        _674.x = _2971;
                        _678.w = _2970;
                        _674.w = _2970;
                        _674.y = 1.0 - _676.y;
                        float _2978 = spvNMin(_676.y, 0.0);
                        _678.y = _674.y - (_2978 * _2978);
                        _674.z = _676.y + 1.0;
                        float _2985 = spvNMax(_676.y, 0.0);
                        _678.z = _674.z - (_2985 * _2985);
                        vec4 _2990 = _678;
                        vec4 _2991 = _2990 * 0.44444000720977783203125;
                        _678 = _2991;
                        vec2 _2993 = _2965.yw;
                        vec2 _2994 = _2965.xz + _2993;
                        vec2 _679 = _2994;
                        vec2 _2996 = _2991.yw;
                        vec2 _2997 = _2991.xz + _2996;
                        vec2 _680 = _2997;
                        vec2 _681 = ((_2993 / _2994) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.xx;
                        vec2 _682 = ((_2996 / _2997) + vec2(-1.5, 0.5)) * ShadowData.ASMShadowTexelSize.yy;
                        vec2 _3007 = _2938 * ShadowData.ASMShadowTexelSize.xy;
                        _3080 = ((((_679.x * _680.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3007 + vec2(_681.x, _682.x), _526).xy, _690.z), 0.0)) + ((_679.y * _680.x) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3007 + vec2(_681.y, _682.x), _526).xy, _690.z), 0.0))) + ((_679.x * _680.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3007 + vec2(_681.x, _682.y), _526).xy, _690.z), 0.0))) + ((_679.y * _680.y) * textureLod(sampler2DShadow(_ASMShadowmapTex, sampler_PointMirrorOnce_MROMap), vec3(vec3(_3007 + vec2(_681.y, _682.y), _526).xy, _690.z), 0.0));
                    }
                    else
                    {
                        _3080 = 1.0;
                    }
                    _3081 = _3080;
                }
                else
                {
                    _3081 = 1.0;
                }
                _3082 = _3081;
            }
            else
            {
                _3082 = 1.0;
            }
            _3084 = _2830 ? _3082 : _2829;
            _3085 = _3082;
        }
        else
        {
            _3084 = _2829;
            _3085 = 1.0;
        }
        float _3088 = mix(mix(_3085, _3084, _2634), spvNMin(_3085, _3084), ShadowData.CSMRhodesParams.x);
        float _3138;
        if (_3088 > 0.001000000047497451305389404296875)
        {
            vec3 _3095 = _2093 - ShaderVariablesGlobal.CloudShadowParams0.xyz;
            vec3 _673 = _3095;
            vec2 _3106 = (_3095 + (ShaderVariablesGlobal.CloudShadowParams3.xyz * _673.y)).xz * ShaderVariablesGlobal.CloudShadowParams1.z;
            vec2 _3113 = ShaderVariablesGlobal.CloudShadowParams2.xy * ShaderVariablesGlobal.VFXParams0.w;
            _3138 = _3088 * mix(1.0, mix(textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), _3106 + _3113, 0.0), textureLod(sampler2D(_CloudShadowTex, sampler_PointRepeat_BaseColorMap), (_3106 * ShaderVariablesGlobal.CloudShadowParams2.w) + _3113, 0.0), vec4(smoothstep(ShaderVariablesGlobal.CloudShadowParams1.x, ShaderVariablesGlobal.CloudShadowParams1.y, length(_3095.xz)))).x, ShaderVariablesGlobal.CloudShadowParams2.z);
        }
        else
        {
            _3138 = _3088;
        }
        _3143 = vec2(mix(_3138, ShadowData.DirectionalShadowParams2.z, ShadowData.DirectionalShadowParams2.w), _3138);
        break;
    } while(false);
    vec2 _697 = _3143;
    vec4 _700 = vec4(mix(1.0, spvNMin(1.0, _697.x), ShadowData.DirectionalShadowParams.x), 1.0, spvNMin(1.0, _697.y), mix(1.0, _697.x, ShadowData.DirectionalShadowParams.x));
    _698.w = _700.z;
    if (_700.x > 0.001000000047497451305389404296875)
    {
        vec3 _3172 = reflect(-_2555, _2526);
        vec3 _3173 = -_LightDataBuffer.DirectionalLightDirection.xyz;
        float _3178 = dot(_3173, _3172);
        vec3 _3180 = _3172 - (_3173 * _3178);
        vec3 _3191 = mix(_3172, normalize((_3173 * _LightDataBuffer.DirectionalLightCustomData2.z) + ((_3180 * inversesqrt(spvNMax(6.103515625e-05, dot(_3180, _3180)))) * _LightDataBuffer.DirectionalLightCustomData2.y)), bvec3(_3178 < _LightDataBuffer.DirectionalLightCustomData2.z));
        vec3 _3195 = _3191 + _2555;
        vec3 _3199 = _3195 * inversesqrt(spvNMax(6.103515625e-05, dot(_3195, _3195)));
        float _3200 = clamp(dot(_3191, _2526), 0.0, 1.0);
        float _3202 = clamp(dot(_2526, _3199), 0.0, 1.0);
        float _3206 = clamp(dot(_2526, _2555), 0.0, 1.0);
        vec3 _534 = vec3(1.0);
        vec3 _535 = vec3(1.0);
        float _3207 = _705.w * _705.w;
        float _3208 = _3207 * _3207;
        float _3229 = (((_3202 * _3208) - _3202) * _3202) + 1.0;
        float _3235 = 1.0 - clamp(dot(_2555, _3199), 0.0, 1.0);
        float _3236 = _3235 * _3235;
        float _3238 = (_3235 * _3236) * _3236;
        float _3262 = 1.0 - _705.w;
        float _3269 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_3262 * (1.04997003078460693359375 + (_3262 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _3262))))));
        float _3270 = 1.0 - _3269;
        vec3 _3273 = _2562 + ((vec3(1.0) - _2562) * 0.0476190485060214996337890625);
        vec3 _3291 = ((clamp((spvNMin(((_2562 * (1.0 - _3238)) + vec3(_3238)) * (((_3208 / (_3229 * _3229)) * _535.y) * (0.5 / (((_3200 * sqrt(((((-_3206) * _3208) + _3206) * _3206) + _3208)) + (_3206 * sqrt(((((-_3200) * _3208) + _3200) * _3200) + _3208))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_3273 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3206, _705.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_3200, _705.w) * 0.96875) + vec2(0.015625), 0.0).x) * _3269) / _3270)) * _3273) / (vec3(1.0) - (_3273 * _3270)))) * _LightDataBuffer.DirectionalLightCustomData2.x, vec3(0.0), vec3(1000.0)) * _3200) + ((_2558 * _534.z) * _3200)) * _LightDataBuffer.DirectionalLightColor.xyz;
        vec3 _3305 = _698.xyz + (mix(_3291, _3291 * texture(sampler2D(_CSMShadowRampTex, sampler_PointMirror), vec2(_700.x, 0.5), ShaderVariablesGlobal.GlobalMipBias).xyz, vec3(1.0 - _700.x)) * _699.x);
        _698 = vec4(_3305.x, _3305.y, _3305.z, _698.w);
    }
    vec2 _3317;
    vec2 _3318;
    vec3 _4977;
    do
    {
        _3317 = floor(_2093.xz) - floor(_TransformVariables.WorldSpaceCameraPos_Internal.xz);
        vec2 _671 = _3317;
        _3318 = abs(_3317);
        vec2 _672 = _3318;
        float _3322 = float(int(_RTPunctualLightGlobalData.RayTracingPunctualLightParam0.y));
        float _3323 = _3322 * 0.5;
        if ((_672.x > _3323) || (_672.y > _3323))
        {
            _4977 = vec3(0.0);
            break;
        }
        int _3342 = int(((((_671.x + _3323) * _3322) + _671.y) + _3323) + 0.5);
        vec3 _3344;
        float _3347;
        _3344 = vec3(0.0);
        _3347 = 1.0;
        vec3 _3345;
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
        float _3348;
        SPIRV_CROSS_LOOP
        for (int _3349 = 0; _3349 < 8; _3344 = _3345, _3347 = _3348, _3349++)
        {
            uint _3356 = uint((_3342 * 8) + _3349);
            uint _3359 = uint(_3349);
            vec3 _3363;
            _3348 = _3347;
            _3363 = vec3(0.0);
            uint _3366;
            float _3361;
            vec3 _3364;
            SPIRV_CROSS_LOOP
            for (uint _3365 = _RTLightBinningBuffer_1.Stripped_0[_3356]; _3365 != 0u; _3348 = _3361, _3363 = _3364, _3365 = _3366)
            {
                uint _3370 = uint(findLSB(_3365));
                _3366 = _3365 ^ (1u << (_3370 & 31u));
                int _3376 = int((32u * _3359) + _3370) * 8;
                int _3379 = _3376 + 1;
                int _3382 = _3376 + 2;
                int _3385 = _3376 + 3;
                int _3388 = _3376 + 5;
                int _3391 = _3376 + 6;
                int _3394 = _3376 + 7;
                vec4 _539 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3385];
                vec4 _538 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3388];
                vec4 _537 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3394];
                float _3526;
                if ((uint(_538.w) & 1u) == 1u)
                {
                    vec4 _541 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3388];
                    vec4 _540 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3391];
                    uint _3406 = floatBitsToUint(_541.x);
                    _663.x = unpackHalf2x16(_3406).x;
                    _663.y = unpackHalf2x16(_3406 >> 16u).x;
                    vec2 _664 = _663;
                    uint _3417 = floatBitsToUint(_541.y);
                    _662.x = unpackHalf2x16(_3417).x;
                    _662.y = unpackHalf2x16(_3417 >> 16u).x;
                    vec2 _665 = _662;
                    uint _3428 = floatBitsToUint(_541.z);
                    _661.x = unpackHalf2x16(_3428).x;
                    _661.y = unpackHalf2x16(_3428 >> 16u).x;
                    vec2 _666 = _661;
                    uint _3439 = floatBitsToUint(_540.x);
                    _660.x = unpackHalf2x16(_3439).x;
                    _660.y = unpackHalf2x16(_3439 >> 16u).x;
                    vec2 _667 = _660;
                    uint _3450 = floatBitsToUint(_540.y);
                    _659.x = unpackHalf2x16(_3450).x;
                    _659.y = unpackHalf2x16(_3450 >> 16u).x;
                    vec2 _668 = _659;
                    uint _3461 = floatBitsToUint(_540.z);
                    _658.x = unpackHalf2x16(_3461).x;
                    _658.y = unpackHalf2x16(_3461 >> 16u).x;
                    vec2 _669 = _658;
                    vec3 _670 = abs((mat4(vec4(_664.x, _666.x, _668.x, 0.0), vec4(_664.y, _666.y, _668.y, 0.0), vec4(_665.x, _667.x, _669.x, 0.0), vec4(_665.y, _667.y, _669.y, 0.0)) * vec4(_2093 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379].xyz, 1.0)).xyz);
                    float _3518 = _537.x * 0.5;
                    float _3524 = 1.0 - clamp((spvNMax(spvNMax(_670.x, _670.y), _670.z) - (_3518 + 0.5)) / (0.5 - _3518), 0.0, 1.0);
                    _3526 = _3524 * _3524;
                }
                else
                {
                    _3526 = 1.0;
                }
                if ((false || (_3526 < 0.001000000047497451305389404296875)) || (_539.z > 0.5))
                {
                    _3361 = _3348;
                    _3364 = _3363;
                    continue;
                }
                vec4 _536 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3376];
                float _4973;
                vec3 _4974;
                if (_536.w < 1.5)
                {
                    vec3 _4183 = vec3(0.100000001490116119384765625, _705.w, 1.0);
                    vec4 _557 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3376];
                    vec4 _556 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379];
                    vec4 _555 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3382];
                    vec4 _554 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3388];
                    vec4 _553 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3391];
                    vec4 _552 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3394];
                    vec2 _629 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3382].xy;
                    float _4196 = (0.5 + (0.5 * _629.y)) - abs(_629.x);
                    float _4197 = _629.y - _4196;
                    float _4204 = abs(spvNMax((1.0 - abs(_4196)) - abs(_4197), 0.00048828125));
                    vec3 _4208 = normalize(vec3(_4196, _4197, (_629.x >= 0.0) ? _4204 : (-_4204)));
                    vec3 _4210 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379].xyz - _2093;
                    float _4211 = dot(_4210, _4210);
                    float _4212 = inversesqrt(_4211);
                    vec3 _4213 = _4210 * _4212;
                    float _4219 = clamp(_552.y * _4212, 0.0, 1.0);
                    int _4226 = int(_552.w);
                    vec3 _4227 = _4208 * _555.z;
                    vec3 _4228 = _4227 * 0.5;
                    vec3 _4229 = _4210 - _4228;
                    vec3 _4230 = _4210 + _4228;
                    bool _4235 = (uint(_557.w) & 1u) == 0u;
                    bool _4241 = _4235 || ((uint(_554.w) & 2u) != 0u);
                    bool _4245 = (!_4235) && (_555.z > 0.0);
                    float _4265;
                    float _4266;
                    if (_4245)
                    {
                        float _4250 = length(_4229);
                        float _4251 = length(_4230);
                        _4265 = clamp(0.5 * ((dot(_2526, _4229) / _4250) + (dot(_2526, _4230) / _4251)), 0.0, 1.0);
                        _4266 = 1.0 / ((((_4250 * _4251) + dot(_4229, _4230)) * 0.5) + 1.0);
                    }
                    else
                    {
                        _4265 = clamp(dot(_2526, _4213), 0.0, 1.0);
                        _4266 = 1.0;
                    }
                    float _4288;
                    if (_553.w < 0.0)
                    {
                        float _4282 = _4211 * (_556.w * _556.w);
                        float _4285 = clamp(1.0 - (_4282 * _4282), 0.0, 1.0);
                        _4288 = mix(1.0 / (_4211 + 1.0), _4266, float(_4245)) * (_4285 * _4285);
                    }
                    else
                    {
                        vec3 _4271 = _4210 * _556.w;
                        _4288 = _4266 * pow(1.0 - clamp(dot(_4271, _4271), 0.0, 1.0), _553.w);
                    }
                    vec2 _628 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3382].zw;
                    float _4297 = clamp((dot(_4213, -_4208) - _628.x) * _628.y, 0.0, 1.0);
                    float _4301 = _4288 * mix(1.0, _4297 * _4297, float(_4235));
                    float _4411;
                    if ((!_4245) && (_4226 >= 0))
                    {
                        uint _4307 = uint(_4226);
                        vec2 _4404;
                        SPIRV_CROSS_BRANCH
                        if (_4235)
                        {
                            vec4 _4393 = vec4(_2093, 1.0) * LightCookieCB.lightCookieMatrices[_4307];
                            vec4 _621 = _4393;
                            _4404 = LightCookieCB.lightCookieData[_4307].xy + (clamp(_4393.xy / vec2(_621.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4307].zw);
                        }
                        else
                        {
                            vec4 _626 = LightCookieCB.lightCookieData[_4307];
                            vec3 _4321 = (LightCookieCB.lightCookieMatrices[_4307] * vec4(-_4210, 0.0)).xyz;
                            vec3 _627 = _4321;
                            vec3 _623 = _4321;
                            vec3 _622 = abs(_4321);
                            uint _4331 = uint(int(_622.y > _622.x));
                            uint _4337 = (_622.z > _622[_4331]) ? 2u : _4331;
                            uint _4343 = (_4337 * 2u) + uint(_623[_4337] < 0.0);
                            float _4347 = abs(_627[_4343 / 2u]);
                            ivec2 _624 = _502[_4343];
                            vec2 _625 = _503[_4343];
                            float _4371 = 0.5 - (0.000244140625 / _626.w);
                            _4404 = LightCookieCB.lightCookieData[_4307].xy + (clamp(vec2((float(_4343) + ((((_627[uint(_624.x)] * _625.x) / _4347) * _4371) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_627[uint(_624.y)] * _625.y) / _4347) * _4371)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_4307].zw);
                        }
                        _4411 = _4301 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _4404, 0.0).x;
                    }
                    else
                    {
                        _4411 = _4301;
                    }
                    bool _4412 = _4411 > 0.0;
                    float _4833;
                    if (_4412)
                    {
                        vec4 _559 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3382];
                        vec4 _558 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3385];
                        int _4477;
                        if (_4241)
                        {
                            _4477 = int(_558.x);
                        }
                        else
                        {
                            uint _4421 = floatBitsToUint(_559.w);
                            uint _4424 = floatBitsToUint(_558.x);
                            vec3 _4425 = _2093 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379].xyz;
                            vec3 _619 = _4425;
                            vec3 _620 = abs(_4425);
                            int _4471;
                            if ((_620.x > _620.y) && (_620.x > _620.z))
                            {
                                _4471 = int((_619.x > 0.0) ? (_4421 >> 24u) : ((_4421 >> 16u) & 255u));
                            }
                            else
                            {
                                int _4462;
                                if (_620.y > _620.z)
                                {
                                    _4462 = int((_619.y > 0.0) ? ((_4421 >> 8u) & 255u) : (_4421 & 255u));
                                }
                                else
                                {
                                    _4462 = int((_619.z > 0.0) ? ((_4424 >> 8u) & 255u) : (_4424 & 255u));
                                }
                                _4471 = _4462;
                            }
                            _4477 = (_4471 < 80) ? _4471 : (-1);
                        }
                        vec4 _4494 = vec4((_2093 - ((-_4213) * ShadowData.PunctualLightShadowParams[_4477].x)) + (_2526 * (ShadowData.PunctualLightShadowParams[_4477].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_4477];
                        vec4 _617 = _4494;
                        float _4496 = _617.w;
                        vec3 _4499 = _4494.xyz / vec3(_4496);
                        vec4 _4500 = vec4(_4499.x, _4499.y, _4499.z, _4494.w);
                        _617 = _4500;
                        vec2 _4501 = _4499.xy;
                        vec2 _4508 = (_4501 * (ShadowData.PunctualLightShadowParams2[_4477].zw - ShadowData.PunctualLightShadowParams2[_4477].xy)) + ShadowData.PunctualLightShadowParams2[_4477].xy;
                        vec3 _4510 = _4499.xyz;
                        bvec3 _4511 = lessThanEqual(_4510, vec3(0.0));
                        bvec3 _4512 = greaterThanEqual(_4510, vec3(1.0));
                        vec4 _616 = vec4(_4508.x, _4508.y, _4500.z, _4500.w);
                        vec2 _4527 = _4508.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                        vec2 _4529 = floor(_4527 + vec2(0.5));
                        vec2 _607 = _4527 - _4529;
                        float _4533 = _607.x + 0.5;
                        float _4535 = (_4533 * _4533) * 0.5;
                        float _4536 = _4535 - _607.x;
                        _605.x = _4536;
                        _606.x = _4536;
                        _605.w = _4535;
                        _606.w = _4535;
                        _606.y = 1.0 - _607.x;
                        float _4543 = spvNMin(_607.x, 0.0);
                        _605.y = _606.y - (_4543 * _4543);
                        _606.z = _607.x + 1.0;
                        float _4550 = spvNMax(_607.x, 0.0);
                        _605.z = _606.z - (_4550 * _4550);
                        _608.x = 0.1599999964237213134765625 * _605.x;
                        _608.y = 0.1599999964237213134765625 * _606.y;
                        _608.z = 0.1599999964237213134765625 * (_605.y + 1.0);
                        _609.x = 0.1599999964237213134765625 * (_605.z + 1.0);
                        _609.y = 0.1599999964237213134765625 * _606.z;
                        _609.z = 0.1599999964237213134765625 * _605.w;
                        float _4577 = _607.y + 0.5;
                        float _4579 = (_4577 * _4577) * 0.5;
                        float _4580 = _4579 - _607.y;
                        _603.x = _4580;
                        _604.x = _4580;
                        _603.w = _4579;
                        _604.w = _4579;
                        _604.y = 1.0 - _607.y;
                        float _4587 = spvNMin(_607.y, 0.0);
                        _603.y = _604.y - (_4587 * _4587);
                        _604.z = _607.y + 1.0;
                        float _4594 = spvNMax(_607.y, 0.0);
                        _603.z = _604.z - (_4594 * _4594);
                        _610.x = 0.1599999964237213134765625 * _603.x;
                        _610.y = 0.1599999964237213134765625 * _604.y;
                        _610.z = 0.1599999964237213134765625 * (_603.y + 1.0);
                        _611.x = 0.1599999964237213134765625 * (_603.z + 1.0);
                        _611.y = 0.1599999964237213134765625 * _604.z;
                        _611.z = 0.1599999964237213134765625 * _603.w;
                        vec3 _4629 = vec3(_608.xz, _609.y) + vec3(_608.y, _609.xz);
                        vec3 _612 = _4629;
                        vec3 _4640 = vec3(_610.xz, _611.y) + vec3(_610.y, _611.xz);
                        vec3 _613 = _4640;
                        vec3 _614 = ((vec3(_608.y, _609.xz) / _4629) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                        vec3 _615 = ((vec3(_610.y, _611.xz) / _4640) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                        vec2 _4654 = _4529 * ShadowData.PunctualLightShadowTexelSize.xy;
                        float _4774 = (((((_612.x * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4654 + vec2(_614.x, _615.x), _526).xy, _616.z), 0.0)) + ((_612.y * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4654 + vec2(_614.y, _615.x), _526).xy, _616.z), 0.0))) + ((_612.z * _613.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4654 + vec2(_614.z, _615.x), _526).xy, _616.z), 0.0))) + ((_612.x * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4654 + vec2(_614.x, _615.y), _526).xy, _616.z), 0.0))) + ((_612.y * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4654 + vec2(_614.y, _615.y), _526).xy, _616.z), 0.0));
                        float _4811 = (any(bvec3(_4511.x || _4512.x, _4511.y || _4512.y, _4511.z || _4512.z)) || ((floatBitsToUint(_617.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4774 + ((_612.z * _613.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4654 + vec2(_614.z, _615.y), _526).xy, _616.z), 0.0))) + ((_612.x * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4654 + vec2(_614.x, _615.z), _526).xy, _616.z), 0.0))) + ((_612.y * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4654 + vec2(_614.y, _615.z), _526).xy, _616.z), 0.0))) + ((_612.z * _613.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4654 + vec2(_614.z, _615.z), _526).xy, _616.z), 0.0)));
                        vec4 _618 = _4500;
                        vec2 _602 = spvNMin(_4501, vec2(1.0) - _4501);
                        _4833 = (_4477 >= 0) ? mix(1.0, _4811, _4241 ? spvNMin(ShadowData.PunctualLightShadowParams[_4477].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_4477].z - _618.w) * 0.25, spvNMin(_602.x, _602.y)))) : ShadowData.PunctualLightShadowParams[_4477].w) : 1.0;
                    }
                    else
                    {
                        _4833 = 1.0;
                    }
                    vec3 _4858;
                    vec3 _4859;
                    if (_4245)
                    {
                        vec3 _4836 = _4183 * _4183;
                        vec3 _4838 = reflect(-_2555, _2526);
                        float _4847 = dot(_4838, _4227);
                        _4858 = _4836 / clamp(_4836 + vec3(0.5 * clamp(_555.z * _4212, 0.0, 1.0)), vec3(0.0), vec3(1.0));
                        _4859 = normalize(_4229 + (_4227 * clamp(dot(_4229, (_4838 * _4847) - _4227) / ((_555.z * _555.z) - (_4847 * _4847)), 0.0, 1.0)));
                    }
                    else
                    {
                        _4858 = vec3(1.0);
                        _4859 = _4213;
                    }
                    vec3 _4860 = _4859 + _2555;
                    vec3 _4864 = _4860 * inversesqrt(spvNMax(6.103515625e-05, dot(_4860, _4860)));
                    vec3 _4972;
                    if (_4412)
                    {
                        float _4867 = clamp(_4265, 0.0, 1.0);
                        float _4869 = clamp(dot(_2526, _4864), 0.0, 1.0);
                        float _4871 = clamp(dot(_2555, _4864), 0.0, 1.0);
                        float _4873 = clamp(dot(_2526, _2555), 0.0, 1.0);
                        vec3 _551 = _4858;
                        vec3 _560 = _4858;
                        float _4874 = _705.w * _705.w;
                        float _4884;
                        if (_4219 > 0.0)
                        {
                            _4884 = clamp(_4874 + ((_4219 * _4219) / ((_4871 * 3.599999904632568359375) + 0.4000000059604644775390625)), 0.0, 1.0);
                        }
                        else
                        {
                            _4884 = _4874;
                        }
                        float _4885 = _4884 * _4884;
                        float _4906 = (((_4869 * _4885) - _4869) * _4869) + 1.0;
                        float _4912 = 1.0 - _4871;
                        float _4913 = _4912 * _4912;
                        float _4915 = (_4912 * _4913) * _4913;
                        float _4939 = 1.0 - _705.w;
                        float _4946 = spvNMin(0.999000012874603271484375, 0.4092549979686737060546875 + (_4939 * (1.04997003078460693359375 + (_4939 * ((-0.076194703578948974609375) - (0.38302600383758544921875 * _4939))))));
                        float _4947 = 1.0 - _4946;
                        vec3 _4950 = _2562 + ((vec3(1.0) - _2562) * 0.0476190485060214996337890625);
                        vec3 _4971 = ((clamp((spvNMin(((_2562 * (1.0 - _4915)) + vec3(_4915)) * (((_4885 / (_4906 * _4906)) * _560.y) * (0.5 / (((_4867 * sqrt(((((-_4873) * _4885) + _4873) * _4873) + _4885)) + (_4873 * sqrt(((((-_4867) * _4885) + _4867) * _4867) + _4885))) + 9.9999997473787516355514526367188e-05))), vec3(2048.0)) + (((_4950 * (((textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4873, _705.w) * 0.96875) + vec2(0.015625), 0.0).x * textureLod(sampler2D(_MultiscatteringLUT, sampler_PointMirror), (vec2(_4867, _705.w) * 0.96875) + vec2(0.015625), 0.0).x) * _4946) / _4947)) * _4950) / (vec3(1.0) - (_4950 * _4947)))) * _552.z, vec3(0.0), vec3(1000.0)) * _4265) + ((_2558 * _551.z) * _4265)) * (((_RTPunctualLightGlobalData.RayTracingPunctualLightData[_3376].xyz * _4411) * _4833) * _3526);
                        _4972 = _4971;
                    }
                    else
                    {
                        _4972 = vec3(0.0);
                    }
                    _4973 = _3348;
                    _4974 = _4972;
                }
                else
                {
                    vec4 _542 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3385];
                    float _4181;
                    do
                    {
                        if (_542.z > 0.5)
                        {
                            _4181 = 1.0;
                            break;
                        }
                        vec4 _548 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3376];
                        vec4 _547 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379];
                        vec4 _546 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3382];
                        vec4 _545 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3388];
                        vec4 _544 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3391];
                        vec4 _543 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3394];
                        vec2 _657 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3382].xy;
                        float _3559 = (0.5 + (0.5 * _657.y)) - abs(_657.x);
                        float _3560 = _657.y - _3559;
                        float _3567 = abs(spvNMax((1.0 - abs(_3559)) - abs(_3560), 0.00048828125));
                        vec3 _3571 = normalize(vec3(_3559, _3560, (_657.x >= 0.0) ? _3567 : (-_3567)));
                        vec3 _3573 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379].xyz - _2093;
                        float _3574 = dot(_3573, _3573);
                        vec3 _3576 = _3573 * inversesqrt(_3574);
                        int _3581 = int(_543.w);
                        vec3 _3583 = (_3571 * _546.z) * 0.5;
                        vec3 _3584 = _3573 - _3583;
                        vec3 _3585 = _3573 + _3583;
                        bool _3590 = (uint(_548.w) & 1u) == 0u;
                        bool _3596 = _3590 || ((uint(_545.w) & 2u) != 0u);
                        bool _3600 = (!_3590) && (_546.z > 0.0);
                        float _3613;
                        if (_3600)
                        {
                            _3613 = 1.0 / ((((length(_3584) * length(_3585)) + dot(_3584, _3585)) * 0.5) + 1.0);
                        }
                        else
                        {
                            _3613 = 1.0;
                        }
                        float _3635;
                        if (_544.w < 0.0)
                        {
                            float _3629 = _3574 * (_547.w * _547.w);
                            float _3632 = clamp(1.0 - (_3629 * _3629), 0.0, 1.0);
                            _3635 = mix(1.0 / (_3574 + 1.0), _3613, float(_3600)) * (_3632 * _3632);
                        }
                        else
                        {
                            vec3 _3618 = _3573 * _547.w;
                            _3635 = _3613 * pow(1.0 - clamp(dot(_3618, _3618), 0.0, 1.0), _544.w);
                        }
                        vec2 _656 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3382].zw;
                        float _3644 = clamp((dot(_3576, -_3571) - _656.x) * _656.y, 0.0, 1.0);
                        float _3648 = _3635 * mix(1.0, _3644 * _3644, float(_3590));
                        float _3758;
                        if ((!_3600) && (_3581 >= 0))
                        {
                            uint _3654 = uint(_3581);
                            vec2 _3751;
                            SPIRV_CROSS_BRANCH
                            if (_3590)
                            {
                                vec4 _3740 = vec4(_2093, 1.0) * LightCookieCB.lightCookieMatrices[_3654];
                                vec4 _649 = _3740;
                                _3751 = LightCookieCB.lightCookieData[_3654].xy + (clamp(_3740.xy / vec2(_649.w), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3654].zw);
                            }
                            else
                            {
                                vec4 _654 = LightCookieCB.lightCookieData[_3654];
                                vec3 _3668 = (LightCookieCB.lightCookieMatrices[_3654] * vec4(-_3573, 0.0)).xyz;
                                vec3 _655 = _3668;
                                vec3 _651 = _3668;
                                vec3 _650 = abs(_3668);
                                uint _3678 = uint(int(_650.y > _650.x));
                                uint _3684 = (_650.z > _650[_3678]) ? 2u : _3678;
                                uint _3690 = (_3684 * 2u) + uint(_651[_3684] < 0.0);
                                float _3694 = abs(_655[_3690 / 2u]);
                                ivec2 _652 = _502[_3690];
                                vec2 _653 = _503[_3690];
                                float _3718 = 0.5 - (0.000244140625 / _654.w);
                                _3751 = LightCookieCB.lightCookieData[_3654].xy + (clamp(vec2((float(_3690) + ((((_655[uint(_652.x)] * _653.x) / _3694) * _3718) + 0.5)) * 0.16666667163372039794921875, 0.5 - (((_655[uint(_652.y)] * _653.y) / _3694) * _3718)), vec2(0.0), vec2(1.0)) * LightCookieCB.lightCookieData[_3654].zw);
                            }
                            _3758 = _3648 * textureLod(sampler2D(_LightCookie, sampler_PointMirror), _3751, 0.0).x;
                        }
                        else
                        {
                            _3758 = _3648;
                        }
                        float _4180;
                        if (_3758 > 0.0)
                        {
                            vec4 _550 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3382];
                            vec4 _549 = _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3385];
                            int _3824;
                            if (_3596)
                            {
                                _3824 = int(_549.x);
                            }
                            else
                            {
                                uint _3768 = floatBitsToUint(_550.w);
                                uint _3771 = floatBitsToUint(_549.x);
                                vec3 _3772 = _2093 - _RTPunctualLightGlobalData.RayTracingPunctualLightData[_3379].xyz;
                                vec3 _647 = _3772;
                                vec3 _648 = abs(_3772);
                                int _3818;
                                if ((_648.x > _648.y) && (_648.x > _648.z))
                                {
                                    _3818 = int((_647.x > 0.0) ? (_3768 >> 24u) : ((_3768 >> 16u) & 255u));
                                }
                                else
                                {
                                    int _3809;
                                    if (_648.y > _648.z)
                                    {
                                        _3809 = int((_647.y > 0.0) ? ((_3768 >> 8u) & 255u) : (_3768 & 255u));
                                    }
                                    else
                                    {
                                        _3809 = int((_647.z > 0.0) ? ((_3771 >> 8u) & 255u) : (_3771 & 255u));
                                    }
                                    _3818 = _3809;
                                }
                                _3824 = (_3818 < 80) ? _3818 : (-1);
                            }
                            vec4 _3841 = vec4((_2093 - ((-_3576) * ShadowData.PunctualLightShadowParams[_3824].x)) + (_2526 * (ShadowData.PunctualLightShadowParams[_3824].y * 5.0)), 1.0) * ShadowData.PunctualLightWorldToShadow[_3824];
                            vec4 _645 = _3841;
                            float _3843 = _645.w;
                            vec3 _3846 = _3841.xyz / vec3(_3843);
                            vec4 _3847 = vec4(_3846.x, _3846.y, _3846.z, _3841.w);
                            _645 = _3847;
                            vec2 _3848 = _3846.xy;
                            vec2 _3855 = (_3848 * (ShadowData.PunctualLightShadowParams2[_3824].zw - ShadowData.PunctualLightShadowParams2[_3824].xy)) + ShadowData.PunctualLightShadowParams2[_3824].xy;
                            vec3 _3857 = _3846.xyz;
                            bvec3 _3858 = lessThanEqual(_3857, vec3(0.0));
                            bvec3 _3859 = greaterThanEqual(_3857, vec3(1.0));
                            vec4 _644 = vec4(_3855.x, _3855.y, _3847.z, _3847.w);
                            vec2 _3874 = _3855.xy * ShadowData.PunctualLightShadowTexelSize.zw;
                            vec2 _3876 = floor(_3874 + vec2(0.5));
                            vec2 _635 = _3874 - _3876;
                            float _3880 = _635.x + 0.5;
                            float _3882 = (_3880 * _3880) * 0.5;
                            float _3883 = _3882 - _635.x;
                            _633.x = _3883;
                            _634.x = _3883;
                            _633.w = _3882;
                            _634.w = _3882;
                            _634.y = 1.0 - _635.x;
                            float _3890 = spvNMin(_635.x, 0.0);
                            _633.y = _634.y - (_3890 * _3890);
                            _634.z = _635.x + 1.0;
                            float _3897 = spvNMax(_635.x, 0.0);
                            _633.z = _634.z - (_3897 * _3897);
                            _636.x = 0.1599999964237213134765625 * _633.x;
                            _636.y = 0.1599999964237213134765625 * _634.y;
                            _636.z = 0.1599999964237213134765625 * (_633.y + 1.0);
                            _637.x = 0.1599999964237213134765625 * (_633.z + 1.0);
                            _637.y = 0.1599999964237213134765625 * _634.z;
                            _637.z = 0.1599999964237213134765625 * _633.w;
                            float _3924 = _635.y + 0.5;
                            float _3926 = (_3924 * _3924) * 0.5;
                            float _3927 = _3926 - _635.y;
                            _631.x = _3927;
                            _632.x = _3927;
                            _631.w = _3926;
                            _632.w = _3926;
                            _632.y = 1.0 - _635.y;
                            float _3934 = spvNMin(_635.y, 0.0);
                            _631.y = _632.y - (_3934 * _3934);
                            _632.z = _635.y + 1.0;
                            float _3941 = spvNMax(_635.y, 0.0);
                            _631.z = _632.z - (_3941 * _3941);
                            _638.x = 0.1599999964237213134765625 * _631.x;
                            _638.y = 0.1599999964237213134765625 * _632.y;
                            _638.z = 0.1599999964237213134765625 * (_631.y + 1.0);
                            _639.x = 0.1599999964237213134765625 * (_631.z + 1.0);
                            _639.y = 0.1599999964237213134765625 * _632.z;
                            _639.z = 0.1599999964237213134765625 * _631.w;
                            vec3 _3976 = vec3(_636.xz, _637.y) + vec3(_636.y, _637.xz);
                            vec3 _640 = _3976;
                            vec3 _3987 = vec3(_638.xz, _639.y) + vec3(_638.y, _639.xz);
                            vec3 _641 = _3987;
                            vec3 _642 = ((vec3(_636.y, _637.xz) / _3976) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.xxx;
                            vec3 _643 = ((vec3(_638.y, _639.xz) / _3987) + vec3(-2.5, -0.5, 1.5)) * ShadowData.PunctualLightShadowTexelSize.yyy;
                            vec2 _4001 = _3876 * ShadowData.PunctualLightShadowTexelSize.xy;
                            float _4121 = (((((_640.x * _641.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4001 + vec2(_642.x, _643.x), _526).xy, _644.z), 0.0)) + ((_640.y * _641.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4001 + vec2(_642.y, _643.x), _526).xy, _644.z), 0.0))) + ((_640.z * _641.x) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4001 + vec2(_642.z, _643.x), _526).xy, _644.z), 0.0))) + ((_640.x * _641.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4001 + vec2(_642.x, _643.y), _526).xy, _644.z), 0.0))) + ((_640.y * _641.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4001 + vec2(_642.y, _643.y), _526).xy, _644.z), 0.0));
                            float _4158 = (any(bvec3(_3858.x || _3859.x, _3858.y || _3859.y, _3858.z || _3859.z)) || ((floatBitsToUint(_645.z) & 2147483647u) > 2139095040u)) ? 1.0 : ((((_4121 + ((_640.z * _641.y) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4001 + vec2(_642.z, _643.y), _526).xy, _644.z), 0.0))) + ((_640.x * _641.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4001 + vec2(_642.x, _643.z), _526).xy, _644.z), 0.0))) + ((_640.y * _641.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4001 + vec2(_642.y, _643.z), _526).xy, _644.z), 0.0))) + ((_640.z * _641.z) * textureLod(sampler2DShadow(_PunctualLightShadowTexV2, sampler_PointMirrorOnce_MROMap), vec3(vec3(_4001 + vec2(_642.z, _643.z), _526).xy, _644.z), 0.0)));
                            vec4 _646 = _3847;
                            vec2 _630 = spvNMin(_3848, vec2(1.0) - _3848);
                            _4180 = (_3824 >= 0) ? mix(1.0, _4158, _3596 ? spvNMin(ShadowData.PunctualLightShadowParams[_3824].w, smoothstep(0.0, 0.0500000007450580596923828125, spvNMin((ShadowData.PunctualLightShadowParams[_3824].z - _646.w) * 0.25, spvNMin(_630.x, _630.y)))) : ShadowData.PunctualLightShadowParams[_3824].w) : 1.0;
                        }
                        else
                        {
                            _4180 = 1.0;
                        }
                        _4181 = _4180;
                        break;
                    } while(false);
                    _4973 = _3348 * _4181;
                    _4974 = vec3(0.0);
                }
                _3361 = _4973;
                _3364 = _3363 + _4974;
            }
            _3345 = _3344 + _3363;
        }
        _4977 = _3344 * _3347;
        break;
    } while(false);
    vec3 _4990;
    do
    {
        if (_2116)
        {
            _4990 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2093;
            break;
        }
        else
        {
            mat4 _601 = _TransformVariables.ViewMatrix;
            _4990 = _601[2u].xyz;
            break;
        }
        break; // unreachable workaround
    } while(false);
    vec3 _4991 = normalize(_4990);
    float _4993 = spvNMax(0.0, dot(_2526, _4991));
    vec3 _600 = _2562;
    vec4 _4995 = (vec4(-1.0, -0.0274999998509883880615234375, -0.572000026702880859375, 0.02199999988079071044921875) * _705.w) + vec4(1.0, 0.0425000004470348358154296875, 1.03999996185302734375, -0.039999999105930328369140625);
    vec4 _598 = _4995;
    vec2 _599 = (vec2(-1.03999996185302734375, 1.03999996185302734375) * ((spvNMin(_598.x * _598.x, exp2((-9.27999973297119140625) * _4993)) * _598.x) + _598.y)) + _4995.zw;
    vec3 _5033 = _2093 + (_2526 * 0.25);
    vec3 _5043 = vec3(0.0, 0.0, 1.0) * mat3(_TransformVariables.InvViewMatrix[0].xyz, _TransformVariables.InvViewMatrix[1].xyz, _TransformVariables.InvViewMatrix[2].xyz);
    vec3 _588 = _5033 - (ShaderVariablesGlobal.IVParam0.xyz + (_5043 * (-ShaderVariablesGlobal.IVParam2.w)));
    float _5054 = _588.x;
    float _5057 = _588.z;
    float _5061 = _588.y;
    float _5069 = spvNMax(clamp((spvNMax(abs(_5054), abs(_5057)) - 464.0) * 0.03125, 0.0, 1.0), clamp((abs(_5061) - 208.0) * 0.03125, 0.0, 1.0));
    vec4 _5431;
    vec4 _5432;
    vec4 _5433;
    float _5434;
    float _5435;
    if ((ShaderVariablesGlobal.IVParam0.w != 0.0) && (_5069 < 1.0))
    {
        _588 = _5033 - (ShaderVariablesGlobal.IVParam0.xyz + (_5043 * (-ShaderVariablesGlobal.IVParam2.y)));
        float _5083 = _588.x;
        float _5085 = _588.z;
        float _5088 = _588.y;
        float _5096 = spvNMax(clamp((spvNMax(abs(_5083), abs(_5085)) - 29.0) * 0.5, 0.0, 1.0), clamp((abs(_5088) - 13.0) * 0.5, 0.0, 1.0));
        float _5192;
        vec4 _5193;
        vec4 _5194;
        vec4 _5195;
        if (_5096 < 1.0)
        {
            vec3 _5105 = ((_5033 * 2.0) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5107 = _5105 - floor(_5105);
            vec3 _589 = _5107;
            vec3 _590 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod0, sampler_PointRepeat_BaseColorMap), _5107, 0.0).xyz;
            float _5113 = 1.0 - _5096;
            float _5118 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _589.y = clamp(_589.y, _5118, 1.0 - _5118);
            vec4 _5131 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_589.x, _589.y * 0.3333333432674407958984375, _589.z), 0.0);
            vec4 _591 = _5131;
            _5192 = _5069 + (_591.w * _5113);
            _5193 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_589.x, (_589.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _589.z), 0.0).xyz * 4.0) - vec3(2.0)) * _590.z, _590.z) * _5113;
            _5194 = vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod0, sampler_PointMirror), vec3(_589.x, (_589.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _589.z), 0.0).xyz * 4.0) - vec3(2.0)) * _590.y, _590.y) * _5113;
            _5195 = vec4(((_5131.xyz * 4.0) - vec3(2.0)) * _590.x, _590.x) * _5113;
        }
        else
        {
            _5192 = _5069;
            _5193 = vec4(0.0);
            _5194 = vec4(0.0);
            _5195 = vec4(0.0);
        }
        _588 = _5033 - (ShaderVariablesGlobal.IVParam0.xyz + (_5043 * (-ShaderVariablesGlobal.IVParam2.z)));
        float _5215 = spvNMax(clamp((spvNMax(abs(_588.x), abs(_588.z)) - 116.0) * 0.125, 0.0, 1.0), clamp((abs(_588.y) - 52.0) * 0.125, 0.0, 1.0));
        float _5315;
        vec4 _5316;
        vec4 _5317;
        vec4 _5318;
        if (_5215 < 1.0)
        {
            vec3 _5224 = ((_5033 * 0.5) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5226 = _5224 - floor(_5224);
            vec3 _592 = _5226;
            vec3 _593 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod1, sampler_PointRepeat_BaseColorMap), _5226, 0.0).xyz;
            float _5233 = _5096 * (1.0 - _5215);
            float _5238 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _592.y = clamp(_592.y, _5238, 1.0 - _5238);
            vec4 _5251 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_592.x, _592.y * 0.3333333432674407958984375, _592.z), 0.0);
            vec4 _594 = _5251;
            _5315 = _5192 + (_594.w * _5233);
            _5316 = _5193 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.z, _593.z) * _5233);
            _5317 = _5194 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod1, sampler_PointMirror), vec3(_592.x, (_592.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _592.z), 0.0).xyz * 4.0) - vec3(2.0)) * _593.y, _593.y) * _5233);
            _5318 = _5195 + (vec4(((_5251.xyz * 4.0) - vec3(2.0)) * _593.x, _593.x) * _5233);
        }
        else
        {
            _5315 = _5192;
            _5316 = _5193;
            _5317 = _5194;
            _5318 = _5195;
        }
        vec4 _5421;
        vec4 _5422;
        vec4 _5423;
        float _5424;
        if (_5215 > 0.0)
        {
            vec3 _5327 = ((_5033 * 0.125) + vec3(0.5)) * ShaderVariablesGlobal.IVParam1.xyz;
            vec3 _5330 = ShaderVariablesGlobal.IVParam1.xyz * 0.5;
            vec3 _5332 = clamp(_5327 - floor(_5327), _5330, vec3(1.0) - _5330);
            vec3 _595 = _5332;
            vec3 _596 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureALod3, sampler_PointRepeat_BaseColorMap), _5332, 0.0).xyz;
            float _5339 = _5215 * (1.0 - _5069);
            float _5344 = ShaderVariablesGlobal.IVParam1.y * 0.5;
            _595.y = clamp(_595.y, _5344, 1.0 - _5344);
            vec4 _5357 = textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_595.x, _595.y * 0.3333333432674407958984375, _595.z), 0.0);
            vec4 _597 = _5357;
            _5421 = _5316 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.666666686534881591796875, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.z, _596.z) * _5339);
            _5422 = _5317 + (vec4(((textureLod(sampler3D(_IrradianceVolumeClipmapTextureBLod3, sampler_PointMirror), vec3(_595.x, (_595.y * 0.3333333432674407958984375) + 0.3333333432674407958984375, _595.z), 0.0).xyz * 4.0) - vec3(2.0)) * _596.y, _596.y) * _5339);
            _5423 = _5318 + (vec4(((_5357.xyz * 4.0) - vec3(2.0)) * _596.x, _596.x) * _5339);
            _5424 = _5315 + (_597.w * _5339);
        }
        else
        {
            _5421 = _5316;
            _5422 = _5317;
            _5423 = _5318;
            _5424 = _5315;
        }
        float _5427 = clamp((_5424 * 2.0) - 1.0, 0.0, 1.0);
        _5431 = _5421;
        _5432 = _5422;
        _5433 = _5423;
        _5434 = _5427 - _5069;
        _5435 = (_5427 + _5069) * 0.5;
    }
    else
    {
        _5431 = vec4(0.0);
        _5432 = vec4(0.0);
        _5433 = vec4(0.0);
        _5434 = 0.0;
        _5435 = 1.0;
    }
    vec4 _5455 = _5433 + vec4(ShaderVariablesGlobal.IVDefaultSHAr.x * _5435, (ShaderVariablesGlobal.IVDefaultSHAr.y * _5435) + ((ShaderVariablesGlobal.IVDefaultSHAr.w * _5434) * 0.5), ShaderVariablesGlobal.IVDefaultSHAr.z * _5435, (ShaderVariablesGlobal.IVDefaultSHAr.w * _5435) + ((ShaderVariablesGlobal.IVDefaultSHAr.y * _5434) * 0.375));
    vec4 _5475 = _5432 + vec4(ShaderVariablesGlobal.IVDefaultSHAg.x * _5435, (ShaderVariablesGlobal.IVDefaultSHAg.y * _5435) + ((ShaderVariablesGlobal.IVDefaultSHAg.w * _5434) * 0.5), ShaderVariablesGlobal.IVDefaultSHAg.z * _5435, (ShaderVariablesGlobal.IVDefaultSHAg.w * _5435) + ((ShaderVariablesGlobal.IVDefaultSHAg.y * _5434) * 0.375));
    vec4 _5495 = _5431 + vec4(ShaderVariablesGlobal.IVDefaultSHAb.x * _5435, (ShaderVariablesGlobal.IVDefaultSHAb.y * _5435) + ((ShaderVariablesGlobal.IVDefaultSHAb.w * _5434) * 0.5), ShaderVariablesGlobal.IVDefaultSHAb.z * _5435, (ShaderVariablesGlobal.IVDefaultSHAb.w * _5435) + ((ShaderVariablesGlobal.IVDefaultSHAb.y * _5434) * 0.375));
    vec4 _563 = _5455;
    vec4 _562 = _5475;
    vec4 _561 = _5495;
    float _5501 = spvNMax(0.0, dot(_5455.xyz, _2526) + _563.w);
    float _5507 = spvNMax(0.0, dot(_5475.xyz, _2526) + _562.w);
    float _5513 = spvNMax(0.0, dot(_5495.xyz, _2526) + _561.w);
    vec3 _5842;
    do
    {
        vec2 _585 = _3317;
        vec2 _586 = _3318;
        if ((_586.x > 128.0) || (_586.y > 128.0))
        {
            _5842 = vec3(0.0);
            break;
        }
        uint _5546 = uint((int(floor(_585.x + 128.0) * 0.125) * 32) + int(floor(_585.y + 128.0) * 0.125));
        vec4 _587 = vec4(_5501, _5507, _5513, 1.0);
        _587.w *= ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.w;
        vec3 _5555 = reflect(-_4991, _2526);
        vec4 _5559 = vec4(_2093, 1.0);
        float _5567 = (ShaderVariablesGlobal.GraphicsFeaturesGlobalParam1.x - 1.0) - (1.0 - (1.2000000476837158203125 * log2(spvNMax(_705.w, 0.001000000047497451305389404296875))));
        float _5571 = dot(_587.xyz * ShaderVariablesGlobal.EnvironmentGlobalParams0.x, vec3(0.21267290413379669189453125, 0.715152204036712646484375, 0.072175003588199615478515625));
        vec3 _5573;
        float _5576;
        uint _5578;
        _5573 = vec3(0.0);
        _5576 = 1.0;
        _5578 = _RTReflectionProbeBinningBuffer_1.Stripped_0[_5546];
        uint _5579;
        vec3 _578;
        vec3 _580;
        vec3 _5574;
        float _5577;
        bool _5581;
        SPIRV_CROSS_LOOP
        for (;;)
        {
            _5581 = _5576 > 0.00999999977648258209228515625;
            if ((_5578 != 0u) && _5581)
            {
                uint _5585 = uint(findLSB(_5578));
                _5579 = _5578 ^ (1u << (_5585 & 31u));
                vec4 _566 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_16;
                vec4 _565 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_80;
                vec4 _564 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_96;
                _580.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_32, _5559);
                _580.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_48, _5559);
                _580.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_64, _5559);
                vec3 _5609 = abs(_580);
                if (all(lessThanEqual(_5609, ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_16.xyz)))
                {
                    vec3 _5621 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_16.xyz * 0.100000001490116119384765625;
                    vec3 _581 = _5621 * _5621;
                    vec3 _5623 = _5609 * 0.100000001490116119384765625;
                    vec3 _582 = _5623 * _5623;
                    vec3 _583 = ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_80.xyz;
                    vec3 _584 = (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_16.xyz - _5609) * ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_80.xyz;
                    _584.x = spvNMin(_584.x, spvNMin(_584.y, _584.z));
                    vec3 _5695;
                    SPIRV_CROSS_BRANCH
                    if (_564.x == 1.0)
                    {
                        _578.x = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_32.xyz, _5555);
                        _578.y = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_48.xyz, _5555);
                        _578.z = dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_64.xyz, _5555);
                        vec3 _579 = mix(((-ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_16.xyz) - _580) / _578, (ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_16.xyz - _580) / _578, greaterThan(_578, vec3(0.0)));
                        _5695 = _580 + (_578 * spvNMin(spvNMin(_579.x, _579.y), _579.z));
                    }
                    else
                    {
                        _5695 = _5555;
                    }
                    vec3 _5696 = normalize(_5695);
                    vec3 _5699 = vec3(ivec3(sign(_5696)));
                    vec3 _576 = _5696 / vec3(dot(_5696, _5699));
                    if (_576.z < 0.0)
                    {
                        vec3 _577 = abs(_576);
                        vec2 _5718 = _5699.xy * vec2(1.0 - _577.y, 1.0 - _577.x);
                        _576 = vec3(_5718.x, _5718.y, _576.z);
                    }
                    float _5745 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalDatas[_5585].Stripped_0, vec4(_2526, 1.0))));
                    float _5759 = clamp((_584.x * _564.y) + (((((_581.x - ((_582.x + _582.y) + _582.z)) * _583.x) * _583.x) * (1.0 - _564.y)) * 100.0), 0.0, 1.0) * _564.w;
                    _5574 = _5573 + ((((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_576.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), _566.w), _5567).xyz * _565.w) * ((((((clamp(abs(_5571 / _5745), 0.0, 1.0) * 2.0) + _5571) / (2.0 + _5745)) - 1.0) * _587.w) + 1.0)) * _5759) * _5576);
                    _5577 = _5576 * (1.0 - _5759);
                }
                else
                {
                    _5574 = _5573;
                    _5577 = _5576;
                }
                _5573 = _5574;
                _5576 = _5577;
                _5578 = _5579;
                continue;
            }
            else
            {
                break;
            }
        }
        vec3 _5833;
        if (_5581)
        {
            vec3 _5767 = normalize(_5555);
            vec3 _5770 = vec3(ivec3(sign(_5767)));
            vec3 _574 = _5767 / vec3(dot(_5767, _5770));
            if (_574.z < 0.0)
            {
                vec3 _575 = abs(_574);
                vec2 _5789 = _5770.xy * vec2(1.0 - _575.y, 1.0 - _575.x);
                _574 = vec3(_5789.x, _5789.y, _574.z);
            }
            float _5818 = spvNMax(9.9999997473787516355514526367188e-05, spvNMax(0.0, dot(ReflectionProbeGlobalData.ReflectionProbeGlobalParam3, vec4(_2526, 1.0))));
            _5833 = _5573 + ((textureLod(sampler2DArray(_ReflectionProbeOctTextureArray, sampler_LinearMirrorOnce), vec3((((_574.xy * 0.5) + vec2(0.5)) * ReflectionProbeGlobalData.ReflectionProbeGlobalParam1.w) + vec2(ReflectionProbeGlobalData.ReflectionProbeGlobalParam2.w), 0.0), _5567).xyz * ((((((clamp(abs(_5571 / _5818), 0.0, 1.0) * 2.0) + _5571) / (2.0 + _5818)) - 1.0) * _587.w) + 1.0)) * _5576);
        }
        else
        {
            _5833 = _5573;
        }
        _5842 = (((_5833 * ShaderVariablesGlobal.GraphicsFeaturesGlobalParam0.z) * ((_2562 * _599.x) + vec3(clamp(50.0 * _600.y, 0.0, 1.0) * _599.y))) * clamp((pow(abs(_4993 + _2209), exp2(((-16.0) * _705.w) - 1.0)) - 1.0) + _2209, 0.0, 1.0)) * ShaderVariablesGlobal.EnvironmentGlobalParams0.y;
        break;
    } while(false);
    vec3 _5849 = _2093 - _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    float _5850 = dot(_5849, _5849);
    float _5852 = inversesqrt(spvNMax(_5850, 9.9999999392252902907785028219223e-09));
    float _5853 = _5850 * _5852;
    vec3 _5854 = _5849 * _5852;
    vec3 _573 = _2093;
    float _5876 = spvNMax(0.00999999977648258209228515625, (_573.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams4.w);
    vec3 _5892 = exp(ShaderVariablesGlobal.AtmosphereFogParams2.xyz * ((-spvNMax(0.0, (_5853 * ShaderVariablesGlobal.AtmosphereFogParams1.w) - ShaderVariablesGlobal.AtmosphereFogParams0.w)) * (((1.0 - exp(-_5876)) / _5876) * exp((_573.y * ShaderVariablesGlobal.AtmosphereFogParams3.w) + ShaderVariablesGlobal.AtmosphereFogParams5.w))));
    float _5895 = dot(_5854, ShaderVariablesGlobal.AtmosphereFogParams1.xyz);
    float _5901 = ShaderVariablesGlobal.AtmosphereFogParams2.w * ShaderVariablesGlobal.AtmosphereFogParams2.w;
    float _5905 = (1.0 + _5901) - ((2.0 * ShaderVariablesGlobal.AtmosphereFogParams2.w) * _5895);
    vec2 _572 = vec2(0.0596831031143665313720703125 * (1.0 + (_5895 * _5895)), (1.0 - _5901) / spvNMax((12.56637096405029296875 * _5905) * sqrt(_5905), 0.001000000047497451305389404296875));
    vec3 _570 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz;
    vec3 _571 = _5849;
    float _5948 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * _571.y);
    float _5972 = spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * _571.y);
    float _5983 = ((ShaderVariablesGlobal.ExponentialFogParams0.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams0.z * (_570.y - ShaderVariablesGlobal.ExponentialFogParams0.x)))) * ((abs(_5948) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5948)) / _5948) : (0.693147182464599609375 - (0.2402265071868896484375 * _5948)))) + ((ShaderVariablesGlobal.ExponentialFogParams3.y * exp2(-spvNMax(-127.0, ShaderVariablesGlobal.ExponentialFogParams3.x * (_570.y - ShaderVariablesGlobal.ExponentialFogParams3.z)))) * ((abs(_5972) > 5.9604644775390625e-08) ? ((1.0 - exp2(-_5972)) / _5972) : (0.693147182464599609375 - (0.2402265071868896484375 * _5972))));
    float _6005 = clamp((_5853 * ShaderVariablesGlobal.ExponentialFogParams1.w) + ShaderVariablesGlobal.ExponentialFogParams1.z, 0.0, 1.0);
    float _6008 = clamp((spvNMax(clamp(exp2(-(_5983 * _5853)), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams2.w) + clamp((_5853 * ShaderVariablesGlobal.ExponentialFogParams1.y) + ShaderVariablesGlobal.ExponentialFogParams1.x, 0.0, 1.0)) + _6005, 0.0, 1.0);
    vec3 _6045 = (clamp(((((((_2392 * mix(_2362, vec3(1.0), vec3(UnityPerMaterial.AlbedoAffectEmissive))) * 1.0) * ((1.0 - UnityPerMaterial.IgnorePostExposure) + (ShaderVariablesGlobal.ExposureWithMiscParams.y * UnityPerMaterial.IgnorePostExposure))) + _698.xyz) + _4977) + (((vec3(_5501, _5507, _5513) * _2558) * ShaderVariablesGlobal.EnvironmentGlobalParams0.x) * _2209)) + _5842, vec3(0.0), vec3(255.0)) * vec3(dot(_5892 * _6008, vec3(0.3333333432674407958984375)))) + ((((clamp(((ShaderVariablesGlobal.AtmosphereFogParams3.xyz * _572.x) + ShaderVariablesGlobal.AtmosphereFogParams5.xyz) + (ShaderVariablesGlobal.AtmosphereFogParams4.xyz * _572.y), vec3(0.0), vec3(1.0)) * 255.0) * (vec3(1.0) - _5892)) * _6008) + ((ShaderVariablesGlobal.ExponentialFogParams2.xyz * (1.0 - _6008)) + (((ShaderVariablesGlobal.ExponentialFogParams5.xyz * pow(clamp(dot(-_5854, ShaderVariablesGlobal.ExponentialFogParams4.xyz), 0.0, 1.0), ShaderVariablesGlobal.ExponentialFogParams5.w)) * (1.0 - clamp(exp2(-(_5983 * spvNMax(_5853 - ShaderVariablesGlobal.ExponentialFogParams4.w, 0.0))), 0.0, 1.0))) * (1.0 - _6005))));
    vec3 _792 = _2594;
    float _6056 = acos(pow(0.24400000274181365966796875, 1.0 / ((2.0 / _2598) + (-1.0))));
    vec3 _6058 = normalize(_TransformVariables.WorldSpaceCameraPos_Internal.xyz - _2550);
    float _6059 = distance(_TransformVariables.WorldSpaceCameraPos_Internal.xyz, _2550);
    vec3 _6067 = normalize(cross(mix(vec3(1.0, 0.0, 0.0), vec3(0.0, 0.0, 1.0), bvec3(abs(_792.z) < 0.999000012874603271484375)), _2594));
    float _6069 = distance(_2093, _2550);
    vec3 _6073 = cross(_6067, _6058);
    vec3 _6074 = -_6058;
    vec3 _6078 = vec3(cos(_6056));
    float _6081 = sin(_6056);
    vec3 _6085 = _TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6058 * _6059);
    vec3 _6088 = cross(cross(_2594, _6067), _6058);
    vec4 _6102 = vec4((_TransformVariables.WorldSpaceCameraPos_Internal.xyz - (_6058 * (_6069 + _6059))) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _567 = _6102;
    float _6104 = _567.w;
    vec2 _6107 = _6102.xy / vec2(_6104);
    _567 = vec4(_6107.x, _6107.y, _6102.z, _6102.w);
    vec2 _6112 = ((_6107.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy;
    vec4 _6118 = vec4((_6085 + ((mix(_6073 * dot(_6073, _6074), _6074, _6078) + (cross(_6073, _6074) * _6081)) * _6069)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _568 = _6118;
    float _6120 = _568.w;
    vec2 _6123 = _6118.xy / vec2(_6120);
    _568 = vec4(_6123.x, _6123.y, _6118.z, _6118.w);
    vec4 _6134 = vec4((_6085 + ((mix(_6088 * dot(_6088, _6074), _6074, _6078) + (cross(_6088, _6074) * _6081)) * _6069)) - _TransformVariables.WorldSpaceCameraPos_Internal.xyz, 1.0) * _TransformVariables.ViewNoTransProjMatrix;
    vec4 _569 = _6134;
    float _6136 = _569.w;
    vec2 _6139 = _6134.xy / vec2(_6136);
    _569 = vec4(_6139.x, _6139.y, _6134.z, _6134.w);
    vec4 _6160 = texture(sampler2D(_RTRHitAlphaTexture, sampler_PointClamp_EmissiveMap), _4, ShaderVariablesGlobal.GlobalMipBias);
    float _6161 = _6160.x;
    vec3 _793 = _6045;
    _5 = vec4(_6045 * (1.0 / (spvNMax(spvNMax(_793.x, _793.y), _793.z) + 1.0)), _6161);
    _6 = vec4((clamp(log2(sqrt(pow(distance(_6112, ((_6123.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0) + pow(distance(_6112, ((_6139.xy * 0.5) + vec2(0.5)) * _RTRCBuffer.RTRParam0.xy), 2.0)) * 0.5), 0.0, _RTRCBuffer.RTRParam4.x) / _RTRCBuffer.RTRParam4.x) * step(9.9999997473787516355514526367188e-05, _2598), 0.0, 0.0, step(0.00999999977648258209228515625, _6161));
}
